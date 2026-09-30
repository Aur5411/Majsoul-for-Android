.class public final Lq/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lq/u4;

.field public final b:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lcom/qiuhui/mahjong/AiProcessService;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Lq/K;

    const/4 v0, 0x2

    invoke-direct {v7, v0}, Lq/K;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const/4 v1, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, p0, Lq/Q2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq/Q2;->c:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lq/Q2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lq/Q2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Lq/u4;

    invoke-direct {v0, p1}, Lq/u4;-><init>(Lcom/qiuhui/mahjong/AiProcessService;)V

    iput-object v0, p0, Lq/Q2;->a:Lq/u4;

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class v0, Lq/x;

    monitor-enter v0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lq/x;->e:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    sput v2, Lq/x;->l:I

    sput v2, Lq/x;->m:I

    :cond_1
    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    sput-object p0, Lq/x;->d:Ljava/lang/String;

    sput-object p1, Lq/x;->e:Ljava/lang/String;

    const-string p0, ""

    sput-object p0, Lq/x;->f:Ljava/lang/String;

    sput-boolean v2, Lq/x;->h:Z

    sget-object p0, Lq/x;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    sput-object p0, Lq/x;->i:Ljava/util/List;

    invoke-static {}, Lq/x;->d()V

    const/4 p0, 0x1

    sput-boolean p0, Lq/x;->g:Z

    sget-object p0, Lq/r;->d:Lq/r;

    sput-object p0, Lq/x;->c:Lq/r;

    invoke-static {}, Lq/x;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static f(II)V
    .locals 1

    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class v0, Lq/x;

    monitor-enter v0

    if-lez p0, :cond_0

    :try_start_0
    sput p0, Lq/x;->l:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    sput p1, Lq/x;->m:I

    :cond_1
    invoke-static {}, Lq/x;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "onLoginRank"

    invoke-static {p1, v0, p0}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lq/Q2;->b()J

    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq/x;->i:Ljava/util/List;

    invoke-static {}, Lq/x;->d()V

    const/4 v0, 0x1

    sput-boolean v0, Lq/x;->h:Z

    sget-object v0, Lq/r;->e:Lq/r;

    sput-object v0, Lq/x;->c:Lq/r;

    invoke-static {}, Lq/x;->f()V

    return-void
.end method

.method public final b()J
    .locals 3

    iget-object v0, p0, Lq/Q2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iget-object v2, p0, Lq/Q2;->a:Lq/u4;

    iget-object v2, v2, Lq/u4;->b:Lq/y4;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lq/y4;->a()V

    :cond_0
    return-wide v0
.end method

.method public final c(Lq/t;[F[ZLjava/util/List;ZLjava/util/List;Lq/z4;ZLq/S;)V
    .locals 23

    move-object/from16 v14, p0

    move-object/from16 v5, p1

    const-string v0, ":BALANCED"

    iget-object v1, v14, Lq/Q2;->a:Lq/u4;

    invoke-virtual {v1}, Lq/u4;->b()Lq/y4;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, Lq/y4;->d:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    :try_start_1
    iget-object v0, v1, Lq/y4;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget-object v4, Lq/t;->e:Lq/t;

    if-ne v5, v4, :cond_1

    const-string v4, "models/mortal_4p.qhm"

    goto :goto_0

    :cond_1
    const-string v4, "models/mortal_3p.qhm"

    :goto_0
    invoke-virtual {v0, v4}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, v1, Lq/y4;->d:Ljava/util/HashMap;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_2

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    monitor-exit v1

    move v0, v3

    goto :goto_4

    :goto_1
    move-object v6, v0

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_1

    :goto_2
    if-eqz v4, :cond_3

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_5
    invoke-virtual {v6, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_0
    :try_start_6
    iget-object v0, v1, Lq/y4;->d:Ljava/util/HashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v1

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_4

    const-string v0, "QiuHuiDiag"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inference rejected no model mode="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lq/Q2;->b()J

    move-result-wide v6

    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class v2, Lq/x;

    monitor-enter v2

    :try_start_7
    sget-wide v0, Lq/x;->s:J

    const-wide/16 v8, 0x1

    add-long v12, v0, v8

    sput-wide v12, Lq/x;->s:J

    sget-object v0, Lq/x;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    new-instance v0, Lq/s;

    move-object v15, v0

    move-wide/from16 v16, v12

    move-object/from16 v18, p4

    move/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v21, p3

    invoke-direct/range {v15 .. v21}, Lq/s;-><init>(JLjava/util/List;ZLjava/util/List;[Z)V

    sput-object v0, Lq/x;->j:Lq/s;

    if-eqz p8, :cond_5

    move-wide v0, v12

    goto :goto_5

    :cond_5
    const-wide/16 v0, -0x1

    :goto_5
    sput-wide v0, Lq/x;->p:J

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq/x;->i:Ljava/util/List;

    sput-boolean v3, Lq/x;->h:Z

    sget-object v0, Lq/r;->e:Lq/r;

    sput-object v0, Lq/x;->c:Lq/r;

    invoke-static {}, Lq/x;->f()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    iget-object v0, v14, Lq/Q2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v11, Lq/M2;

    move-object v1, v11

    move-object/from16 v2, p0

    move-wide v3, v6

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p9

    move-object/from16 v10, p7

    move-object/from16 v22, v11

    move-object/from16 v11, p6

    move-wide v14, v15

    invoke-direct/range {v1 .. v15}, Lq/M2;-><init>(Lq/Q2;JLq/t;[F[ZLjava/util/List;Lq/S;Lq/z4;Ljava/util/List;JJ)V

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :goto_6
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lq/Q2;->b()J

    iget-object v0, p0, Lq/Q2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lq/Q2;->a:Lq/u4;

    invoke-virtual {v0}, Lq/u4;->close()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 23

    invoke-virtual/range {p0 .. p0}, Lq/Q2;->b()J

    sget-object v0, Lq/x;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object v0, Lq/x;->b:Lq/t;

    if-eqz p1, :cond_25

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x22

    new-array v3, v2, [I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v8, 0x7

    const/16 v9, 0x9

    const/4 v10, 0x1

    const/16 v11, 0x1b

    if-ge v6, v7, :cond_b

    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v12, 0x30

    if-lt v7, v12, :cond_0

    const/16 v13, 0x39

    if-gt v7, v13, :cond_0

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_0
    const/16 v13, 0x6d

    const/16 v14, 0x7a

    if-eq v7, v13, :cond_4

    const/16 v13, 0x70

    if-eq v7, v13, :cond_3

    const/16 v13, 0x73

    if-eq v7, v13, :cond_2

    if-ne v7, v14, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u65e0\u6cd5\u8bc6\u522b\u7684\u724c\u7ec4\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v11, 0x12

    goto :goto_1

    :cond_3
    move v11, v9

    goto :goto_1

    :cond_4
    move v11, v5

    :goto_1
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    if-eqz v13, :cond_a

    move v13, v5

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-ge v13, v15, :cond_9

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    sub-int/2addr v15, v12

    if-nez v15, :cond_5

    const/4 v15, 0x5

    :cond_5
    if-ne v7, v14, :cond_6

    move v12, v8

    goto :goto_3

    :cond_6
    move v12, v9

    :goto_3
    if-lt v15, v10, :cond_8

    if-gt v15, v12, :cond_8

    add-int/2addr v15, v11

    sub-int/2addr v15, v10

    aget v12, v3, v15

    add-int/2addr v12, v10

    aput v12, v3, v15

    const/4 v14, 0x4

    if-gt v12, v14, :cond_7

    add-int/lit8 v13, v13, 0x1

    const/16 v12, 0x30

    const/16 v14, 0x7a

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v15}, Lq/W;->k(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u8d85\u8fc7 4 \u5f20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u724c\u7f16\u53f7\u8d85\u51fa\u8303\u56f4\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u724c\u7ec4\u524d\u7f3a\u5c11\u6570\u5b57"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-gtz v1, :cond_24

    invoke-static {v3}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/stream/IntStream;->sum()I

    move-result v1

    const/4 v4, 0x3

    rem-int/2addr v1, v4

    const/4 v6, 0x2

    if-ne v1, v6, :cond_23

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v7, v5

    :goto_5
    if-ge v7, v2, :cond_22

    aget v12, v3, v7

    if-eqz v12, :cond_c

    sget-object v13, Lq/t;->e:Lq/t;

    if-eq v0, v13, :cond_d

    if-lt v7, v10, :cond_d

    if-le v7, v8, :cond_c

    goto :goto_6

    :cond_c
    move/from16 v22, v6

    goto/16 :goto_12

    :cond_d
    :goto_6
    add-int/lit8 v12, v12, -0x1

    aput v12, v3, v7

    invoke-static {v3, v5}, Lq/W;->h([II)I

    move-result v15

    const/4 v12, 0x0

    move v13, v12

    move v14, v13

    :goto_7
    const/16 v2, 0x22

    if-ge v13, v2, :cond_12

    sget-object v2, Lq/t;->e:Lq/t;

    const/4 v4, 0x1

    if-eq v0, v2, :cond_e

    if-lt v13, v4, :cond_e

    const/4 v2, 0x7

    if-le v13, v2, :cond_11

    :cond_e
    aget v2, v3, v13

    const/4 v6, 0x4

    if-lt v2, v6, :cond_f

    goto :goto_8

    :cond_f
    add-int/lit8 v2, v2, 0x1

    aput v2, v3, v13

    invoke-static {v3, v5}, Lq/W;->h([II)I

    move-result v2

    if-ge v2, v15, :cond_10

    aget v2, v3, v13

    sub-int/2addr v2, v4

    sub-int/2addr v6, v2

    sub-int/2addr v6, v12

    invoke-static {v12, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v14, v2

    :cond_10
    aget v2, v3, v13

    sub-int/2addr v2, v4

    aput v2, v3, v13

    :cond_11
    :goto_8
    add-int/lit8 v13, v13, 0x1

    const/4 v4, 0x3

    const/4 v6, 0x2

    goto :goto_7

    :cond_12
    const v2, 0x3dcccccd    # 0.1f

    if-lt v7, v11, :cond_14

    aget v4, v3, v7

    if-nez v4, :cond_13

    goto :goto_9

    :cond_13
    const v2, 0x3ecccccd    # 0.4f

    :goto_9
    const/16 v22, 0x2

    goto :goto_e

    :cond_14
    rem-int/lit8 v4, v7, 0x9

    div-int/lit8 v6, v7, 0x9

    mul-int/2addr v6, v9

    const/16 v12, 0x8

    const/high16 v13, 0x3e800000    # 0.25f

    if-eqz v4, :cond_18

    if-ne v4, v12, :cond_15

    goto :goto_b

    :cond_15
    if-eq v4, v10, :cond_17

    if-ne v4, v8, :cond_16

    goto :goto_a

    :cond_16
    const v16, 0x3f333333    # 0.7f

    goto :goto_c

    :cond_17
    :goto_a
    const v16, 0x3ee66666    # 0.45f

    goto :goto_c

    :cond_18
    :goto_b
    move/from16 v16, v13

    :goto_c
    if-lez v4, :cond_19

    add-int v17, v6, v4

    add-int/lit8 v17, v17, -0x1

    aget v17, v3, v17

    if-lez v17, :cond_19

    add-float v16, v16, v13

    :cond_19
    if-ge v4, v12, :cond_1a

    add-int v12, v6, v4

    add-int/2addr v12, v10

    aget v12, v3, v12

    if-lez v12, :cond_1a

    add-float v16, v16, v13

    :cond_1a
    if-le v4, v10, :cond_1b

    add-int v12, v6, v4

    const/16 v22, 0x2

    add-int/lit8 v12, v12, -0x2

    aget v12, v3, v12

    if-lez v12, :cond_1c

    add-float v16, v16, v2

    goto :goto_d

    :cond_1b
    const/16 v22, 0x2

    :cond_1c
    :goto_d
    if-ge v4, v8, :cond_1d

    add-int/2addr v6, v4

    add-int/lit8 v6, v6, 0x2

    aget v4, v3, v6

    if-lez v4, :cond_1d

    add-float v16, v16, v2

    :cond_1d
    move/from16 v2, v16

    :goto_e
    aget v4, v3, v7

    add-int/2addr v4, v10

    aput v4, v3, v7

    int-to-double v12, v14

    const-wide v16, 0x4056800000000000L    # 90.0

    div-double v12, v12, v16

    const-wide v8, 0x3fd1eb851eb851ecL    # 0.28

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    const-wide v12, 0x3fe1eb851eb851ecL    # 0.56

    add-double/2addr v8, v12

    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    move-result v12

    int-to-double v12, v12

    const-wide v16, 0x3fa70a3d70a3d70aL    # 0.045

    mul-double v12, v12, v16

    sub-double/2addr v8, v12

    float-to-double v12, v2

    const-wide v16, 0x3f947ae147ae147bL    # 0.02

    mul-double v12, v12, v16

    sub-double/2addr v8, v12

    const-wide v12, 0x3fef5c28f5c28f5cL    # 0.98

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    const-wide v12, 0x3fa999999999999aL    # 0.05

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-float v8, v8

    if-gez v15, :cond_1e

    const-string v9, "\u5df2\u6210\u548c"

    goto :goto_f

    :cond_1e
    if-nez v15, :cond_1f

    const-string v9, "\u542c\u724c"

    goto :goto_f

    :cond_1f
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " \u5411\u542c"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    :goto_f
    const/16 v12, 0x14

    if-lt v14, v12, :cond_20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u00b7 \u53d7\u5165\u5bbd"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_10
    move-object/from16 v18, v2

    goto :goto_11

    :cond_20
    const/high16 v12, 0x3f000000    # 0.5f

    cmpg-float v2, v2, v12

    if-gez v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u00b7 \u6e05\u7406\u5b64\u5f20"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " \u00b7 \u4fdd\u6301\u724c\u6548"

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :goto_11
    new-instance v2, Lq/W4;

    invoke-static {v7}, Lq/W;->k(I)Ljava/lang/String;

    move-result-object v9

    const/16 v20, -0x1

    move-object v12, v2

    move v13, v7

    move/from16 v16, v14

    move-object v14, v9

    move/from16 v17, v8

    move/from16 v19, v7

    move/from16 v21, v8

    invoke-direct/range {v12 .. v21}, Lq/W4;-><init>(ILjava/lang/String;IIFLjava/lang/String;IIF)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    add-int/lit8 v7, v7, 0x1

    move/from16 v6, v22

    const/16 v2, 0x22

    const/4 v4, 0x3

    const/4 v8, 0x7

    const/16 v9, 0x9

    goto/16 :goto_5

    :cond_22
    new-instance v0, Lq/O3;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lq/O3;-><init>(I)V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v2, Lq/O3;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lq/O3;-><init>(I)V

    invoke-static {v2}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v2, Lq/U4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v0

    new-instance v2, Lq/O3;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lq/O3;-><init>(I)V

    invoke-interface {v0, v2}, Ljava/util/Comparator;->thenComparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v1, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lq/x;->i:Ljava/util/List;

    sput-boolean v10, Lq/x;->h:Z

    sget-object v0, Lq/r;->e:Lq/r;

    sput-object v0, Lq/x;->c:Lq/r;

    invoke-static {}, Lq/x;->f()V

    return-void

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u5207\u724c\u63a8\u8350\u9700\u8981 14 \u5f20\u724c\uff08\u6216 3n+2 \u5f20\uff09"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u672b\u5c3e\u6570\u5b57\u7f3a\u5c11 m/p/s/z"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "\u624b\u724c\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(ZLjava/lang/Runnable;)V
    .locals 9

    invoke-virtual {p0}, Lq/Q2;->b()J

    move-result-wide v2

    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class v0, Lq/x;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lq/x;->i:Ljava/util/List;

    invoke-static {}, Lq/x;->d()V

    new-instance v1, Lq/w;

    sget-wide v4, Lq/x;->t:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    sput-wide v4, Lq/x;->t:J

    invoke-direct {v1, v4, v5, p1}, Lq/w;-><init>(JZ)V

    sput-object v1, Lq/x;->k:Lq/w;

    const/4 v1, 0x0

    sput-boolean v1, Lq/x;->h:Z

    sget-object v1, Lq/r;->e:Lq/r;

    sput-object v1, Lq/x;->c:Lq/r;

    invoke-static {}, Lq/x;->f()V

    sget-object v1, Lq/x;->k:Lq/w;

    iget-wide v4, v1, Lq/w;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    const-wide/16 v6, 0x1f40

    :try_start_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance p2, Lq/P2;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lq/P2;-><init>(Lq/Q2;JJ)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lq/Q2;->c:Landroid/os/Handler;

    invoke-virtual {p1, p2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lq/P2;->run()V

    :goto_0
    return-void

    :catchall_0
    move-exception p2

    new-instance v8, Lq/P2;

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lq/P2;-><init>(Lq/Q2;JJ)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lq/Q2;->c:Landroid/os/Handler;

    invoke-virtual {p1, v8, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, Lq/P2;->run()V

    :goto_1
    throw p2

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final h(J)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    add-long/2addr v4, v0

    iget-object v0, p0, Lq/Q2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lq/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4, v5, v1}, Ljava/util/concurrent/atomic/AtomicLong;->accumulateAndGet(JLjava/util/function/LongBinaryOperator;)J

    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-wide/16 v0, 0x3a98

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr p1, v2

    add-long/2addr p1, v0

    sget-object v0, Lq/x;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v1, Lq/q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAccumulate(JLjava/util/function/LongBinaryOperator;)J

    move-result-wide v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {}, Lq/x;->f()V

    :cond_0
    invoke-virtual {p0}, Lq/Q2;->b()J

    return-void
.end method
