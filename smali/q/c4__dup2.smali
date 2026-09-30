.class public final synthetic Lq/c4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiuhui/mahjong/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/MainActivity;I)V
    .locals 0

    iput p2, p0, Lq/c4;->a:I

    iput-object p1, p0, Lq/c4;->b:Lcom/qiuhui/mahjong/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    const-class p1, Lcom/qiuhui/mahjong/OverlayService;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lq/c4;->a:I

    packed-switch v4, :pswitch_data_0

    sget-boolean v1, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    iget-object v1, p0, Lq/c4;->b:Lcom/qiuhui/mahjong/MainActivity;

    const-string v4, "overlay"

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "overlay_enabled"

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-wide/16 v7, 0x96

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, v1, Lcom/qiuhui/mahjong/MainActivity;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lq/J3;

    invoke-direct {v2, v1, v0}, Lq/J3;-><init>(Lcom/qiuhui/mahjong/MainActivity;I)V

    invoke-virtual {p1, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {v1}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "com.qiuhui.mahjong.action.RESTORE_OVERLAY"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    sget-boolean v2, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    iget-object p1, v1, Lcom/qiuhui/mahjong/MainActivity;->a:Landroid/widget/LinearLayout;

    new-instance v2, Lq/J3;

    invoke-direct {v2, v1, v0}, Lq/J3;-><init>(Lcom/qiuhui/mahjong/MainActivity;I)V

    invoke-virtual {p1, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    new-instance p1, Landroid/content/Intent;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "package:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    :pswitch_0
    sget-boolean p1, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    iget-object p1, p0, Lq/c4;->b:Lcom/qiuhui/mahjong/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v1}, Lq/W;->i(Landroid/app/Activity;Lq/A;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq/c4;->b:Lcom/qiuhui/mahjong/MainActivity;

    sget-boolean v1, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    sget-boolean v1, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_2
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20020000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    const-string p1, "\u7f51\u9875\u542f\u52a8\u5931\u8d25"

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void

    :pswitch_2
    return-void

    :pswitch_3
    sget-boolean p1, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    iget-object p1, p0, Lq/c4;->b:Lcom/qiuhui/mahjong/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiuhui/mahjong/LicenseActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "renew"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lq/c4;->b:Lcom/qiuhui/mahjong/MainActivity;

    iget-boolean v0, p1, Lcom/qiuhui/mahjong/MainActivity;->p:Z

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object v0, p1, Lcom/qiuhui/mahjong/MainActivity;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v1, p1, Lcom/qiuhui/mahjong/MainActivity;->k:Landroid/app/AlertDialog;

    :cond_7
    iput-object v1, p1, Lcom/qiuhui/mahjong/MainActivity;->l:Landroid/widget/ProgressBar;

    iput-object v1, p1, Lcom/qiuhui/mahjong/MainActivity;->m:Landroid/widget/TextView;

    iput-object v1, p1, Lcom/qiuhui/mahjong/MainActivity;->n:Landroid/widget/TextView;

    :goto_5
    return-void

    :pswitch_5
    iget-object p1, p0, Lq/c4;->b:Lcom/qiuhui/mahjong/MainActivity;

    iget-boolean v0, p1, Lcom/qiuhui/mahjong/MainActivity;->p:Z

    if-eqz v0, :cond_8

    goto :goto_6

    :cond_8
    iget-boolean v0, p1, Lcom/qiuhui/mahjong/MainActivity;->o:Z

    if-eqz v0, :cond_9

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u66f4\u65b0\u5168\u76ae\u80a4\u6570\u636e"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u8bf7\u5173\u6ce8\u5b98\u65b9\u66f4\u65b0\u52a8\u6001\uff0c\u6709\u65b0\u5185\u5bb9\u53d8\u5316\u65f6\u518d\u8fdb\u884c\u66f4\u65b0\u5373\u53ef\uff01"

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lq/Z;

    invoke-direct {v1, v3, p1}, Lq/Z;-><init>(ILjava/lang/Object;)V

    const-string p1, "\u786e\u5b9a\u66f4\u65b0"

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_6

    :cond_9
    iget-object v0, p1, Lcom/qiuhui/mahjong/MainActivity;->t:Lq/a4;

    invoke-static {p1, v0}, Lq/C5;->b(Landroid/content/Context;Lq/a4;)V

    :goto_6
    return-void

    :pswitch_6
    sget-boolean p1, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    iget-object p1, p0, Lq/c4;->b:Lcom/qiuhui/mahjong/MainActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u81ea\u52a8\u6253\u724c"

    invoke-static {p1, v0}, Lq/L3;->z(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
