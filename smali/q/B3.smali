.class public final synthetic Lq/B3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiuhui/mahjong/LicenseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/LicenseActivity;I)V
    .locals 0

    iput p2, p0, Lq/B3;->a:I

    iput-object p1, p0, Lq/B3;->b:Lcom/qiuhui/mahjong/LicenseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x0

    iget-object v0, p0, Lq/B3;->b:Lcom/qiuhui/mahjong/LicenseActivity;

    const-string v1, "input_method"

    const/4 v2, 0x1

    iget v3, p0, Lq/B3;->a:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lcom/qiuhui/mahjong/LicenseActivity;->j:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v3, v0, Lcom/qiuhui/mahjong/LicenseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object v1, v0, Lcom/qiuhui/mahjong/LicenseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f04000d

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const-string v3, "\u8d2d\u4e70\u5361\u5bc6\u4e8c\u7ef4\u7801"

    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/high16 p1, 0x41000000    # 8.0f

    invoke-static {v0, p1}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v0, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, p1}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result p1

    invoke-static {v0, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v2, v5, p1, v4}, Landroid/view/View;->setPadding(IIII)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {p1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, p1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "\u8d2d\u4e70\u5361\u5bc6"

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "\u5173\u95ed"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void

    :pswitch_0
    iget-object v0, p0, Lq/B3;->b:Lcom/qiuhui/mahjong/LicenseActivity;

    iget-object v3, v0, Lcom/qiuhui/mahjong/LicenseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "[A-HJ-NP-Z2-9]{10}"

    invoke-virtual {v3, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string p1, "\u8bf7\u8f93\u5165\u6b63\u786e\u7684\u5341\u4f4d\u5361\u5bc6"

    invoke-virtual {v0, p1, v2}, Lcom/qiuhui/mahjong/LicenseActivity;->c(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    iget-object v4, v0, Lcom/qiuhui/mahjong/LicenseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v1, v4, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    iget-object p1, v0, Lcom/qiuhui/mahjong/LicenseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-boolean p1, v0, Lcom/qiuhui/mahjong/LicenseActivity;->g:Z

    if-eqz p1, :cond_1

    const-string p1, "\u6b63\u5728\u7eed\u8d39"

    goto :goto_0

    :cond_1
    const-string p1, "\u6b63\u5728\u6fc0\u6d3b"

    :goto_0
    invoke-virtual {v0, p1, v2}, Lcom/qiuhui/mahjong/LicenseActivity;->b(Ljava/lang/String;Z)V

    iget-boolean p1, v0, Lcom/qiuhui/mahjong/LicenseActivity;->g:Z

    if-eqz p1, :cond_2

    invoke-static {v0}, Lq/p;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lq/A3;

    invoke-direct {v5, v0, v2}, Lq/A3;-><init>(Lcom/qiuhui/mahjong/LicenseActivity;I)V

    const-string v1, "renew"

    const/4 v4, 0x1

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lq/G3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq/E3;)V

    goto :goto_1

    :cond_2
    new-instance v5, Lq/A3;

    const/4 p1, 0x2

    invoke-direct {v5, v0, p1}, Lq/A3;-><init>(Lcom/qiuhui/mahjong/LicenseActivity;I)V

    const-string v1, "activate"

    const-string p1, ""

    const/4 v4, 0x1

    move-object v2, v3

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lq/G3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq/E3;)V

    :goto_1
    return-void

    :pswitch_1
    sget p1, Lcom/qiuhui/mahjong/LicenseActivity;->j:I

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
