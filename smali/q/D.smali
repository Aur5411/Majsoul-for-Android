.class public final synthetic Lq/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lq/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/D;->d:Landroid/view/View;

    iput-object p2, p0, Lq/D;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lq/D;->c:Landroid/app/Activity;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Lcom/qiuhui/mahjong/MainActivity;Landroid/widget/TextView;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lq/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/D;->d:Landroid/view/View;

    iput-object p2, p0, Lq/D;->c:Landroid/app/Activity;

    iput-object p3, p0, Lq/D;->b:Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lq/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/D;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lq/D;->d:Landroid/view/View;

    iput-object p3, p0, Lq/D;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lq/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lq/D;->d:Landroid/view/View;

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lq/D;->c:Landroid/app/Activity;

    check-cast p1, Lcom/qiuhui/mahjong/MainActivity;

    const-string v2, "browser_display"

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "home_expanded"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lq/D;->b:Landroid/widget/TextView;

    invoke-static {p1, v1, v0}, Lq/f6;->z(Landroid/app/Activity;Landroid/widget/TextView;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq/D;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lq/D;->d:Landroid/view/View;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lq/D;->c:Landroid/app/Activity;

    invoke-static {v1, v0, v2, p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->h(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq/D;->d:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lq/D;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lq/D;->c:Landroid/app/Activity;

    invoke-static {v1, v0, v2, p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->g(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
