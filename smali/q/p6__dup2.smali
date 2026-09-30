.class public abstract Lq/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lq/n6;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/util/ArrayDeque;

.field public static d:I

.field public static final e:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/p6;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    sput-object v0, Lq/p6;->c:Ljava/util/ArrayDeque;

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lq/K;

    const/4 v1, 0x3

    invoke-direct {v8, v1}, Lq/K;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lq/p6;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static a(Lq/n6;)V
    .locals 2

    sget-object v0, Lq/p6;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq/p6;->a:Lq/n6;

    if-ne v1, p0, :cond_0

    const/4 p0, 0x0

    sput-object p0, Lq/p6;->a:Lq/n6;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b(Lq/m6;)V
    .locals 4

    :goto_0
    sget-object v0, Lq/p6;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    const/high16 v2, 0x4000000

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    const/16 v3, 0x200

    if-ge v1, v3, :cond_0

    sget v1, Lq/p6;->d:I

    invoke-interface {p0}, Lq/m6;->a()I

    move-result v3

    add-int/2addr v3, v1

    if-le v3, v2, :cond_1

    :cond_0
    sget v1, Lq/p6;->d:I

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/m6;

    invoke-interface {v0}, Lq/m6;->a()I

    move-result v0

    sub-int/2addr v1, v0

    sput v1, Lq/p6;->d:I

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Lq/m6;->a()I

    move-result v1

    if-gt v1, v2, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    sget v0, Lq/p6;->d:I

    invoke-interface {p0}, Lq/m6;->a()I

    move-result p0

    add-int/2addr p0, v0

    sput p0, Lq/p6;->d:I

    :cond_2
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v1, 0x800000

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lq/o6;

    invoke-direct {v0, p0}, Lq/o6;-><init>(Ljava/lang/String;)V

    sget-object p0, Lq/p6;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v1, Lq/p6;->a:Lq/n6;

    if-nez v1, :cond_1

    invoke-static {v0}, Lq/p6;->b(Lq/m6;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lq/p6;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lq/A;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v0, v3}, Lq/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_1
    return-void
.end method
