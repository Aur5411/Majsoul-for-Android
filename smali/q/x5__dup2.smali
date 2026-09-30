.class public final synthetic Lq/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lq/x5;->a:I

    iput-object p1, p0, Lq/x5;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lq/x5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq/x5;->b:Landroid/content/Context;

    invoke-static {v0}, Lq/V6;->a(Landroid/content/Context;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq/x5;->b:Landroid/content/Context;

    const-string v1, "\u53d1\u73b0\u5168\u76ae\u80a4\u66f4\u65b0 "

    const/16 v2, 0x64

    const/16 v3, 0x9

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v0}, Lq/L3;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lq/C5;->d(Ljava/lang/String;)Lq/j2;

    move-result-object v5

    iget-boolean v6, v5, Lq/j2;->a:Z
    :try_end_0
    .catch Lq/B5; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lq/A5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    const-string v8, ""

    const/4 v9, 0x0

    if-eqz v6, :cond_0

    :try_start_1
    sput-object v9, Lq/C5;->e:Lq/Y2;

    sput-object v8, Lq/C5;->f:Ljava/lang/String;

    invoke-static {v0}, Lq/C5;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "\u5168\u76ae\u80a4\u6570\u636e\u5df2\u662f\u6700\u65b0"

    new-instance v6, Lq/V4;

    invoke-direct {v6, v7, v1, v2, v5}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    invoke-static {v0}, Lq/C5;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    iget-object v10, v5, Lq/j2;->b:Ljava/lang/Object;

    check-cast v10, Lq/Y2;

    iget-object v10, v10, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v5, Lq/j2;->b:Ljava/lang/Object;

    check-cast v10, Lq/Y2;

    invoke-static {v0, v10}, Lq/C5;->j(Landroid/content/Context;Lq/Y2;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v5, Lq/j2;->b:Ljava/lang/Object;

    check-cast v10, Lq/Y2;

    iget-object v10, v10, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lq/L3;->j(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, v5, Lq/j2;->b:Ljava/lang/Object;

    check-cast v6, Lq/Y2;

    sput-object v6, Lq/C5;->e:Lq/Y2;

    iget-object v6, v5, Lq/j2;->c:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    sput-object v6, Lq/C5;->f:Ljava/lang/String;

    iget-object v6, v5, Lq/j2;->b:Ljava/lang/Object;

    check-cast v6, Lq/Y2;

    iget-object v6, v6, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v5, Lq/j2;->b:Ljava/lang/Object;

    check-cast v1, Lq/Y2;

    iget-object v1, v1, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lq/V4;

    const/4 v7, 0x2

    invoke-direct {v5, v7, v6, v2, v1}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    :goto_0
    move-object v6, v5

    goto :goto_2

    :cond_2
    :goto_1
    sput-object v9, Lq/C5;->e:Lq/Y2;

    sput-object v8, Lq/C5;->f:Ljava/lang/String;

    iget-object v1, v5, Lq/j2;->c:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lq/L3;->x(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "\u5168\u76ae\u80a4\u5185\u5bb9\u5df2\u5b8c\u6574 \u65e0\u9700\u66f4\u65b0"

    new-instance v5, Lq/V4;

    invoke-direct {v5, v7, v6, v2, v1}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lq/B5; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lq/A5; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    sget-object v0, Lq/C5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :catch_0
    :try_start_2
    invoke-static {v0}, Lq/C5;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u68c0\u67e5\u5931\u8d25 \u70b9\u51fb\u91cd\u8bd5"

    new-instance v6, Lq/V4;

    invoke-direct {v6, v3, v0, v2, v1}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :catch_1
    invoke-static {v0}, Lq/C5;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lq/V4;

    const-string v1, "\u26a0\u5f53\u524d\u7f51\u7edc\u65e0\u6cd5\u8fde\u63a5\u66f4\u65b0\u670d\u52a1\u5668\uff0c\u60a8\u53ef\u4ee5\u4e00\u6bb5\u65f6\u95f4\u540e\u91cd\u8bd5\uff0c\u6216\u8005\u5efa\u8bae\u60a8\u201c\u79d1\u5b66\u4e0a\u7f51\u201d\u540e\u91cd\u8bd5\u3002"

    invoke-direct {v6, v3, v0, v2, v1}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :catch_2
    invoke-static {v0}, Lq/C5;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u7f51\u7edc\u5ef6\u8fdf\u8f83\u9ad8 \u5df2\u6682\u505c\u672c\u6b21\u68c0\u6d4b"

    new-instance v6, Lq/V4;

    invoke-direct {v6, v3, v0, v2, v1}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_3
    sget-object v0, Lq/C5;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/a4;

    invoke-static {v2, v6}, Lq/C5;->f(Lq/a4;Lq/V4;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :goto_5
    sget-object v1, Lq/C5;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
