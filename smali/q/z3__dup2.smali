.class public final synthetic Lq/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiuhui/mahjong/LicenseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/LicenseActivity;I)V
    .locals 0

    iput p2, p0, Lq/z3;->a:I

    iput-object p1, p0, Lq/z3;->b:Lcom/qiuhui/mahjong/LicenseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    const/high16 v2, 0x24000000

    const-class v3, Lcom/qiuhui/mahjong/MainActivity;

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v0, Lq/z3;->a:I

    packed-switch v6, :pswitch_data_0

    sget v1, Lcom/qiuhui/mahjong/LicenseActivity;->j:I

    iget-object v1, v0, Lq/z3;->b:Lcom/qiuhui/mahjong/LicenseActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    iget-object v6, v0, Lq/z3;->b:Lcom/qiuhui/mahjong/LicenseActivity;

    iget-boolean v7, v6, Lcom/qiuhui/mahjong/LicenseActivity;->i:Z

    if-nez v7, :cond_6

    invoke-virtual {v6}, Landroid/app/Activity;->isFinishing()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v4, v6, Lcom/qiuhui/mahjong/LicenseActivity;->i:Z

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "renew"

    invoke-virtual {v7, v8, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-static {v6}, Lq/f6;->l(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v6, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    goto/16 :goto_1

    :cond_1
    invoke-static {v6}, Lq/t4;->c(Landroid/content/Context;)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v8, 0x2010

    invoke-virtual {v2, v8}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {v6}, Lq/L3;->b(Landroid/app/Activity;)V

    new-instance v2, Landroid/widget/ScrollView;

    invoke-direct {v2, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v4}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const/16 v8, 0xf8

    const/16 v9, 0xf7

    const/16 v10, 0xf9

    invoke-static {v9, v10, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    invoke-virtual {v2, v8}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v9, 0x11

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v10, 0x41c00000    # 24.0f

    invoke-static {v6, v10}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v11

    const/high16 v12, 0x41e00000    # 28.0f

    invoke-static {v6, v12}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v6, v10}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v6, v12}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v8, v11, v13, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v8, v11}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/LinearLayout;

    invoke-direct {v11, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v6, v10}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x41d00000    # 26.0f

    invoke-static {v6, v13}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v13

    invoke-static {v6, v10}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v6, v10}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    const/16 v12, 0xe4

    const/16 v13, 0xe1

    const/16 v14, 0xe8

    invoke-static {v13, v14, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-static {v6, v3, v12, v10}, Lq/Q5;->c(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v11, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v6, v10}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v11, v10}, Landroid/view/View;->setElevation(F)V

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v10, v3, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v8, Lq/Q5;->b:I

    const-string v10, "\u2039  \u8fd4\u56de"

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v6, v10, v13, v8, v4}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v6, Lcom/qiuhui/mahjong/LicenseActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v6, Lcom/qiuhui/mahjong/LicenseActivity;->e:Landroid/widget/TextView;

    const/high16 v10, 0x41500000    # 13.0f

    invoke-static {v6, v10}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v14

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v6, v15}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-static {v6, v10}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v6, v15}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v9, v14, v1, v4, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, v6, Lcom/qiuhui/mahjong/LicenseActivity;->e:Landroid/widget/TextView;

    const/16 v4, 0xd4

    const/16 v9, 0xcd

    const/16 v14, 0xdc

    invoke-static {v9, v14, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-static {v6, v3, v4, v13}, Lq/Q5;->c(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, Lcom/qiuhui/mahjong/LicenseActivity;->e:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Lcom/qiuhui/mahjong/LicenseActivity;->e:Landroid/widget/TextView;

    new-instance v9, Lq/B3;

    invoke-direct {v9, v6, v5}, Lq/B3;-><init>(Lcom/qiuhui/mahjong/LicenseActivity;I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v6, v9}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v12

    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v12, v6, Lcom/qiuhui/mahjong/LicenseActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v11, v12, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u96c0\u9b42\u9ebb\u5c06"

    const/4 v12, 0x1

    invoke-static {v6, v1, v10, v8, v12}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const v14, 0x3da3d70a    # 0.08f

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v1, Lq/Q5;->a:I

    const-string v14, "\u6fc0\u6d3b\u6388\u6743"

    const/high16 v15, 0x41c80000    # 25.0f

    invoke-static {v6, v14, v15, v1, v12}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v14

    iput-object v14, v6, Lcom/qiuhui/mahjong/LicenseActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v6, v14, v4}, Lcom/qiuhui/mahjong/LicenseActivity;->d(Landroid/widget/TextView;I)V

    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v12, Lq/Q5;->d:I

    const-string v14, "\u8f93\u5165\u5341\u4f4d\u5361\u5bc6"

    invoke-static {v6, v14, v10, v12, v5}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v6, Lcom/qiuhui/mahjong/LicenseActivity;->c:Landroid/widget/TextView;

    const/high16 v12, 0x40a00000    # 5.0f

    invoke-static {v6, v12}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v12

    const/high16 v14, 0x41700000    # 15.0f

    invoke-static {v6, v14}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v10, v5, v12, v5, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v10, v6, Lcom/qiuhui/mahjong/LicenseActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/EditText;

    invoke-direct {v10, v6}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iput-object v10, v6, Lcom/qiuhui/mahjong/LicenseActivity;->a:Landroid/widget/EditText;

    const/4 v12, 0x1

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v10, v6, Lcom/qiuhui/mahjong/LicenseActivity;->a:Landroid/widget/EditText;

    const-string v12, "\u5361\u5bc6"

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v10, v6, Lcom/qiuhui/mahjong/LicenseActivity;->a:Landroid/widget/EditText;

    const/high16 v12, 0x41880000    # 17.0f

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v10, v6, Lcom/qiuhui/mahjong/LicenseActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, v6, Lcom/qiuhui/mahjong/LicenseActivity;->a:Landroid/widget/EditText;

    const/16 v10, 0x98

    const/16 v12, 0x96

    const/16 v15, 0x9c

    invoke-static {v12, v15, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v1, v6, Lcom/qiuhui/mahjong/LicenseActivity;->a:Landroid/widget/EditText;

    const/16 v10, 0x1001

    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setInputType(I)V

    iget-object v1, v6, Lcom/qiuhui/mahjong/LicenseActivity;->a:Landroid/widget/EditText;

    new-instance v10, Landroid/text/InputFilter$LengthFilter;

    const/16 v12, 0xa

    invoke-direct {v10, v12}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v15, 0x1

    new-array v12, v15, [Landroid/text/InputFilter;

    aput-object v10, v12, v5

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, v6, Lcom/qiuhui/mahjong/LicenseActivity;->a:Landroid/widget/EditText;

    invoke-static {v6, v9}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v10

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v6, v12}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v6, v9}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v6, v12}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v1, v10, v15, v9, v12}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v6, Lcom/qiuhui/mahjong/LicenseActivity;->a:Landroid/widget/EditText;

    const/16 v9, 0xfa

    const/16 v10, 0xfb

    invoke-static {v9, v10, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/16 v10, 0xdb

    const/16 v12, 0xd8

    const/16 v15, 0xe0

    invoke-static {v12, v15, v10}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-static {v6, v9, v10, v13}, Lq/Q5;->c(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, Lcom/qiuhui/mahjong/LicenseActivity;->a:Landroid/widget/EditText;

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x42500000    # 52.0f

    invoke-static {v6, v10}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-direct {v9, v3, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/qiuhui/mahjong/LicenseActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41b00000    # 22.0f

    invoke-static {v6, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v6, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x1

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v6, v14}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v9

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v9, v6, Lcom/qiuhui/mahjong/LicenseActivity;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v11, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u6fc0\u6d3b"

    invoke-static {v6, v1, v8, v3}, Lq/Q5;->d(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v6, Lcom/qiuhui/mahjong/LicenseActivity;->d:Landroid/widget/TextView;

    new-instance v8, Lq/B3;

    invoke-direct {v8, v6, v4}, Lq/B3;-><init>(Lcom/qiuhui/mahjong/LicenseActivity;I)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v6, Lcom/qiuhui/mahjong/LicenseActivity;->d:Landroid/widget/TextView;

    const/16 v4, 0xf

    invoke-virtual {v6, v1, v4}, Lcom/qiuhui/mahjong/LicenseActivity;->d(Landroid/widget/TextView;I)V

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x17

    const/16 v8, 0x2a

    invoke-static {v4, v1, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const-string v10, "\u8d2d\u4e70\u5361\u5bc6"

    invoke-static {v6, v10, v3, v9}, Lq/Q5;->d(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v4, v1, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-static {v6, v3, v10, v13}, Lq/Q5;->c(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v10, Lq/B3;

    const/4 v12, 0x2

    invoke-direct {v10, v6, v12}, Lq/B3;-><init>(Lcom/qiuhui/mahjong/LicenseActivity;I)V

    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v10, 0xa

    invoke-virtual {v6, v9, v10}, Lcom/qiuhui/mahjong/LicenseActivity;->d(Landroid/widget/TextView;I)V

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    if-eqz v7, :cond_2

    invoke-static {v6}, Lq/p;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    move v12, v5

    :goto_0
    iput-boolean v12, v6, Lcom/qiuhui/mahjong/LicenseActivity;->g:Z

    if-eqz v12, :cond_3

    iget-object v2, v6, Lcom/qiuhui/mahjong/LicenseActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v6, Lcom/qiuhui/mahjong/LicenseActivity;->b:Landroid/widget/TextView;

    const-string v5, "\u7eed\u8d39\u6388\u6743"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/qiuhui/mahjong/LicenseActivity;->d:Landroid/widget/TextView;

    const-string v5, "\u786e\u8ba4\u7eed\u8d39"

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v6, Lcom/qiuhui/mahjong/LicenseActivity;->d:Landroid/widget/TextView;

    invoke-static {v4, v1, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    invoke-static {v4, v1, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-static {v6, v5, v1, v13}, Lq/Q5;->c(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, Lcom/qiuhui/mahjong/LicenseActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v6}, Lq/p;->k(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_6

    iget-object v3, v6, Lcom/qiuhui/mahjong/LicenseActivity;->c:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u6709\u6548\u671f\u81f3 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-static {v6, v5}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lq/p;->m(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "\u5b89\u88c5\u5305\u7b7e\u540d\u6821\u9a8c\u5931\u8d25"

    const/4 v2, 0x1

    invoke-virtual {v6, v1, v2}, Lcom/qiuhui/mahjong/LicenseActivity;->c(Ljava/lang/String;Z)V

    iget-object v1, v6, Lcom/qiuhui/mahjong/LicenseActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x1

    invoke-static {v6}, Lq/p;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const-string v1, "\u6b63\u5728\u9a8c\u8bc1\u6388\u6743"

    invoke-virtual {v6, v1, v2}, Lcom/qiuhui/mahjong/LicenseActivity;->b(Ljava/lang/String;Z)V

    new-instance v10, Lq/A3;

    invoke-direct {v10, v6, v5}, Lq/A3;-><init>(Lcom/qiuhui/mahjong/LicenseActivity;I)V

    const-string v1, "verify"

    const-string v7, ""

    const/4 v9, 0x1

    move-object v5, v6

    move-object v6, v1

    invoke-static/range {v5 .. v10}, Lq/G3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq/E3;)V

    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
