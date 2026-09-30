.class public abstract Lq/C5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final d:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static volatile e:Lq/Y2;

.field public static volatile f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lq/C5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lq/C5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lq/C5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lq/C5;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, ""

    sput-object v0, Lq/C5;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Lq/a4;)V
    .locals 4

    invoke-static {p0}, Lq/L3;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "full_skin_data_cache"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "full_skin_data_updated_at"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lq/C5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    sget-object v0, Lq/C5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lq/C5;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    new-instance p0, Lq/V4;

    const/16 v0, 0xa

    const-string v1, "\u6b63\u5728\u68c0\u67e5\u66f4\u65b0"

    const-string v3, ""

    invoke-direct {p0, v2, v3, v0, v1}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lq/a4;->a(Lq/V4;)V

    return-void

    :cond_0
    sget-object v0, Lq/C5;->e:Lq/Y2;

    const/16 v1, 0x64

    if-nez v0, :cond_1

    invoke-static {p0}, Lq/C5;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lq/V4;

    const-string v2, "\u5df2\u662f\u6700\u65b0"

    const/4 v3, 0x3

    invoke-direct {v0, v3, p0, v1, v2}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lq/Y2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u53d1\u73b0\u5168\u76ae\u80a4\u66f4\u65b0 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lq/V4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, v1, v0}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Lq/a4;->a(Lq/V4;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, p1}, Lq/C5;->b(Landroid/content/Context;Lq/a4;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Lq/a4;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lq/C5;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, Lq/C5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    const-string v2, "\u6b63\u5728\u68c0\u67e5\u66f4\u65b0"

    const/16 v4, 0xa

    const-string v5, ""

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    new-instance p0, Lq/V4;

    invoke-direct {p0, v3, v5, v4, v2}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p0}, Lq/a4;->a(Lq/V4;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Lq/V4;

    invoke-direct {p1, v3, v5, v4, v2}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/a4;

    invoke-static {v1, p1}, Lq/C5;->f(Lq/a4;Lq/V4;)V

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lq/x5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/x5;-><init>(Landroid/content/Context;I)V

    const-string p0, "qiuhui-majsouldata-check"

    invoke-direct {p1, v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static c(Lq/z5;ILq/y5;)[B
    .locals 3

    :try_start_0
    iget-object v0, p0, Lq/z5;->b:Ljava/lang/String;

    invoke-static {v0}, Lq/C5;->g(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    div-int/lit8 v1, v1, 0x64

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget v2, p0, Lq/z5;->c:I

    invoke-static {v1, p1, v2, p2}, Lq/C5;->i(Ljava/io/InputStream;IILq/y5;)[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {p1}, Lq/L3;->y([B)Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lq/z5;->d:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "MajsoulData asset digest mismatch"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    if-eqz v1, :cond_1

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_1
    :try_start_6
    new-instance p1, Lq/A5;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to download "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lq/z5;->a:Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lq/A5;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static d(Ljava/lang/String;)Lq/j2;
    .locals 14

    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    if-nez v0, :cond_e

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :try_start_0
    const-string v2, "https://api.github.com/repos/Avenshy/MajsoulData/releases/latest"

    invoke-static {v2}, Lq/C5;->g(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "Accept"

    const-string v4, "application/vnd.github+json"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "X-GitHub-Api-Version"

    const-string v4, "2022-11-28"

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "If-None-Match"

    invoke-virtual {v2, v3, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0x130

    const/4 v5, 0x0

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Lq/j2;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v5, p0}, Lq/j2;-><init>(ZLq/Y2;Ljava/lang/String;)V

    return-object v0

    :cond_1
    div-int/lit8 v3, v3, 0x64

    const/4 p0, 0x2

    if-ne v3, p0, :cond_d

    const-string p0, "ETag"

    invoke-virtual {v2, p0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, ""

    if-nez p0, :cond_2

    move-object p0, v3

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/high16 v6, 0x80000

    const/4 v7, -0x1

    :try_start_3
    invoke-static {v4, v6, v7, v5}, Lq/C5;->i(Ljava/io/InputStream;IILq/y5;)[B

    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v7, v0

    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    if-eqz v0, :cond_4

    const-wide/16 v0, 0xfa0

    cmp-long v0, v7, v0

    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Lq/B5;

    invoke-direct {p0}, Lq/B5;-><init>()V

    throw p0

    :cond_4
    :goto_0
    new-instance v0, Lq/j2;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "tag_name"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, "assets"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v6, 0x0

    const-string v7, "liqi.desc"

    const-string v8, "max_data.yaml"

    move-object v9, v5

    if-eqz v4, :cond_8

    move v10, v6

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_8

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_2

    :cond_5
    const-string v12, "name"

    invoke-virtual {v11, v12, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v5, 0x100000

    invoke-static {v11, v12, v5}, Lq/C5;->h(Lorg/json/JSONObject;Ljava/lang/String;I)Lq/z5;

    move-result-object v5

    goto :goto_2

    :cond_6
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v9, 0x200000

    invoke-static {v11, v12, v9}, Lq/C5;->h(Lorg/json/JSONObject;Ljava/lang/String;I)Lq/z5;

    move-result-object v9

    :cond_7
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_8
    const-string v3, "draft"

    invoke-virtual {v2, v3, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "prerelease"

    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v3, :cond_b

    if-nez v2, :cond_b

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x60

    if-gt v2, v3, :cond_a

    if-eqz v5, :cond_9

    if-eqz v9, :cond_9

    iget-object v2, v5, Lq/z5;->a:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v9, Lq/z5;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v2, Lq/Y2;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v5, v9}, Lq/Y2;-><init>(Ljava/lang/String;Lq/z5;Lq/z5;)V

    invoke-direct {v0, v6, v2, p0}, Lq/j2;-><init>(ZLq/Y2;Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Incomplete MajsoulData release assets"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing MajsoulData release version"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unstable MajsoulData release"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    move-exception p0

    goto :goto_4

    :catchall_1
    move-exception p0

    if-eqz v4, :cond_c

    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    throw p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_4
    :try_start_7
    new-instance v0, Lq/A5;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_5
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0

    :cond_d
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to query MajsoulData release"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v0, Lq/A5;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    new-instance v0, Lq/A5;

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_e
    new-instance p0, Lq/B5;

    invoke-direct {p0}, Lq/B5;-><init>()V

    throw p0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lq/L3;->a(Landroid/content/Context;)Lq/y;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "0.16.282-4.0.47"

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq/y;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public static f(Lq/a4;Lq/V4;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lq/a4;->a(Lq/V4;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static g(Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .locals 2

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    const/16 v0, 0x1388

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1f40

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "User-Agent"

    const-string v1, "QiuHui-Mahjong-Android"

    invoke-virtual {p0, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static h(Lorg/json/JSONObject;Ljava/lang/String;I)Lq/z5;
    .locals 4

    const-string v0, "size"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "browser_download_url"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "digest"

    invoke-virtual {p0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    sget-object p0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sha256:"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-lez v0, :cond_4

    if-gt v0, p2, :cond_4

    const-string p2, "[0-9a-f]{64}"

    invoke-virtual {v2, p2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Ljava/net/URL;

    invoke-direct {p2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "https"

    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "github.com"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, ".githubusercontent.com"

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    new-instance p0, Lq/z5;

    invoke-direct {p0, p1, v1, v0, v2}, Lq/z5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Untrusted release asset URL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid release asset metadata: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static i(Ljava/io/InputStream;IILq/y5;)[B
    .locals 9

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    if-lez p2, :cond_0

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-direct {v0, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-array v1, v1, [B

    const/4 v2, -0x1

    move v3, v2

    :cond_1
    :goto_1
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-eq v4, v2, :cond_5

    if-eqz p3, :cond_3

    sget-boolean v5, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, Lq/B5;

    invoke-direct {p0}, Lq/B5;-><init>()V

    throw p0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v5

    add-int/2addr v5, v4

    if-gt v5, p1, :cond_4

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    if-eqz p3, :cond_1

    if-lez p2, :cond_1

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    const/16 v5, 0x64

    mul-int/2addr v4, v5

    div-int/2addr v4, p2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-eq v4, v3, :cond_1

    iget v3, p3, Lq/y5;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v3, p3, Lq/y5;->c:Lq/Y2;

    mul-int/lit8 v5, v4, 0x25

    div-int/lit8 v5, v5, 0x64

    add-int/lit8 v5, v5, 0x26

    new-instance v6, Lq/V4;

    const-string v7, "\u6b63\u5728\u4e0b\u8f7d\u534f\u8bae\u6570\u636e"

    const/4 v8, 0x5

    iget-object v3, v3, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v8, v3, v5, v7}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v3, p3, Lq/y5;->b:Lq/a4;

    invoke-static {v3, v6}, Lq/C5;->f(Lq/a4;Lq/V4;)V

    goto :goto_3

    :pswitch_0
    iget-object v3, p3, Lq/y5;->c:Lq/Y2;

    mul-int/lit8 v5, v4, 0x17

    div-int/lit8 v5, v5, 0x64

    add-int/lit8 v5, v5, 0xc

    new-instance v6, Lq/V4;

    const-string v7, "\u6b63\u5728\u4e0b\u8f7d\u76ae\u80a4\u6570\u636e"

    const/4 v8, 0x4

    iget-object v3, v3, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-direct {v6, v8, v3, v5, v7}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    iget-object v3, p3, Lq/y5;->b:Lq/a4;

    invoke-static {v3, v6}, Lq/C5;->f(Lq/a4;Lq/V4;)V

    :goto_3
    move v3, v4

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MajsoulData response is too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    if-lez p2, :cond_7

    array-length p1, p0

    if-ne p1, p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MajsoulData asset size mismatch"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_4
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(Landroid/content/Context;Lq/Y2;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lq/Y2;->b:Ljava/lang/Object;

    check-cast p1, Lq/z5;

    invoke-static {p0}, Lq/L3;->a(Landroid/content/Context;)Lq/y;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "f81bc08d824a3e887290411d6af20f0a8609f3baa2f980bfed6f47910b21e41d"

    invoke-static {p0}, Lq/L3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq/y;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lq/L3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    iget-object p1, p1, Lq/z5;->d:Ljava/lang/String;

    invoke-static {p0}, Lq/L3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lq/L3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
