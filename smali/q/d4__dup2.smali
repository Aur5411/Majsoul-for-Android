.class public final synthetic Lq/d4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq/d4;->a:I

    iput-object p2, p0, Lq/d4;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    const/4 p1, 0x0

    const-string v0, "full_skin_enabled"

    iget v1, p0, Lq/d4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object p1, p0, Lq/d4;->b:Ljava/lang/Object;

    check-cast p1, Lq/q5;

    iget-object p1, p1, Lq/q5;->a:Lcom/qiuhui/mahjong/MainActivity;

    invoke-static {p1}, Lq/L3;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_0
    iget-object v1, p0, Lq/d4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/qiuhui/mahjong/MainActivity;

    sget-boolean v2, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lq/L3;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p2, :cond_0

    iget-object p2, v1, Lcom/qiuhui/mahjong/MainActivity;->t:Lq/a4;

    invoke-static {v1, p2}, Lq/C5;->b(Landroid/content/Context;Lq/a4;)V

    :cond_0
    sget-boolean p2, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    if-eqz p2, :cond_1

    const-string p2, "\u91cd\u542f\u6e38\u620f\u540e\u751f\u6548"

    invoke-static {v1, p2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void

    :pswitch_1
    sget-boolean v0, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    const-string v0, "overlay"

    iget-object v1, p0, Lq/d4;->b:Ljava/lang/Object;

    check-cast v1, Lcom/qiuhui/mahjong/MainActivity;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "cat_recommendation_enabled"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
