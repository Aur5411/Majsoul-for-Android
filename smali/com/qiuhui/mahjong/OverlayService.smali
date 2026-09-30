.class public Lcom/qiuhui/mahjong/OverlayService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lq/u;


# static fields
.field public static volatile I:Z


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Lq/r;

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Lq/r;

.field public final a:Landroid/os/Handler;

.field public final b:Lq/A4;

.field public final c:Lq/A4;

.field public final d:Lq/A4;

.field public final e:Lq/A4;

.field public final f:Lq/A4;

.field public final g:Lq/A4;

.field public final h:Lq/A4;

.field public i:Landroid/view/WindowManager;

.field public j:Landroid/view/WindowManager$LayoutParams;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public final o:[Landroid/widget/TextView;

.field public final p:Ljava/util/ArrayList;

.field public q:Lq/X3;

.field public r:Lq/e5;

.field public s:Landroid/content/SharedPreferences;

.field public t:Lq/B4;

.field public u:Landroid/content/SharedPreferences;

.field public v:Lq/B4;

.field public w:Landroid/content/SharedPreferences;

.field public x:Lq/B4;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    new-instance v0, Lq/A4;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lq/A4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->b:Lq/A4;

    new-instance v0, Lq/A4;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lq/A4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->c:Lq/A4;

    new-instance v0, Lq/A4;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lq/A4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->d:Lq/A4;

    new-instance v0, Lq/A4;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lq/A4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->e:Lq/A4;

    new-instance v0, Lq/A4;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lq/A4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->f:Lq/A4;

    new-instance v0, Lq/A4;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lq/A4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->g:Lq/A4;

    new-instance v0, Lq/A4;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lq/A4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->h:Lq/A4;

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->o:[Landroid/widget/TextView;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->p:Ljava/util/ArrayList;

    sget-object v0, Lq/x;->c:Lq/r;

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->D:Lq/r;

    sget-object v0, Lq/x;->c:Lq/r;

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->H:Lq/r;

    return-void
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lq/x;->c:Lq/r;

    sget-object v1, Lq/r;->e:Lq/r;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v4, p0, Lcom/qiuhui/mahjong/OverlayService;->H:Lq/r;

    if-eq v4, v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    if-eq v0, v1, :cond_1

    iget-object v5, p0, Lcom/qiuhui/mahjong/OverlayService;->H:Lq/r;

    if-ne v5, v1, :cond_1

    move v2, v3

    :cond_1
    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->H:Lq/r;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/qiuhui/mahjong/OverlayService;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->b:Lq/A4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->c:Lq/A4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->c:Lq/A4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/qiuhui/mahjong/OverlayService;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->e:Lq/A4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->g:Lq/A4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->h:Lq/A4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->h:Lq/A4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 9

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->n:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    sget-object v0, Lq/x;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lcom/qiuhui/mahjong/OverlayService;->m:Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v1, :cond_1

    move v5, v3

    goto :goto_0

    :cond_1
    move v5, v4

    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiuhui/mahjong/OverlayService;->m:Landroid/widget/TextView;

    const-string v5, ""

    if-nez v1, :cond_2

    move-object v6, v5

    goto :goto_1

    :cond_2
    sget-object v6, Lq/x;->c:Lq/r;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_8

    const/4 v7, 0x1

    if-eq v6, v7, :cond_7

    const/4 v7, 0x2

    if-eq v6, v7, :cond_6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    sget-boolean v6, Lq/x;->h:Z

    if-eqz v6, :cond_3

    const-string v6, "\u5206\u6790\u4e2d"

    goto :goto_1

    :cond_3
    sget-object v6, Lq/x;->f:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "\u5bf9\u5c40\u4e2d"

    goto :goto_1

    :cond_4
    sget-object v6, Lq/x;->f:Ljava/lang/String;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v0

    :cond_6
    const-string v6, "\u7b49\u5f85\u5bf9\u5c40"

    goto :goto_1

    :cond_7
    const-string v6, "\u7b49\u5f85\u767b\u5f55"

    goto :goto_1

    :cond_8
    const-string v6, "\u5c31\u7eea"

    :goto_1
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v1, :cond_9

    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    sget-boolean v1, Lq/x;->h:Z

    if-eqz v1, :cond_a

    sget-object v1, Lq/x;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, Lq/x;->f:Ljava/lang/String;

    goto :goto_2

    :cond_a
    move-object v1, v5

    :goto_2
    iget-object v2, p0, Lcom/qiuhui/mahjong/OverlayService;->n:Landroid/widget/TextView;

    if-nez v1, :cond_b

    move v6, v3

    goto :goto_3

    :cond_b
    move v6, v4

    :goto_3
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/qiuhui/mahjong/OverlayService;->n:Landroid/widget/TextView;

    if-nez v1, :cond_c

    move-object v1, v5

    :cond_c
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->n:Landroid/widget/TextView;

    sget-object v2, Lq/x;->c:Lq/r;

    sget-object v6, Lq/r;->e:Lq/r;

    if-ne v2, v6, :cond_d

    sget v2, Lq/Q5;->b:I

    goto :goto_4

    :cond_d
    sget v2, Lq/Q5;->d:I

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    move v1, v4

    :goto_5
    iget-object v2, p0, Lcom/qiuhui/mahjong/OverlayService;->o:[Landroid/widget/TextView;

    array-length v6, v2

    if-ge v1, v6, :cond_10

    aget-object v2, v2, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-lt v1, v6, :cond_e

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_e
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/W4;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v2, v7}, Landroid/view/View;->setAlpha(F)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Lq/W4;->j(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v8, p0, Lcom/qiuhui/mahjong/OverlayService;->z:Z

    if-eqz v8, :cond_f

    const-string v8, "\n"

    goto :goto_6

    :cond_f
    const-string v8, " "

    :goto_6
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v6, Lq/W4;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_10
    :goto_8
    return-void
.end method

.method public final c(ZZ)V
    .locals 8

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->j:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v4, p0, Lcom/qiuhui/mahjong/OverlayService;->j:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v4, p0, Lcom/qiuhui/mahjong/OverlayService;->y:Z

    if-eqz v4, :cond_2

    const/high16 v4, 0x43780000    # 248.0f

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/qiuhui/mahjong/OverlayService;->e()I

    move-result v4

    int-to-float v4, v4

    :goto_0
    invoke-static {p0, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    :goto_1
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/high16 v6, -0x80000000

    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, p0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v5, v6}, Landroid/view/View;->measure(II)V

    iget-object v5, p0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget v6, p0, Lcom/qiuhui/mahjong/OverlayService;->A:I

    sub-int/2addr v2, v4

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/qiuhui/mahjong/OverlayService;->A:I

    iget v2, p0, Lcom/qiuhui/mahjong/OverlayService;->B:I

    sub-int/2addr v3, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/qiuhui/mahjong/OverlayService;->B:I

    iget-object v3, p0, Lcom/qiuhui/mahjong/OverlayService;->j:Landroid/view/WindowManager$LayoutParams;

    iget v5, p0, Lcom/qiuhui/mahjong/OverlayService;->A:I

    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v2, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v2, p0, Lcom/qiuhui/mahjong/OverlayService;->i:Landroid/view/WindowManager;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_4

    if-nez p2, :cond_3

    iget p2, p0, Lcom/qiuhui/mahjong/OverlayService;->A:I

    if-ne v1, p2, :cond_3

    iget p2, p0, Lcom/qiuhui/mahjong/OverlayService;->B:I

    if-eq v0, p2, :cond_4

    :cond_3
    iget-object p2, p0, Lcom/qiuhui/mahjong/OverlayService;->i:Landroid/view/WindowManager;

    iget-object v2, p0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/qiuhui/mahjong/OverlayService;->j:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p2, v2, v3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    if-eqz p1, :cond_6

    iget p1, p0, Lcom/qiuhui/mahjong/OverlayService;->A:I

    if-ne v1, p1, :cond_5

    iget p1, p0, Lcom/qiuhui/mahjong/OverlayService;->B:I

    if-eq v0, p1, :cond_6

    :cond_5
    const-string p1, "overlay"

    invoke-virtual {p0, p1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "x"

    iget v0, p0, Lcom/qiuhui/mahjong/OverlayService;->A:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "y"

    iget v0, p0, Lcom/qiuhui/mahjong/OverlayService;->B:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final d()I
    .locals 5

    sget-object v0, Lq/x;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-boolean v2, p0, Lcom/qiuhui/mahjong/OverlayService;->z:Z

    const/16 v3, 0x2c

    const/4 v4, 0x2

    if-eqz v2, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x6c

    goto :goto_0

    :cond_1
    const/16 v3, 0x48

    :goto_0
    return v3

    :cond_2
    if-eq v0, v4, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v3, 0x42

    goto :goto_1

    :cond_4
    const/16 v3, 0x34

    :goto_1
    return v3
.end method

.method public final e()I
    .locals 1

    iget-boolean v0, p0, Lcom/qiuhui/mahjong/OverlayService;->z:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x44

    goto :goto_0

    :cond_0
    const/16 v0, 0x6c

    :goto_0
    return v0
.end method

.method public final f(I)V
    .locals 2

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->j:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {p0, v1, p1}, Lcom/qiuhui/mahjong/OverlayService;->c(ZZ)V

    iget-object p1, p0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    new-instance v0, Lq/A4;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lq/A4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;)Landroid/widget/TextView;
    .locals 2

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->i:Landroid/view/WindowManager;

    if-eqz v1, :cond_0

    :try_start_0
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->j:Landroid/view/WindowManager$LayoutParams;

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->l:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->m:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->n:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiuhui/mahjong/OverlayService;->y:Z

    return-void
.end method

.method public final j()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/qiuhui/mahjong/OverlayService;->j:Landroid/view/WindowManager$LayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_0
    iget-boolean v3, v0, Lcom/qiuhui/mahjong/OverlayService;->y:Z

    if-nez v3, :cond_2

    iget-object v3, v0, Lcom/qiuhui/mahjong/OverlayService;->l:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    iget-object v4, v0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    if-ne v3, v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/OverlayService;->b()V

    iget-object v2, v0, Lcom/qiuhui/mahjong/OverlayService;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/OverlayService;->e()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/OverlayService;->d()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v3, v0, Lcom/qiuhui/mahjong/OverlayService;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/qiuhui/mahjong/OverlayService;->j:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/OverlayService;->e()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {v0, v1}, Lcom/qiuhui/mahjong/OverlayService;->f(I)V

    return-void

    :cond_2
    iget-object v3, v0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v3, v0, Lcom/qiuhui/mahjong/OverlayService;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v3, v0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    iget-boolean v3, v0, Lcom/qiuhui/mahjong/OverlayService;->y:Z

    const/4 v4, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/high16 v15, 0x41200000    # 10.0f

    const/4 v6, -0x2

    const/4 v5, -0x1

    if-eqz v3, :cond_14

    iget-object v3, v0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static {v0, v15}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v8

    const/high16 v9, 0x41000000    # 8.0f

    invoke-static {v0, v9}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v15}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v15

    const/high16 v10, 0x41100000    # 9.0f

    invoke-static {v0, v10}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v7, v8, v9, v15, v11}, Landroid/view/View;->setPadding(IIII)V

    const/high16 v8, 0x41a80000    # 21.0f

    invoke-static {v5, v8, v0}, Lq/Q5;->a(IFLandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v7, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v14}, Landroid/view/View;->setElevation(F)V

    new-instance v8, Landroid/widget/LinearLayout;

    invoke-direct {v8, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v8, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {v9, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v11, Lq/Q5;->a:I

    const-string v14, "\u5207\u724c\u63a8\u8350"

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v0, v14, v15, v11, v4}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v14, Lq/x;->b:Lq/t;

    iget-object v14, v14, Lq/t;->a:Ljava/lang/String;

    sget v15, Lq/Q5;->d:I

    invoke-static {v0, v14, v10, v15, v2}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v14

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v2, v6, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v8, v9, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v9, v0, Lcom/qiuhui/mahjong/OverlayService;->z:Z

    if-eqz v9, :cond_3

    const-string v14, "\u6a2a"

    goto :goto_1

    :cond_3
    const-string v14, "\u7ad6"

    :goto_1
    if-eqz v9, :cond_4

    const-string v16, "\u6a2a\u5411\u663e\u793a"

    :goto_2
    move-object/from16 v5, v16

    goto :goto_3

    :cond_4
    const-string v16, "\u7ad6\u5411\u663e\u793a"

    goto :goto_2

    :goto_3
    if-eqz v9, :cond_5

    sget v9, Lq/Q5;->b:I

    goto :goto_4

    :cond_5
    move v9, v15

    :goto_4
    invoke-virtual {v0, v14, v9, v5}, Lcom/qiuhui/mahjong/OverlayService;->g(Ljava/lang/String;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v9, Lq/F4;

    const/4 v14, 0x1

    invoke-direct {v9, v0, v14}, Lq/F4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x41d80000    # 27.0f

    invoke-static {v0, v14}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v10

    const/high16 v6, 0x41f00000    # 30.0f

    invoke-static {v0, v6}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v9, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "\u2261"

    const-string v9, "\u62d6\u52a8"

    invoke-virtual {v0, v5, v15, v9}, Lcom/qiuhui/mahjong/OverlayService;->g(Ljava/lang/String;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v9, Lq/I4;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lq/I4;-><init>(Lcom/qiuhui/mahjong/OverlayService;Lq/f;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v14}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v6}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v9, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string v5, "\u2212"

    const-string v9, "\u6536\u8d77"

    invoke-virtual {v0, v5, v15, v9}, Lcom/qiuhui/mahjong/OverlayService;->g(Ljava/lang/String;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v9, Lq/F4;

    const/4 v10, 0x2

    invoke-direct {v9, v0, v10}, Lq/F4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v14}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v6}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v9, v10, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v5, Lq/Q5;->e:I

    const-string v9, "\u00d7"

    const-string v10, "\u5173\u95ed"

    invoke-virtual {v0, v9, v5, v10}, Lcom/qiuhui/mahjong/OverlayService;->g(Ljava/lang/String;ILjava/lang/String;)Landroid/widget/TextView;

    move-result-object v5

    new-instance v9, Lq/F4;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v10}, Lq/F4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v9, Lq/G4;

    invoke-direct {v9, v0}, Lq/G4;-><init>(Lcom/qiuhui/mahjong/OverlayService;)V

    invoke-virtual {v5, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v14}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v6}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-direct {v9, v10, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lq/p;->h(Landroid/content/Context;)Lq/G2;

    move-result-object v5

    iget-boolean v5, v5, Lq/G2;->a:Z

    const/high16 v6, 0x41500000    # 13.0f

    if-eqz v5, :cond_6

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v8, 0x40a00000    # 5.0f

    invoke-static {v0, v8}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v5, v2, v8, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const-string v8, "\u81ea\u52a8\u6253\u724c"

    invoke-static {v0, v8, v6, v11, v4}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v9

    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v14, -0x2

    invoke-direct {v10, v2, v14, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v9, Landroid/widget/Switch;

    invoke-direct {v9, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v8, "automation"

    invoke-virtual {v0, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v10, "enabled"

    invoke-interface {v8, v10, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v9, v8}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v8, Lq/H4;

    const/4 v10, 0x0

    invoke-direct {v8, v0, v10}, Lq/H4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    invoke-virtual {v9, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v0, v8}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v5, v2, v8, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const-string v8, "\u5c0f\u732b\u63a8\u8350"

    invoke-static {v0, v8, v6, v11, v4}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v6

    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x2

    invoke-direct {v9, v2, v11, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v5, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v6, Landroid/widget/Switch;

    invoke-direct {v6, v0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v8, "overlay"

    invoke-virtual {v0, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "cat_recommendation_enabled"

    invoke-interface {v8, v9, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    invoke-virtual {v6, v8}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v8, Lq/H4;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v9}, Lq/H4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    invoke-virtual {v6, v8}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lq/p;->h(Landroid/content/Context;)Lq/G2;

    move-result-object v5

    iget-boolean v5, v5, Lq/G2;->b:Z

    if-eqz v5, :cond_7

    const-class v5, Landroid/content/Context;

    const-class v6, Landroid/widget/LinearLayout;

    filled-new-array {v5, v6}, [Ljava/lang/Class;

    move-result-object v5

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v8, "addOverlayControls"

    invoke-static {v8, v5, v6}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_7
    sget-object v5, Lq/x;->i:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_f

    sget-object v5, Lq/x;->c:Lq/r;

    sget-object v6, Lq/r;->e:Lq/r;

    if-ne v5, v6, :cond_a

    sget-boolean v5, Lq/x;->h:Z

    if-eqz v5, :cond_8

    const-string v5, "\u5206\u6790\u4e2d"

    goto :goto_5

    :cond_8
    sget-object v5, Lq/x;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    const-string v5, "\u5bf9\u5c40\u4e2d"

    goto :goto_5

    :cond_9
    sget-object v5, Lq/x;->f:Ljava/lang/String;

    goto :goto_5

    :cond_a
    sget-object v5, Lq/x;->c:Lq/r;

    iget-object v5, v5, Lq/r;->a:Ljava/lang/String;

    :goto_5
    sget-object v6, Lq/x;->c:Lq/r;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_e

    if-eq v6, v4, :cond_d

    const/4 v9, 0x2

    if-eq v6, v9, :cond_c

    const/4 v8, 0x3

    if-ne v6, v8, :cond_b

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {v1}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw v1

    :cond_c
    :goto_6
    sget v6, Lq/Q5;->b:I

    :goto_7
    const/high16 v8, 0x41600000    # 14.0f

    goto :goto_8

    :cond_d
    const/16 v6, 0xb2

    const/16 v8, 0x4c

    const/16 v9, 0x7e

    invoke-static {v8, v9, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    goto :goto_7

    :cond_e
    sget v6, Lq/Q5;->c:I

    goto :goto_7

    :goto_8
    invoke-static {v0, v5, v8, v6, v4}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v0, v5}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41100000    # 9.0f

    invoke-static {v0, v6}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v2, v5, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_e

    :cond_f
    const/high16 v6, 0x41100000    # 9.0f

    move v8, v2

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_13

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/W4;

    new-instance v10, Landroid/widget/LinearLayout;

    invoke-direct {v10, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    if-nez v8, :cond_10

    move v11, v6

    goto :goto_a

    :cond_10
    const/high16 v11, 0x40800000    # 4.0f

    :goto_a
    invoke-static {v0, v11}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v11

    invoke-virtual {v10, v2, v11, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v8}, Lq/W4;->j(I)Ljava/lang/String;

    move-result-object v11

    if-nez v8, :cond_11

    sget v12, Lq/Q5;->b:I

    :goto_b
    const/high16 v14, 0x41300000    # 11.0f

    goto :goto_c

    :cond_11
    sget v12, Lq/Q5;->d:I

    goto :goto_b

    :goto_c
    invoke-static {v0, v11, v14, v12, v4}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v11

    iget-object v12, v0, Lcom/qiuhui/mahjong/OverlayService;->p:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x42340000    # 45.0f

    invoke-static {v0, v14}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v14

    const/4 v15, -0x2

    invoke-direct {v12, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v11, v9, Lq/W4;->b:Ljava/lang/String;

    if-nez v8, :cond_12

    const/high16 v12, 0x41b00000    # 22.0f

    goto :goto_d

    :cond_12
    const/high16 v12, 0x41880000    # 17.0f

    :goto_d
    sget v14, Lq/Q5;->a:I

    invoke-static {v0, v11, v12, v14, v4}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v11

    iget-object v12, v0, Lcom/qiuhui/mahjong/OverlayService;->p:Ljava/util/ArrayList;

    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, -0x2

    invoke-direct {v12, v2, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, v9, Lq/W4;->e:F

    const/high16 v12, 0x42c80000    # 100.0f

    mul-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "%"

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget v11, Lq/Q5;->d:I

    const/high16 v12, 0x41300000    # 11.0f

    invoke-static {v0, v9, v12, v11, v4}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v9

    iget-object v11, v0, Lcom/qiuhui/mahjong/OverlayService;->p:Ljava/util/ArrayList;

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_9

    :cond_13
    :goto_e
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/qiuhui/mahjong/OverlayService;->j:Landroid/view/WindowManager$LayoutParams;

    const/high16 v3, 0x43780000    # 248.0f

    invoke-static {v0, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    goto/16 :goto_15

    :cond_14
    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v8, 0x40a00000    # 5.0f

    const/4 v9, 0x2

    const/high16 v12, 0x41300000    # 11.0f

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/OverlayService;->d()I

    move-result v3

    iget-object v6, v0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    new-instance v7, Landroid/widget/LinearLayout;

    invoke-direct {v7, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/qiuhui/mahjong/OverlayService;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v13}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v7, v0, Lcom/qiuhui/mahjong/OverlayService;->l:Landroid/widget/LinearLayout;

    iget-boolean v10, v0, Lcom/qiuhui/mahjong/OverlayService;->z:Z

    if-eqz v10, :cond_15

    const/high16 v10, 0x40800000    # 4.0f

    goto :goto_f

    :cond_15
    move v10, v8

    :goto_f
    invoke-static {v0, v10}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v10

    const/high16 v11, 0x40800000    # 4.0f

    invoke-static {v0, v11}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v13

    iget-boolean v5, v0, Lcom/qiuhui/mahjong/OverlayService;->z:Z

    if-eqz v5, :cond_16

    move v8, v11

    :cond_16
    invoke-static {v0, v8}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v11}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v7, v10, v13, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v0, Lcom/qiuhui/mahjong/OverlayService;->l:Landroid/widget/LinearLayout;

    const/high16 v7, 0x41a00000    # 20.0f

    const/4 v8, -0x1

    invoke-static {v8, v7, v0}, Lq/Q5;->a(IFLandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v0, Lcom/qiuhui/mahjong/OverlayService;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v14}, Landroid/view/View;->setElevation(F)V

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v7, 0x11

    invoke-virtual {v5, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v0, v8}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v8}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v13

    invoke-virtual {v5, v10, v2, v13, v2}, Landroid/view/View;->setPadding(IIII)V

    sget v8, Lq/Q5;->a:I

    const-string v10, ""

    const/high16 v13, 0x41600000    # 14.0f

    invoke-static {v0, v10, v13, v8, v4}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/qiuhui/mahjong/OverlayService;->m:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v8, v0, Lcom/qiuhui/mahjong/OverlayService;->m:Landroid/widget/TextView;

    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v8, Lq/Q5;->d:I

    invoke-static {v0, v10, v15, v8, v2}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/qiuhui/mahjong/OverlayService;->n:Landroid/widget/TextView;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v7, v0, Lcom/qiuhui/mahjong/OverlayService;->n:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move v7, v2

    :goto_10
    iget-object v8, v0, Lcom/qiuhui/mahjong/OverlayService;->o:[Landroid/widget/TextView;

    array-length v13, v8

    if-ge v7, v13, :cond_1c

    if-nez v7, :cond_17

    const/high16 v14, 0x41400000    # 12.0f

    goto :goto_11

    :cond_17
    move v14, v12

    :goto_11
    if-nez v7, :cond_18

    sget v13, Lq/Q5;->b:I

    goto :goto_12

    :cond_18
    sget v13, Lq/Q5;->a:I

    :goto_12
    invoke-static {v0, v10, v14, v13, v4}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v13

    const/16 v14, 0x11

    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setGravity(I)V

    iget-boolean v15, v0, Lcom/qiuhui/mahjong/OverlayService;->z:Z

    xor-int/2addr v15, v4

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-boolean v15, v0, Lcom/qiuhui/mahjong/OverlayService;->z:Z

    if-eqz v15, :cond_19

    move v15, v9

    goto :goto_13

    :cond_19
    move v15, v4

    :goto_13
    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setMaxLines(I)V

    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v9, -0x1

    invoke-direct {v15, v9, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-lez v7, :cond_1b

    iget-boolean v4, v0, Lcom/qiuhui/mahjong/OverlayService;->z:Z

    if-eqz v4, :cond_1a

    move v4, v11

    goto :goto_14

    :cond_1a
    const/high16 v4, 0x40400000    # 3.0f

    :goto_14
    invoke-static {v0, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    :cond_1b
    aput-object v13, v8, v7

    invoke-virtual {v5, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x2

    goto :goto_10

    :cond_1c
    iget-object v4, v0, Lcom/qiuhui/mahjong/OverlayService;->l:Landroid/widget/LinearLayout;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, -0x2

    invoke-direct {v7, v2, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/qiuhui/mahjong/OverlayService;->l:Landroid/widget/LinearLayout;

    new-instance v4, Lq/F4;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lq/F4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v0, Lcom/qiuhui/mahjong/OverlayService;->l:Landroid/widget/LinearLayout;

    new-instance v4, Lq/I4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lq/f;

    const/4 v7, 0x6

    invoke-direct {v5, v7, v2}, Lq/f;-><init>(ILjava/lang/Object;)V

    invoke-direct {v4, v0, v5}, Lq/I4;-><init>(Lcom/qiuhui/mahjong/OverlayService;Lq/f;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/OverlayService;->b()V

    iget-object v2, v0, Lcom/qiuhui/mahjong/OverlayService;->l:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/OverlayService;->e()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v0, v5}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v3, v3

    invoke-static {v0, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/qiuhui/mahjong/OverlayService;->j:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/OverlayService;->e()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_15
    invoke-virtual {v0, v1}, Lcom/qiuhui/mahjong/OverlayService;->f(I)V

    return-void
.end method

.method public final k()V
    .locals 6

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lq/x;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v3, p0, Lcom/qiuhui/mahjong/OverlayService;->g:Lq/A4;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v4, 0x10

    add-long/2addr v0, v4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/qiuhui/mahjong/OverlayService;->j()V

    return-void
.end method

.method public final l()V
    .locals 8

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->d:Lq/A4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lq/p;->k(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final m()V
    .locals 9

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->i:Landroid/view/WindowManager;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    const/high16 v2, 0x42d80000    # 108.0f

    invoke-static {p0, v2}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, -0x2

    const/16 v5, 0x7f6

    const/16 v6, 0x8

    const/4 v7, -0x3

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    iput-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->j:Landroid/view/WindowManager$LayoutParams;

    const v2, 0x800033

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v2, p0, Lcom/qiuhui/mahjong/OverlayService;->A:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p0, Lcom/qiuhui/mahjong/OverlayService;->B:I

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    const/16 v2, 0x1e

    const/high16 v3, 0x42f00000    # 120.0f

    if-lt v8, v2, :cond_0

    :try_start_0
    invoke-static {p0}, Lq/J2;->c(Lcom/qiuhui/mahjong/OverlayService;)Landroid/view/Display;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lq/L3;->e(Landroid/view/Display;F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->preferredDisplayModeId:I

    invoke-static {v0, v2, v3}, Lq/L3;->t(Landroid/view/Display;IF)F

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F

    goto :goto_1

    :cond_2
    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->preferredRefreshRate:F
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    invoke-virtual {p0}, Lcom/qiuhui/mahjong/OverlayService;->j()V

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->i:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/qiuhui/mahjong/OverlayService;->j:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-ge v1, v2, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-static {v0, v3}, Lq/K2;->a(Landroid/view/View;F)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    new-instance v1, Lq/A4;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Lq/A4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final n(Z)V
    .locals 3

    invoke-static {}, Lcom/qiuhui/mahjong/OverlayService;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lq/p;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-class p1, Lq/L3;

    monitor-enter p1

    monitor-exit p1

    invoke-static {}, Lq/f6;->d()V

    invoke-static {p0}, Lq/p;->c(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_1
    new-instance v1, Lq/C4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lq/C4;-><init>(Landroid/content/ContextWrapper;I)V

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    invoke-static {p0, v0, p1, v1}, Lq/N3;->b(Landroid/content/Context;Ljava/lang/String;ZLq/C4;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {p0, v0, p1, v1}, Lq/N3;->b(Landroid/content/Context;Ljava/lang/String;ZLq/C4;)V

    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Service;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lcom/qiuhui/mahjong/OverlayService;->C:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/qiuhui/mahjong/OverlayService;->C:I

    iget-object p1, p0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_1

    new-instance v0, Lq/A4;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lq/A4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 6

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lq/f6;->l(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lq/L3;

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    new-instance v1, Landroid/app/NotificationChannel;

    const/high16 v2, 0x7f090000

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qiuhui_overlay_v4"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const-class v3, Landroid/app/NotificationManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v3, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    new-instance v1, Landroid/app/Notification$Builder;

    invoke-direct {v1, p0, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v3, 0x7f040000

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->icon:I

    invoke-static {p0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    move-result-object v1

    sget v3, Lq/Q5;->b:I

    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const-string v2, "\u60ac\u6d6e\u7a97\u5df2\u5f00\u542f"

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x7f5

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const-string v0, "overlay"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {p0, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    const-string v4, "x"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/qiuhui/mahjong/OverlayService;->A:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const/high16 v3, 0x43020000    # 130.0f

    invoke-static {p0, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    const-string v4, "y"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/qiuhui/mahjong/OverlayService;->B:I

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "vertical_compact"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/qiuhui/mahjong/OverlayService;->z:Z

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iput v2, p0, Lcom/qiuhui/mahjong/OverlayService;->C:I

    const-string v2, "automation"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    iput-object v2, p0, Lcom/qiuhui/mahjong/OverlayService;->s:Landroid/content/SharedPreferences;

    new-instance v3, Lq/B4;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lq/B4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    iput-object v3, p0, Lcom/qiuhui/mahjong/OverlayService;->t:Lq/B4;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->u:Landroid/content/SharedPreferences;

    new-instance v2, Lq/B4;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lq/B4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    iput-object v2, p0, Lcom/qiuhui/mahjong/OverlayService;->v:Lq/B4;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string v0, "model_selection"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->w:Landroid/content/SharedPreferences;

    new-instance v2, Lq/B4;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq/B4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    iput-object v2, p0, Lcom/qiuhui/mahjong/OverlayService;->x:Lq/B4;

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    new-instance v0, Lq/e5;

    new-instance v2, Lq/A4;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lq/A4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    new-instance v3, Lq/A4;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v4}, Lq/A4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    invoke-direct {v0, p0, v2, v3}, Lq/e5;-><init>(Lcom/qiuhui/mahjong/OverlayService;Lq/A4;Lq/A4;)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->r:Lq/e5;

    invoke-virtual {v0}, Lq/e5;->g()V

    invoke-static {p0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "overlay"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "overlay_enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/OverlayService;->m()V

    :cond_1
    invoke-static {}, Lcom/qiuhui/mahjong/OverlayService;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiuhui/mahjong/OverlayService;->E:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->c:Lq/A4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {p0}, Lcom/qiuhui/mahjong/OverlayService;->l()V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->b:Lq/A4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->c:Lq/A4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->d:Lq/A4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->e:Lq/A4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->f:Lq/A4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->g:Lq/A4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->h:Lq/A4;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->s:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->t:Lq/B4;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->u:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->v:Lq/B4;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->w:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->x:Lq/B4;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_2
    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v2, p0, Lcom/qiuhui/mahjong/OverlayService;->i:Landroid/view/WindowManager;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    :cond_3
    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->q:Lq/X3;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lq/X3;->close()V

    :cond_4
    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->r:Lq/e5;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lq/p6;->a(Lq/n6;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/OverlayService;->r:Lq/e5;

    invoke-virtual {v0}, Lq/e5;->close()V

    iput-object v1, p0, Lcom/qiuhui/mahjong/OverlayService;->r:Lq/e5;

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    const-class v0, Landroid/app/NotificationManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_6

    const/16 v1, 0x7f5

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    :cond_6
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    invoke-static {p0}, Lq/f6;->l(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    const-class p1, Lq/L3;

    monitor-enter p1

    monitor-exit p1

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const/4 p1, 0x2

    return p1

    :cond_0
    iget-object p2, p0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    new-instance p3, Lq/A4;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lq/A4;-><init>(Lcom/qiuhui/mahjong/OverlayService;I)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-eqz p1, :cond_1

    const-string p3, "com.qiuhui.mahjong.action.APP_VISIBILITY_CHANGED"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/qiuhui/mahjong/OverlayService;->f:Lq/A4;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
