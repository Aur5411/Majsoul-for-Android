.class public final Lq/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static k:Lq/y4;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lai/onnxruntime/OrtEnvironment;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/EnumMap;

.field public final f:Ljava/util/EnumMap;

.field public final g:Ljava/util/EnumMap;

.field public final h:Ljava/util/EnumMap;

.field public final i:Ljava/util/HashMap;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/y4;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/y4;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lq/t;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lq/y4;->e:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lq/y4;->f:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lq/y4;->g:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/EnumMap;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lq/y4;->h:Ljava/util/EnumMap;

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lq/y4;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lq/y4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq/y4;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Lq/t;[F[ZLjava/util/List;Lq/S;)Ljava/util/List;
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v0, :cond_16

    if-eqz v1, :cond_16

    array-length v2, v1

    iget v3, v0, Lq/t;->c:I

    if-ne v2, v3, :cond_16

    move-object/from16 v2, p2

    array-length v4, v2

    if-ne v4, v3, :cond_16

    invoke-virtual/range {p2 .. p2}, [Z->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Z

    sget-object v4, Lq/t;->d:Lq/t;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_1

    aget-boolean v8, v2, v7

    if-eqz v8, :cond_0

    aget v8, v1, v7

    invoke-static {v8}, Ljava/lang/Float;->isFinite(F)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lq/x4;

    invoke-direct {v3, v1}, Lq/x4;-><init>([F)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingDouble(Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Comparator;->reversed()Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x3

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/16 v8, 0x22

    new-array v8, v8, [Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v14, 0x1

    const/16 v15, 0x25

    if-eqz v10, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v15, :cond_5

    packed-switch v6, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/16 v6, 0x16

    goto :goto_2

    :pswitch_1
    const/16 v6, 0xd

    goto :goto_2

    :pswitch_2
    const/4 v6, 0x4

    :goto_2
    aget-boolean v16, v8, v6

    if-eqz v16, :cond_4

    goto :goto_1

    :cond_4
    aput-boolean v14, v8, v6

    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v7, :cond_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v8, v7, [F

    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    const-wide/high16 v16, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    if-nez v7, :cond_7

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-wide/from16 v13, v16

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_8

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v19

    aget v15, v1, v19

    float-to-double v11, v15

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    const/16 v15, 0x25

    goto :goto_3

    :cond_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v21, 0x0

    move-wide/from16 v23, v21

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget v12, v1, v12

    move-object v15, v11

    float-to-double v11, v12

    sub-double/2addr v11, v13

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    const-wide/high16 v9, -0x3fbc000000000000L    # -40.0

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    move-result-wide v9

    add-double v23, v9, v23

    move-object v11, v15

    const-wide/high16 v9, 0x4044000000000000L    # 40.0

    goto :goto_4

    :cond_9
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->isFinite(D)Z

    move-result v9

    if-eqz v9, :cond_b

    cmpg-double v9, v23, v21

    if-gtz v9, :cond_a

    goto :goto_6

    :cond_a
    const/4 v9, 0x0

    :goto_5
    if-ge v9, v7, :cond_b

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget v10, v1, v10

    float-to-double v10, v10

    sub-double/2addr v10, v13

    move-wide/from16 v21, v13

    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    const-wide/high16 v12, -0x3fbc000000000000L    # -40.0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v10

    div-double v10, v10, v23

    double-to-float v10, v10

    aput v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v13, v21

    goto :goto_5

    :cond_b
    :goto_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-wide/from16 v9, v16

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget v7, v1, v7

    float-to-double v11, v7

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    goto :goto_7

    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v6, :cond_15

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/16 v12, 0x25

    if-ge v11, v12, :cond_d

    const/4 v12, 0x1

    goto :goto_9

    :cond_d
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_e

    packed-switch v11, :pswitch_data_1

    move v13, v11

    goto :goto_a

    :pswitch_3
    const/16 v13, 0x16

    goto :goto_a

    :pswitch_4
    const/16 v13, 0xd

    goto :goto_a

    :pswitch_5
    const/4 v13, 0x4

    :goto_a
    move/from16 v26, v13

    goto :goto_b

    :cond_e
    const/4 v13, -0x1

    goto :goto_a

    :goto_b
    if-eqz v12, :cond_f

    packed-switch v11, :pswitch_data_2

    invoke-static/range {v26 .. v26}, Lq/W;->k(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_c

    :pswitch_6
    const-string v12, "\u8d645\u7d22"

    goto :goto_c

    :pswitch_7
    const-string v12, "\u8d645\u7b52"

    goto :goto_c

    :pswitch_8
    const-string v12, "\u8d645\u4e07"

    :goto_c
    move-object/from16 v27, v12

    const/16 v14, 0x25

    goto/16 :goto_12

    :cond_f
    const/4 v12, 0x0

    :goto_d
    array-length v13, v2

    const/16 v14, 0x25

    invoke-static {v14, v13}, Ljava/lang/Math;->min(II)I

    move-result v13

    if-ge v12, v13, :cond_11

    aget-boolean v13, v2, v12

    if-eqz v13, :cond_10

    const/4 v12, 0x1

    goto :goto_e

    :cond_10
    add-int/lit8 v12, v12, 0x1

    goto :goto_d

    :cond_11
    const/4 v12, 0x0

    :goto_e
    const-string v13, "\u7acb\u76f4"

    const-string v15, "\u78b0"

    const-string v16, "\u6760"

    const-string v17, "\u8363\u548c"

    const-string v18, "\u81ea\u6478"

    const-string v19, "\u4e5d\u79cd\u4e5d\u724c"

    const-string v20, "\u8df3\u8fc7"

    const-string v21, "\u64cd\u4f5c"

    if-ne v0, v4, :cond_13

    packed-switch v11, :pswitch_data_3

    :goto_f
    move-object/from16 v13, v21

    goto :goto_11

    :pswitch_9
    move-object/from16 v13, v20

    goto :goto_11

    :pswitch_a
    move-object/from16 v13, v19

    goto :goto_11

    :pswitch_b
    if-eqz v12, :cond_12

    :goto_10
    move-object/from16 v13, v18

    goto :goto_11

    :cond_12
    move-object/from16 v13, v17

    goto :goto_11

    :pswitch_c
    const-string v13, "\u62d4\u5317/\u6760"

    goto :goto_11

    :pswitch_d
    move-object/from16 v13, v16

    goto :goto_11

    :pswitch_e
    move-object v13, v15

    goto :goto_11

    :cond_13
    packed-switch v11, :pswitch_data_4

    goto :goto_f

    :pswitch_f
    if-eqz v12, :cond_12

    goto :goto_10

    :pswitch_10
    const-string v13, "\u5403\uff08\u9ad8\uff09"

    goto :goto_11

    :pswitch_11
    const-string v13, "\u5403\uff08\u4e2d\uff09"

    goto :goto_11

    :pswitch_12
    const-string v13, "\u5403\uff08\u4f4e\uff09"

    :goto_11
    :pswitch_13
    move-object/from16 v27, v13

    :goto_12
    aget v30, v8, v7

    aget v12, v1, v11

    float-to-double v12, v12

    sub-double/2addr v12, v9

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    const-wide/high16 v14, -0x3fbc000000000000L    # -40.0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->exp(D)D

    move-result-wide v12

    double-to-float v12, v12

    new-instance v13, Lq/W4;

    if-nez v7, :cond_14

    const-string v16, "Mortal \u9996\u9009"

    :goto_13
    move-object/from16 v31, v16

    goto :goto_14

    :cond_14
    const-string v16, "Mortal \u5907\u9009"

    goto :goto_13

    :goto_14
    const/16 v28, -0x1

    const/16 v29, 0x0

    const/16 v33, -0x1

    move-object/from16 v25, v13

    move/from16 v32, v11

    move/from16 v34, v12

    invoke-direct/range {v25 .. v34}, Lq/W4;-><init>(ILjava/lang/String;IIFLjava/lang/String;IIF)V

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_8

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mortal \u8f93\u51fa\u6216\u52a8\u4f5c\u63a9\u7801\u7ef4\u5ea6\u4e0d\u6b63\u786e"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x22
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x22
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x25
        :pswitch_13
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x25
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lq/y4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lai/onnxruntime/OrtSession$RunOptions;

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lq/y4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Lai/onnxruntime/OrtSession$RunOptions;->setTerminate(Z)V
    :try_end_1
    .catch Lai/onnxruntime/OrtException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public final b(Lq/t;)Lai/onnxruntime/OrtSession;
    .locals 6

    const-string v0, "0"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":BALANCED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lq/y4;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lai/onnxruntime/OrtSession;

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    new-instance v3, Lai/onnxruntime/OrtSession$SessionOptions;

    invoke-direct {v3}, Lai/onnxruntime/OrtSession$SessionOptions;-><init>()V

    :try_start_0
    sget-object v4, Lai/onnxruntime/OrtSession$SessionOptions$OptLevel;->ALL_OPT:Lai/onnxruntime/OrtSession$SessionOptions$OptLevel;

    invoke-virtual {v3, v4}, Lai/onnxruntime/OrtSession$SessionOptions;->setOptimizationLevel(Lai/onnxruntime/OrtSession$SessionOptions$OptLevel;)V

    const/4 v4, 0x1

    invoke-static {v4, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-virtual {v3, v5}, Lai/onnxruntime/OrtSession$SessionOptions;->setIntraOpNumThreads(I)V

    invoke-virtual {v3, v4}, Lai/onnxruntime/OrtSession$SessionOptions;->setInterOpNumThreads(I)V

    const-string v4, "session.intra_op.allow_spinning"

    invoke-virtual {v3, v4, v0}, Lai/onnxruntime/OrtSession$SessionOptions;->addConfigEntry(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "session.inter_op.allow_spinning"

    invoke-virtual {v3, v4, v0}, Lai/onnxruntime/OrtSession$SessionOptions;->addConfigEntry(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq/y4;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lq/t4;->b(Landroid/content/Context;Lq/t;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    iget-object v4, p0, Lq/y4;->b:Lai/onnxruntime/OrtEnvironment;

    if-nez v4, :cond_1

    invoke-static {}, Lai/onnxruntime/OrtEnvironment;->getEnvironment()Lai/onnxruntime/OrtEnvironment;

    move-result-object v4

    iput-object v4, p0, Lq/y4;->b:Lai/onnxruntime/OrtEnvironment;

    :cond_1
    iget-object v4, p0, Lq/y4;->b:Lai/onnxruntime/OrtEnvironment;

    invoke-virtual {v4, p1, v3}, Lai/onnxruntime/OrtEnvironment;->createSession([BLai/onnxruntime/OrtSession$SessionOptions;)Lai/onnxruntime/OrtSession;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Lai/onnxruntime/OrtSession$SessionOptions;->close()V

    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    invoke-virtual {v3}, Lai/onnxruntime/OrtSession$SessionOptions;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lq/y4;->a()V

    iget-object v0, p0, Lq/y4;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lai/onnxruntime/OrtSession;

    invoke-virtual {v1}, Lai/onnxruntime/OrtSession;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq/y4;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lq/y4;->e:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    iget-object v0, p0, Lq/y4;->f:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    iget-object v0, p0, Lq/y4;->g:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    iget-object v0, p0, Lq/y4;->h:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/EnumMap;->clear()V

    iget-object v0, p0, Lq/y4;->i:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lq/y4;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
