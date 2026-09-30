.class public final Lq/u4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Landroid/content/Context;

.field public volatile b:Lq/y4;


# direct methods
.method public constructor <init>(Lcom/qiuhui/mahjong/AiProcessService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq/u4;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lq/t;[F[ZLjava/util/List;Lq/S;Lq/N2;)Ljava/util/List;
    .locals 13

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p3

    invoke-virtual {p0}, Lq/u4;->b()Lq/y4;

    move-result-object v3

    const-string v4, "\u52a8\u4f5c\u63a9\u7801\u957f\u5ea6\u5e94\u4e3a "

    const-string v5, "Mortal observation \u957f\u5ea6\u5e94\u4e3a "

    monitor-enter v3

    :try_start_0
    invoke-virtual/range {p6 .. p6}, Lq/N2;->getAsBoolean()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    :try_start_1
    iget v6, v0, Lq/t;->b:I

    mul-int/lit8 v6, v6, 0x22

    array-length v7, v1

    if-ne v7, v6, :cond_14

    array-length v5, v2

    iget v7, v0, Lq/t;->c:I

    if-ne v5, v7, :cond_13

    array-length v4, v1

    const/4 v5, 0x0

    move v7, v5

    :goto_0
    if-ge v7, v4, :cond_2

    aget v8, v1, v7

    invoke-static {v8}, Ljava/lang/Float;->isFinite(F)Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Mortal observation \u5305\u542b\u975e\u6709\u9650\u503c"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3, p1}, Lq/y4;->b(Lq/t;)Lai/onnxruntime/OrtSession;

    move-result-object v4

    invoke-virtual/range {p6 .. p6}, Lq/N2;->getAsBoolean()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto/16 :goto_5

    :cond_3
    :try_start_2
    iget-object v7, v3, Lq/y4;->b:Lai/onnxruntime/OrtEnvironment;

    if-nez v7, :cond_4

    invoke-static {}, Lai/onnxruntime/OrtEnvironment;->getEnvironment()Lai/onnxruntime/OrtEnvironment;

    move-result-object v7

    iput-object v7, v3, Lq/y4;->b:Lai/onnxruntime/OrtEnvironment;

    :cond_4
    iget-object v7, v3, Lq/y4;->b:Lai/onnxruntime/OrtEnvironment;

    iget-object v8, v3, Lq/y4;->g:Ljava/util/EnumMap;

    new-instance v9, Lq/v4;

    const/4 v10, 0x0

    invoke-direct {v9, p1, v10}, Lq/v4;-><init>(Ljava/io/Serializable;I)V

    invoke-interface {v8, p1, v9}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [J

    iget-object v9, v3, Lq/y4;->h:Ljava/util/EnumMap;

    new-instance v10, Lq/v4;

    const/4 v11, 0x1

    invoke-direct {v10, p1, v11}, Lq/v4;-><init>(Ljava/io/Serializable;I)V

    invoke-interface {v9, p1, v10}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [J

    iget-object v10, v3, Lq/y4;->e:Ljava/util/EnumMap;

    new-instance v11, Lq/w4;

    invoke-direct {v11, v6}, Lq/w4;-><init>(I)V

    invoke-interface {v10, p1, v11}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/nio/FloatBuffer;

    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v6, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    invoke-virtual {v6}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    iget-object v1, v3, Lq/y4;->f:Ljava/util/EnumMap;

    new-instance v10, Lq/v4;

    const/4 v11, 0x2

    invoke-direct {v10, v2, v11}, Lq/v4;-><init>(Ljava/io/Serializable;I)V

    invoke-interface {v1, p1, v10}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    array-length v10, v2

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_5

    aget-boolean v12, v2, v11

    int-to-byte v12, v12

    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-static {v7, v6, v8}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/FloatBuffer;[J)Lai/onnxruntime/OnnxTensor;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v8, Lai/onnxruntime/OnnxJavaType;->BOOL:Lai/onnxruntime/OnnxJavaType;

    invoke-static {v7, v1, v9, v8}, Lai/onnxruntime/OnnxTensor;->createTensor(Lai/onnxruntime/OrtEnvironment;Ljava/nio/ByteBuffer;[JLai/onnxruntime/OnnxJavaType;)Lai/onnxruntime/OnnxTensor;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v7, Lai/onnxruntime/OrtSession$RunOptions;

    invoke-direct {v7}, Lai/onnxruntime/OrtSession$RunOptions;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v8, v3, Lq/y4;->i:Ljava/util/HashMap;

    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    iget-object v8, v3, Lq/y4;->i:Ljava/util/HashMap;

    const-string v9, "obs"

    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lq/y4;->i:Ljava/util/HashMap;

    const-string v9, "mask"

    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lq/y4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const/4 v8, 0x0

    :try_start_6
    invoke-virtual/range {p6 .. p6}, Lq/N2;->getAsBoolean()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget-object v2, v3, Lq/y4;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-enter v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iget-object v2, v3, Lq/y4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_6
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v7, :cond_6

    :goto_2
    monitor-exit v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v7}, Lai/onnxruntime/OrtSession$RunOptions;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz v1, :cond_8

    :try_start_a
    invoke-virtual {v1}, Lai/onnxruntime/OnnxTensor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v1, v0

    goto/16 :goto_d

    :cond_8
    :goto_3
    if-eqz v6, :cond_9

    :try_start_b
    invoke-virtual {v6}, Lai/onnxruntime/OnnxTensor;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_9
    monitor-exit v3

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :catchall_3
    move-exception v0

    :try_start_c
    monitor-exit v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    goto/16 :goto_9

    :catchall_5
    move-exception v0

    goto :goto_7

    :cond_a
    :try_start_e
    iget-object v9, v3, Lq/y4;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v9, v7}, Lai/onnxruntime/OrtSession;->run(Ljava/util/Map;Lai/onnxruntime/OrtSession$RunOptions;)Lai/onnxruntime/OrtSession$Result;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v4, v5}, Lai/onnxruntime/OrtSession$Result;->get(I)Lai/onnxruntime/OnnxValue;

    move-result-object v9

    invoke-interface {v9}, Lai/onnxruntime/OnnxValue;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[F

    aget-object v5, v9, v5

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-static {p1, v5, v2, v9, v10}, Lq/y4;->c(Lq/t;[F[ZLjava/util/List;Lq/S;)Ljava/util/List;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :try_start_10
    invoke-virtual {v4}, Lai/onnxruntime/OrtSession$Result;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :try_start_11
    iget-object v2, v3, Lq/y4;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-enter v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    iget-object v2, v3, Lq/y4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_b
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v7, :cond_b

    :goto_4
    monitor-exit v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :try_start_13
    invoke-virtual {v7}, Lai/onnxruntime/OrtSession$RunOptions;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    if-eqz v1, :cond_d

    :try_start_14
    invoke-virtual {v1}, Lai/onnxruntime/OnnxTensor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :cond_d
    if-eqz v6, :cond_e

    :try_start_15
    invoke-virtual {v6}, Lai/onnxruntime/OnnxTensor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_e
    monitor-exit v3

    :goto_5
    return-object v0

    :catchall_6
    move-exception v0

    :try_start_16
    monitor-exit v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :catchall_7
    move-exception v0

    move-object v2, v0

    if-eqz v4, :cond_f

    :try_start_18
    invoke-virtual {v4}, Lai/onnxruntime/OrtSession$Result;->close()V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object v4, v0

    :try_start_19
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    throw v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    :goto_7
    :try_start_1a
    iget-object v2, v3, Lq/y4;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    monitor-enter v7
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    :try_start_1b
    iget-object v2, v3, Lq/y4;->j:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_8
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_10

    goto :goto_8

    :cond_10
    monitor-exit v7
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :catchall_9
    move-exception v0

    :try_start_1d
    monitor-exit v7
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    throw v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :goto_9
    :try_start_1f
    invoke-virtual {v7}, Lai/onnxruntime/OrtSession$RunOptions;->close()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_a

    goto :goto_a

    :catchall_a
    move-exception v0

    move-object v4, v0

    :try_start_20
    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    :goto_b
    if-eqz v1, :cond_11

    :try_start_21
    invoke-virtual {v1}, Lai/onnxruntime/OnnxTensor;->close()V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object v1, v0

    :try_start_22
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_11
    :goto_c
    throw v2
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_1

    :goto_d
    if-eqz v6, :cond_12

    :try_start_23
    invoke-virtual {v6}, Lai/onnxruntime/OnnxTensor;->close()V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    move-object v2, v0

    :try_start_24
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_12
    :goto_e
    throw v1

    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lq/t;->c:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0c\u5b9e\u9645\u4e3a "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\uff0c\u5b9e\u9645\u4e3a "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_f
    monitor-exit v3
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    throw v0
.end method

.method public final b()Lq/y4;
    .locals 3

    iget-object v0, p0, Lq/u4;->b:Lq/y4;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq/u4;->b:Lq/y4;

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/u4;->a:Landroid/content/Context;

    const-class v1, Lq/y4;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v2, Lq/y4;->k:Lq/y4;

    if-nez v2, :cond_1

    new-instance v2, Lq/y4;

    invoke-direct {v2, v0}, Lq/y4;-><init>(Landroid/content/Context;)V

    sput-object v2, Lq/y4;->k:Lq/y4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lq/y4;->k:Lq/y4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    iput-object v0, p0, Lq/u4;->b:Lq/y4;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lq/u4;->b:Lq/y4;

    monitor-exit p0

    return-object v0

    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lq/u4;->b:Lq/y4;

    if-eqz v0, :cond_1

    const-class v1, Lq/y4;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lq/y4;->k:Lq/y4;

    if-ne v0, v2, :cond_0

    invoke-virtual {v0}, Lq/y4;->a()V

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lq/y4;->close()V

    goto :goto_1

    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method
