.class public final synthetic Lq/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/WebGameActivity;JLq/J6;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lq/g;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/g;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lq/g;->b:J

    iput-object p4, p0, Lq/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, Lq/g;->a:I

    iput-object p1, p0, Lq/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lq/g;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lq/g;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    const/16 v0, 0xa

    iget v3, v1, Lq/g;->a:I

    packed-switch v3, :pswitch_data_0

    iget-object v0, v1, Lq/g;->c:Ljava/lang/Object;

    check-cast v0, Lcom/qiuhui/mahjong/WebGameActivity;

    iget-wide v3, v1, Lq/g;->b:J

    iget-object v5, v1, Lq/g;->d:Ljava/lang/Object;

    check-cast v5, Lq/J6;

    sget-boolean v6, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/qiuhui/mahjong/WebGameActivity;->w(J)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/qiuhui/mahjong/WebGameActivity;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-wide v3, v5, Lq/J6;->a:D

    iget-wide v6, v5, Lq/J6;->b:D

    iget v5, v5, Lq/J6;->d:I

    iget-object v8, v0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    if-lez v8, :cond_2

    iget-object v8, v0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    if-gtz v8, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v8, v0, Lcom/qiuhui/mahjong/WebGameActivity;->m:Lq/K6;

    if-eqz v8, :cond_1

    iget-wide v13, v8, Lq/K6;->c:D

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-lez v13, :cond_1

    iget-wide v13, v8, Lq/K6;->d:D

    cmpl-double v13, v13, v15

    if-lez v13, :cond_1

    iget-wide v13, v8, Lq/K6;->e:D

    cmpl-double v13, v13, v15

    if-lez v13, :cond_1

    iget-wide v13, v8, Lq/K6;->f:D

    cmpl-double v13, v13, v15

    if-lez v13, :cond_1

    iget-object v13, v0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    int-to-double v13, v13

    iget-wide v9, v8, Lq/K6;->e:D

    div-double/2addr v13, v9

    iget-object v9, v0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-double v9, v9

    iget-wide v11, v8, Lq/K6;->f:D

    div-double/2addr v9, v11

    iget-wide v11, v8, Lq/K6;->a:D

    iget-wide v1, v8, Lq/K6;->c:D

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    div-double/2addr v1, v3

    add-double/2addr v1, v11

    mul-double/2addr v1, v13

    double-to-float v1, v1

    iget-wide v2, v8, Lq/K6;->b:D

    iget-wide v11, v8, Lq/K6;->d:D

    mul-double/2addr v11, v6

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    div-double/2addr v11, v6

    add-double/2addr v11, v2

    mul-double/2addr v11, v9

    double-to-float v2, v11

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x4030000000000000L    # 16.0

    div-double/2addr v1, v3

    double-to-float v1, v1

    iget-object v2, v0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    const-wide/high16 v6, 0x4022000000000000L    # 9.0

    div-double/2addr v2, v6

    double-to-float v2, v2

    :goto_0
    iget-object v3, v0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget-object v6, v0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v4

    int-to-float v6, v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/qiuhui/mahjong/WebGameActivity;->p(FF)V

    if-le v5, v4, :cond_2

    iget-object v3, v0, Lcom/qiuhui/mahjong/WebGameActivity;->r:Landroid/os/Handler;

    new-instance v4, Lq/H6;

    invoke-direct {v4, v0, v1, v2}, Lq/H6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;FF)V

    const-wide/16 v0, 0x1a4

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void

    :pswitch_0
    iget-object v2, v1, Lq/g;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/ParcelFileDescriptor;

    iget-wide v3, v1, Lq/g;->b:J

    iget-object v5, v1, Lq/g;->c:Ljava/lang/Object;

    check-cast v5, Lq/e5;

    iget-object v6, v5, Lq/e5;->d:Landroid/os/Handler;

    const-string v7, "bridge snapshot reader stopped type="

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_0
    new-instance v0, Lq/j3;

    const/4 v8, 0x5

    invoke-direct {v0, v8}, Lq/j3;-><init>(I)V

    invoke-static {v2, v0}, Lq/p;->r(Landroid/os/ParcelFileDescriptor;Lq/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lq/Z4;

    const/4 v2, 0x1

    invoke-direct {v0, v5, v3, v4, v2}, Lq/Z4;-><init>(Ljava/lang/Object;JI)V

    :goto_2
    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    :try_start_1
    const-string v2, "QiuHuiDiag"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lq/Z4;

    const/4 v2, 0x1

    invoke-direct {v0, v5, v3, v4, v2}, Lq/Z4;-><init>(Ljava/lang/Object;JI)V

    goto :goto_2

    :goto_3
    return-void

    :goto_4
    new-instance v2, Lq/Z4;

    const/4 v7, 0x1

    invoke-direct {v2, v5, v3, v4, v7}, Lq/Z4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v6, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    throw v0

    :pswitch_1
    const-wide/16 v2, 0x0

    iget-wide v4, v1, Lq/g;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-object v0, v1, Lq/g;->d:Ljava/lang/Object;

    check-cast v0, Lq/F3;

    iget-object v4, v1, Lq/g;->c:Ljava/lang/Object;

    check-cast v4, Lq/C4;

    iget v5, v4, Lq/C4;->a:I

    packed-switch v5, :pswitch_data_1

    iget-object v4, v4, Lq/C4;->b:Landroid/content/ContextWrapper;

    check-cast v4, Lcom/qiuhui/mahjong/WebGameActivity;

    sget-boolean v5, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v0, Lq/F3;->a:Z

    if-nez v5, :cond_5

    iget-object v5, v0, Lq/F3;->b:Ljava/lang/String;

    invoke-static {v5}, Lq/K3;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iget-object v0, v4, Lcom/qiuhui/mahjong/WebGameActivity;->t:Landroid/os/Handler;

    iget-object v5, v4, Lcom/qiuhui/mahjong/WebGameActivity;->Y:Lq/I3;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/qiuhui/mahjong/WebGameActivity;->t:Landroid/os/Handler;

    iget-object v4, v4, Lcom/qiuhui/mahjong/WebGameActivity;->Y:Lq/I3;

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_3
    iget-object v0, v0, Lq/F3;->b:Ljava/lang/String;

    invoke-static {v4, v0}, Lq/K3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v4}, Lcom/qiuhui/mahjong/WebGameActivity;->G()V

    goto/16 :goto_5

    :cond_5
    :try_start_2
    invoke-static {v4, v0}, Lq/p;->t(Landroid/content/Context;Lq/F3;)V

    iget-object v5, v0, Lq/F3;->d:Ljava/lang/String;

    iget-wide v6, v0, Lq/F3;->f:J

    invoke-static {v4, v5, v6, v7}, Lq/f6;->b(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v4}, Lcom/qiuhui/mahjong/WebGameActivity;->O()V

    iget-object v0, v4, Lcom/qiuhui/mahjong/WebGameActivity;->t:Landroid/os/Handler;

    iget-object v5, v4, Lcom/qiuhui/mahjong/WebGameActivity;->Y:Lq/I3;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, Lcom/qiuhui/mahjong/WebGameActivity;->t:Landroid/os/Handler;

    iget-object v5, v4, Lcom/qiuhui/mahjong/WebGameActivity;->Y:Lq/I3;

    invoke-virtual {v0, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_5

    :catch_1
    invoke-virtual {v4}, Lcom/qiuhui/mahjong/WebGameActivity;->G()V

    goto/16 :goto_5

    :pswitch_2
    sget-boolean v5, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    iget-object v4, v4, Lq/C4;->b:Landroid/content/ContextWrapper;

    check-cast v4, Lcom/qiuhui/mahjong/OverlayService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v5, v0, Lq/F3;->a:Z

    iget-object v6, v4, Lcom/qiuhui/mahjong/OverlayService;->b:Lq/A4;

    iget-object v7, v4, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    if-nez v5, :cond_8

    iget-object v0, v0, Lq/F3;->b:Ljava/lang/String;

    invoke-static {v0}, Lq/K3;->a(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_6

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/qiuhui/mahjong/OverlayService;->i()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_6
    invoke-static {v4, v0}, Lq/K3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const-class v0, Lq/L3;

    monitor-enter v0

    monitor-exit v0

    invoke-static {}, Lq/f6;->d()V

    invoke-static {v4}, Lq/p;->c(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/Service;->stopSelf()V

    goto :goto_5

    :cond_8
    :try_start_3
    invoke-static {v4, v0}, Lq/p;->t(Landroid/content/Context;Lq/F3;)V

    iget-object v5, v0, Lq/F3;->d:Ljava/lang/String;

    iget-wide v8, v0, Lq/F3;->f:J

    invoke-static {v4, v5, v8, v9}, Lq/f6;->b(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {v4}, Lcom/qiuhui/mahjong/OverlayService;->l()V

    invoke-virtual {v7, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/qiuhui/mahjong/OverlayService;->i()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v2, 0x1

    iput-boolean v2, v4, Lcom/qiuhui/mahjong/OverlayService;->F:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :cond_9
    iget-object v0, v4, Lcom/qiuhui/mahjong/OverlayService;->e:Lq/A4;

    :try_start_4
    invoke-virtual {v7, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :catch_2
    const-class v0, Lq/L3;

    monitor-enter v0

    monitor-exit v0

    invoke-static {}, Lq/f6;->d()V

    invoke-static {v4}, Lq/p;->c(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/app/Service;->stopSelf()V

    :cond_a
    :goto_5
    return-void

    :pswitch_3
    iget-object v2, v1, Lq/g;->c:Ljava/lang/Object;

    check-cast v2, Lcom/qiuhui/mahjong/AiProcessService;

    iget-object v3, v1, Lq/g;->d:Ljava/lang/Object;

    check-cast v3, Landroid/os/ParcelFileDescriptor;

    iget-wide v4, v1, Lq/g;->b:J

    sget v6, Lcom/qiuhui/mahjong/AiProcessService;->k:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "ai input reader stopped type="

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :try_start_5
    new-instance v0, Lq/h;

    const/4 v7, 0x0

    invoke-direct {v0, v7, v2}, Lq/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v0}, Lq/p;->r(Landroid/os/ParcelFileDescriptor;Lq/j;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v3, v2, Lcom/qiuhui/mahjong/AiProcessService;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_6
    iget-wide v6, v2, Lcom/qiuhui/mahjong/AiProcessService;->e:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_b

    invoke-virtual {v2}, Lcom/qiuhui/mahjong/AiProcessService;->b()V

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_7

    :cond_b
    :goto_6
    monitor-exit v3

    goto :goto_9

    :goto_7
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :try_start_7
    const-string v3, "QiuHuiDiag"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v3, v2, Lcom/qiuhui/mahjong/AiProcessService;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_8
    iget-wide v6, v2, Lcom/qiuhui/mahjong/AiProcessService;->e:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_c

    invoke-virtual {v2}, Lcom/qiuhui/mahjong/AiProcessService;->b()V

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_c
    :goto_8
    monitor-exit v3

    :goto_9
    return-void

    :goto_a
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :goto_b
    iget-object v3, v2, Lcom/qiuhui/mahjong/AiProcessService;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_9
    iget-wide v6, v2, Lcom/qiuhui/mahjong/AiProcessService;->e:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    invoke-virtual {v2}, Lcom/qiuhui/mahjong/AiProcessService;->b()V

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_d

    :cond_d
    :goto_c
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0

    :goto_d
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
