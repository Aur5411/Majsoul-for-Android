.class public final synthetic Lq/B4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiuhui/mahjong/OverlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/OverlayService;I)V
    .locals 0

    iput p2, p0, Lq/B4;->a:I

    iput-object p1, p0, Lq/B4;->b:Lcom/qiuhui/mahjong/OverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    const/4 p1, 0x4

    iget v0, p0, Lq/B4;->a:I

    packed-switch v0, :pswitch_data_0

    sget-boolean p1, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    iget-object p1, p0, Lq/B4;->b:Lcom/qiuhui/mahjong/OverlayService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "overlay_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    new-instance v0, Lq/A4;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq/A4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    sget-boolean v0, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    iget-object v0, p0, Lq/B4;->b:Lcom/qiuhui/mahjong/OverlayService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "enabled"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, v0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    new-instance v1, Lq/A4;

    invoke-direct {v1, v0, p1}, Lq/A4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void

    :pswitch_1
    iget-object p2, p0, Lq/B4;->b:Lcom/qiuhui/mahjong/OverlayService;

    iget-object v0, p2, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    new-instance v1, Lq/A4;

    invoke-direct {v1, p2, p1}, Lq/A4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
