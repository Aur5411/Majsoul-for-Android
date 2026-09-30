.class public final Lq/W3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/n6;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Lq/U3;

.field public final b:Lq/h;

.field public final c:Lq/Y2;

.field public final d:Lq/Q2;

.field public final e:Landroid/os/Handler;

.field public f:J

.field public g:I


# direct methods
.method public constructor <init>(Lcom/qiuhui/mahjong/AiProcessService;Lq/Q2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lq/W3;->e:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lq/W3;->g:I

    iput-object p2, p0, Lq/W3;->d:Lq/Q2;

    new-instance v0, Lq/T2;

    invoke-direct {v0, p1}, Lq/T2;-><init>(Landroid/content/ContextWrapper;)V

    new-instance p1, Lq/U3;

    invoke-direct {p1, v0, p2}, Lq/U3;-><init>(Lq/T2;Lq/Q2;)V

    iput-object p1, p0, Lq/W3;->a:Lq/U3;

    new-instance p1, Lq/h;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, Lq/h;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lq/W3;->b:Lq/h;

    const/4 p1, 0x0

    iput-object p1, p0, Lq/W3;->c:Lq/Y2;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "kind"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "skin_request"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    goto/16 :goto_1

    :sswitch_1
    const-string v2, "round_end_hint"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto/16 :goto_1

    :sswitch_2
    const-string v2, "skin_response"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_3
    const-string v2, "socket_open"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :sswitch_4
    const-string v2, "socket_close"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_5
    const-string v2, "frame"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_6
    const-string v2, "local_action_submitted"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_7
    const-string v2, "animation_priority"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    goto :goto_1

    :sswitch_8
    const-string v2, "decoded_event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_9
    const-string v2, "bridge_ready"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_a
    const-string v2, "auto_battle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v5

    :goto_1
    const-wide/16 v6, 0xbb8

    const-wide/16 v8, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    const-string p1, "event"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v0, p0, Lq/W3;->b:Lq/h;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lq/h;->p(Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_1
    iget-object p1, p0, Lq/W3;->a:Lq/U3;

    const-string v1, "socketId"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v1, "direction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    :goto_2
    move v6, v4

    goto :goto_3

    :cond_1
    :try_start_1
    array-length v4, v0

    goto :goto_2

    :goto_3
    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, v5

    move-object v4, v0

    move v5, v7

    invoke-virtual/range {v1 .. v6}, Lq/U3;->a(ILjava/lang/String;[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :pswitch_2
    iget-object p1, p0, Lq/W3;->a:Lq/U3;

    const-string v1, "finalMatch"

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    monitor-enter p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v1, p1, Lq/U3;->b:Lq/Q2;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v1, v2, v3}, Lq/Q2;->h(J)V

    invoke-virtual {p1, v0}, Lq/U3;->t(Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    :pswitch_3
    iget-object p1, p0, Lq/W3;->c:Lq/Y2;

    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v1, "socketId"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lq/Y2;->v(ILjava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_4
    iget-object p1, p0, Lq/W3;->c:Lq/Y2;

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v1, "socketId"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lq/Y2;->m(ILjava/lang/String;)Ljava/lang/String;

    goto/16 :goto_4

    :pswitch_5
    const-string p1, "socketId"

    invoke-virtual {v0, p1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lq/W3;->a:Lq/U3;

    invoke-virtual {v0, p1}, Lq/U3;->q(I)Z

    move-result v0

    iget-object v1, p0, Lq/W3;->a:Lq/U3;

    invoke-virtual {v1, p1}, Lq/U3;->e(I)V

    iget-object v1, p0, Lq/W3;->c:Lq/Y2;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lq/Y2;->i(I)V

    :cond_4
    if-eqz v0, :cond_6

    iget-object v0, p0, Lq/W3;->d:Lq/Q2;

    invoke-virtual {v0}, Lq/Q2;->a()V

    monitor-enter p0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :try_start_9
    iget-wide v0, p0, Lq/W3;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq/W3;->f:J

    iput p1, p0, Lq/W3;->g:I

    iget-object v2, p0, Lq/W3;->e:Landroid/os/Handler;

    new-instance v3, Lq/V3;

    invoke-direct {v3, p0, v0, v1, p1}, Lq/V3;-><init>(Lq/W3;JI)V

    const-wide/16 v0, 0x1770

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    monitor-exit p0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_4

    :catchall_2
    move-exception p1

    :try_start_b
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw p1

    :pswitch_6
    const-string p1, "milliseconds"

    invoke-virtual {v0, p1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    cmp-long p1, v0, v8

    if-lez p1, :cond_5

    iget-object p1, p0, Lq/W3;->d:Lq/Q2;

    invoke-virtual {p1, v0, v1}, Lq/Q2;->h(J)V

    :cond_5
    iget-object p1, p0, Lq/W3;->d:Lq/Q2;

    invoke-virtual {p1}, Lq/Q2;->a()V

    goto :goto_4

    :pswitch_7
    iget-object p1, p0, Lq/W3;->d:Lq/Q2;

    const-string v1, "milliseconds"

    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lq/Q2;->h(J)V

    goto :goto_4

    :pswitch_8
    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "onBridgeMessage"

    invoke-static {v1, v0, p1}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_9
    iget-object p1, p0, Lq/W3;->d:Lq/Q2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq/x;->c()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    :cond_6
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x67ea82b8 -> :sswitch_a
        -0x504baa93 -> :sswitch_9
        -0x130dfeaf -> :sswitch_8
        0x26f43ff -> :sswitch_7
        0x527fc86 -> :sswitch_6
        0x5d2a96d -> :sswitch_5
        0x10e3be2c -> :sswitch_4
        0x3a5f6f96 -> :sswitch_3
        0x56943cc3 -> :sswitch_2
        0x56f2befc -> :sswitch_1
        0x65c9b1cd -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final b(ILjava/lang/String;[BII)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lq/W3;->a:Lq/U3;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lq/U3;->a(ILjava/lang/String;[BII)V

    iget-object p2, p0, Lq/W3;->a:Lq/U3;

    invoke-virtual {p2, p1}, Lq/U3;->q(I)Z

    move-result p1

    if-eqz p1, :cond_0

    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-wide p1, p0, Lq/W3;->f:J

    const-wide/16 p3, 0x1

    add-long/2addr p1, p3

    iput-wide p1, p0, Lq/W3;->f:J

    const/4 p1, -0x1

    iput p1, p0, Lq/W3;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method

.method public final close()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lq/W3;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lq/W3;->f:J

    const/4 v0, -0x1

    iput v0, p0, Lq/W3;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    iget-object v1, p0, Lq/W3;->a:Lq/U3;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v1, Lq/U3;->E:Z

    iput-boolean v2, v1, Lq/U3;->F:Z

    iput-boolean v2, v1, Lq/U3;->G:Z

    invoke-virtual {v1}, Lq/U3;->d()V

    const/4 v3, 0x0

    iput-object v3, v1, Lq/U3;->z:Lq/t;

    iput-boolean v2, v1, Lq/U3;->B:Z

    iget-object v4, v1, Lq/U3;->c:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iget-object v4, v1, Lq/U3;->d:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    iput-object v3, v1, Lq/U3;->J:Lq/B2;

    iput-boolean v2, v1, Lq/U3;->K:Z

    iput v0, v1, Lq/U3;->L:I

    iget-object v0, v1, Lq/U3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
