.class public final synthetic Lq/J3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiuhui/mahjong/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/MainActivity;I)V
    .locals 0

    iput p2, p0, Lq/J3;->a:I

    iput-object p1, p0, Lq/J3;->b:Lcom/qiuhui/mahjong/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget v2, p0, Lq/J3;->a:I

    packed-switch v2, :pswitch_data_0

    sget-boolean v2, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    iget-object v2, p0, Lq/J3;->b:Lcom/qiuhui/mahjong/MainActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lq/J3;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Lq/J3;-><init>(Lcom/qiuhui/mahjong/MainActivity;I)V

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0

    invoke-virtual {v3}, Lq/J3;->run()V

    goto :goto_1



    :cond_2
    :goto_0
    invoke-virtual {v3}, Lq/J3;->run()V

    :goto_1
    return-void

    :pswitch_0
    sget-boolean v0, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    iget-object v0, p0, Lq/J3;->b:Lcom/qiuhui/mahjong/MainActivity;

    invoke-virtual {v0}, Lcom/qiuhui/mahjong/MainActivity;->l()V

    return-void

    :pswitch_1
    sget-boolean v0, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    iget-object v0, p0, Lq/J3;->b:Lcom/qiuhui/mahjong/MainActivity;

    invoke-virtual {v0}, Lcom/qiuhui/mahjong/MainActivity;->b()V

    invoke-virtual {v0}, Lcom/qiuhui/mahjong/MainActivity;->k()V

    return-void

    :pswitch_2
    sget-boolean v1, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    iget-object v1, p0, Lq/J3;->b:Lcom/qiuhui/mahjong/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq/O;->n(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1, v0}, Lq/W;->j(Landroid/app/Activity;Lq/z3;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lq/J3;->b:Lcom/qiuhui/mahjong/MainActivity;

    iget-object v1, v0, Lcom/qiuhui/mahjong/MainActivity;->t:Lq/a4;

    invoke-static {v0, v1}, Lq/C5;->a(Landroid/content/Context;Lq/a4;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lq/J3;->b:Lcom/qiuhui/mahjong/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/qiuhui/mahjong/LicenseActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x4000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
