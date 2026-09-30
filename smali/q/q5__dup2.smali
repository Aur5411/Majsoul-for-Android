.class public final Lq/q5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/qiuhui/mahjong/MainActivity;

.field public final b:Lq/J3;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/qiuhui/mahjong/MainActivity;Lq/J3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/q5;->a:Lcom/qiuhui/mahjong/MainActivity;

    iput-object p2, p0, Lq/q5;->b:Lq/J3;

    return-void
.end method

.method public static d()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;[Ljava/lang/String;ILq/p5;)V
    .locals 11

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lq/q5;->a:Lcom/qiuhui/mahjong/MainActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v3, v2

    :goto_0
    array-length v4, p2

    if-ge v3, v4, :cond_3

    aget-object v4, p2, v3

    if-ne v3, p3, :cond_0

    const/4 v5, -0x1

    goto :goto_1

    :cond_0
    sget v5, Lq/Q5;->a:I

    :goto_1
    const/high16 v6, 0x41500000    # 13.0f

    const/4 v7, 0x1

    invoke-static {v1, v4, v6, v5, v7}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v1, v5}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v1, v7}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v1, v5}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v1, v7}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v6, v8, v9, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v6, 0x41600000    # 14.0f

    if-ne v3, p3, :cond_1

    invoke-static {v1}, Lq/f6;->r(Landroid/content/Context;)I

    move-result v7

    invoke-static {v7, v6, v1}, Lq/Q5;->a(IFLandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    goto :goto_2

    :cond_1
    const/16 v7, 0xf8

    const/16 v8, 0xf7

    const/16 v9, 0xf9

    invoke-static {v8, v9, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/16 v8, 0xe4

    const/16 v9, 0xe1

    const/16 v10, 0xe8

    invoke-static {v9, v10, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-static {v1, v7, v8, v6}, Lq/Q5;->c(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    :goto_2
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v6, Lq/m5;

    invoke-direct {v6, p4, v3}, Lq/m5;-><init>(Lq/p5;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v6, v2, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-lez v3, :cond_2

    invoke-static {v1, v5}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_2
    invoke-virtual {v0, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lq/q5;->c()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lq/q5;->a:Lcom/qiuhui/mahjong/MainActivity;

    invoke-static {v0}, Lq/f6;->r(Landroid/content/Context;)I

    move-result v1

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x1

    invoke-static {v0, p2, v2, v1, v3}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p2

    const/16 v1, 0x11

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {v0, v2}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v0, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v2}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v0, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {p2, v1, v5, v2, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    const/16 v1, 0xf1

    const/16 v2, 0xef

    const/16 v4, 0xf4

    invoke-static {v2, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v2, 0x41500000    # 13.0f

    invoke-static {v1, v2, v0}, Lq/Q5;->a(IFLandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v0, v2}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    invoke-static {}, Lq/q5;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lq/q5;->a:Lcom/qiuhui/mahjong/MainActivity;

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-static {v1, v2}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    return-object v0
.end method

.method public final e(I)V
    .locals 4

    iget-boolean v0, p0, Lq/q5;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lq/q5;->h:I

    add-int/2addr v0, p1

    const/16 v1, 0xc

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lq/q5;->h:I

    if-ne v0, v2, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lq/q5;->i:Z

    iget-object v3, p0, Lq/q5;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lq/q5;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    iput v0, p0, Lq/q5;->h:I

    invoke-virtual {p0, v2, p1}, Lq/q5;->h(ZI)V

    return-void

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-lez p1, :cond_4

    const/high16 v2, -0x3e700000    # -18.0f

    goto :goto_1

    :cond_4
    const/high16 v2, 0x41900000    # 18.0f

    :goto_1
    iget-object v3, p0, Lq/q5;->a:Lcom/qiuhui/mahjong/MainActivity;

    invoke-static {v3, v2}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x82

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lq/n5;

    invoke-direct {v2, p0, v0, p1}, Lq/n5;-><init>(Lq/q5;II)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method public final f(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 7

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lq/Q5;->a:I

    :goto_0
    iget-object v2, p0, Lq/q5;->a:Lcom/qiuhui/mahjong/MainActivity;

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-static {v2, p1, v3, v1, v4}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v2, v1}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v5, 0x41500000    # 13.0f

    invoke-static {v2, v5}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v2, v1}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v2, v5}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {p1, v3, v6, v1, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    const/high16 v1, 0x41700000    # 15.0f

    if-eqz p2, :cond_1

    invoke-static {v2}, Lq/f6;->r(Landroid/content/Context;)I

    move-result p2

    invoke-static {p2, v1, v2}, Lq/Q5;->a(IFLandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    goto :goto_1

    :cond_1
    const/16 p2, 0xe0

    const/16 v3, 0xdc

    const/16 v5, 0xe4

    invoke-static {v3, v5, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {v2, v0, p2, v1}, Lq/Q5;->c(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setClickable(Z)V

    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;
    .locals 8

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lq/q5;->a:Lcom/qiuhui/mahjong/MainActivity;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v1, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41d00000    # 26.0f

    invoke-static {v1, v5}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v1, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v6, 0x41c00000    # 24.0f

    invoke-static {v1, v6}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v0, v4, v5, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0xe4

    const/16 v4, 0xe1

    const/16 v5, 0xe8

    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const/4 v4, -0x1

    invoke-static {v1, v4, v3, v6}, Lq/Q5;->c(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    sget v3, Lq/Q5;->a:I

    const/high16 v4, 0x41c80000    # 25.0f

    invoke-static {v1, p1, v4, v3, v2}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/16 v2, 0x11

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lq/q5;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget p1, Lq/Q5;->d:I

    const/high16 v3, 0x41500000    # 13.0f

    const/4 v4, 0x0

    invoke-static {v1, p2, v3, p1, v4}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lq/q5;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object p2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final h(ZI)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, Lq/q5;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, v6, Lq/q5;->h:I

    iget-object v7, v6, Lq/q5;->a:Lcom/qiuhui/mahjong/MainActivity;

    const-string v1, "overlay"

    const-string v2, "automation"

    const/16 v3, 0x64

    const/high16 v4, 0x41900000    # 18.0f

    const/high16 v5, 0x41f00000    # 30.0f

    const/16 v8, 0x11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const-string v12, "\u63a8\u8350\u5f00\u542f"

    const/4 v13, 0x2

    const-string v14, "enabled"

    const/4 v15, 0x3

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u914d\u7f6e\u5b8c\u6210"

    const-string v1, "\u8bbe\u7f6e\u5df2\u7ecf\u4fdd\u5b58"

    invoke-virtual {v6, v0, v1}, Lq/q5;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0xa6

    const/16 v2, 0x66

    const/16 v3, 0x1c

    invoke-static {v3, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "\u25cf  \u51c6\u5907\u5c31\u7eea"

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v7, v2, v3, v1, v9}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual/range {p0 .. p0}, Lq/q5;->c()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/high16 v3, 0x41b00000    # 22.0f

    goto/16 :goto_9

    :pswitch_0
    const-string v0, "\u4f7f\u7528\u987b\u77e5"

    const-string v1, "\u5f00\u59cb\u524d\u5efa\u8bae\u5b8c\u6574\u9605\u8bfb"

    invoke-virtual {v6, v0, v1}, Lq/q5;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "\u67e5\u770b\u4f7f\u7528\u8bf4\u660e"

    invoke-virtual {v6, v1, v9}, Lq/q5;->f(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v1

    new-instance v2, Lq/i5;

    const/4 v3, 0x2

    invoke-direct {v2, v6, v3}, Lq/i5;-><init>(Lq/q5;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual/range {p0 .. p0}, Lq/q5;->c()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :pswitch_1
    invoke-static {v7}, Lq/W;->a(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "custom_auto_battle"

    invoke-virtual {v7, v1, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-interface {v1, v14, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_1

    :cond_0
    move v2, v10

    :goto_1
    const-string v3, "\u81ea\u52a8\u5bf9\u5c40"

    const-string v4, "\u7ec8\u5c40\u540e\u81ea\u52a8\u52a0\u5165\u4e0b\u4e00\u573a"

    invoke-virtual {v6, v3, v4}, Lq/q5;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v4, "\u5f00\u542f\u81ea\u52a8\u5bf9\u5c40"

    invoke-virtual {v6, v4, v2}, Lq/q5;->i(Ljava/lang/String;Z)Landroid/widget/Switch;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v4, Lq/j5;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lq/j5;-><init>(Landroid/content/SharedPreferences;I)V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lq/q5;->c()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_1

    const-string v0, "\u9ed8\u8ba4\u5173\u95ed"

    goto :goto_2

    :cond_1
    const-string v0, "Pro \u4e13\u5c5e"

    :goto_2
    invoke-virtual {v6, v3, v0}, Lq/q5;->b(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :goto_3
    move-object v0, v3

    goto :goto_0

    :pswitch_2
    invoke-static {v7}, Lq/L3;->n(Landroid/app/Activity;)I

    move-result v0

    invoke-static {v7}, Lq/L3;->m(Landroid/app/Activity;)I

    move-result v1

    const-string v2, "\u51fa\u724c\u901f\u5ea6"

    const-string v12, "\u8bbe\u7f6e\u81ea\u52a8\u64cd\u4f5c\u7684\u7b49\u5f85\u8303\u56f4"

    invoke-virtual {v6, v2, v12}, Lq/q5;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v12

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    int-to-double v13, v0

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    int-to-double v10, v1

    div-double/2addr v10, v15

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v13, v10}, [Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%.1f\u2013%.1f \u79d2"

    invoke-static {v2, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget v10, Lq/Q5;->a:I

    invoke-static {v7, v2, v5, v10, v9}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lq/q5;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-static {v7, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lq/Q5;->d:I

    const-string v4, "\u6700\u77ed"

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {v7, v4, v10, v2, v9}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lq/q5;->c()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v11

    invoke-virtual {v12, v4, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/SeekBar;

    invoke-direct {v11, v7}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x2f

    invoke-virtual {v11, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {v0}, Lq/L3;->d(I)I

    move-result v0

    add-int/lit16 v0, v0, -0x12c

    div-int/2addr v0, v3

    invoke-virtual {v11, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {v7}, Lq/p;->h(Landroid/content/Context;)Lq/G2;

    move-result-object v0

    iget-boolean v0, v0, Lq/G2;->a:Z

    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lq/q5;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u6700\u957f"

    invoke-static {v7, v0, v10, v2, v9}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Lq/q5;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-static {v7, v10}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/SeekBar;

    invoke-direct {v10, v7}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v4}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {v1}, Lq/L3;->d(I)I

    move-result v0

    add-int/lit16 v0, v0, -0x12c

    div-int/2addr v0, v3

    invoke-virtual {v10, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {v7}, Lq/p;->h(Landroid/content/Context;)Lq/G2;

    move-result-object v0

    iget-boolean v0, v0, Lq/G2;->a:Z

    invoke-virtual {v10, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {}, Lq/q5;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v12, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v13, Lq/h4;

    const/4 v14, 0x1

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v10

    move-object v4, v5

    move v5, v14

    invoke-direct/range {v0 .. v5}, Lq/h4;-><init>(Ljava/lang/Object;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;I)V

    invoke-virtual {v11, v13}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v10, v13}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const-string v0, "\u63a8\u8350 0.6\u20131.0 \u79d2"

    invoke-virtual {v6, v12, v0}, Lq/q5;->b(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    move-object v0, v12

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v7}, Lq/L3;->o(Landroid/app/Activity;)I

    move-result v0

    const-string v1, "\u6700\u4f4e\u724c\u6743"

    const-string v2, "AI \u4e0d\u4f1a\u6253\u4f4e\u4e8e\u6b64\u503c\u7684\u724c\u5f20"

    invoke-virtual {v6, v1, v2}, Lq/q5;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sget v10, Lq/Q5;->a:I

    invoke-static {v7, v2, v5, v10, v9}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lq/q5;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-static {v7, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/SeekBar;

    invoke-direct {v4, v7}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {v7}, Lq/p;->h(Landroid/content/Context;)Lq/G2;

    move-result-object v0

    iget-boolean v0, v0, Lq/G2;->a:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lq/l5;

    invoke-direct {v0, v6, v2}, Lq/l5;-><init>(Lq/q5;Landroid/widget/TextView;)V

    new-instance v2, Lq/o5;

    invoke-direct {v2, v0}, Lq/o5;-><init>(Lq/p5;)V

    invoke-virtual {v4, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lq/q5;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u63a8\u8350 30"

    invoke-virtual {v6, v1, v0}, Lq/q5;->b(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    move-object v0, v1

    goto/16 :goto_0

    :pswitch_4
    move v0, v10

    invoke-virtual {v7, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "moral"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v15}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "Moral"

    const-string v3, "\u6570\u503c\u8d8a\u4f4e\uff0c\u8d8a\u63a5\u8fd1\u9996\u9009\u724c"

    invoke-virtual {v6, v2, v3}, Lq/q5;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget v10, Lq/Q5;->a:I

    invoke-static {v7, v3, v5, v10, v9}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lq/q5;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v5

    invoke-static {v7, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/SeekBar;

    invoke-direct {v4, v7}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v4, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-static {v7}, Lq/p;->h(Landroid/content/Context;)Lq/G2;

    move-result-object v0

    iget-boolean v0, v0, Lq/G2;->a:Z

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lq/l5;

    invoke-direct {v0, v3, v1}, Lq/l5;-><init>(Landroid/widget/TextView;Landroid/content/SharedPreferences;)V

    new-instance v1, Lq/o5;

    invoke-direct {v1, v0}, Lq/o5;-><init>(Lq/p5;)V

    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static {}, Lq/q5;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v0, "\u63a8\u8350 2\u20134"

    invoke-virtual {v6, v2, v0}, Lq/q5;->b(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    :goto_4
    move-object v0, v2

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v7}, Lq/p;->h(Landroid/content/Context;)Lq/G2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iget-boolean v0, v0, Lq/G2;->a:Z

    if-eqz v0, :cond_3

    invoke-interface {v2, v14, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v1, v9

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    :goto_5
    const-string v3, "\u81ea\u52a8\u6253\u724c"

    const-string v4, "\u7531 AI \u6267\u884c\u5f53\u524d\u64cd\u4f5c"

    invoke-virtual {v6, v3, v4}, Lq/q5;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v4, "\u5f00\u542f\u81ea\u52a8\u6253\u724c"

    invoke-virtual {v6, v4, v1}, Lq/q5;->i(Ljava/lang/String;Z)Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance v4, Lq/j5;

    const/4 v5, 0x2

    invoke-direct {v4, v2, v5}, Lq/j5;-><init>(Landroid/content/SharedPreferences;I)V

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lq/q5;->c()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v0, :cond_4

    const-string v0, "\u5efa\u8bae\u719f\u6089\u63a8\u8350\u540e\u518d\u5f00\u542f"

    goto :goto_6

    :cond_4
    const-string v0, "\u7ecf\u5178\u666e\u901a\u7248 / Pro \u53ef\u7528"

    :goto_6
    invoke-virtual {v6, v3, v0}, Lq/q5;->b(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_3

    :pswitch_6
    const-string v0, "\u6d4f\u89c8\u5668\u5e27\u7387"

    const-string v1, "\u9009\u62e9\u6e38\u620f\u5237\u65b0\u7387"

    invoke-virtual {v6, v0, v1}, Lq/q5;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v7}, Lq/f6;->j(Landroid/app/Activity;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_5

    const/4 v13, 0x0

    goto :goto_7

    :cond_5
    const/16 v2, 0x3c

    if-ne v1, v2, :cond_6

    move v13, v9

    goto :goto_7

    :cond_6
    const/16 v2, 0x78

    if-ne v1, v2, :cond_7

    move v13, v15

    :cond_7
    :goto_7
    const-string v1, "30Hz"

    const-string v2, "60Hz"

    const-string v3, "90Hz"

    const-string v4, "120Hz"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lq/k5;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lq/k5;-><init>(Lq/q5;I)V

    invoke-virtual {v6, v0, v1, v13, v2}, Lq/q5;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;ILq/p5;)V

    const-string v1, "\u63a8\u8350 90Hz"

    invoke-virtual {v6, v0, v1}, Lq/q5;->b(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    const-string v0, "\u6d4f\u89c8\u5668\u753b\u8d28"

    const-string v1, "\u9009\u62e9\u6e38\u620f\u6e05\u6670\u5ea6"

    invoke-virtual {v6, v0, v1}, Lq/q5;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v1, "720P"

    const-string v2, "1080P"

    const-string v3, "2K"

    const-string v4, "4K"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Lq/f6;->u(Landroid/content/Context;)I

    move-result v2

    const/16 v3, 0x500

    if-eq v2, v3, :cond_9

    const/16 v3, 0xa00

    if-eq v2, v3, :cond_a

    const/16 v3, 0xf00

    if-eq v2, v3, :cond_8

    move v13, v9

    goto :goto_8

    :cond_8
    move v13, v15

    goto :goto_8

    :cond_9
    const/4 v13, 0x0

    :cond_a
    :goto_8
    new-instance v2, Lq/k5;

    const/4 v3, 0x1

    invoke-direct {v2, v6, v3}, Lq/k5;-><init>(Lq/q5;I)V

    invoke-virtual {v6, v0, v1, v13, v2}, Lq/q5;->a(Landroid/widget/LinearLayout;[Ljava/lang/String;ILq/p5;)V

    const-string v1, "\u63a8\u8350 1080P"

    invoke-virtual {v6, v0, v1}, Lq/q5;->b(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_8
    const-string v0, "\u5168\u76ae\u80a4"

    const-string v1, "\u672c\u5730\u76ae\u80a4\u4e0e\u88c5\u626e\u8d44\u6e90"

    invoke-virtual {v6, v0, v1}, Lq/q5;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {v7}, Lq/L3;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "full_skin_enabled"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "\u5f00\u542f\u5168\u76ae\u80a4"

    invoke-virtual {v6, v2, v1}, Lq/q5;->i(Ljava/lang/String;Z)Landroid/widget/Switch;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    new-instance v2, Lq/d4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v6}, Lq/d4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lq/q5;->c()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u7a33\u5b9a\u4f18\u5148\uff0c\u5efa\u8bae\u4fdd\u6301\u5173\u95ed"

    invoke-virtual {v6, v0, v1}, Lq/q5;->b(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    move v0, v10

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "cat_recommendation_enabled"

    invoke-interface {v1, v0, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "\u5c0f\u732b\u63a8\u8350"

    const-string v3, "\u5728\u724c\u5f20\u65c1\u663e\u793a\u63a8\u8350\u63d0\u793a"

    invoke-virtual {v6, v2, v3}, Lq/q5;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "\u5f00\u542f\u5c0f\u732b\u63a8\u8350"

    invoke-virtual {v6, v3, v0}, Lq/q5;->i(Ljava/lang/String;Z)Landroid/widget/Switch;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    new-instance v3, Lq/j5;

    const/4 v4, 0x0

    invoke-direct {v3, v1, v4}, Lq/j5;-><init>(Landroid/content/SharedPreferences;I)V

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lq/q5;->c()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v2, v12}, Lq/q5;->b(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_4

    :pswitch_a
    move v0, v10

    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "overlay_enabled"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "\u60ac\u6d6e\u7a97"

    const-string v3, "\u5bf9\u5c40\u72b6\u6001\u4e0e\u5feb\u6377\u64cd\u4f5c"

    invoke-virtual {v6, v0, v3}, Lq/q5;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-string v3, "\u5f00\u542f\u60ac\u6d6e\u7a97"

    invoke-virtual {v6, v3, v2}, Lq/q5;->i(Ljava/lang/String;Z)Landroid/widget/Switch;

    move-result-object v2

    new-instance v3, Lq/F;

    const/4 v4, 0x2

    invoke-direct {v3, v6, v1, v4}, Lq/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual/range {p0 .. p0}, Lq/q5;->c()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0, v12}, Lq/q5;->b(Landroid/widget/LinearLayout;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const-string v0, "\u6b22\u8fce\u4f7f\u7528"

    const-string v1, "\u7528\u4e00\u5206\u949f\uff0c\u5b8c\u6210\u9996\u6b21\u914d\u7f6e"

    invoke-virtual {v6, v0, v1}, Lq/q5;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/widget/LinearLayout;

    move-result-object v0

    sget v1, Lq/Q5;->a:I

    const-string v2, "\u96c0\u9b42\u8f85\u52a9"

    invoke-static {v7, v2, v5, v1, v9}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lq/q5;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {v7, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v1, Lq/Q5;->d:I

    const-string v2, "\u6bcf\u4e00\u6b65\u53ea\u8bbe\u7f6e\u4e00\u9879\uff0c\u4e4b\u540e\u4ecd\u53ef\u5728\u4e3b\u9875\u4fee\u6539\u3002"

    const/high16 v4, 0x41500000    # 13.0f

    const/4 v5, 0x0

    invoke-static {v7, v2, v4, v1, v5}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {}, Lq/q5;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    const/high16 v4, 0x41200000    # 10.0f

    invoke-static {v7, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_9
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v2, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v4, v6, Lq/q5;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v6, Lq/q5;->d:Landroid/widget/TextView;

    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    iget v5, v6, Lq/q5;->h:I

    add-int/2addr v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v8, 0xd

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v8, "%02d / %02d"

    invoke-static {v4, v8, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lq/q5;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v7}, Lq/f6;->r(Landroid/content/Context;)I

    move-result v4

    const/high16 v5, 0x40400000    # 3.0f

    invoke-static {v4, v5, v7}, Lq/Q5;->a(IFLandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v6, Lq/q5;->e:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v6, Lq/q5;->h:I

    int-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    const/4 v10, 0x0

    invoke-direct {v5, v10, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iget-object v4, v6, Lq/q5;->e:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v6, Lq/q5;->h:I

    const/16 v10, 0xc

    rsub-int/lit8 v8, v8, 0xc

    int-to-float v8, v8

    const v11, 0x3a83126f    # 0.001f

    add-float/2addr v8, v11

    const/4 v11, 0x0

    invoke-direct {v5, v11, v2, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v6, Lq/q5;->f:Landroid/widget/TextView;

    iget v2, v6, Lq/q5;->h:I

    if-nez v2, :cond_b

    const/4 v2, 0x4

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lq/q5;->g:Landroid/widget/TextView;

    iget v2, v6, Lq/q5;->h:I

    if-ne v2, v10, :cond_c

    const-string v2, "\u8fdb\u5165\u4e3b\u9875"

    goto :goto_b

    :cond_c
    const-string v2, "\u4e0b\u4e00\u6b65"

    :goto_b
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez p1, :cond_d

    const/4 v1, 0x0

    iput-boolean v1, v6, Lq/q5;->i:Z

    return-void

    :cond_d
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    if-lez p2, :cond_e

    move v11, v3

    goto :goto_c

    :cond_e
    const/high16 v11, -0x3e500000    # -22.0f

    :goto_c
    invoke-static {v7, v11}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    const v2, 0x3f7c28f6    # 0.985f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x104

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lq/f;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v6}, Lq/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/String;Z)Landroid/widget/Switch;
    .locals 4

    new-instance v0, Landroid/widget/Switch;

    iget-object v1, p0, Lq/q5;->a:Lcom/qiuhui/mahjong/MainActivity;

    invoke-direct {v0, v1}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41700000    # 15.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    sget p1, Lq/Q5;->a:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-static {v1, p1}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result p1

    const/high16 p2, 0x41000000    # 8.0f

    invoke-static {v1, p2}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v1, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v1, p2}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {v0, p1, v2, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    const/16 p1, 0xfb

    const/16 p2, 0xfa

    const/16 v2, 0xfc

    invoke-static {p2, v2, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const/16 p2, 0xe2

    const/16 v2, 0xde

    const/16 v3, 0xe6

    invoke-static {v2, v3, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v1, p1, p2, v2}, Lq/Q5;->c(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
