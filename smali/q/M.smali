.class public final synthetic Lq/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lq/M;->a:I

    iput-object p1, p0, Lq/M;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq/M;->c:Ljava/lang/Object;

    iput-object p3, p0, Lq/M;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lq/M;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lq/O;->j()Ljava/lang/ClassLoader;

    sget-object v0, Lq/S6;->h:Lq/m;

    invoke-virtual {v0}, Lq/n;->b()Z

    move-result v0

    iget-object v1, p0, Lq/M;->b:Ljava/lang/Object;

    check-cast v1, Lq/a7;

    iget-object v2, p0, Lq/M;->c:Ljava/lang/Object;

    check-cast v2, Lq/j3;

    if-eqz v0, :cond_0

    sget-object v0, Lq/T6;->a:Lq/X6;

    invoke-interface {v0, v1, v2}, Lq/X6;->f(Lq/a7;Lq/j3;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lq/S6;->i:Lq/m;

    invoke-virtual {v0}, Lq/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lq/T6;->a:Lq/X6;

    new-instance v3, Lq/D3;

    invoke-direct {v3, v2}, Lq/D3;-><init>(Lq/j3;)V

    invoke-interface {v0, v1, v3}, Lq/X6;->i(Lq/a7;Lq/D3;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lq/M;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lq/B;

    invoke-direct {v1, v2}, Lq/B;-><init>(Lq/j3;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lq/M;->b:Ljava/lang/Object;

    check-cast v0, Lq/O4;

    iget-object v1, p0, Lq/M;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lq/M;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    invoke-static {v0, v1, v2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->a(Lq/O4;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
