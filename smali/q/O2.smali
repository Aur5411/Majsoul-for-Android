.class public final synthetic Lq/O2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/Q2;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lq/t;


# direct methods
.method public synthetic constructor <init>(Lq/Q2;JJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Lq/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/O2;->a:Lq/Q2;

    iput-wide p2, p0, Lq/O2;->b:J

    iput-wide p4, p0, Lq/O2;->c:J

    iput-object p10, p0, Lq/O2;->d:Ljava/util/List;

    iput-object p11, p0, Lq/O2;->e:Ljava/util/List;

    iput-object p12, p0, Lq/O2;->f:Ljava/util/List;

    iput-object p13, p0, Lq/O2;->g:Lq/t;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x1

    iget-object v2, v1, Lq/O2;->a:Lq/Q2;

    iget-wide v3, v1, Lq/O2;->b:J

    iget-wide v5, v1, Lq/O2;->c:J

    iget-object v7, v1, Lq/O2;->d:Ljava/util/List;

    iget-object v8, v1, Lq/O2;->e:Ljava/util/List;

    iget-object v9, v1, Lq/O2;->f:Ljava/util/List;

    iget-object v10, v1, Lq/O2;->g:Lq/t;

    iget-object v2, v2, Lq/Q2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v2, v11, v3

    if-nez v2, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    const/16 v2, 0xb

    invoke-static {v8, v2}, Lq/O;->h(Ljava/util/List;I)Lq/v;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const/4 v4, 0x4

    invoke-static {v8, v4}, Lq/O;->h(Ljava/util/List;I)Lq/v;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x5

    invoke-static {v8, v4}, Lq/O;->h(Ljava/util/List;I)Lq/v;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v4, 0x6

    invoke-static {v8, v4}, Lq/O;->h(Ljava/util/List;I)Lq/v;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v4, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v4, v0

    :goto_2
    invoke-static {v10, v8}, Lq/W;->e(Lq/t;Ljava/util/List;)[Z

    move-result-object v8

    move v10, v3

    :goto_3
    array-length v11, v8

    const/16 v12, 0x25

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    if-ge v10, v11, :cond_4

    aget-boolean v11, v8, v10

    if-eqz v11, :cond_3

    move v3, v0

    goto :goto_4

    :cond_3
    add-int/2addr v10, v0

    goto :goto_3

    :cond_4
    :goto_4
    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/W4;

    iget v11, v10, Lq/W4;->g:I

    invoke-virtual {v10}, Lq/W4;->i()Z

    move-result v10

    if-eqz v10, :cond_5

    if-eqz v3, :cond_7

    array-length v10, v8

    if-ge v11, v10, :cond_5

    aget-boolean v10, v8, v11

    if-eqz v10, :cond_5

    goto :goto_5

    :cond_6
    const/4 v11, -0x1

    :cond_7
    :goto_5
    if-nez v2, :cond_8

    if-nez v4, :cond_8

    if-gez v11, :cond_8

    goto/16 :goto_a

    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/W4;

    iget-object v8, v7, Lq/W4;->b:Ljava/lang/String;

    const-string v9, "\u62d4\u5317/\u6760"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v2, :cond_9

    const-string v8, "\u62d4\u5317"

    goto :goto_7

    :cond_9
    const-string v8, "\u6760"

    :cond_a
    :goto_7
    iget v9, v7, Lq/W4;->g:I

    if-ne v9, v12, :cond_b

    if-ltz v11, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u7acb\u76f4 \u00b7 \u5207 "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch v11, :pswitch_data_0

    invoke-static {v11}, Lq/W;->k(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_8

    :pswitch_0
    const-string v9, "\u8d64\u4e94\u7d22"

    goto :goto_8

    :pswitch_1
    const-string v9, "\u8d64\u4e94\u7b52"

    goto :goto_8

    :pswitch_2
    const-string v9, "\u8d64\u4e94\u4e07"

    :goto_8
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v15, v8

    move/from16 v21, v11

    goto :goto_9

    :cond_b
    iget v9, v7, Lq/W4;->h:I

    move-object v15, v8

    move/from16 v21, v9

    :goto_9
    new-instance v8, Lq/W4;

    iget v14, v7, Lq/W4;->a:I

    iget v9, v7, Lq/W4;->c:I

    iget v10, v7, Lq/W4;->d:I

    iget v13, v7, Lq/W4;->e:F

    iget-object v12, v7, Lq/W4;->f:Ljava/lang/String;

    iget v0, v7, Lq/W4;->g:I

    iget v7, v7, Lq/W4;->i:F

    move/from16 v18, v13

    move-object v13, v8

    move/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v19, v12

    move/from16 v20, v0

    move/from16 v22, v7

    invoke-direct/range {v13 .. v22}, Lq/W4;-><init>(ILjava/lang/String;IIFLjava/lang/String;IIF)V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    const/16 v12, 0x25

    goto :goto_6

    :cond_c
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    :goto_a
    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class v2, Lq/x;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lq/x;->j:Lq/s;

    iget-wide v3, v0, Lq/s;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_d

    monitor-exit v2

    goto :goto_d

    :cond_d
    :try_start_1
    sget-object v0, Lq/x;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    if-nez v7, :cond_e

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_b
    sput-object v0, Lq/x;->i:Ljava/util/List;

    const/4 v0, 0x1

    sput-boolean v0, Lq/x;->h:Z

    sget-object v0, Lq/r;->e:Lq/r;

    sput-object v0, Lq/x;->c:Lq/r;

    invoke-static {}, Lq/x;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_d

    :goto_c
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_f
    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
