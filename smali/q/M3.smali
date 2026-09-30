.class public final synthetic Lq/M3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/E3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq/M3;->a:I

    iput-object p2, p0, Lq/M3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/F3;)V
    .locals 10

    const/4 v0, 0x0

    iget v1, p0, Lq/M3;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/qiuhui/mahjong/SkinBundleImportActivity;->a:I

    iget-object v1, p0, Lq/M3;->b:Ljava/lang/Object;

    check-cast v1, Lcom/qiuhui/mahjong/SkinBundleImportActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean p1, p1, Lq/F3;->a:Z

    if-nez p1, :cond_0

    new-instance p1, Lq/s5;

    const-string v2, "\u5361\u5bc6\u4e8c\u6b21\u6821\u9a8c\u5931\u8d25\uff0c\u8bf7\u5148\u66f4\u65b0\u6388\u6743\u72b6\u6001"

    invoke-direct {p1, v1, v2, v0}, Lq/s5;-><init>(Lcom/qiuhui/mahjong/SkinBundleImportActivity;Ljava/lang/String;Z)V

    invoke-virtual {v1, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lq/f;

    const/16 v2, 0x9

    invoke-direct {v0, v2, v1}, Lq/f;-><init>(ILjava/lang/Object;)V

    const-string v1, "colorful-bundle-import"

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lq/M3;->b:Ljava/lang/Object;

    check-cast v0, Lq/D4;

    invoke-virtual {v0, p1}, Lq/D4;->a(Lq/F3;)V

    return-void

    :pswitch_1
    iget-object v1, p0, Lq/M3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-class v2, Lq/N3;

    monitor-enter v2

    :try_start_0
    sget-object v3, Lq/N3;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    monitor-exit v2

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    sput-boolean v0, Lq/N3;->c:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-boolean v1, p1, Lq/F3;->a:Z

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    sput-object p1, Lq/N3;->d:Lq/F3;

    sput-wide v3, Lq/N3;->e:J

    sput v0, Lq/N3;->g:I

    sput-wide v5, Lq/N3;->f:J

    iget-object v0, p1, Lq/F3;->g:Ljava/lang/String;

    sput-object v0, Lq/N3;->h:Ljava/lang/String;

    iget-wide v3, p1, Lq/F3;->h:J

    sput-wide v3, Lq/N3;->i:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v5, 0x1b7740

    goto :goto_1

    :cond_2
    const-string v1, "NETWORK_ERROR"

    iget-object v7, p1, Lq/F3;->b:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    if-eqz v1, :cond_3

    sput-object v9, Lq/N3;->d:Lq/F3;

    sput-wide v7, Lq/N3;->e:J

    sget v1, Lq/N3;->g:I

    const/4 v5, 0x4

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const-wide/16 v5, 0x7530

    shl-long v0, v5, v0

    const-wide/32 v5, 0x493e0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    sget v0, Lq/N3;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lq/N3;->g:I

    add-long/2addr v3, v5

    sput-wide v3, Lq/N3;->f:J

    goto :goto_1

    :cond_3
    sput-object v9, Lq/N3;->d:Lq/F3;

    sput-wide v7, Lq/N3;->e:J

    sput v0, Lq/N3;->g:I

    sput-wide v5, Lq/N3;->f:J

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lq/N3;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/C4;

    invoke-static {v1, p1, v5, v6}, Lq/N3;->a(Lq/C4;Lq/F3;J)V

    goto :goto_2

    :cond_4
    :goto_3
    return-void

    :goto_4
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
