.class public final synthetic Lq/I3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiuhui/mahjong/WebGameActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V
    .locals 0

    iput p2, p0, Lq/I3;->a:I

    iput-object p1, p0, Lq/I3;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-wide/16 v0, 0x0

    const-string v2, "window.__qiuhuiPrioritizeAnimation&&window.__qiuhuiPrioritizeAnimation(9500);"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget v6, p0, Lq/I3;->a:I

    packed-switch v6, :pswitch_data_0

    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object v0, p0, Lq/I3;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {v0}, Lcom/qiuhui/mahjong/WebGameActivity;->v()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq/I3;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    iget-object v1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->u:Landroid/os/Handler;

    iget-object v0, v0, Lcom/qiuhui/mahjong/WebGameActivity;->e0:Lq/I3;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v2, 0x384

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_1
    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    const-string v0, "protocol_final_match"

    iget-object v1, p0, Lq/I3;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {v1, v0, v5}, Lcom/qiuhui/mahjong/WebGameActivity;->f(Ljava/lang/String;Z)V

    return-void

    :pswitch_2
    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    const-string v0, "game_connection_returned_to_login"

    iget-object v1, p0, Lq/I3;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {v1, v0, v4}, Lcom/qiuhui/mahjong/WebGameActivity;->f(Ljava/lang/String;Z)V

    return-void

    :pswitch_3
    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object v0, p0, Lq/I3;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {v0}, Lcom/qiuhui/mahjong/WebGameActivity;->N()V

    return-void

    :pswitch_4
    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    const-string v0, "overlay"

    iget-object v1, p0, Lq/I3;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {v1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "cat_recommendation_enabled"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/qiuhui/mahjong/WebGameActivity;->P()V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/qiuhui/mahjong/WebGameActivity;->j()V

    :goto_0
    return-void

    :pswitch_5
    iget-object v0, p0, Lq/I3;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    sget-boolean v1, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq/x;->j:Lq/s;

    iget-wide v2, v1, Lq/s;->a:J

    iget-wide v4, v0, Lcom/qiuhui/mahjong/WebGameActivity;->k:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    sget-object v2, Lq/x;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-wide v1, v1, Lq/s;->a:J

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    const-wide/16 v3, -0x1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->k:J

    :cond_1
    invoke-virtual {v0}, Lcom/qiuhui/mahjong/WebGameActivity;->N()V

    iget-object v1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->r:Landroid/os/Handler;

    new-instance v2, Lq/I3;

    const/16 v3, 0xa

    invoke-direct {v2, v0, v3}, Lq/I3;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    const-wide/16 v3, 0x64

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_6
    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object v0, p0, Lq/I3;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {v0}, Lcom/qiuhui/mahjong/WebGameActivity;->N()V

    invoke-virtual {v0}, Lcom/qiuhui/mahjong/WebGameActivity;->P()V

    sget-object v1, Lq/x;->k:Lq/w;

    iget-object v4, v0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz v4, :cond_3

    iget-wide v5, v1, Lq/w;->a:J

    iget-wide v7, v0, Lcom/qiuhui/mahjong/WebGameActivity;->l:J

    cmp-long v1, v5, v7

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    iput-wide v5, v0, Lcom/qiuhui/mahjong/WebGameActivity;->l:J

    invoke-virtual {v4, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_7
    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object v0, p0, Lq/I3;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {v0}, Lcom/qiuhui/mahjong/WebGameActivity;->r()V

    return-void

    :pswitch_8
    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object v0, p0, Lq/I3;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    iget-object v1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v0, v1}, Lq/f6;->a(Lcom/qiuhui/mahjong/WebGameActivity;Landroid/webkit/WebView;)V

    :goto_2
    return-void

    :pswitch_9
    iget-object v4, p0, Lq/I3;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    sget-boolean v5, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lq/x;->k:Lq/w;

    iget-object v6, v4, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz v6, :cond_6

    iget-wide v7, v5, Lq/w;->a:J

    iget-wide v9, v4, Lcom/qiuhui/mahjong/WebGameActivity;->l:J

    cmp-long v5, v7, v9

    if-gtz v5, :cond_5

    goto :goto_3

    :cond_5
    iput-wide v7, v4, Lcom/qiuhui/mahjong/WebGameActivity;->l:J

    invoke-virtual {v6, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_6
    :goto_3
    sget-object v2, Lq/x;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v4}, Lcom/qiuhui/mahjong/WebGameActivity;->P()V

    :cond_7
    invoke-static {}, Lq/x;->a()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-lez v0, :cond_8

    iget-object v0, v4, Lcom/qiuhui/mahjong/WebGameActivity;->u:Landroid/os/Handler;

    iget-object v1, v4, Lcom/qiuhui/mahjong/WebGameActivity;->a0:Lq/I3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v4, Lcom/qiuhui/mahjong/WebGameActivity;->u:Landroid/os/Handler;

    iget-object v1, v4, Lcom/qiuhui/mahjong/WebGameActivity;->a0:Lq/I3;

    const-wide/16 v4, 0x10

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lcom/qiuhui/mahjong/WebGameActivity;->N()V

    invoke-virtual {v4}, Lcom/qiuhui/mahjong/WebGameActivity;->P()V

    :goto_4
    return-void

    :pswitch_a
    sget-boolean v2, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object v2, p0, Lq/I3;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lq/p;->k(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v5, v3, v5

    cmp-long v3, v3, v0

    if-lez v3, :cond_9

    cmp-long v0, v5, v0

    if-lez v0, :cond_9

    iget-object v0, v2, Lcom/qiuhui/mahjong/WebGameActivity;->t:Landroid/os/Handler;

    iget-object v1, v2, Lcom/qiuhui/mahjong/WebGameActivity;->Z:Lq/I3;

    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    :cond_9
    const-string v0, "LICENSE_EXPIRED"

    invoke-static {v2, v0}, Lq/K3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_5
    return-void

    :pswitch_b
    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object v0, p0, Lq/I3;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lq/p;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Lcom/qiuhui/mahjong/WebGameActivity;->G()V

    goto :goto_6

    :cond_a
    new-instance v2, Lq/C4;

    invoke-direct {v2, v0, v5}, Lq/C4;-><init>(Landroid/content/ContextWrapper;I)V

    invoke-static {v0, v1, v4, v2}, Lq/N3;->b(Landroid/content/Context;Ljava/lang/String;ZLq/C4;)V

    :goto_6
    return-void

    :pswitch_c
    iget-object v0, p0, Lq/I3;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    iget-object v1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-nez v1, :cond_b

    goto/16 :goto_8

    :cond_b
    iget-object v1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->r:Landroid/os/Handler;

    iget-object v2, v0, Lcom/qiuhui/mahjong/WebGameActivity;->X:Lq/I3;

    const-wide/16 v6, 0x1f4

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {}, Lq/O;->o()Z

    move-result v3

    new-array v6, v4, [Ljava/lang/Class;

    new-array v7, v4, [Ljava/lang/Object;

    const-string v8, "configuredJoinMode"

    invoke-static {v8, v6, v7}, Lq/O;->m(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_c

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_7

    :cond_c
    const/16 v6, 0xb

    :goto_7
    sget-object v7, Lq/x;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-wide v9, v0, Lcom/qiuhui/mahjong/WebGameActivity;->K:J

    cmp-long v9, v7, v9

    if-lez v9, :cond_d

    iput-wide v7, v0, Lcom/qiuhui/mahjong/WebGameActivity;->K:J

    iput-boolean v5, v0, Lcom/qiuhui/mahjong/WebGameActivity;->J:Z

    const-string v7, "model_activity_new_match"

    invoke-virtual {v0, v7}, Lcom/qiuhui/mahjong/WebGameActivity;->J(Ljava/lang/String;)V

    const-string v7, "model_activity_match_lock"

    invoke-virtual {v0, v7}, Lcom/qiuhui/mahjong/WebGameActivity;->H(Ljava/lang/String;)V

    const-string v7, "model_activity_detected_navigation_locked"

    invoke-static {v7}, Lcom/qiuhui/mahjong/WebGameActivity;->z(Ljava/lang/String;)V

    :cond_d
    sget-object v7, Lq/x;->k:Lq/w;

    iget-boolean v8, v7, Lq/w;->b:Z

    if-eqz v8, :cond_e

    iget-wide v7, v7, Lq/w;->a:J

    iget-wide v9, v0, Lcom/qiuhui/mahjong/WebGameActivity;->u0:J

    cmp-long v9, v7, v9

    if-lez v9, :cond_e

    iput-wide v7, v0, Lcom/qiuhui/mahjong/WebGameActivity;->u0:J

    iput-boolean v4, v0, Lcom/qiuhui/mahjong/WebGameActivity;->J:Z

    const-string v7, "final_match_detected"

    invoke-virtual {v0, v7}, Lcom/qiuhui/mahjong/WebGameActivity;->H(Ljava/lang/String;)V

    invoke-virtual {v0, v7, v5}, Lcom/qiuhui/mahjong/WebGameActivity;->f(Ljava/lang/String;Z)V

    :cond_e
    iget v7, v0, Lcom/qiuhui/mahjong/WebGameActivity;->L:I

    if-eqz v7, :cond_11

    iget-wide v5, v0, Lcom/qiuhui/mahjong/WebGameActivity;->N:J

    sub-long v5, v1, v5

    const-wide/32 v7, 0x1d4c0

    cmp-long v3, v5, v7

    if-lez v3, :cond_f

    const-string v1, "result_scan_timeout"

    invoke-virtual {v0, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->J(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_f
    iget-wide v5, v0, Lcom/qiuhui/mahjong/WebGameActivity;->M:J

    cmp-long v1, v1, v5

    if-ltz v1, :cond_1a

    iget-boolean v1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->z:Z

    if-eqz v1, :cond_10

    goto/16 :goto_8

    :cond_10
    new-instance v1, Lq/t6;

    invoke-direct {v1, v0, v4}, Lq/t6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    invoke-virtual {v0, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->i(Lq/t6;)V

    goto/16 :goto_8

    :cond_11
    iget-boolean v4, v0, Lcom/qiuhui/mahjong/WebGameActivity;->J:Z

    if-eqz v4, :cond_12

    goto/16 :goto_8

    :cond_12
    if-nez v3, :cond_13

    const-string v1, "disabled"

    invoke-virtual {v0, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->H(Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_13
    iget v3, v0, Lcom/qiuhui/mahjong/WebGameActivity;->B:I

    if-ltz v3, :cond_14

    if-eq v3, v6, :cond_14

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "mode_changed_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/qiuhui/mahjong/WebGameActivity;->B:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "_to_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/qiuhui/mahjong/WebGameActivity;->H(Ljava/lang/String;)V

    :cond_14
    iget v3, v0, Lcom/qiuhui/mahjong/WebGameActivity;->A:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_16

    sget-object v3, Lq/x;->c:Lq/r;

    sget-object v4, Lq/r;->e:Lq/r;

    if-ne v3, v4, :cond_15

    iput-boolean v5, v0, Lcom/qiuhui/mahjong/WebGameActivity;->J:Z

    const-string v1, "new_match_started"

    invoke-virtual {v0, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->H(Ljava/lang/String;)V

    goto :goto_8

    :cond_15
    iget-wide v3, v0, Lcom/qiuhui/mahjong/WebGameActivity;->C:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1a

    const-string v1, "queue_timeout"

    invoke-virtual {v0, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->H(Ljava/lang/String;)V

    goto :goto_8

    :cond_16
    if-nez v3, :cond_18

    sget-object v3, Lq/x;->c:Lq/r;

    sget-object v4, Lq/r;->d:Lq/r;

    if-ne v3, v4, :cond_1a

    iget-wide v3, v0, Lcom/qiuhui/mahjong/WebGameActivity;->C:J

    cmp-long v3, v1, v3

    if-ltz v3, :cond_1a

    iget-wide v3, v0, Lcom/qiuhui/mahjong/WebGameActivity;->H:J

    sub-long v3, v1, v3

    const-wide/16 v7, 0x1388

    cmp-long v3, v3, v7

    if-gez v3, :cond_17

    goto :goto_8

    :cond_17
    iput v5, v0, Lcom/qiuhui/mahjong/WebGameActivity;->A:I

    iput v6, v0, Lcom/qiuhui/mahjong/WebGameActivity;->B:I

    iput-wide v1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->C:J

    invoke-virtual {v0}, Lcom/qiuhui/mahjong/WebGameActivity;->I()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "native_lobby_scan_begin:configured="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/qiuhui/mahjong/WebGameActivity;->z(Ljava/lang/String;)V

    :cond_18
    iget-wide v3, v0, Lcom/qiuhui/mahjong/WebGameActivity;->C:J

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1a

    iget-boolean v1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->z:Z

    if-eqz v1, :cond_19

    goto :goto_8

    :cond_19
    new-instance v1, Lq/t6;

    invoke-direct {v1, v0, v5}, Lq/t6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    invoke-virtual {v0, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->i(Lq/t6;)V

    :cond_1a
    :goto_8
    return-void

    :pswitch_d
    iget-object v0, p0, Lq/I3;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    iget-boolean v1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->l0:Z

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1b

    goto :goto_9

    :cond_1b
    iput-boolean v5, v0, Lcom/qiuhui/mahjong/WebGameActivity;->m0:Z

    iget-object v1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->r:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->s:Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->u:Landroid/os/Handler;

    iget-object v2, v0, Lcom/qiuhui/mahjong/WebGameActivity;->a0:Lq/I3;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lcom/qiuhui/mahjong/WebGameActivity;->j()V

    iput-boolean v5, v0, Lcom/qiuhui/mahjong/WebGameActivity;->l0:Z

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u6388\u6743\u5df2\u5230\u671f"

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "AI\u6a21\u578b\u3001\u81ea\u52a8\u64cd\u4f5c\u4e0e\u60ac\u6d6e\u7a97\u670d\u52a1\u5df2\u7acb\u5373\u505c\u6b62\u3002\u5f53\u524d\u7f51\u9875\u6e38\u620f\u4e0d\u4f1a\u88ab\u5173\u95ed\uff0c\u4f60\u53ef\u4ee5\u7ee7\u7eed\u5b8c\u6210\u6216\u81ea\u884c\u9000\u51fa\u672c\u5c40\uff1b\u518d\u6b21\u4f7f\u7528\u524d\u8bf7\u91cd\u65b0\u6388\u6743\u3002"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u7ee7\u7eed\u6e38\u620f"

    invoke-virtual {v0, v1, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1c
    :goto_9
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
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
