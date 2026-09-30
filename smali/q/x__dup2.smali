.class public abstract Lq/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public static volatile b:Lq/t;

.field public static volatile c:Lq/r;

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field public static volatile f:Ljava/lang/String;

.field public static volatile g:Z

.field public static volatile h:Z

.field public static volatile i:Ljava/util/List;

.field public static volatile j:Lq/s;

.field public static volatile k:Lq/w;

.field public static volatile l:I

.field public static volatile m:I

.field public static volatile n:I

.field public static volatile o:Ljava/lang/String;

.field public static volatile p:J

.field public static final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final r:Ljava/util/concurrent/atomic/AtomicLong;

.field public static s:J

.field public static t:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object v0, Lq/t;->e:Lq/t;

    sput-object v0, Lq/x;->b:Lq/t;

    sget-object v0, Lq/r;->b:Lq/r;

    sput-object v0, Lq/x;->c:Lq/r;

    const-string v0, ""

    sput-object v0, Lq/x;->d:Ljava/lang/String;

    sput-object v0, Lq/x;->e:Ljava/lang/String;

    sput-object v0, Lq/x;->f:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lq/x;->i:Ljava/util/List;

    new-instance v1, Lq/s;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    new-array v8, v9, [Z

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lq/s;-><init>(JLjava/util/List;ZLjava/util/List;[Z)V

    sput-object v1, Lq/x;->j:Lq/s;

    new-instance v1, Lq/w;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v9}, Lq/w;-><init>(JZ)V

    sput-object v1, Lq/x;->k:Lq/w;

    sput-object v0, Lq/x;->o:Ljava/lang/String;

    const-wide/16 v0, -0x1

    sput-wide v0, Lq/x;->p:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lq/x;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lq/x;->r:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static a()J
    .locals 5

    sget-object v0, Lq/x;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-wide v2

    :cond_0
    const-wide/32 v2, 0xf423f

    add-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    const-wide/16 v2, 0x1

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lq/x;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    sput-boolean v1, Lq/x;->g:Z

    sget-object v1, Lq/x;->c:Lq/r;

    sget-object v2, Lq/r;->b:Lq/r;

    if-eq v1, v2, :cond_0

    sget-object v1, Lq/x;->c:Lq/r;

    sget-object v2, Lq/r;->c:Lq/r;

    if-ne v1, v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lq/r;->d:Lq/r;

    sput-object v1, Lq/x;->c:Lq/r;

    invoke-static {}, Lq/x;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static c()V
    .locals 2

    sget-object v0, Lq/x;->c:Lq/r;

    sget-object v1, Lq/r;->b:Lq/r;

    if-ne v0, v1, :cond_0

    sget-object v0, Lq/r;->c:Lq/r;

    sput-object v0, Lq/x;->c:Lq/r;

    invoke-static {}, Lq/x;->f()V

    :cond_0
    return-void
.end method

.method public static declared-synchronized d()V
    .locals 10

    const-class v0, Lq/x;

    monitor-enter v0

    const-wide/16 v1, -0x1

    :try_start_0
    sput-wide v1, Lq/x;->p:J

    new-instance v1, Lq/s;

    sget-wide v2, Lq/x;->s:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    sput-wide v4, Lq/x;->s:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v2, 0x0

    new-array v9, v2, [Z

    const/4 v7, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lq/s;-><init>(JLjava/util/List;ZLjava/util/List;[Z)V

    sput-object v1, Lq/x;->j:Lq/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e(J)Z
    .locals 2

    sget-wide v0, Lq/x;->p:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f()V
    .locals 2

    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/u;

    invoke-interface {v1}, Lq/u;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method
