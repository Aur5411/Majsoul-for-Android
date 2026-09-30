.class public final Lcom/qiuhui/mahjong/AiProcessService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lq/u;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Messenger;

.field public c:Landroid/os/ParcelFileDescriptor;

.field public d:Ljava/io/DataOutputStream;

.field public e:J

.field public f:Lq/Q2;

.field public g:Lq/W3;

.field public h:Landroid/os/HandlerThread;

.field public i:Landroid/os/Handler;

.field public final j:Lq/f;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/qiuhui/mahjong/AiProcessService;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lq/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lq/i;-><init>(Lcom/qiuhui/mahjong/AiProcessService;Landroid/os/Looper;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/AiProcessService;->b:Landroid/os/Messenger;

    new-instance v0, Lq/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lq/f;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/AiProcessService;->j:Lq/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/qiuhui/mahjong/AiProcessService;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/qiuhui/mahjong/AiProcessService;->j:Lq/f;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .locals 4

    iget-wide v0, p0, Lcom/qiuhui/mahjong/AiProcessService;->e:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qiuhui/mahjong/AiProcessService;->e:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiuhui/mahjong/AiProcessService;->d:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/qiuhui/mahjong/AiProcessService;->c:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lcom/qiuhui/mahjong/AiProcessService;->c:Landroid/os/ParcelFileDescriptor;

    :cond_0
    return-void
.end method

.method public final c(Landroid/os/ParcelFileDescriptor;)V
    .locals 11

    iget-object v0, p0, Lcom/qiuhui/mahjong/AiProcessService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/qiuhui/mahjong/AiProcessService;->b()V

    iput-object p1, p0, Lcom/qiuhui/mahjong/AiProcessService;->c:Landroid/os/ParcelFileDescriptor;

    new-instance v1, Ljava/io/DataOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/high16 v4, 0x10000

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v1, p0, Lcom/qiuhui/mahjong/AiProcessService;->d:Ljava/io/DataOutputStream;

    iget-wide v1, p0, Lcom/qiuhui/mahjong/AiProcessService;->e:J

    const-wide/16 v3, 0x1

    add-long v8, v1, v3

    iput-wide v8, p0, Lcom/qiuhui/mahjong/AiProcessService;->e:J

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lq/g;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v6, p0

    move-object v7, p1

    invoke-direct/range {v5 .. v10}, Lq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const-string p1, "qiuhui-ai-input"

    invoke-direct {v0, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/qiuhui/mahjong/AiProcessService;->b:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lq/h5;->a(Landroid/content/ContextWrapper;)V

    const-class v0, Lq/f6;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lq/f6;->l(Landroid/content/Context;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lq/p;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lq/p;->k(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {p0, v1, v2, v3}, Lq/f6;->b(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-static {p0}, Lq/f6;->l(Landroid/content/Context;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "QiuHuiDiag"

    const-string v1, "ai service rejected: private license session unavailable"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_1
    :try_start_2
    new-instance v0, Lq/Q2;

    invoke-direct {v0, p0}, Lq/Q2;-><init>(Lcom/qiuhui/mahjong/AiProcessService;)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/AiProcessService;->f:Lq/Q2;

    new-instance v1, Lq/W3;

    invoke-direct {v1, p0, v0}, Lq/W3;-><init>(Lcom/qiuhui/mahjong/AiProcessService;Lq/Q2;)V

    iput-object v1, p0, Lcom/qiuhui/mahjong/AiProcessService;->g:Lq/W3;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "QiuHuiDiag"

    const-string v1, "ai service initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "qiuhui-ai-state"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/AiProcessService;->h:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/AiProcessService;->h:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/AiProcessService;->i:Landroid/os/Handler;

    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception v0

    const-string v1, "QiuHuiDiag"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ai service initialization failed type="

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/qiuhui/mahjong/AiProcessService;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/qiuhui/mahjong/AiProcessService;->b()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/qiuhui/mahjong/AiProcessService;->g:Lq/W3;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq/W3;->close()V

    iput-object v1, p0, Lcom/qiuhui/mahjong/AiProcessService;->g:Lq/W3;

    :cond_0
    iget-object v0, p0, Lcom/qiuhui/mahjong/AiProcessService;->f:Lq/Q2;

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lq/Q2;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-object v1, p0, Lcom/qiuhui/mahjong/AiProcessService;->f:Lq/Q2;

    :cond_1
    iget-object v0, p0, Lcom/qiuhui/mahjong/AiProcessService;->h:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/qiuhui/mahjong/AiProcessService;->h:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/qiuhui/mahjong/AiProcessService;->i:Landroid/os/Handler;

    :cond_2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
