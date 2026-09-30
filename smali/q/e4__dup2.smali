.class public final synthetic Lq/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/view/KeyEvent$Callback;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/TextView;Lcom/qiuhui/mahjong/LicenseActivity;Landroid/app/Dialog;Lq/z3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lq/e4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e4;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lq/e4;->c:Landroid/app/Activity;

    iput-object p3, p0, Lq/e4;->d:Landroid/view/KeyEvent$Callback;

    iput-object p4, p0, Lq/e4;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lq/e4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e4;->c:Landroid/app/Activity;

    iput-object p2, p0, Lq/e4;->d:Landroid/view/KeyEvent$Callback;

    iput-object p3, p0, Lq/e4;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lq/e4;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const/4 p1, 0x1

    const/4 v0, 0x0

    iget v1, p0, Lq/e4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lq/e4;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq/e4;->c:Landroid/app/Activity;

    check-cast v1, Lcom/qiuhui/mahjong/LicenseActivity;

    const-string v2, "usage_notice"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "accepted_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iget-object p1, p0, Lq/e4;->d:Landroid/view/KeyEvent$Callback;

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lq/e4;->e:Ljava/lang/Object;

    check-cast p1, Lq/z3;

    invoke-virtual {p1}, Lq/z3;->run()V

    :goto_0
    return-void

    :pswitch_0
    sget-boolean v1, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    iget-object v1, p0, Lq/e4;->c:Landroid/app/Activity;

    check-cast v1, Lcom/qiuhui/mahjong/MainActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lq/e4;->d:Landroid/view/KeyEvent$Callback;

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    iget-object v3, p0, Lq/e4;->b:Landroid/widget/TextView;

    invoke-static {v2, v3, p1}, Lcom/qiuhui/mahjong/MainActivity;->m(Landroid/widget/LinearLayout;Landroid/widget/TextView;Z)V

    const-string v2, "home_layout"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lq/e4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
