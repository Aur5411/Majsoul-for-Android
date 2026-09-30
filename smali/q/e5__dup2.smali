.class public final Lq/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/n6;
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final q:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq/A4;

.field public final c:Lq/A4;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Landroid/os/Messenger;

.field public h:Landroid/os/Messenger;

.field public i:Landroid/os/ParcelFileDescriptor;

.field public j:Ljava/io/DataOutputStream;

.field public k:I

.field public volatile l:J

.field public m:Z

.field public volatile n:Z

.field public final o:Lq/Y4;

.field public final p:Lq/a5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lq/e5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Lcom/qiuhui/mahjong/OverlayService;Lq/A4;Lq/A4;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq/e5;->d:Landroid/os/Handler;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/e5;->e:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lq/e5;->f:Ljava/util/ArrayDeque;

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lq/X4;

    invoke-direct {v3, p0}, Lq/X4;-><init>(Lq/e5;)V

    invoke-direct {v1, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lq/e5;->g:Landroid/os/Messenger;

    new-instance v0, Lq/Y4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lq/Y4;-><init>(Lq/e5;I)V

    iput-object v0, p0, Lq/e5;->o:Lq/Y4;

    new-instance v0, Lq/a5;

    invoke-direct {v0, p0}, Lq/a5;-><init>(Lq/e5;)V

    iput-object v0, p0, Lq/e5;->p:Lq/a5;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq/e5;->a:Landroid/content/Context;

    iput-object p2, p0, Lq/e5;->b:Lq/A4;

    iput-object p3, p0, Lq/e5;->c:Lq/A4;

    sget-object p1, Lq/e5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq/d5;

    invoke-direct {v0, p1}, Lq/d5;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lq/e5;->f(Lq/c5;)V

    return-void
.end method

.method public final b(ILjava/lang/String;[BII)V
    .locals 0

    if-eqz p3, :cond_1

    if-gez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lq/b5;

    invoke-direct {p4, p1, p5, p2, p3}, Lq/b5;-><init>(IILjava/lang/String;[B)V

    invoke-virtual {p0, p4}, Lq/e5;->f(Lq/c5;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    iget-wide v0, p0, Lq/e5;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq/e5;->l:J

    const/4 v0, 0x0

    iput-object v0, p0, Lq/e5;->j:Ljava/io/DataOutputStream;

    iget-object v1, p0, Lq/e5;->i:Landroid/os/ParcelFileDescriptor;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, p0, Lq/e5;->i:Landroid/os/ParcelFileDescriptor;

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/e5;->n:Z

    iget-object v0, p0, Lq/e5;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/e5;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lq/e5;->c()V

    iget-object v2, p0, Lq/e5;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->clear()V

    const/4 v2, 0x0

    iput v2, p0, Lq/e5;->k:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lq/e5;->m:Z

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lq/e5;->a:Landroid/content/Context;

    iget-object v3, p0, Lq/e5;->p:Lq/a5;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    iput-boolean v2, p0, Lq/e5;->m:Z

    :cond_0
    iput-object v1, p0, Lq/e5;->h:Landroid/os/Messenger;

    sget-object v0, Lq/e5;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final d(Lq/c5;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lq/e5;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x4000000

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v3, 0x200

    if-ge v1, v3, :cond_0

    iget v1, p0, Lq/e5;->k:I

    invoke-interface {p1}, Lq/c5;->a()I

    move-result v3

    add-int/2addr v3, v1

    if-le v3, v2, :cond_1

    :cond_0
    iget v1, p0, Lq/e5;->k:I

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/c5;

    invoke-interface {v0}, Lq/c5;->a()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lq/e5;->k:I

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lq/c5;->a()I

    move-result v1

    if-gt v1, v2, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v0, p0, Lq/e5;->k:I

    invoke-interface {p1}, Lq/c5;->a()I

    move-result p1

    add-int/2addr p1, v0

    iput p1, p0, Lq/e5;->k:I

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 4

    iget-boolean v0, p0, Lq/e5;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "QiuHuiDiag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bridge channel lost service="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lq/e5;->h:Landroid/os/Messenger;

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lq/e5;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lq/e5;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lq/e5;->c:Lq/A4;

    invoke-virtual {v0}, Lq/A4;->run()V

    iget-object v0, p0, Lq/e5;->d:Landroid/os/Handler;

    iget-object v1, p0, Lq/e5;->o:Lq/Y4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lq/e5;->h:Landroid/os/Messenger;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/e5;->d:Landroid/os/Handler;

    iget-object v1, p0, Lq/e5;->o:Lq/Y4;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final f(Lq/c5;)V
    .locals 4

    const-string v0, "bridge channel write failed type="

    iget-object v1, p0, Lq/e5;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lq/e5;->j:Ljava/io/DataOutputStream;

    if-nez v2, :cond_0

    invoke-virtual {p0, p1}, Lq/e5;->d(Lq/c5;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-interface {p1, v2}, Lq/c5;->b(Ljava/io/DataOutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    return-void

    :catch_0
    move-exception v2

    const-string v3, "QiuHuiDiag"

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, p1}, Lq/e5;->d(Lq/c5;)V

    invoke-virtual {p0}, Lq/e5;->c()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lq/e5;->d:Landroid/os/Handler;

    new-instance v0, Lq/Y4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq/Y4;-><init>(Lq/e5;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :goto_0
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lq/e5;->n:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lq/e5;->m:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lq/e5;->a:Landroid/content/Context;

    const-class v2, Lcom/qiuhui/mahjong/AiProcessService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lq/e5;->a:Landroid/content/Context;

    iget-object v2, p0, Lq/e5;->p:Lq/a5;

    const/16 v3, 0x41

    invoke-virtual {v1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lq/e5;->m:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "bridge bind requested result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lq/e5;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QiuHuiDiag"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
