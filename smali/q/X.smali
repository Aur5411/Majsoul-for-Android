.class public final synthetic Lq/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiuhui/mahjong/MainActivity;

.field public final synthetic c:I

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:[Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(ILcom/qiuhui/mahjong/MainActivity;Landroid/widget/TextView;[Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lq/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/X;->c:I

    iput-object p2, p0, Lq/X;->b:Lcom/qiuhui/mahjong/MainActivity;

    iput-object p3, p0, Lq/X;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lq/X;->e:[Landroid/widget/TextView;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/MainActivity;ILandroid/widget/TextView;[Landroid/widget/TextView;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lq/X;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/X;->b:Lcom/qiuhui/mahjong/MainActivity;

    iput p2, p0, Lq/X;->c:I

    iput-object p3, p0, Lq/X;->d:Landroid/widget/TextView;

    iput-object p4, p0, Lq/X;->e:[Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget p1, p0, Lq/X;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lq/X;->b:Lcom/qiuhui/mahjong/MainActivity;

    const-string v0, "browser_display"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "content_hz"

    iget v2, p0, Lq/X;->c:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lq/X;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lq/X;->e:[Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Lq/f6;->t(Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/widget/TextView;Lcom/qiuhui/mahjong/MainActivity;)V

    return-void

    :pswitch_0
    sget-object p1, Lq/f6;->f:[I

    iget v0, p0, Lq/X;->c:I

    aget p1, p1, v0

    iget-object v1, p0, Lq/X;->b:Lcom/qiuhui/mahjong/MainActivity;

    invoke-static {v1}, Lq/f6;->u(Landroid/content/Context;)I

    move-result v2

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lq/Y;

    iget-object v3, p0, Lq/X;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lq/X;->e:[Landroid/widget/TextView;

    invoke-direct {v2, v1, v0, v3, v4}, Lq/Y;-><init>(Lcom/qiuhui/mahjong/MainActivity;ILandroid/widget/TextView;[Landroid/widget/TextView;)V

    const/16 v0, 0x780

    if-le p1, v0, :cond_1

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u9ad8\u753b\u8d28\u63d0\u793a"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u56e0\u4e3a\u8f6f\u4ef6\u672c\u8eab\u9700\u8981\u5927\u91cf\u7684\u8ba1\u7b97\uff0c\u5f00\u542f\u9ad8\u753b\u8d28\u53ef\u80fd\u4f1a\u5bfc\u81f4\u624b\u673a\u53d1\u70eb\uff0c\u58f0\u97f3\u94fe\u8def\u53d7\u963b\uff0c\u5efa\u8bae\u6027\u80fd\u5f3a\u5927\u7684\u624b\u673a\u9009\u62e9\uff01"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u53d6\u6d88"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lq/Z;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2}, Lq/Z;-><init>(ILjava/lang/Object;)V

    const-string v1, "\u786e\u8ba4"

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lq/Y;->run()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
