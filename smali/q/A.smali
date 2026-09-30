.class public final synthetic Lq/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lq/A;->a:I

    iput-object p1, p0, Lq/A;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq/A;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Lq/A;->b:Ljava/lang/Object;

    check-cast v0, Lq/a4;

    iget-object v2, v1, Lq/A;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const/16 v9, 0x64

    const/4 v11, 0x0

    :try_start_0
    sget-object v3, Lq/C5;->e:Lq/Y2;

    sget-object v4, Lq/C5;->f:Ljava/lang/String;
    :try_end_0
    .catch Lq/B5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lq/A5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x5

    const/16 v12, 0x8

    const-string v13, ""

    if-nez v3, :cond_2

    :try_start_1
    const-string v3, "\u6b63\u5728\u786e\u8ba4\u6700\u65b0\u7248\u672c"

    new-instance v4, Lq/V4;

    const/4 v6, 0x1

    invoke-direct {v4, v6, v13, v5, v3}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v4}, Lq/C5;->f(Lq/a4;Lq/V4;)V

    invoke-static {v13}, Lq/C5;->d(Ljava/lang/String;)Lq/j2;

    move-result-object v3

    iget-boolean v4, v3, Lq/j2;->a:Z

    if-nez v4, :cond_1

    iget-object v4, v3, Lq/j2;->b:Ljava/lang/Object;

    check-cast v4, Lq/Y2;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v3, Lq/j2;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    move-object v15, v3

    move-object v14, v4

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v2}, Lq/C5;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u5168\u76ae\u80a4\u6570\u636e\u5df2\u662f\u6700\u65b0"

    new-instance v5, Lq/V4;

    invoke-direct {v5, v12, v3, v9, v4}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v5}, Lq/C5;->f(Lq/a4;Lq/V4;)V
    :try_end_1
    .catch Lq/B5; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lq/A5; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object v0, Lq/C5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_2
    move-object v14, v3

    move-object v15, v4

    :goto_2
    :try_start_2
    invoke-static {v2}, Lq/C5;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v14, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/16 v16, 0x0

    if-nez v3, :cond_6

    invoke-static {v2, v14}, Lq/C5;->j(Landroid/content/Context;Lq/Y2;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v14, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lq/L3;->j(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-object v3, v14, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "\u6b63\u5728\u4e0b\u8f7d\u76ae\u80a4\u6570\u636e"

    new-instance v6, Lq/V4;

    const/16 v7, 0xc

    const/4 v8, 0x4

    invoke-direct {v6, v8, v3, v7, v4}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v6}, Lq/C5;->f(Lq/a4;Lq/V4;)V

    iget-object v3, v14, Lq/Y2;->b:Ljava/lang/Object;

    check-cast v3, Lq/z5;

    new-instance v4, Lq/y5;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v14, v6}, Lq/y5;-><init>(Lq/a4;Lq/Y2;I)V

    const/high16 v6, 0x100000

    invoke-static {v3, v6, v4}, Lq/C5;->c(Lq/z5;ILq/y5;)[B

    move-result-object v3

    iget-object v4, v14, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v6, "\u6b63\u5728\u4e0b\u8f7d\u534f\u8bae\u6570\u636e"

    new-instance v7, Lq/V4;

    const/16 v8, 0x26

    invoke-direct {v7, v5, v4, v8, v6}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v7}, Lq/C5;->f(Lq/a4;Lq/V4;)V

    iget-object v4, v14, Lq/Y2;->c:Ljava/lang/Object;

    check-cast v4, Lq/z5;

    new-instance v5, Lq/y5;

    const/4 v6, 0x1

    invoke-direct {v5, v0, v14, v6}, Lq/y5;-><init>(Lq/a4;Lq/Y2;I)V

    const/high16 v6, 0x200000

    invoke-static {v4, v6, v5}, Lq/C5;->c(Lq/z5;ILq/y5;)[B

    move-result-object v6

    iget-object v4, v14, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "\u6b63\u5728\u6821\u9a8c\u5b8c\u6574\u6027\u4e0e\u517c\u5bb9\u6027"

    new-instance v7, Lq/V4;

    const/16 v8, 0x50

    const/4 v10, 0x6

    invoke-direct {v7, v10, v4, v8, v5}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v7}, Lq/C5;->f(Lq/a4;Lq/V4;)V

    new-instance v5, Ljava/lang/String;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v5, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Lq/d3;->c(Ljava/lang/String;)Lq/d3;

    move-result-object v3

    invoke-virtual {v3}, Lq/d3;->a()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lq/T2;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Lq/T2;-><init>(Ljava/io/ByteArrayInputStream;)V

    iget-object v4, v3, Lq/T2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    const/16 v7, 0x190

    if-lt v4, v7, :cond_4

    invoke-virtual {v3}, Lq/T2;->m()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v14, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "\u6b63\u5728\u5b89\u5168\u5b89\u88c5\u66f4\u65b0"

    new-instance v7, Lq/V4;

    const/16 v8, 0x5c

    const/4 v10, 0x7

    invoke-direct {v7, v10, v3, v8, v4}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v7}, Lq/C5;->f(Lq/a4;Lq/V4;)V

    iget-object v3, v14, Lq/Y2;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    iget-object v3, v14, Lq/Y2;->b:Ljava/lang/Object;

    check-cast v3, Lq/z5;

    iget-object v7, v3, Lq/z5;->d:Ljava/lang/String;

    iget-object v3, v14, Lq/Y2;->c:Ljava/lang/Object;

    check-cast v3, Lq/z5;

    iget-object v8, v3, Lq/z5;->d:Ljava/lang/String;

    move-object v3, v2

    invoke-static/range {v3 .. v8}, Lq/L3;->v(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v15}, Lq/L3;->x(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v16, Lq/C5;->e:Lq/Y2;

    sput-object v13, Lq/C5;->f:Ljava/lang/String;

    iget-object v3, v14, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "\u66f4\u65b0\u5b8c\u6210 \u91cd\u542f\u6e38\u620f\u540e\u751f\u6548"

    new-instance v5, Lq/V4;

    invoke-direct {v5, v12, v3, v9, v4}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v5}, Lq/C5;->f(Lq/a4;Lq/V4;)V

    goto/16 :goto_1

    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Incompatible MajsoulData Liqi descriptor"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_5
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Incomplete MajsoulData max_data.yaml"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    :goto_3
    sput-object v16, Lq/C5;->e:Lq/Y2;

    sput-object v13, Lq/C5;->f:Ljava/lang/String;

    invoke-static {v2, v15}, Lq/L3;->x(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v2}, Lq/C5;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "\u5168\u76ae\u80a4\u5185\u5bb9\u5df2\u5b8c\u6574 \u65e0\u9700\u66f4\u65b0"

    new-instance v5, Lq/V4;

    invoke-direct {v5, v12, v3, v9, v4}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v5}, Lq/C5;->f(Lq/a4;Lq/V4;)V
    :try_end_2
    .catch Lq/B5; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lq/A5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :catch_0
    :try_start_3
    invoke-static {v2}, Lq/C5;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u66f4\u65b0\u5931\u8d25 \u5df2\u4fdd\u7559\u539f\u6709\u53ef\u7528\u7248\u672c"

    new-instance v4, Lq/V4;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2, v9, v3}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v4}, Lq/C5;->f(Lq/a4;Lq/V4;)V

    goto/16 :goto_1

    :catch_1
    invoke-static {v2}, Lq/C5;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lq/V4;

    const-string v4, "\u26a0\u5f53\u524d\u7f51\u7edc\u65e0\u6cd5\u8fde\u63a5\u66f4\u65b0\u670d\u52a1\u5668\uff0c\u60a8\u53ef\u4ee5\u4e00\u6bb5\u65f6\u95f4\u540e\u91cd\u8bd5\uff0c\u6216\u8005\u5efa\u8bae\u60a8\u201c\u79d1\u5b66\u4e0a\u7f51\u201d\u540e\u91cd\u8bd5\u3002"

    const/16 v5, 0x9

    invoke-direct {v3, v5, v2, v9, v4}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v3}, Lq/C5;->f(Lq/a4;Lq/V4;)V

    goto/16 :goto_1

    :catch_2
    invoke-static {v2}, Lq/C5;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u68c0\u6d4b\u5230\u5bf9\u5c40\u6216\u9ad8\u5ef6\u8fdf \u5df2\u6682\u505c\u672c\u6b21\u66f4\u65b0"

    new-instance v4, Lq/V4;

    const/16 v5, 0x9

    invoke-direct {v4, v5, v2, v9, v3}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v4}, Lq/C5;->f(Lq/a4;Lq/V4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :goto_4
    return-void

    :goto_5
    sget-object v2, Lq/C5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 14

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v4, p0, Lq/A;->a:I

    packed-switch v4, :pswitch_data_0

    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object v0, p0, Lq/A;->c:Ljava/lang/Object;

    check-cast v0, Lq/f5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lq/M6;

    invoke-direct {v1, v0}, Lq/M6;-><init>(Lq/f5;)V

    :goto_0
    iget-object v0, p0, Lq/A;->b:Ljava/lang/Object;

    check-cast v0, Lq/t6;

    invoke-virtual {v0, v1}, Lq/t6;->a(Lq/M6;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq/A;->b:Ljava/lang/Object;

    check-cast v0, Lq/n6;

    iget-object v1, p0, Lq/A;->c:Ljava/lang/Object;

    check-cast v1, Lq/m6;

    sget-object v2, Lq/p6;->a:Lq/n6;

    if-ne v2, v0, :cond_1

    invoke-interface {v1, v0}, Lq/m6;->c(Lq/n6;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v1, p0, Lq/A;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "user_manual"

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "shown_after_activation_version"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lq/A;->c:Ljava/lang/Object;

    check-cast v0, Lq/z3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq/z3;->run()V

    :cond_2
    return-void

    :pswitch_2
    invoke-direct {p0}, Lq/A;->a()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lq/A;->b:Ljava/lang/Object;

    check-cast v0, Lq/e5;

    iget-object v1, p0, Lq/A;->c:Ljava/lang/Object;

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v4, v0, Lq/e5;->e:Ljava/lang/Object;

    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v5, v0, Lq/e5;->n:Z

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V

    monitor-exit v4

    goto/16 :goto_4

    :catchall_0
    move-exception v3

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v0}, Lq/e5;->c()V

    iput-object v1, v0, Lq/e5;->i:Landroid/os/ParcelFileDescriptor;

    new-instance v5, Ljava/io/DataOutputStream;

    new-instance v6, Ljava/io/BufferedOutputStream;

    new-instance v7, Ljava/io/FileOutputStream;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/high16 v8, 0x10000

    invoke-direct {v6, v7, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    invoke-direct {v5, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v5, v0, Lq/e5;->j:Ljava/io/DataOutputStream;

    iget-wide v5, v0, Lq/e5;->l:J

    const-wide/16 v7, 0x1

    add-long v10, v5, v7

    iput-wide v10, v0, Lq/e5;->l:J

    iget-object v5, v0, Lq/e5;->j:Ljava/io/DataOutputStream;

    const-string v6, "FOUR_PLAYER=BALANCED;THREE_PLAYER=BALANCED"

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    array-length v7, v6

    const/16 v8, 0x80

    if-gt v7, v8, :cond_5

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v7, v6

    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v5, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    :goto_1
    iget-object v5, v0, Lq/e5;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, v0, Lq/e5;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/c5;

    iget v6, v0, Lq/e5;->k:I

    invoke-interface {v5}, Lq/c5;->a()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v0, Lq/e5;->k:I

    iget-object v6, v0, Lq/e5;->j:Ljava/io/DataOutputStream;

    invoke-interface {v5, v6}, Lq/c5;->b(Ljava/io/DataOutputStream;)V

    goto :goto_1

    :cond_4
    iput v3, v0, Lq/e5;->k:I

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v12, Ljava/lang/Thread;

    new-instance v13, Lq/g;

    const/4 v9, 0x2

    move-object v4, v13

    move-object v5, v0

    move-object v6, v1

    move-wide v7, v10

    invoke-direct/range {v4 .. v9}, Lq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    const-string v4, "qiuhui-ai-state-reader"

    invoke-direct {v12, v13, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v12}, Ljava/lang/Thread;->start()V

    const-string v4, "QiuHuiDiag"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bridge channel ready generation="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " pending="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lq/e5;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v6}, Ljava/util/ArrayDeque;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, v0, Lq/e5;->d:Landroid/os/Handler;

    new-instance v5, Lq/Z4;

    invoke-direct {v5, v0, v10, v11, v3}, Lq/Z4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_5
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    const-string v5, "AI configuration too large"

    invoke-direct {v3, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :goto_2
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_3
    const-string v4, "QiuHuiDiag"

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "bridge channel install failed type="

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_5
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    iget-object v1, v0, Lq/e5;->d:Landroid/os/Handler;

    new-instance v3, Lq/Y4;

    invoke-direct {v3, v0, v2}, Lq/Y4;-><init>(Lq/e5;I)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lq/A;->b:Ljava/lang/Object;

    check-cast v0, Lcom/qiuhui/mahjong/MainActivity;

    iget-object v4, v0, Lcom/qiuhui/mahjong/MainActivity;->k:Landroid/app/AlertDialog;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_6

    move v4, v2

    goto :goto_5

    :cond_6
    move v4, v3

    :goto_5
    iget-object v5, p0, Lq/A;->c:Ljava/lang/Object;

    check-cast v5, Lq/V4;

    iget v6, v5, Lq/V4;->a:I

    if-eqz v6, :cond_9

    sub-int/2addr v6, v2

    iget-object v1, v5, Lq/V4;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    const-string v7, "\u68c0\u67e5"

    iget-object v8, v5, Lq/V4;->d:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    packed-switch v6, :pswitch_data_1

    goto :goto_7

    :pswitch_5
    iput-boolean v3, v0, Lcom/qiuhui/mahjong/MainActivity;->p:Z

    if-eqz v4, :cond_7

    invoke-virtual {v0, v5, v2}, Lcom/qiuhui/mahjong/MainActivity;->p(Lq/V4;Z)V

    goto :goto_7

    :cond_7
    const-string v1, "\u91cd\u8bd5"

    invoke-virtual {v0, v8, v1, v2, v3}, Lcom/qiuhui/mahjong/MainActivity;->n(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_7

    :pswitch_6
    iput-boolean v3, v0, Lcom/qiuhui/mahjong/MainActivity;->p:Z

    iput-boolean v3, v0, Lcom/qiuhui/mahjong/MainActivity;->o:Z

    const-string v4, "\u5168\u76ae\u80a4\u6570\u636e\u5df2\u662f\u6700\u65b0  "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7, v2, v3}, Lcom/qiuhui/mahjong/MainActivity;->n(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v0, v5, v2}, Lcom/qiuhui/mahjong/MainActivity;->p(Lq/V4;Z)V

    goto :goto_7

    :pswitch_7
    iput-boolean v2, v0, Lcom/qiuhui/mahjong/MainActivity;->p:Z

    invoke-virtual {v0, v5, v3}, Lcom/qiuhui/mahjong/MainActivity;->p(Lq/V4;Z)V

    goto :goto_7

    :pswitch_8
    iput-boolean v3, v0, Lcom/qiuhui/mahjong/MainActivity;->p:Z

    iput-boolean v3, v0, Lcom/qiuhui/mahjong/MainActivity;->o:Z

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :goto_6
    invoke-virtual {v0, v8, v7, v2, v3}, Lcom/qiuhui/mahjong/MainActivity;->n(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_7

    :pswitch_9
    iput-boolean v3, v0, Lcom/qiuhui/mahjong/MainActivity;->p:Z

    iput-boolean v2, v0, Lcom/qiuhui/mahjong/MainActivity;->o:Z

    const-string v1, "\u66f4\u65b0"

    invoke-virtual {v0, v8, v1, v2, v2}, Lcom/qiuhui/mahjong/MainActivity;->n(Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_7

    :pswitch_a
    iput-boolean v2, v0, Lcom/qiuhui/mahjong/MainActivity;->p:Z

    iput-boolean v3, v0, Lcom/qiuhui/mahjong/MainActivity;->o:Z

    const-string v1, "\u68c0\u67e5\u4e2d"

    invoke-virtual {v0, v8, v1, v3, v3}, Lcom/qiuhui/mahjong/MainActivity;->n(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_7
    return-void

    :cond_9
    throw v1

    :pswitch_b
    iget-object v0, p0, Lq/A;->c:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    iget-object v1, p0, Lq/A;->b:Ljava/lang/Object;

    check-cast v1, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;

    invoke-static {v1, v0}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->c(Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;Ljava/net/Socket;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lq/A;->b:Ljava/lang/Object;

    check-cast v0, Ljava/net/Socket;

    iget-object v1, p0, Lq/A;->c:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    invoke-static {v0, v1}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->d(Ljava/net/Socket;Ljava/net/Socket;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lq/A;->b:Ljava/lang/Object;

    check-cast v0, Lq/X3;

    iget-object v1, p0, Lq/A;->c:Ljava/lang/Object;

    check-cast v1, Ljava/net/Socket;

    :try_start_6
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_2
    :cond_a
    :goto_8
    :try_start_7
    iget-boolean v4, v0, Lq/X3;->c:Z

    if-eqz v4, :cond_c

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    move v6, v3

    :goto_9
    if-ge v6, v5, :cond_a

    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez v8, :cond_b

    :try_start_8
    iget-object v5, v0, Lq/X3;->a:Lq/E4;

    invoke-virtual {v5, v4}, Lq/E4;->accept(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_b
    :try_start_9
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    add-int/2addr v6, v7

    goto :goto_9

    :cond_c
    :try_start_a
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :try_start_b
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_e

    :catchall_2
    move-exception v0

    goto :goto_c

    :goto_a
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    goto :goto_b

    :catchall_3
    move-exception v2

    :try_start_d
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_c
    if-eqz v1, :cond_d

    :try_start_e
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    goto :goto_d

    :catchall_4
    move-exception v1

    :try_start_f
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_d
    :goto_d
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    :catch_3
    :goto_e
    return-void

    :pswitch_e
    iget-object v0, p0, Lq/A;->b:Ljava/lang/Object;

    check-cast v0, Lq/D4;

    iget-object v1, p0, Lq/A;->c:Ljava/lang/Object;

    check-cast v1, Lq/F3;

    invoke-virtual {v0, v1}, Lq/D4;->a(Lq/F3;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lq/A;->b:Ljava/lang/Object;

    check-cast v0, Lq/E3;

    iget-object v1, p0, Lq/A;->c:Ljava/lang/Object;

    check-cast v1, Lq/F3;

    invoke-interface {v0, v1}, Lq/E3;->a(Lq/F3;)V

    return-void

    :pswitch_10
    iget-object v1, p0, Lq/A;->c:Ljava/lang/Object;

    check-cast v1, Lq/t;

    iget-object v2, p0, Lq/A;->b:Ljava/lang/Object;

    check-cast v2, Lq/Q2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_10
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    :catch_4
    :try_start_11
    iget-object v0, v2, Lq/Q2;->a:Lq/u4;

    invoke-virtual {v0}, Lq/u4;->b()Lq/y4;

    move-result-object v0

    monitor-enter v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_5

    :try_start_12
    invoke-virtual {v0, v1}, Lq/y4;->b(Lq/t;)Lai/onnxruntime/OrtSession;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :try_start_13
    monitor-exit v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_5

    goto :goto_f

    :catchall_5
    move-exception v2

    :try_start_14
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_5

    :catch_5
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "model prepare failed mode="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " type="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QiuHuiDiag"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_f
    return-void

    :pswitch_11
    iget-object v0, p0, Lq/A;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lq/A;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->b(Ljava/io/File;Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lq/A;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lq/A;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->u(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lq/A;->b:Ljava/lang/Object;

    check-cast v0, Landroid/webkit/WebView;

    iget-object v1, p0, Lq/A;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->l(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method
