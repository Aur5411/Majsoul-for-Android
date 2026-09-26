.class Lq/DGH$1;
.super Ljava/lang/Object;
.source "DGH.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/DGH;->install()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$def:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lq/DGH$1;->val$def:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    # === 关键修复：区分主线程 / 后台线程 ===
    # 后台线程（如皮肤更新线程）抛未捕获异常时，原逻辑会弹窗 + sleep + 交还默认 handler，
    # 而默认 handler 会直接杀死整个进程 —— 表现为「App 闪退」。
    # 正确做法：后台线程崩溃只记日志并吞掉，进程继续存活（这与未安装兜底时的行为一致）。
    # 主线程崩溃才走完整的「弹窗 + 交还默认 handler」流程（此时进程本来就保不住了）。
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    const/4 v0, 0x1

    if-ne v3, p1, :cond_is_main

    const/4 v0, 0x0

    :cond_is_main
    move v3, v0

    .line 21
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNCAUGHT in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_0

    const-string v1, "?"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lq/DG;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    sget-object v0, Lq/DG;->LAST:Ljava/lang/String;

    sput-object v0, Lq/DGH;->CRASH:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    :goto_1
    nop

    # === 后台线程崩溃：日志已记录，到此为止，不弹窗、不杀进程 ===
    if-eqz v3, :cond_bg_done

    # 若是皮肤更新线程（qiuhui-majsouldata-check / -auto），安排一次重试，
    # 让「一直重试直到成功」在异常场景下同样成立。
    if-nez p1, :cond_bg_end

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_bg_end

    const-string v1, "qiuhui-majsouldata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_bg_end

    invoke-static {}, Lq/DG;->ctx()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_bg_end

    invoke-static {v0}, Lq/DGRetry;->scheduleCtx(Landroid/content/Context;)V

    :cond_bg_end
    return-void

    :cond_bg_done

    .line 25
    :try_start_1
    sget-object v0, Lq/DG;->LAST:Ljava/lang/String;

    .line 26
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lq/DGH$1$1;

    invoke-direct {v2, p0, v0}, Lq/DGH$1$1;-><init>(Lq/DGH$1;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    const-wide/16 v0, 0x9c4

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 41
    :catchall_1
    move-exception v0

    :goto_2
    nop

    .line 42
    iget-object v0, p0, Lq/DGH$1;->val$def:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 43
    :cond_1
    return-void
.end method
