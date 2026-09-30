.class public final synthetic Lq/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/Q2;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lq/Q2;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/P2;->a:Lq/Q2;

    iput-wide p2, p0, Lq/P2;->b:J

    iput-wide p4, p0, Lq/P2;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-wide v0, p0, Lq/P2;->b:J

    iget-wide v2, p0, Lq/P2;->c:J

    iget-object v4, p0, Lq/P2;->a:Lq/Q2;

    iget-object v4, v4, Lq/Q2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-nez v0, :cond_3

    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class v0, Lq/x;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lq/x;->k:Lq/w;

    iget-wide v4, v1, Lq/w;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_2

    :cond_0
    :try_start_1
    const-string v1, ""

    sput-object v1, Lq/x;->f:Ljava/lang/String;

    const/4 v1, 0x0

    sput-boolean v1, Lq/x;->h:Z

    sget-object v1, Lq/x;->k:Lq/w;

    iget-boolean v1, v1, Lq/w;->b:Z

    if-nez v1, :cond_1

    sget-object v1, Lq/r;->e:Lq/r;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-boolean v1, Lq/x;->g:Z

    if-eqz v1, :cond_2

    sget-object v1, Lq/r;->d:Lq/r;

    goto :goto_0

    :cond_2
    sget-object v1, Lq/r;->c:Lq/r;

    :goto_0
    sput-object v1, Lq/x;->c:Lq/r;

    invoke-static {}, Lq/x;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_2

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_3
    :goto_2
    return-void
.end method
