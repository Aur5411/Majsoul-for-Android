.class public Lcom/qiuhui/mahjong/MainActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lq/u;


# static fields
.field public static volatile v:Z


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/Switch;

.field public h:Landroid/widget/Switch;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/app/AlertDialog;

.field public l:Landroid/widget/ProgressBar;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Z

.field public p:Z

.field public q:Lq/Q;

.field public r:Z

.field public s:Z

.field public final t:Lq/a4;

.field public final u:Lq/r6;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Lq/a4;

    invoke-direct {v0, p0}, Lq/a4;-><init>(Lcom/qiuhui/mahjong/MainActivity;)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->t:Lq/a4;

    new-instance v0, Lq/r6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq/r6;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->u:Lq/r6;

    return-void
.end method

.method public static g(Ljava/lang/String;JZ)Ljava/lang/String;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const-string v1, "\n"

    if-gtz v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_0

    const-string p0, "\u672a\u5f00\u901a"

    goto :goto_0

    :cond_0
    const-string p0, "\u5df2\u6388\u6743"

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x2

    invoke-static {p3}, Ljava/text/DateFormat;->getDateInstance(I)Ljava/text/DateFormat;

    move-result-object p3

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p3, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/widget/LinearLayout;Landroid/widget/TextView;Z)V
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_1

    const-string p0, "\u6536\u8d77 \u25b2"

    goto :goto_1

    :cond_1
    const-string p0, "\u5c55\u5f00 \u25bc"

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    const-string p0, "\u6536\u8d77\u914d\u7f6e"

    goto :goto_2

    :cond_2
    const-string p0, "\u5c55\u5f00\u914d\u7f6e"

    :goto_2
    invoke-virtual {p1, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static o(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/qiuhui/mahjong/MainActivity;->o(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    new-instance v0, Lq/J3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lq/J3;-><init>(Lcom/qiuhui/mahjong/MainActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 20

    move-object/from16 v6, p0

    new-instance v0, Landroid/widget/ScrollView;

    invoke-direct {v0, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    const/16 v1, 0xf7

    const/16 v2, 0xf9

    const/16 v3, 0xf8

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/qiuhui/mahjong/MainActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v1, v6, Lcom/qiuhui/mahjong/MainActivity;->a:Landroid/widget/LinearLayout;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v6, v2}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {v6, v2}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v6, v2}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v5

    const/high16 v8, 0x42000000    # 32.0f

    invoke-static {v6, v8}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1, v3, v4, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, v6, Lcom/qiuhui/mahjong/MainActivity;->a:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v8, -0x2

    invoke-direct {v3, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    new-instance v0, Lq/Q;

    invoke-direct {v0, v6}, Lq/Q;-><init>(Lcom/qiuhui/mahjong/MainActivity;)V

    iput-object v0, v6, Lcom/qiuhui/mahjong/MainActivity;->q:Lq/Q;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x434c0000    # 204.0f

    invoke-static {v6, v1}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v6, v1}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v3, v6, Lcom/qiuhui/mahjong/MainActivity;->a:Landroid/widget/LinearLayout;

    iget-object v5, v6, Lcom/qiuhui/mahjong/MainActivity;->q:Lq/Q;

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->f()Landroid/widget/LinearLayout;

    move-result-object v3

    sget v5, Lq/Q5;->a:I

    const-string v9, "\u6388\u6743"

    const/high16 v10, 0x41800000    # 16.0f

    invoke-static {v6, v9, v10, v5, v7}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean v9, v6, Lcom/qiuhui/mahjong/MainActivity;->r:Z

    if-eqz v9, :cond_0

    invoke-static/range {p0 .. p0}, Lq/f6;->k(Lcom/qiuhui/mahjong/MainActivity;)I

    move-result v9

    goto :goto_0

    :cond_0
    sget v9, Lq/Q5;->b:I

    :goto_0
    const-string v11, ""

    const/high16 v12, 0x41500000    # 13.0f

    invoke-static {v6, v11, v12, v9, v7}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v6, Lcom/qiuhui/mahjong/MainActivity;->d:Landroid/widget/TextView;

    const v13, 0x800015

    invoke-virtual {v9, v13}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v9, v6, Lcom/qiuhui/mahjong/MainActivity;->d:Landroid/widget/TextView;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v14, v15, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->f()Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v9, "\u57fa\u7840\u7248\u6709\u6548\u671f"

    invoke-virtual {v6, v9}, Lcom/qiuhui/mahjong/MainActivity;->h(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v6, Lcom/qiuhui/mahjong/MainActivity;->e:Landroid/widget/TextView;

    const-string v9, "Pro \u6743\u76ca\u6709\u6548\u671f"

    invoke-virtual {v6, v9}, Lcom/qiuhui/mahjong/MainActivity;->h(Ljava/lang/String;)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v6, Lcom/qiuhui/mahjong/MainActivity;->f:Landroid/widget/TextView;

    iget-object v9, v6, Lcom/qiuhui/mahjong/MainActivity;->e:Landroid/widget/TextView;

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v15, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v15, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v6, v14}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v2

    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v2, v6, Lcom/qiuhui/mahjong/MainActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xa

    invoke-virtual {v6, v3, v2}, Lcom/qiuhui/mahjong/MainActivity;->q(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0xf

    const/16 v9, 0x17

    const/16 v12, 0x2a

    invoke-static {v3, v9, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const-string v2, "\u7eed\u8d39"

    invoke-static {v6, v2, v13, v4}, Lq/Q5;->d(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    new-instance v13, Lq/c4;

    const/4 v3, 0x3

    invoke-direct {v13, v6, v3}, Lq/c4;-><init>(Lcom/qiuhui/mahjong/MainActivity;I)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0xc

    invoke-virtual {v6, v2, v3}, Lcom/qiuhui/mahjong/MainActivity;->q(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v6, Lcom/qiuhui/mahjong/MainActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->f()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-boolean v3, v6, Lcom/qiuhui/mahjong/MainActivity;->r:Z

    if-eqz v3, :cond_1

    invoke-static/range {p0 .. p0}, Lq/f6;->k(Lcom/qiuhui/mahjong/MainActivity;)I

    move-result v3

    goto :goto_1

    :cond_1
    sget v3, Lq/Q5;->b:I

    :goto_1
    const-string v13, "\u7f51\u9875\u7aef"

    invoke-static {v6, v13, v14, v3, v7}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    const v13, 0x3d75c28f    # 0.06f

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\u96c0\u9b42\u9ebb\u5c06"

    const/high16 v13, 0x41980000    # 19.0f

    invoke-static {v6, v3, v13, v5, v7}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v6, v14}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v3, v13, v15, v15, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v15, v8, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V


    invoke-static/range {p0 .. p0}, Lq/f6;->r(Landroid/content/Context;)I

    move-result v2

    const-string v3, "\u8fdb\u5165\u6e38\u620f"

    invoke-static {v6, v3, v2, v4}, Lq/Q5;->d(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lq/c4;

    const/4 v10, 0x5

    invoke-direct {v3, v6, v10}, Lq/c4;-><init>(Lcom/qiuhui/mahjong/MainActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0xe

    invoke-virtual {v6, v2, v3}, Lcom/qiuhui/mahjong/MainActivity;->q(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u4f7f\u7528\u8bf4\u660e"

    const/16 v3, 0xf

    invoke-static {v3, v9, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    invoke-static {v6, v2, v10, v4}, Lq/Q5;->d(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Lq/c4;

    const/4 v10, 0x6

    invoke-direct {v3, v6, v10}, Lq/c4;-><init>(Lcom/qiuhui/mahjong/MainActivity;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v3, 0xa

    invoke-virtual {v6, v2, v3}, Lcom/qiuhui/mahjong/MainActivity;->q(Landroid/view/View;I)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, v6, Lcom/qiuhui/mahjong/MainActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->c()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->f()Landroid/widget/LinearLayout;

    move-result-object v2

    iget-boolean v3, v6, Lcom/qiuhui/mahjong/MainActivity;->r:Z

    if-eqz v3, :cond_2

    invoke-static/range {p0 .. p0}, Lq/f6;->k(Lcom/qiuhui/mahjong/MainActivity;)I

    move-result v3

    goto :goto_2

    :cond_2
    sget v3, Lq/Q5;->b:I

    :goto_2
    const-string v10, "\u60ac\u6d6e\u7a97"

    const/4 v13, 0x1

    invoke-static {v6, v10, v14, v3, v13}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    const v10, 0x3d75c28f    # 0.06f

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setLetterSpacing(F)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {v6, v11, v1, v5, v13}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v6, Lcom/qiuhui/mahjong/MainActivity;->b:Landroid/widget/TextView;

    const v10, 0x800015

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, v6, Lcom/qiuhui/mahjong/MainActivity;->b:Landroid/widget/TextView;

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v13, -0x2

    const/4 v15, 0x0

    invoke-direct {v10, v15, v13, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static/range {p0 .. p0}, Lq/f6;->r(Landroid/content/Context;)I

    move-result v10

    const-string v13, "\u5f00\u542f"

    invoke-static {v6, v13, v10, v4}, Lq/Q5;->d(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v10

    iput-object v10, v6, Lcom/qiuhui/mahjong/MainActivity;->c:Landroid/widget/TextView;

    new-instance v13, Lq/c4;

    const/4 v15, 0x7

    invoke-direct {v13, v6, v15}, Lq/c4;-><init>(Lcom/qiuhui/mahjong/MainActivity;I)V

    invoke-virtual {v10, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v6, Lcom/qiuhui/mahjong/MainActivity;->c:Landroid/widget/TextView;

    const/16 v13, 0xd

    invoke-virtual {v6, v10, v13}, Lcom/qiuhui/mahjong/MainActivity;->q(Landroid/view/View;I)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v13, 0x10

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v15, 0x41500000    # 13.0f

    invoke-static {v6, v15}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v12

    const/high16 v15, 0x41000000    # 8.0f

    invoke-static {v6, v15}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    const/high16 v8, 0x41200000    # 10.0f

    invoke-static {v6, v8}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v6, v15}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v10, v12, v4, v14, v13}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0xfa

    const/16 v12, 0xfc

    const/16 v13, 0xfb

    invoke-static {v4, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/16 v4, 0xe4

    const/16 v12, 0xdf

    invoke-static {v7, v4, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v13

    const/high16 v4, 0x41700000    # 15.0f

    invoke-static {v6, v14, v13, v4}, Lq/Q5;->c(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v13, "\u5c0f\u732b\u63a8\u8350"

    const/4 v14, 0x1

    invoke-static {v6, v13, v1, v5, v14}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v7, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v14, v7, v1, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v4, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/Switch;

    invoke-direct {v1, v6}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, Lcom/qiuhui/mahjong/MainActivity;->g:Landroid/widget/Switch;

    invoke-virtual {v1, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v6, Lcom/qiuhui/mahjong/MainActivity;->g:Landroid/widget/Switch;

    const-string v4, "overlay"

    invoke-virtual {v6, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v7, "cat_recommendation_enabled"

    const/4 v13, 0x1

    invoke-interface {v12, v7, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    invoke-virtual {v1, v7}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, v6, Lcom/qiuhui/mahjong/MainActivity;->g:Landroid/widget/Switch;

    new-instance v7, Lq/d4;

    const/4 v12, 0x0

    invoke-direct {v7, v12, v6}, Lq/d4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, v6, Lcom/qiuhui/mahjong/MainActivity;->g:Landroid/widget/Switch;

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0xa

    invoke-virtual {v6, v10, v1}, Lcom/qiuhui/mahjong/MainActivity;->q(Landroid/view/View;I)V

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v6, v7}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v6, v15}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v6, v8}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v12

    invoke-static {v6, v15}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v1, v10, v7, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    const/16 v7, 0xfa

    const/16 v10, 0xfc

    const/16 v12, 0xfb

    invoke-static {v7, v10, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const/16 v10, 0xda

    const/16 v12, 0xe4

    const/16 v13, 0xdf

    invoke-static {v10, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    const/high16 v12, 0x41700000    # 15.0f

    invoke-static {v6, v7, v10, v12}, Lq/Q5;->c(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v10, 0x10

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v10, "\u5168\u76ae\u80a4"

    const/4 v13, 0x1

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v6, v10, v14, v5, v13}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v15

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v14, -0x2

    invoke-direct {v13, v12, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v7, v15, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v8, Landroid/widget/Switch;

    invoke-direct {v8, v6}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v8, v6, Lcom/qiuhui/mahjong/MainActivity;->h:Landroid/widget/Switch;

    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v6, Lcom/qiuhui/mahjong/MainActivity;->h:Landroid/widget/Switch;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v4, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v10, "full_skin_enabled"

    invoke-interface {v4, v10, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v8, v4}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v4, v6, Lcom/qiuhui/mahjong/MainActivity;->h:Landroid/widget/Switch;

    new-instance v8, Lq/d4;

    const/4 v10, 0x1

    invoke-direct {v8, v10, v6}, Lq/d4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v4, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v4, v6, Lcom/qiuhui/mahjong/MainActivity;->h:Landroid/widget/Switch;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v7, Lq/Q5;->d:I

    const-string v8, "\u6b63\u5728\u68c0\u67e5\u66f4\u65b0"

    const/high16 v10, 0x41300000    # 11.0f

    const/4 v12, 0x0

    invoke-static {v6, v8, v10, v7, v12}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v6, Lcom/qiuhui/mahjong/MainActivity;->i:Landroid/widget/TextView;

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-direct {v13, v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0xeb

    const/16 v12, 0xef

    const/16 v13, 0xed

    invoke-static {v8, v12, v13}, Landroid/graphics/Color;->rgb(III)I

    move-result v8

    const-string v12, "\u68c0\u67e5"

    invoke-static {v6, v12, v8, v5}, Lq/Q5;->d(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v6, Lcom/qiuhui/mahjong/MainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v5, v6, Lcom/qiuhui/mahjong/MainActivity;->j:Landroid/widget/TextView;

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v6, v8}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v12

    const/high16 v13, 0x40e00000    # 7.0f

    invoke-static {v6, v13}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v14

    invoke-static {v6, v8}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v15

    invoke-static {v6, v13}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v5, v12, v14, v15, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v5, v6, Lcom/qiuhui/mahjong/MainActivity;->j:Landroid/widget/TextView;

    new-instance v8, Lq/c4;

    const/4 v12, 0x1

    invoke-direct {v8, v6, v12}, Lq/c4;-><init>(Lcom/qiuhui/mahjong/MainActivity;I)V

    invoke-virtual {v5, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v6, Lcom/qiuhui/mahjong/MainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    const/4 v12, -0x2

    invoke-direct {v5, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x40a00000    # 5.0f

    invoke-static {v6, v13}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v13

    iput v13, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v4, ""

    const/4 v5, 0x0

    const/high16 v13, 0x41200000    # 10.0f

    invoke-static {v6, v4, v13, v7, v5}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v8, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-static {v6, v8}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v8

    iput v8, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1, v4, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0xa

    invoke-virtual {v6, v1, v4}, Lcom/qiuhui/mahjong/MainActivity;->q(Landroid/view/View;I)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "\u5f00\u542f/\u5173\u95ed\u60ac\u6d6e\u7a97\u4e0d\u5f71\u54cd\u5c0f\u732b\u63a8\u8350"

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v6, v1, v4, v7, v5}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v4, 0x9

    invoke-virtual {v6, v1, v4}, Lcom/qiuhui/mahjong/MainActivity;->q(Landroid/view/View;I)V

    invoke-virtual {v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v1, "overlay_settings_expanded"

    invoke-virtual {v6, v2, v9, v3, v1}, Lcom/qiuhui/mahjong/MainActivity;->i(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v1, v6, Lcom/qiuhui/mahjong/MainActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/qiuhui/mahjong/MainActivity;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    move-object/from16 v19, v11

    goto/16 :goto_6

    :cond_3
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v6, v3}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v4

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v6, v5}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v8

    invoke-static {v6, v3}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v3

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v6, v5}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v5

    invoke-virtual {v2, v4, v8, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0xe8

    const/16 v4, 0xe1

    const/16 v5, 0xe4

    invoke-static {v4, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v6, v5}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v6, v5}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v8

    invoke-virtual {v4, v8, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v4, 0xf

    const/16 v8, 0x17

    const/16 v9, 0x2a

    invoke-static {v4, v8, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const-string v8, "\u6d4f\u89c8\u5668\u753b\u8d28 / \u5e27\u7387"

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v6, v8, v9, v4}, Lq/f6;->x(Lcom/qiuhui/mahjong/MainActivity;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v4

    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v12, 0x0

    invoke-direct {v8, v12, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v4, 0x47

    const/16 v5, 0x55

    const/16 v8, 0x69

    invoke-static {v4, v5, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const/high16 v12, 0x41400000    # 12.0f

    invoke-static {v6, v11, v12, v9}, Lq/f6;->x(Lcom/qiuhui/mahjong/MainActivity;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v9

    const v12, 0x800015

    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v6, v12}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v12

    const/high16 v13, 0x40800000    # 4.0f

    invoke-static {v6, v13}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v14

    invoke-static {v6, v13}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v13

    const/4 v15, 0x0

    invoke-virtual {v9, v12, v14, v15, v13}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v12, Landroid/widget/LinearLayout;

    invoke-direct {v12, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x41600000    # 14.0f

    invoke-static {v6, v14}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v15

    iput v15, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v2, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v13, "\u753b\u8d28"

    invoke-static {v4, v5, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v6, v13, v15, v14}, Lq/f6;->x(Lcom/qiuhui/mahjong/MainActivity;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-array v13, v1, [Landroid/widget/TextView;

    new-instance v14, Landroid/widget/LinearLayout;

    invoke-direct {v14, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v15, 0x0

    :goto_3
    const/16 v7, 0x11

    if-ge v15, v1, :cond_5

    sget-object v18, Lq/f6;->h:[Ljava/lang/String;

    aget-object v10, v18, v15

    invoke-static {v4, v5, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v6, v10, v4, v1}, Lq/f6;->x(Lcom/qiuhui/mahjong/MainActivity;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/view/View;->setClickable(Z)V

    aput-object v1, v13, v15

    new-instance v4, Lq/X;

    invoke-direct {v4, v15, v6, v9, v13}, Lq/X;-><init>(ILcom/qiuhui/mahjong/MainActivity;Landroid/widget/TextView;[Landroid/widget/TextView;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget-object v1, v13, v15

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, -0x1

    const/4 v10, 0x0

    invoke-direct {v4, v10, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-lez v15, :cond_4

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v6, v5}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_4
    invoke-virtual {v14, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x4

    const/16 v4, 0x47

    const/16 v5, 0x55

    const/high16 v10, 0x41300000    # 11.0f

    goto :goto_3

    :cond_5
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x422c0000    # 43.0f

    invoke-static {v6, v4}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v4

    const/4 v5, -0x1

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v6, v4}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v10

    iput v10, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "\u5e27\u7387"

    const/16 v4, 0x47

    const/16 v10, 0x55

    invoke-static {v4, v10, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v14

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v6, v1, v4, v14}, Lq/f6;->x(Lcom/qiuhui/mahjong/MainActivity;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v1

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v4, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v6, v5}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x4

    new-array v4, v1, [Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v10, 0x0

    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v1, :cond_7

    sget-object v1, Lq/f6;->i:[I

    aget v1, v1, v10

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, "Hz"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v19, v11

    const/16 v7, 0x55

    const/16 v15, 0x47

    invoke-static {v15, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v11

    const/high16 v7, 0x41500000    # 13.0f

    invoke-static {v6, v14, v7, v11}, Lq/f6;->x(Lcom/qiuhui/mahjong/MainActivity;Ljava/lang/String;FI)Landroid/widget/TextView;

    move-result-object v11

    const/16 v7, 0x11

    invoke-virtual {v11, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v14, 0x1

    invoke-virtual {v11, v14}, Landroid/view/View;->setClickable(Z)V

    aput-object v11, v4, v10

    new-instance v14, Lq/X;

    invoke-direct {v14, v6, v1, v9, v4}, Lq/X;-><init>(Lcom/qiuhui/mahjong/MainActivity;ILandroid/widget/TextView;[Landroid/widget/TextView;)V

    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget-object v1, v4, v10

    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v14, -0x1

    invoke-direct {v11, v7, v14, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    if-lez v10, :cond_6

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v6, v7}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v8

    iput v8, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_6
    invoke-virtual {v5, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v11, v19

    const/4 v1, 0x4

    const/16 v7, 0x11

    const/16 v8, 0x69

    goto :goto_4

    :cond_7
    move-object/from16 v19, v11

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x422c0000    # 43.0f

    invoke-static {v6, v7}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v7

    const/4 v8, -0x1

    invoke-direct {v1, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x40e00000    # 7.0f

    invoke-static {v6, v7}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v7

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v12, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v1, "browser_display"

    const/4 v5, 0x0

    invoke-virtual {v6, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v7, "home_expanded"

    invoke-interface {v1, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    const/16 v5, 0x8

    :goto_5
    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v9, v13, v4, v6}, Lq/f6;->t(Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/widget/TextView;Lcom/qiuhui/mahjong/MainActivity;)V

    invoke-static {v6, v9, v1}, Lq/f6;->z(Landroid/app/Activity;Landroid/widget/TextView;Z)V

    new-instance v1, Lq/D;

    invoke-direct {v1, v12, v6, v9}, Lq/D;-><init>(Landroid/widget/LinearLayout;Lcom/qiuhui/mahjong/MainActivity;Landroid/widget/TextView;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v6, v3}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iget-object v7, v6, Lcom/qiuhui/mahjong/MainActivity;->a:Landroid/widget/LinearLayout;

    invoke-static/range {p0 .. p0}, Lq/p;->h(Landroid/content/Context;)Lq/G2;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->c()Landroid/widget/LinearLayout;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->f()Landroid/widget/LinearLayout;

    move-result-object v9

    iget-boolean v10, v0, Lq/G2;->a:Z

    if-eqz v10, :cond_9

    const-string v0, "\u81ea\u52a8\u6253\u724c\u914d\u7f6e"

    goto :goto_7

    :cond_9
    const-string v0, "\u81ea\u52a8\u6253\u724c\u914d\u7f6e \u00b7 \u7ecf\u5178\u666e\u901a\u7248/Pro"

    :goto_7
    sget v11, Lq/Q5;->a:I

    const/4 v1, 0x1

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v6, v0, v2, v11, v1}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v4, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v9, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->e()Landroid/widget/TextView;

    move-result-object v12

    invoke-virtual {v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Landroid/widget/LinearLayout;

    invoke-direct {v13, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v13, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v0, "automation"

    invoke-virtual {v6, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "moral"

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Moral "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lq/f6;->r(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v6, v1, v4, v2, v3}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v6, v1, v2}, Lcom/qiuhui/mahjong/MainActivity;->q(Landroid/view/View;I)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/SeekBar;

    invoke-direct {v3, v6}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lq/g4;

    const/4 v2, 0x0

    invoke-direct {v0, v6, v1, v2}, Lq/g4;-><init>(Lcom/qiuhui/mahjong/MainActivity;Landroid/widget/TextView;I)V

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static/range {p0 .. p0}, Lq/L3;->o(Landroid/app/Activity;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AI \u6253\u724c\u724c\u6743\u6700\u4f4e\u503c "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lq/f6;->r(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {v6, v1, v4, v2, v3}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0xa

    invoke-virtual {v6, v1, v2}, Lcom/qiuhui/mahjong/MainActivity;->q(Landroid/view/View;I)V

    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v14, Lq/Q5;->d:I

    const-string v2, "AI \u4e0d\u4f1a\u6253\u4f4e\u4e8e\u8fd9\u4e2a\u724c\u6743\u503c\u7684\u724c\u5f20"

    const/4 v3, 0x0

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v6, v2, v4, v14, v3}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v6, v2, v3}, Lcom/qiuhui/mahjong/MainActivity;->q(Landroid/view/View;I)V

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v2, Landroid/widget/SeekBar;

    invoke-direct {v2, v6}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v3, 0x64

    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Lq/g4;

    const/4 v4, 0x1

    invoke-direct {v0, v6, v1, v4}, Lq/g4;-><init>(Lcom/qiuhui/mahjong/MainActivity;Landroid/widget/TextView;I)V

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-static/range {p0 .. p0}, Lq/L3;->n(Landroid/app/Activity;)I

    move-result v0

    invoke-static/range {p0 .. p0}, Lq/L3;->m(Landroid/app/Activity;)I

    move-result v1

    invoke-static {v0, v1}, Lq/L3;->l(II)Ljava/lang/String;

    move-result-object v2

    sget v4, Lq/Q5;->b:I

    const/4 v5, 0x1

    const/high16 v15, 0x41500000    # 13.0f

    invoke-static {v6, v2, v15, v4, v5}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    const/16 v2, 0x8

    invoke-virtual {v6, v4, v2}, Lcom/qiuhui/mahjong/MainActivity;->q(Landroid/view/View;I)V

    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "\u6700\u77ed"

    const/4 v5, 0x0

    const/high16 v15, 0x41400000    # 12.0f

    invoke-static {v6, v2, v15, v14, v5}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, 0x4

    invoke-virtual {v6, v2, v5}, Lcom/qiuhui/mahjong/MainActivity;->q(Landroid/view/View;I)V

    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v15, Landroid/widget/SeekBar;

    invoke-direct {v15, v6}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x2f

    invoke-virtual {v15, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {v0}, Lq/L3;->d(I)I

    move-result v0

    add-int/lit16 v0, v0, -0x12c

    div-int/2addr v0, v3

    invoke-virtual {v15, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "\u6700\u957f"

    const/high16 v3, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static {v6, v0, v3, v14, v5}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/SeekBar;

    invoke-direct {v5, v6}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    invoke-static {v1}, Lq/L3;->d(I)I

    move-result v0

    add-int/lit16 v0, v0, -0x12c

    const/16 v1, 0x64

    div-int/2addr v0, v1

    invoke-virtual {v5, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Lq/h4;

    const/16 v16, 0x0

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 v17, v11

    move-object v11, v3

    move-object v3, v5

    move-object/from16 v18, v7

    move-object v7, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lq/h4;-><init>(Ljava/lang/Object;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;I)V

    invoke-virtual {v15, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    invoke-virtual {v7, v11}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    if-nez v10, :cond_a

    const-string v0, "\u666e\u901a\u7248\u4e0d\u542b\u81ea\u52a8\u6253\u724c\uff1b\u5347\u7ea7\u7ecf\u5178\u666e\u901a\u7248\u6216 Pro \u7248\u540e\u53ef\u4f7f\u7528"

    const/4 v1, 0x0

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v6, v0, v2, v14, v1}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lq/c4;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lq/c4;-><init>(Lcom/qiuhui/mahjong/MainActivity;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 v2, 0x8

    invoke-virtual {v6, v0, v2}, Lcom/qiuhui/mahjong/MainActivity;->q(Landroid/view/View;I)V

    invoke-virtual {v13, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-static {v13}, Lcom/qiuhui/mahjong/MainActivity;->o(Landroid/view/View;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    const v0, 0x3f28f5c3    # 0.66f

    invoke-virtual {v13, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_a
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v0, "automation_settings_expanded"

    invoke-virtual {v6, v9, v13, v12, v0}, Lcom/qiuhui/mahjong/MainActivity;->i(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v1, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, v6, Lcom/qiuhui/mahjong/MainActivity;->a:Landroid/widget/LinearLayout;

    const-class v1, Landroid/app/Activity;

    const-class v2, Landroid/widget/LinearLayout;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v6, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "addHomeCard"

    invoke-static {v2, v1, v0}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/qiuhui/mahjong/MainActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->c()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->f()Landroid/widget/LinearLayout;

    move-result-object v2

    const-string v3, "\u4f7f\u7528\u987b\u77e5"

    move/from16 v7, v17

    const/4 v4, 0x1

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {v6, v3, v5, v7, v4}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v5, v8, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->e()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v4, 0x5b

    const/16 v7, 0x65

    const/16 v8, 0x60

    invoke-static {v4, v7, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    move-object/from16 v7, v19

    const/4 v8, 0x0

    const/high16 v9, 0x41300000    # 11.0f

    invoke-static {v6, v7, v9, v4, v8}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, Lq/O;->u()Landroid/text/SpannableString;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v4, v8, v7}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v7, 0x800003

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v7, 0x8

    invoke-virtual {v6, v4, v7}, Lcom/qiuhui/mahjong/MainActivity;->q(Landroid/view/View;I)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v4, "usage_notice_expanded"

    invoke-virtual {v6, v2, v5, v3, v4}, Lcom/qiuhui/mahjong/MainActivity;->i(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/MainActivity;->l()V

    return-void
.end method

.method public final c()Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {p0, v1}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {p0, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v1}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v4, 0x41880000    # 17.0f

    invoke-static {p0, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0xe1

    const/16 v2, 0xe8

    const/16 v3, 0xe4

    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v2, 0x41b00000    # 22.0f

    const/4 v3, -0x1

    invoke-static {p0, v3, v1, v2}, Lq/Q5;->c(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setElevation(F)V

    return-object v0
.end method

.method public final d()Landroid/widget/LinearLayout$LayoutParams;
    .locals 3

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p0, v1}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 5

    invoke-static {p0}, Lq/f6;->r(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    const-string v2, ""

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {p0, v2, v3, v0, v1}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x800015

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    invoke-static {p0, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {p0, v2}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p0, v2}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0
.end method

.method public final f()Landroid/widget/LinearLayout;
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-object v0
.end method

.method public final h(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 4

    sget v0, Lq/Q5;->d:I

    const-string v1, ""

    const/high16 v2, 0x41400000    # 12.0f

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\n\u8bfb\u53d6\u4e2d"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-static {p0, p1}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-object v0
.end method

.method public final i(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "home_layout"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {p2, p3, v0}, Lcom/qiuhui/mahjong/MainActivity;->m(Landroid/widget/LinearLayout;Landroid/widget/TextView;Z)V

    new-instance v0, Lq/e4;

    invoke-direct {v0, p0, p2, p3, p4}, Lq/e4;-><init>(Lcom/qiuhui/mahjong/MainActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j()V
    .locals 2

    sget-boolean v0, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiuhui/mahjong/OverlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.qiuhui.mahjong.action.APP_VISIBILITY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lq/J3;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lq/J3;-><init>(Lcom/qiuhui/mahjong/MainActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lq/J3;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq/J3;-><init>(Lcom/qiuhui/mahjong/MainActivity;I)V

    const-wide/16 v2, 0x708

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.POST_NOTIFICATIONS"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2a

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lq/b4;

    invoke-direct {v1, p0}, Lq/b4;-><init>(Lcom/qiuhui/mahjong/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public final l()V
    .locals 9

    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {p0}, Lq/p;->h(Landroid/content/Context;)Lq/G2;

    move-result-object v1

    iget-object v1, v1, Lq/G2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "legacy_standard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "\u57fa\u7840\u7248"

    goto :goto_0

    :cond_0
    const-string v1, "\u7ecf\u5178\u57fa\u7840\u7248"

    goto :goto_0

    :cond_1
    const-string v1, "Pro\u7248"

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->e:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v2, "\u57fa\u7840\u7248\u6709\u6548\u671f"

    invoke-static {p0}, Lq/p;->k(Landroid/content/Context;)J

    move-result-wide v3

    invoke-static {v2, v3, v4, v1}, Lcom/qiuhui/mahjong/MainActivity;->g(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->f:Landroid/widget/TextView;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-static {p0}, Lq/p;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "pro_expires_at"

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const-string v3, "Pro \u6743\u76ca\u6709\u6548\u671f"

    invoke-static {v3, v7, v8, v2}, Lcom/qiuhui/mahjong/MainActivity;->g(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->f:Landroid/widget/TextView;

    invoke-static {p0}, Lq/p;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    iget-boolean v3, p0, Lcom/qiuhui/mahjong/MainActivity;->r:Z

    if-eqz v3, :cond_4

    invoke-static {p0}, Lq/f6;->k(Lcom/qiuhui/mahjong/MainActivity;)I

    move-result v3

    goto :goto_1

    :cond_4
    sget v3, Lq/Q5;->b:I

    goto :goto_1

    :cond_5
    sget v3, Lq/Q5;->d:I

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->b:Landroid/widget/TextView;

    if-nez v0, :cond_7

    return-void

    :cond_7
    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "overlay"

    if-eqz v0, :cond_8

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "overlay_enabled"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_2

    :cond_8
    move v4, v1

    :goto_2
    iget-object v5, p0, Lcom/qiuhui/mahjong/MainActivity;->b:Landroid/widget/TextView;

    if-nez v0, :cond_9

    const-string v6, "\u9700\u8981\u60ac\u6d6e\u7a97\u6743\u9650"

    goto :goto_3

    :cond_9
    if-eqz v4, :cond_a

    const-string v6, "\u5df2\u5f00\u542f"

    goto :goto_3

    :cond_a
    const-string v6, "\u5df2\u5173\u95ed"

    :goto_3
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p0, Lcom/qiuhui/mahjong/MainActivity;->b:Landroid/widget/TextView;

    if-nez v0, :cond_b

    sget v0, Lq/Q5;->c:I

    goto :goto_4

    :cond_b
    if-eqz v4, :cond_c

    invoke-static {p0}, Lq/f6;->r(Landroid/content/Context;)I

    move-result v0

    goto :goto_4

    :cond_c
    sget v0, Lq/Q5;->d:I

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_d

    const-string v5, "\u5173\u95ed"

    goto :goto_5

    :cond_d
    const-string v5, "\u5f00\u542f"

    :goto_5
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_e

    const/16 v5, 0xe6

    const/16 v6, 0xf4

    const/16 v7, 0xe8

    invoke-static {v6, v7, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    goto :goto_6

    :cond_e
    invoke-static {p0}, Lq/f6;->r(Landroid/content/Context;)I

    move-result v5

    :goto_6
    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {v5, v6, p0}, Lq/Q5;->a(IFLandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->c:Landroid/widget/TextView;

    if-eqz v4, :cond_f

    sget v4, Lq/Q5;->e:I

    goto :goto_7

    :cond_f
    const/4 v4, -0x1

    :goto_7
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->g:Landroid/widget/Switch;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "cat_recommendation_enabled"

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eq v0, v4, :cond_10

    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->g:Landroid/widget/Switch;

    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_10
    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->h:Landroid/widget/Switch;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "full_skin_enabled"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eq v0, v2, :cond_11

    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->h:Landroid/widget/Switch;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_11
    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->q:Lq/Q;

    sget-object v1, Lq/x;->c:Lq/r;

    iget-object v1, v1, Lq/r;->a:Ljava/lang/String;

    iget-object v0, v0, Lq/Q;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/qiuhui/mahjong/MainActivity;->i:Landroid/widget/TextView;

    if-eqz p4, :cond_0

    sget v0, Lq/Q5;->c:I

    goto :goto_0

    :cond_0
    sget v0, Lq/Q5;->d:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object p1, p0, Lcom/qiuhui/mahjong/MainActivity;->j:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/qiuhui/mahjong/MainActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object p1, p0, Lcom/qiuhui/mahjong/MainActivity;->j:Landroid/widget/TextView;

    if-eqz p3, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const p2, 0x3f0ccccd    # 0.55f

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/qiuhui/mahjong/MainActivity;->j:Landroid/widget/TextView;

    if-eqz p4, :cond_3

    const/4 p2, -0x1

    goto :goto_2

    :cond_3
    sget p2, Lq/Q5;->a:I

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p0, Lcom/qiuhui/mahjong/MainActivity;->j:Landroid/widget/TextView;

    if-eqz p4, :cond_4

    const/16 p2, 0x16

    const/16 p3, 0x14

    const/16 p4, 0x18

    :goto_3
    invoke-static {p3, p4, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    goto :goto_4

    :cond_4
    const/16 p2, 0xed

    const/16 p3, 0xeb

    const/16 p4, 0xef

    goto :goto_3

    :goto_4
    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p2, p3, p0}, Lq/Q5;->a(IFLandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lq/K3;->c(Landroid/app/Activity;)V

    invoke-static {p0}, Lq/h5;->a(Landroid/content/ContextWrapper;)V

    invoke-static {p0}, Lq/f6;->s(Landroid/app/Activity;)V

    invoke-static {p0}, Lq/f6;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/qiuhui/mahjong/LicenseActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x2010

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    invoke-static {p0}, Lq/L3;->b(Landroid/app/Activity;)V

    const-class p1, Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "initialize"

    invoke-static {v2, p1, v1}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string p1, "overlay"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "cat_recommendation_restore_2_2_8"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v3, "cat_recommendation_enabled"

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :goto_0
    invoke-static {p0}, Lq/f6;->m(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/qiuhui/mahjong/MainActivity;->r:Z

    const-string p1, "setup_guide"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v2, "completed_version"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v2, 0x3

    if-ge p1, v2, :cond_2

    new-instance p1, Lq/J3;

    const/4 v2, 0x3

    invoke-direct {p1, p0, v2}, Lq/J3;-><init>(Lcom/qiuhui/mahjong/MainActivity;I)V

    new-instance v2, Lq/q5;

    invoke-direct {v2, p0, p1}, Lq/q5;-><init>(Lcom/qiuhui/mahjong/MainActivity;Lq/J3;)V

    new-instance p1, Landroid/widget/LinearLayout;

    invoke-direct {p1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {p0, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {p0, v6}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-static {p0, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {p0, v7}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {p1, v5, v6, v3, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0xf9

    const/16 v5, 0xf8

    const/16 v6, 0xf7

    invoke-static {v6, v3, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget v6, Lq/Q5;->a:I

    const-string v7, "\u9996\u6b21\u914d\u7f6e"

    const/high16 v8, 0x41700000    # 15.0f

    invoke-static {p0, v7, v8, v6, v4}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-direct {v7, v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v6, Lq/Q5;->d:I

    const-string v7, ""

    const/high16 v10, 0x41400000    # 12.0f

    invoke-static {p0, v7, v10, v6, v4}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v2, Lq/q5;->d:Landroid/widget/TextView;

    const v7, 0x800015

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v6, v2, Lq/q5;->d:Landroid/widget/TextView;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lq/q5;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v6

    invoke-virtual {p1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lq/q5;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v3, v2, Lq/q5;->e:Landroid/widget/LinearLayout;

    const/16 v6, 0xea

    const/16 v7, 0xe7

    const/16 v10, 0xe5

    invoke-static {v10, v6, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v6, v7, p0}, Lq/Q5;->a(IFLandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v6, 0x40800000    # 4.0f

    invoke-static {p0, v6}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v3, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {p0, v6}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v6

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v6, v2, Lq/q5;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lq/q5;->c:Landroid/widget/FrameLayout;

    const/high16 v6, 0x41600000    # 14.0f

    invoke-static {p0, v6}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-static {p0, v6}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v1, v7, v1, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, v2, Lq/q5;->c:Landroid/widget/FrameLayout;

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v0, v1, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {p1, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    const-string v3, "\u4e0a\u4e00\u6b65"

    invoke-virtual {v2, v3, v1}, Lq/q5;->f(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v2, Lq/q5;->f:Landroid/widget/TextView;

    new-instance v5, Lq/i5;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v6}, Lq/i5;-><init>(Lq/q5;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v2, Lq/q5;->f:Landroid/widget/TextView;

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v3, "\u4e0b\u4e00\u6b65"

    invoke-virtual {v2, v3, v4}, Lq/q5;->f(Ljava/lang/String;Z)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v2, Lq/q5;->g:Landroid/widget/TextView;

    new-instance v5, Lq/i5;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v6}, Lq/i5;-><init>(Lq/q5;I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v1, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    const/high16 v5, 0x41200000    # 10.0f

    invoke-static {p0, v5}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v5

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget-object v5, v2, Lq/q5;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Lq/q5;->d()Landroid/widget/LinearLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    invoke-virtual {v2, v1, v4}, Lq/q5;->h(ZI)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/qiuhui/mahjong/MainActivity;->b()V

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/MainActivity;->k()V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    invoke-static {p0}, Lq/K3;->d(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/MainActivity;->j()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/MainActivity;->j()V

    invoke-static {p0}, Lq/L3;->b(Landroid/app/Activity;)V

    invoke-static {p0}, Lq/f6;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiuhui/mahjong/LicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiuhui/mahjong/OverlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.qiuhui.mahjong.action.RESTORE_OVERLAY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-boolean v1, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    if-nez v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_0
    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->a:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lq/J3;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lq/J3;-><init>(Lcom/qiuhui/mahjong/MainActivity;I)V

    const-wide/16 v2, 0xb4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-virtual {p0}, Lcom/qiuhui/mahjong/MainActivity;->l()V

    :cond_3
    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-boolean v0, p0, Lcom/qiuhui/mahjong/MainActivity;->s:Z

    if-nez v0, :cond_0

    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const-string v0, "overlay"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lcom/qiuhui/mahjong/MainActivity;->u:Lq/r6;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiuhui/mahjong/MainActivity;->s:Z

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-boolean v0, p0, Lcom/qiuhui/mahjong/MainActivity;->s:Z

    if-eqz v0, :cond_0

    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    const-string v0, "overlay"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v2, p0, Lcom/qiuhui/mahjong/MainActivity;->u:Lq/r6;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    iput-boolean v1, p0, Lcom/qiuhui/mahjong/MainActivity;->s:Z

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    sget-object v0, Lq/V6;->a:Landroid/os/Handler;

    invoke-super {p0, p1}, Landroid/app/Activity;->onTrimMemory(I)V

    return-void
.end method

.method public final p(Lq/V4;Z)V
    .locals 4

    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->k:Landroid/app/AlertDialog;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->l:Landroid/widget/ProgressBar;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v2, p1, Lq/V4;->b:I

    invoke-virtual {v0, v2, v1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    :cond_1
    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lq/V4;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    iget-object v3, p1, Lq/V4;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/MainActivity;->m:Landroid/widget/TextView;

    const/16 v2, 0x9

    iget p1, p1, Lq/V4;->a:I

    if-ne p1, v2, :cond_3

    sget p1, Lq/Q5;->e:I

    goto :goto_1

    :cond_3
    sget p1, Lq/Q5;->d:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    if-eqz p2, :cond_5

    iget-object p1, p0, Lcom/qiuhui/mahjong/MainActivity;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/qiuhui/mahjong/MainActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/qiuhui/mahjong/MainActivity;->h:Landroid/widget/Switch;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_6
    :goto_2
    return-void
.end method

.method public final q(Landroid/view/View;I)V
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
