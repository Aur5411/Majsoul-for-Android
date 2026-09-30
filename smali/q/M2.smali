.class public final synthetic Lq/M2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/Q2;

.field public final synthetic b:J

.field public final synthetic c:Lq/t;

.field public final synthetic d:[F

.field public final synthetic e:[Z

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Lq/S;

.field public final synthetic h:Lq/z4;

.field public final synthetic i:Ljava/util/List;

.field public final synthetic j:J

.field public final synthetic k:J


# direct methods
.method public synthetic constructor <init>(Lq/Q2;JLq/t;[F[ZLjava/util/List;Lq/S;Lq/z4;Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/M2;->a:Lq/Q2;

    iput-wide p2, p0, Lq/M2;->b:J

    iput-object p4, p0, Lq/M2;->c:Lq/t;

    iput-object p5, p0, Lq/M2;->d:[F

    iput-object p6, p0, Lq/M2;->e:[Z

    iput-object p7, p0, Lq/M2;->f:Ljava/util/List;

    iput-object p8, p0, Lq/M2;->g:Lq/S;

    iput-object p9, p0, Lq/M2;->h:Lq/z4;

    iput-object p10, p0, Lq/M2;->i:Ljava/util/List;

    iput-wide p11, p0, Lq/M2;->j:J

    iput-wide p13, p0, Lq/M2;->k:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 27

    move-object/from16 v1, p0

    iget-object v15, v1, Lq/M2;->c:Lq/t;

    iget-object v0, v1, Lq/M2;->d:[F

    iget-object v5, v1, Lq/M2;->e:[Z

    iget-object v9, v1, Lq/M2;->f:Ljava/util/List;

    iget-object v10, v1, Lq/M2;->g:Lq/S;

    iget-wide v13, v1, Lq/M2;->j:J

    iget-wide v11, v1, Lq/M2;->k:J

    iget-object v8, v1, Lq/M2;->a:Lq/Q2;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    :try_start_0
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :goto_0
    move-wide/from16 v25, v13

    goto/16 :goto_7

    :catch_0
    :goto_1
    :try_start_1
    iget-object v2, v8, Lq/Q2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    :goto_2
    iget-object v2, v8, Lq/Q2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-wide v6, v1, Lq/M2;->b:J

    cmp-long v2, v2, v6

    if-eqz v2, :cond_1

    goto/16 :goto_8

    :cond_1
    :try_start_2
    new-instance v4, Lq/N2;

    invoke-direct {v4, v8, v6, v7}, Lq/N2;-><init>(Lq/Q2;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    iget-object v2, v8, Lq/Q2;->a:Lq/u4;

    move-object v3, v15

    move-object/from16 v18, v4

    move-object v4, v0

    move-wide/from16 v19, v6

    move-object v6, v9

    move-object v7, v10

    move-wide/from16 v21, v11

    move-object v11, v8

    move-object/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Lq/u4;->a(Lq/t;[F[ZLjava/util/List;Lq/S;Lq/N2;)Ljava/util/List;

    move-result-object v12

    invoke-virtual/range {v18 .. v18}, Lq/N2;->getAsBoolean()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v23
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v8, v1, Lq/M2;->i:Ljava/util/List;

    if-nez v12, :cond_4

    :cond_3
    move-object v1, v8

    goto/16 :goto_6

    :cond_4
    :try_start_3
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/W4;

    iget v3, v3, Lq/W4;->g:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/16 v4, 0x25

    if-ne v3, v4, :cond_7

    iget-object v2, v1, Lq/M2;->h:Lq/z4;

    if-eqz v2, :cond_5

    :try_start_4
    invoke-virtual {v2}, Lq/z4;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual/range {v18 .. v18}, Lq/N2;->getAsBoolean()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-nez v3, :cond_5

    :try_start_5
    iget-object v3, v11, Lq/Q2;->a:Lq/u4;

    iget-object v4, v2, Lq/z4;->a:[F

    iget-object v5, v2, Lq/z4;->b:[Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object v2, v3

    move-object v3, v15

    move-object v6, v9

    move-object v7, v10

    move-object v1, v8

    move-object/from16 v8, v18

    :try_start_6
    invoke-virtual/range {v2 .. v8}, Lq/u4;->a(Lq/t;[F[ZLjava/util/List;Lq/S;Lq/N2;)Ljava/util/List;

    move-result-object v23
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_2
    :cond_5
    move-object v1, v8

    :catch_3
    :goto_4
    :try_start_7
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v15, v1}, Lq/W;->e(Lq/t;Ljava/util/List;)[Z

    move-result-object v5

    array-length v2, v5

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_8

    aget-boolean v4, v5, v3

    if-eqz v4, :cond_6

    invoke-virtual/range {v18 .. v18}, Lq/N2;->getAsBoolean()Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    if-nez v2, :cond_8

    :try_start_8
    iget-object v2, v11, Lq/Q2;->a:Lq/u4;

    move-object v3, v15

    move-object v4, v0

    move-object v6, v9

    move-object v7, v10

    move-object/from16 v8, v18

    invoke-virtual/range {v2 .. v8}, Lq/u4;->a(Lq/t;[F[ZLjava/util/List;Lq/S;Lq/N2;)Ljava/util/List;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    move-object/from16 v23, v0

    goto :goto_6

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    move-object/from16 v1, p0

    goto :goto_3

    :catch_4
    :cond_8
    :goto_6
    :try_start_9
    invoke-virtual/range {v18 .. v18}, Lq/N2;->getAsBoolean()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    iget-object v0, v11, Lq/Q2;->c:Landroid/os/Handler;

    new-instance v10, Lq/O2;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move-object v2, v10

    move-object v3, v11

    move-wide/from16 v4, v19

    move-wide v6, v13

    move-wide/from16 v8, v16

    move-object/from16 v24, v10

    move-wide/from16 v10, v21

    move-wide/from16 v25, v13

    move-object v13, v1

    move-object/from16 v14, v23

    :try_start_a
    invoke-direct/range {v2 .. v15}, Lq/O2;-><init>(Lq/Q2;JJJJLjava/util/List;Ljava/util/List;Ljava/util/List;Lq/t;)V

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_8

    :catch_5
    move-exception v0

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "inference failed decision="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v2, v25

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "QiuHuiDiag"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_8
    return-void
.end method
