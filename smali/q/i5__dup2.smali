.class public final synthetic Lq/i5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq/q5;


# direct methods
.method public synthetic constructor <init>(Lq/q5;I)V
    .locals 0

    iput p2, p0, Lq/i5;->a:I

    iput-object p1, p0, Lq/i5;->b:Lq/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lq/i5;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lq/i5;->b:Lq/q5;

    iget-object p1, p1, Lq/q5;->a:Lcom/qiuhui/mahjong/MainActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lq/W;->i(Landroid/app/Activity;Lq/A;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lq/i5;->b:Lq/q5;

    iget v0, p1, Lq/q5;->h:I

    const/16 v1, 0xc

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lq/q5;->a:Lcom/qiuhui/mahjong/MainActivity;

    const-string v1, "setup_guide"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "completed_version"

    const/4 v4, 0x3

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "overlay"

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v3, "overlay_enabled"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/qiuhui/mahjong/OverlayService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "com.qiuhui.mahjong.action.RESTORE_OVERLAY"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object p1, p1, Lq/q5;->b:Lq/J3;

    invoke-virtual {p1}, Lq/J3;->run()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lq/q5;->e(I)V

    :goto_0
    return-void

    :pswitch_1
    const/4 p1, -0x1

    iget-object v0, p0, Lq/i5;->b:Lq/q5;

    invoke-virtual {v0, p1}, Lq/q5;->e(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
