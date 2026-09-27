package com.majsoul.skinfetcher;

import android.app.Activity;
import android.content.ContentValues;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.provider.MediaStore;
import android.text.method.ScrollingMovementMethod;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;

import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.security.MessageDigest;
import java.util.Locale;

public class MainActivity extends Activity {

    private TextView logView;
    private final StringBuilder log = new StringBuilder();

    // 线路池：按顺序尝试，一条成功就停
    private static final String[] LINES = {
            "https://gh-proxy.com/https://github.com/Avenshy/MajsoulData/releases/latest/download/",
            "https://ghfast.top/https://github.com/Avenshy/MajsoulData/releases/latest/download/",
            "https://ghproxy.net/https://github.com/Avenshy/MajsoulData/releases/latest/download/",
            "https://github.com/Avenshy/MajsoulData/releases/latest/download/"
    };
    private static final String[] FILES = {"liqi.desc", "max_data.yaml"};

    // 期望的完整 SHA-256（必须 64 位十六进制，小写）。填 null 或留空 = 只报告不校验。
    // 当前上游 Avenshy/MajsoulData 实测值（2026-09-28）：
    private static final String EXPECTED_SHA256_LIQI_DESC =
            "ba18b4d1a42dbbe4429feb90ce1977eb96cdfd037debe00837c3e16be697d7c9";
    private static final String EXPECTED_SHA256_MAX_DATA =
            "f81bc08d824a3e887290411d6af20f0a8609f3baa2f980bfed6f47910b21e41d";

    @Override
    protected void onCreate(Bundle b) {
        super.onCreate(b);

        LinearLayout root = new LinearLayout(this);
        root.setOrientation(LinearLayout.VERTICAL);
        int p = (int) (14 * getResources().getDisplayMetrics().density);
        root.setPadding(p, p, p, p);

        Button btn = new Button(this);
        btn.setText("拉取最新全皮肤数据");
        btn.setAllCaps(false);
        root.addView(btn, new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, LinearLayout.LayoutParams.WRAP_CONTENT));

        logView = new TextView(this);
        logView.setMovementMethod(new ScrollingMovementMethod());
        logView.setTextIsSelectable(true);
        logView.setTextSize(12f);
        logView.setTypeface(android.graphics.Typeface.MONOSPACE);
        LinearLayout.LayoutParams lp = new LinearLayout.LayoutParams(
                LinearLayout.LayoutParams.MATCH_PARENT, 0, 1f);
        lp.topMargin = p;
        root.addView(logView, lp);

        setContentView(root);

        btn.setOnClickListener(new View.OnClickListener() {
            public void onClick(View v) {
                btn.setEnabled(false);
                log.setLength(0);
                fetch(btn);
            }
        });

        logAdd("皮肤数据拉取器 v1.0");
        logAdd("");
        logAdd("点上方按钮，自动从 Avenshy/MajsoulData 拉最新版");
        logAdd("的 liqi.desc 与 max_data.yaml，存到：");
        logAdd("  下载 / MajsoulSkin /");
        logAdd("");
        logAdd("游戏运行时真正读取的位置：");
        logAdd("  /data/data/com.majsoul/files/skin_updates/");
        logAdd("      full_skin_release_v5.dat");
        logAdd("（那是把上面两个文件打包后的产物，不是裸文件）");
    }

    private void logAdd(final String s) {
        runOnUiThread(new Runnable() {
            public void run() {
                log.append(s).append('\n');
                logView.setText(log.toString());
            }
        });
    }

    private void fetch(final Button btn) {
        new Thread(new Runnable() {
            public void run() {
                for (String f : FILES) {
                    byte[] data = null;
                    for (String line : LINES) {
                        try {
                            data = download(line + f);
                            logAdd("[OK] " + f + "  " + data.length + " 字节");
                            logAdd("     线路 " + hostOf(line));
                            break;
                        } catch (Throwable t) {
                            logAdd("[--] " + f + " 经 " + hostOf(line) + " 失败: " + t.getMessage());
                        }
                    }
                    if (data == null) {
                        logAdd("[!!] " + f + " 全部线路均失败");
                        continue;
                    }
                    String sum = sha256(data);
                    logAdd("     sha256(64) = " + sum);
                    logAdd("     sha256(32) = " + sum.substring(0, 32)
                            + "  <- 只认 32 位的工具比对这行");
                    String expect = expectOf(f);
                    if (expect == null || expect.isEmpty()) {
                        logAdd("     [--] 未配置期望值，仅报告");
                    } else {
                        // 兼容两种期望值长度：
                        //   64 位 = 完整摘要；32 位 = 上游常见的「前 32 位」截断写法
                        // 本机实际摘要恒为 64 位，填 32 位时自动比对前 32 位。
                        String actual = sum;
                        if (expect.length() == 32 && sum.length() == 64) {
                            actual = sum.substring(0, 32);
                            logAdd("     (期望 32 位，比对摘要前 32 位)");
                        }
                        if (expect.length() != 32 && expect.length() != 64) {
                            logAdd("     [!!] 期望值长度 " + expect.length()
                                    + " 非法（应为 32 或 64）");
                        } else if (expect.equalsIgnoreCase(actual)) {
                            logAdd("     [OK] 校验通过");
                        } else {
                            logAdd("     [!!] 校验失败");
                            logAdd("          期望 " + expect);
                            logAdd("          实际 " + actual);
                        }
                    }
                    save(f, data);
                    saveDigest(f, sum);
                }
                logAdd("");
                logAdd("=== 完成 ===");
                runOnUiThread(new Runnable() {
                    public void run() {
                        btn.setEnabled(true);
                    }
                });
            }
        }).start();
    }

    private static String hostOf(String u) {
        String s = u.substring("https://".length());
        int i = s.indexOf('/');
        return i > 0 ? s.substring(0, i) : s;
    }

    private static byte[] download(String urlStr) throws Exception {
        HttpURLConnection c = (HttpURLConnection) new URL(urlStr).openConnection();
        c.setInstanceFollowRedirects(true);
        c.setConnectTimeout(15000);
        c.setReadTimeout(60000);
        c.setRequestProperty("User-Agent", "MajsoulSkinFetcher/1.0");
        try {
            int code = c.getResponseCode();
            if (code != 200) {
                throw new Exception("HTTP " + code);
            }
            InputStream in = c.getInputStream();
            ByteArrayOutputStream out = new ByteArrayOutputStream();
            byte[] buf = new byte[65536];
            int n;
            while ((n = in.read(buf)) > 0) {
                out.write(buf, 0, n);
            }
            in.close();
            byte[] d = out.toByteArray();
            // 代理站失败时常返回一段 JS 跳转页，据此判定无效
            if (d.length < 4096) {
                throw new Exception("响应过小(" + d.length + ")，疑似代理跳转页");
            }
            return d;
        } finally {
            c.disconnect();
        }
    }

    private void save(String name, byte[] data) {
        // 1) 公共「下载」目录（Android 10+ 用 MediaStore，无需权限）
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                ContentValues cv = new ContentValues();
                cv.put(MediaStore.Downloads.DISPLAY_NAME, name);
                cv.put(MediaStore.Downloads.MIME_TYPE, "application/octet-stream");
                cv.put(MediaStore.Downloads.RELATIVE_PATH, "Download/MajsoulSkin");
                Uri uri = getContentResolver().insert(
                        MediaStore.Downloads.EXTERNAL_CONTENT_URI, cv);
                OutputStream os = getContentResolver().openOutputStream(uri);
                os.write(data);
                os.close();
                logAdd("     已存 -> 下载/MajsoulSkin/" + name);
            } else {
                File dir = new File(
                        Environment.getExternalStoragePublicDirectory(
                                Environment.DIRECTORY_DOWNLOADS), "MajsoulSkin");
                dir.mkdirs();
                File f = new File(dir, name);
                FileOutputStream fos = new FileOutputStream(f);
                fos.write(data);
                fos.close();
                logAdd("     已存 -> " + f.getAbsolutePath());
            }
        } catch (Throwable t) {
            logAdd("     公共目录写入失败: " + t);
        }

        // 2) 应用私有外存副本（任何版本都能写，作为兜底）
        try {
            File dir = getExternalFilesDir(null);
            File f = new File(dir, name);
            FileOutputStream fos = new FileOutputStream(f);
            fos.write(data);
            fos.close();
            logAdd("     副本 -> " + f.getAbsolutePath());
        } catch (Throwable t) {
            logAdd("     私有目录写入失败: " + t);
        }
    }

    /** 按文件名取期望的完整 SHA-256；未配置返回 null。 */
    private static String expectOf(String fileName) {
        if ("liqi.desc".equals(fileName)) {
            return EXPECTED_SHA256_LIQI_DESC;
        }
        if ("max_data.yaml".equals(fileName)) {
            return EXPECTED_SHA256_MAX_DATA;
        }
        return null;
    }

    /** 在同目录落一份 <name>.sha256，内容为 "完整64位摘要  文件名"。 */
    private void saveDigest(String name, String sum) {
        try {
            // 恒为完整 64 位，不做任何截断
            String content = sum + "  " + name + "\n";
            logAdd("     摘要(" + sum.length() + " 位) " + sum);
            logAdd("     前32位 " + sum.substring(0, 32)
                    + "  <- 只认 32 位的校验工具用这行比对");
            if (Build.VERSION.SDK_INT >= 29) {
                ContentValues cv = new ContentValues();
                cv.put(MediaStore.Downloads.DISPLAY_NAME, name + ".sha256");
                cv.put(MediaStore.Downloads.MIME_TYPE, "text/plain");
                cv.put(MediaStore.Downloads.RELATIVE_PATH, "Download/MajsoulSkin");
                Uri uri = getContentResolver().insert(
                        MediaStore.Downloads.EXTERNAL_CONTENT_URI, cv);
                OutputStream os = getContentResolver().openOutputStream(uri);
                os.write(content.getBytes("UTF-8"));
                os.close();
                logAdd("     摘要 -> 下载/MajsoulSkin/" + name + ".sha256");
            } else {
                File dir = new File(
                        Environment.getExternalStoragePublicDirectory(
                                Environment.DIRECTORY_DOWNLOADS), "MajsoulSkin");
                dir.mkdirs();
                File f = new File(dir, name + ".sha256");
                FileOutputStream fos = new FileOutputStream(f);
                fos.write(content.getBytes("UTF-8"));
                fos.close();
                logAdd("     摘要 -> " + f.getAbsolutePath());
            }
        } catch (Throwable t) {
            logAdd("     摘要写入失败: " + t);
        }
    }

    private static String sha256(byte[] d) {
        try {
            MessageDigest md = MessageDigest.getInstance("SHA-256");
            byte[] h = md.digest(d);
            StringBuilder sb = new StringBuilder();
            for (byte x : h) {
                sb.append(String.format(Locale.US, "%02x", x));
            }
            return sb.toString();
        } catch (Exception e) {
            return "?";
        }
    }
}
