.class public final synthetic Lq/r6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lq/r6;->a:I

    iput-object p1, p0, Lq/r6;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const-string v0, "cat_recommendation_enabled"

    iget v1, p0, Lq/r6;->a:I

    packed-switch v1, :pswitch_data_0

    sget-boolean p1, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    iget-object p1, p0, Lq/r6;->b:Landroid/app/Activity;

    check-cast p1, Lcom/qiuhui/mahjong/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "overlay_enabled"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "full_skin_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    new-instance p2, Lq/J3;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lq/J3;-><init>(Lcom/qiuhui/mahjong/MainActivity;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :pswitch_0
    sget-boolean p1, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object p1, p0, Lq/r6;->b:Landroid/app/Activity;

    check-cast p1, Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Lq/I3;

    const/16 v0, 0x9

    invoke-direct {p2, p1, v0}, Lq/I3;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :pswitch_1
    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object v0, p0, Lq/r6;->b:Landroid/app/Activity;

    check-cast v0, Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enabled"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x0

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lq/I3;

    const/16 p2, 0x8

    invoke-direct {p1, v0, p2}, Lq/I3;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
