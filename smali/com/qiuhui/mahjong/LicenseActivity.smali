.class public Lcom/qiuhui/mahjong/LicenseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static final synthetic j:I


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/ProgressBar;

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq/F3;Z)V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    invoke-static {p0, p1}, Lq/p;->t(Landroid/content/Context;Lq/F3;)V

    iget-object v1, p1, Lq/F3;->d:Ljava/lang/String;

    iget-wide v2, p1, Lq/F3;->f:J

    invoke-static {p0, v1, v2, v3}, Lq/f6;->b(Landroid/content/Context;Ljava/lang/String;J)V

    iget-boolean p1, p0, Lcom/qiuhui/mahjong/LicenseActivity;->h:Z

    if-nez p1, :cond_1

    iput-boolean v0, p0, Lcom/qiuhui/mahjong/LicenseActivity;->h:Z

    new-instance p1, Lq/z3;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lq/z3;-><init>(Lcom/qiuhui/mahjong/LicenseActivity;I)V

    if-eqz p2, :cond_0

    invoke-static {p0}, Lq/O;->n(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0, p1}, Lq/W;->j(Landroid/app/Activity;Lq/z3;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lq/z3;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "\u65e0\u6cd5\u5b89\u5168\u4fdd\u5b58\u6388\u6743"

    invoke-virtual {p0, p1, v0}, Lcom/qiuhui/mahjong/LicenseActivity;->c(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Z)V
    .locals 3

    iget-object v0, p0, Lcom/qiuhui/mahjong/LicenseActivity;->f:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/LicenseActivity;->d:Landroid/widget/TextView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/LicenseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0, p1, v1}, Lcom/qiuhui/mahjong/LicenseActivity;->c(Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/qiuhui/mahjong/LicenseActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/qiuhui/mahjong/LicenseActivity;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_0

    sget p2, Lq/Q5;->e:I

    goto :goto_0

    :cond_0
    sget p2, Lq/Q5;->d:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final d(Landroid/widget/TextView;I)V
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    int-to-float p2, p2

    invoke-static {p0, p2}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result p2

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v7, p0

    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static/range {p0 .. p0}, Lq/f6;->s(Landroid/app/Activity;)V

    new-instance v8, Lq/z3;

    const/4 v0, 0x0

    invoke-direct {v8, v7, v0}, Lq/z3;-><init>(Lcom/qiuhui/mahjong/LicenseActivity;I)V

    invoke-static/range {p0 .. p0}, Lq/O;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lq/z3;->run()V

    goto/16 :goto_0

    :cond_0
    new-instance v9, Landroid/app/Dialog;

    invoke-direct {v9, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v9, v10}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    new-instance v0, Lq/f4;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq/f4;-><init>(I)V

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-static {v7, v1}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v7, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v7, v1}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v7, v5}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v11, v2, v4, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0xe2

    const/16 v2, 0xe8

    const/16 v4, 0xe4

    invoke-static {v1, v2, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v4, -0x1

    invoke-static {v7, v4, v1, v2}, Lq/Q5;->c(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v1, "\u4f7f\u7528\u987b\u77e5"

    sget v2, Lq/Q5;->a:I

    invoke-static {v7, v1, v3, v2, v0}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x48

    const/16 v2, 0x52

    const/16 v3, 0x4d

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, ""

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v7, v2, v3, v1, v10}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lq/O;->u()Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v7, v2}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v2, 0x800003

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v2, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v7, v6}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v7, v5}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v11, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v2, "\u62d2\u7edd"

    invoke-static {v7, v2, v10}, Lq/O;->q(Lcom/qiuhui/mahjong/LicenseActivity;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v2

    const-string v4, "\u540c\u610f\uff0810s\uff09"

    invoke-static {v7, v4, v0}, Lq/O;->q(Lcom/qiuhui/mahjong/LicenseActivity;Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    const v4, 0x3ed70a3d    # 0.42f

    invoke-virtual {v13, v4}, Landroid/view/View;->setAlpha(F)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x42380000    # 46.0f

    invoke-static {v7, v5}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v4, v10, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7, v5}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-direct {v4, v10, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v7, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-virtual {v1, v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lq/c6;

    const/4 v3, 0x0

    invoke-direct {v1, v9, v7, v3}, Lq/c6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0x2710

    add-long/2addr v1, v3

    new-instance v14, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v14, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-array v15, v0, [Ljava/lang/Runnable;

    new-instance v16, Lq/d6;

    move-object/from16 v0, v16

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lq/d6;-><init>(JLandroid/widget/TextView;Landroid/os/Handler;[Ljava/lang/Runnable;Lcom/qiuhui/mahjong/LicenseActivity;)V

    aput-object v16, v15, v10

    new-instance v0, Lq/L4;

    const/4 v1, 0x1

    invoke-direct {v0, v14, v15, v1}, Lq/L4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, Lq/e4;

    invoke-direct {v0, v13, v7, v9, v8}, Lq/e4;-><init>(Landroid/widget/TextView;Lcom/qiuhui/mahjong/LicenseActivity;Landroid/app/Dialog;Lq/z3;)V

    invoke-virtual {v13, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v9, v11}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/app/Dialog;->show()V

    invoke-virtual {v9}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v10}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x3ec28f5c    # 0.38f

    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v7, v2}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    const/high16 v2, 0x44020000    # 520.0f

    invoke-static {v7, v2}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0, v1, v12}, Landroid/view/Window;->setLayout(II)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    aget-object v0, v15, v10

    invoke-virtual {v14, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    invoke-static {p0}, Lq/L3;->b(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiuhui/mahjong/LicenseActivity;->h:Z

    return-void
.end method
