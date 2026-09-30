.class public final synthetic Lq/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiuhui/mahjong/OverlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/OverlayService;I)V
    .locals 0

    iput p2, p0, Lq/A4;->a:I

    iput-object p1, p0, Lq/A4;->b:Lcom/qiuhui/mahjong/OverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, Lq/A4;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lq/A4;->b:Lcom/qiuhui/mahjong/OverlayService;

    iget-object v3, v2, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v4, v2, Lcom/qiuhui/mahjong/OverlayService;->g:Lq/A4;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v3, Lq/x;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/qiuhui/mahjong/OverlayService;->o:[Landroid/widget/TextView;

    array-length v4, v3

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v4, :cond_1

    aget-object v6, v3, v1

    if-eqz v6, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/qiuhui/mahjong/OverlayService;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, v2, Lcom/qiuhui/mahjong/OverlayService;->g:Lq/A4;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lq/A4;->b:Lcom/qiuhui/mahjong/OverlayService;

    sget-boolean v2, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq/x;->c:Lq/r;

    sget-object v3, Lq/r;->e:Lq/r;

    if-ne v2, v3, :cond_3

    iget-object v4, v0, Lcom/qiuhui/mahjong/OverlayService;->D:Lq/r;

    if-eq v4, v3, :cond_3

    iput-boolean v1, v0, Lcom/qiuhui/mahjong/OverlayService;->y:Z

    :cond_3
    iput-object v2, v0, Lcom/qiuhui/mahjong/OverlayService;->D:Lq/r;

    invoke-virtual {v0}, Lcom/qiuhui/mahjong/OverlayService;->j()V

    return-void

    :pswitch_1
    sget-boolean v0, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    iget-object v0, p0, Lq/A4;->b:Lcom/qiuhui/mahjong/OverlayService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/qiuhui/mahjong/OverlayService;->i()Z

    move-result v1

    iget-boolean v2, v0, Lcom/qiuhui/mahjong/OverlayService;->E:Z

    iget-object v3, v0, Lcom/qiuhui/mahjong/OverlayService;->e:Lq/A4;

    iget-object v4, v0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    if-ne v1, v2, :cond_4

    if-nez v1, :cond_6

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/qiuhui/mahjong/OverlayService;->i()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_4
    iput-boolean v1, v0, Lcom/qiuhui/mahjong/OverlayService;->E:Z

    iget-object v2, v0, Lcom/qiuhui/mahjong/OverlayService;->b:Lq/A4;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v0, Lcom/qiuhui/mahjong/OverlayService;->c:Lq/A4;

    invoke-virtual {v4, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-eqz v1, :cond_5

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    iget-object v2, p0, Lq/A4;->b:Lcom/qiuhui/mahjong/OverlayService;

    iget-boolean v3, v2, Lcom/qiuhui/mahjong/OverlayService;->G:Z

    if-eqz v3, :cond_7

    goto/16 :goto_7

    :cond_7
    invoke-static {}, Lcom/qiuhui/mahjong/OverlayService;->i()Z

    move-result v8

    iput-boolean v8, v2, Lcom/qiuhui/mahjong/OverlayService;->E:Z

    iget-object v3, v2, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v4, v2, Lcom/qiuhui/mahjong/OverlayService;->e:Lq/A4;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez v8, :cond_8

    iget-boolean v3, v2, Lcom/qiuhui/mahjong/OverlayService;->F:Z

    if-nez v3, :cond_8

    goto/16 :goto_7

    :cond_8
    sget-object v3, Lq/N3;->a:Ljava/util/ArrayList;

    const-class v3, Lq/N3;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lq/N3;->h:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    const-wide/32 v5, 0xea60

    if-nez v4, :cond_9

    sget-wide v9, Lq/N3;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v11, v5

    cmp-long v4, v9, v11

    if-lez v4, :cond_9

    move v4, v0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_9
    move v4, v1

    :goto_3
    monitor-exit v3

    if-nez v4, :cond_a

    if-eqz v8, :cond_e

    iget-object v0, v2, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, v2, Lcom/qiuhui/mahjong/OverlayService;->c:Lq/A4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, v2, Lcom/qiuhui/mahjong/OverlayService;->c:Lq/A4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_a
    iput-boolean v0, v2, Lcom/qiuhui/mahjong/OverlayService;->G:Z

    new-instance v3, Lq/D4;

    invoke-direct {v3, v2, v8}, Lq/D4;-><init>(Lcom/qiuhui/mahjong/OverlayService;Z)V

    const-class v4, Lq/N3;

    monitor-enter v4

    :try_start_1
    sget-object v7, Lq/N3;->h:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    sget-wide v9, Lq/N3;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    add-long/2addr v11, v5

    cmp-long v5, v9, v11

    if-gtz v5, :cond_b

    goto :goto_6

    :cond_b
    sget-object v7, Lq/N3;->h:Ljava/lang/String;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    new-instance v9, Lq/M3;

    invoke-direct {v9, v0, v3}, Lq/M3;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lq/G3;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v8, :cond_c

    const-string v0, "presence_online"

    :goto_4
    move-object v5, v0

    goto :goto_5

    :cond_c
    const-string v0, "presence_offline"

    goto :goto_4

    :goto_5
    const-string v6, ""

    invoke-static/range {v4 .. v9}, Lq/G3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq/E3;)V

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_8

    :cond_d
    :goto_6
    :try_start_2
    new-instance v0, Lq/F3;

    const-string v2, "PRESENCE_LEASE_REQUIRED"

    const-string v5, "\u9700\u8981\u5237\u65b0\u5728\u7ebf\u51ed\u8bc1"

    invoke-direct {v0, v1, v2, v5}, Lq/F3;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lq/A;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v0, v5}, Lq/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v4

    :cond_e
    :goto_7
    return-void

    :goto_8
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :goto_9
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :pswitch_3
    sget-boolean v0, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    iget-object v0, p0, Lq/A4;->b:Lcom/qiuhui/mahjong/OverlayService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lq/p;->k(Landroid/content/Context;)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x0

    cmp-long v1, v1, v5

    if-lez v1, :cond_f

    cmp-long v1, v3, v5

    if-lez v1, :cond_f

    iget-object v1, v0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v0, v0, Lcom/qiuhui/mahjong/OverlayService;->d:Lq/A4;

    invoke-virtual {v1, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_a

    :cond_f
    const-string v1, "LICENSE_EXPIRED"

    invoke-static {v0, v1}, Lq/K3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_a
    return-void

    :pswitch_4
    sget-boolean v1, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    iget-object v1, p0, Lq/A4;->b:Lcom/qiuhui/mahjong/OverlayService;

    invoke-virtual {v1, v0}, Lcom/qiuhui/mahjong/OverlayService;->n(Z)V

    return-void

    :pswitch_5
    sget-boolean v0, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    iget-object v0, p0, Lq/A4;->b:Lcom/qiuhui/mahjong/OverlayService;

    invoke-virtual {v0, v1, v1}, Lcom/qiuhui/mahjong/OverlayService;->c(ZZ)V

    return-void

    :pswitch_6
    sget-boolean v2, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    iget-object v2, p0, Lq/A4;->b:Lcom/qiuhui/mahjong/OverlayService;

    invoke-virtual {v2, v0, v1}, Lcom/qiuhui/mahjong/OverlayService;->c(ZZ)V

    return-void

    :pswitch_7
    sget-boolean v0, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    iget-object v0, p0, Lq/A4;->b:Lcom/qiuhui/mahjong/OverlayService;

    invoke-virtual {v0, v1}, Lcom/qiuhui/mahjong/OverlayService;->n(Z)V

    return-void

    :pswitch_8
    sget-boolean v0, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    iget-object v0, p0, Lq/A4;->b:Lcom/qiuhui/mahjong/OverlayService;

    invoke-virtual {v0}, Lcom/qiuhui/mahjong/OverlayService;->k()V

    return-void

    :pswitch_9
    sget-boolean v2, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    iget-object v2, p0, Lq/A4;->b:Lcom/qiuhui/mahjong/OverlayService;

    invoke-virtual {v2, v0, v1}, Lcom/qiuhui/mahjong/OverlayService;->c(ZZ)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lq/A4;->b:Lcom/qiuhui/mahjong/OverlayService;

    iget-object v0, v0, Lcom/qiuhui/mahjong/OverlayService;->r:Lq/e5;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lq/p6;->a(Lq/n6;)V

    :cond_10
    return-void

    :pswitch_b
    iget-object v2, p0, Lq/A4;->b:Lcom/qiuhui/mahjong/OverlayService;

    iget-object v3, v2, Lcom/qiuhui/mahjong/OverlayService;->r:Lq/e5;

    if-nez v3, :cond_11

    goto :goto_c

    :cond_11
    sget-object v4, Lq/p6;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    sput-object v3, Lq/p6;->a:Lq/n6;

    :goto_b
    sget-object v5, Lq/p6;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/m6;

    sget v6, Lq/p6;->d:I

    invoke-interface {v5}, Lq/m6;->a()I

    move-result v7

    sub-int/2addr v6, v7

    sput v6, Lq/p6;->d:I

    sget-object v6, Lq/p6;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lq/A;

    const/16 v8, 0xd

    invoke-direct {v7, v3, v5, v8}, Lq/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_b

    :catchall_2
    move-exception v0

    goto :goto_d

    :cond_12
    sput v1, Lq/p6;->d:I

    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v4, v2, Lcom/qiuhui/mahjong/OverlayService;->q:Lq/X3;

    if-nez v4, :cond_14

    new-instance v4, Lq/X3;

    new-instance v5, Lq/E4;

    invoke-direct {v5, v1, v3}, Lq/E4;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v5}, Lq/X3;-><init>(Lq/E4;)V

    iput-object v4, v2, Lcom/qiuhui/mahjong/OverlayService;->q:Lq/X3;

    iget-boolean v1, v4, Lq/X3;->c:Z

    if-eqz v1, :cond_13

    goto :goto_c

    :cond_13
    iput-boolean v0, v4, Lq/X3;->c:Z

    iget-object v0, v4, Lq/X3;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lq/f;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v4}, Lq/f;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_14
    :goto_c
    return-void

    :goto_d
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :pswitch_c
    sget-boolean v0, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    iget-object v0, p0, Lq/A4;->b:Lcom/qiuhui/mahjong/OverlayService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "overlay"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "overlay_enabled"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    if-nez v1, :cond_16

    invoke-virtual {v0}, Lcom/qiuhui/mahjong/OverlayService;->m()V

    goto :goto_e

    :cond_15
    invoke-virtual {v0}, Lcom/qiuhui/mahjong/OverlayService;->h()V

    :cond_16
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
