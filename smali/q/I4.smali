.class public final Lq/I4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final a:Lq/f;

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:Z

.field public final synthetic g:Lcom/qiuhui/mahjong/OverlayService;


# direct methods
.method public constructor <init>(Lcom/qiuhui/mahjong/OverlayService;Lq/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/I4;->g:Lcom/qiuhui/mahjong/OverlayService;

    iput-object p2, p0, Lq/I4;->a:Lq/f;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lq/I4;->g:Lcom/qiuhui/mahjong/OverlayService;

    if-eqz p1, :cond_7

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    return v0

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v3, p0, Lq/I4;->b:F

    sub-float/2addr p1, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v3, p0, Lq/I4;->c:F

    sub-float/2addr p2, v3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v2, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    :cond_1
    iput-boolean v1, p0, Lq/I4;->f:Z

    :cond_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    iget-object v5, v2, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    if-lez v5, :cond_3

    iget-object v5, v2, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    goto :goto_0

    :cond_3
    iget-object v5, v2, Lcom/qiuhui/mahjong/OverlayService;->j:Landroid/view/WindowManager$LayoutParams;

    iget v5, v5, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_0
    iget-object v6, v2, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    if-lez v6, :cond_4

    iget-object v6, v2, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    goto :goto_1

    :cond_4
    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v2, v6}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v6

    :goto_1
    iget v7, p0, Lq/I4;->d:I

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, v7

    sub-int/2addr v3, v5

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Lcom/qiuhui/mahjong/OverlayService;->A:I

    iget p1, p0, Lq/I4;->e:I

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, p1

    sub-int/2addr v4, v6

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v2, Lcom/qiuhui/mahjong/OverlayService;->B:I

    iget-object p2, v2, Lcom/qiuhui/mahjong/OverlayService;->j:Landroid/view/WindowManager$LayoutParams;

    iget v0, v2, Lcom/qiuhui/mahjong/OverlayService;->A:I

    iput v0, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, v2, Lcom/qiuhui/mahjong/OverlayService;->i:Landroid/view/WindowManager;

    iget-object v0, v2, Lcom/qiuhui/mahjong/OverlayService;->k:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0, p2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return v1

    :cond_5
    iget-boolean p1, p0, Lq/I4;->f:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Lq/I4;->a:Lq/f;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lq/f;->run()V

    :cond_6
    sget-boolean p1, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    const-string p1, "overlay"

    invoke-virtual {v2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "x"

    iget v0, v2, Lcom/qiuhui/mahjong/OverlayService;->A:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "y"

    iget v0, v2, Lcom/qiuhui/mahjong/OverlayService;->B:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return v1

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lq/I4;->b:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lq/I4;->c:F

    iget-object p1, v2, Lcom/qiuhui/mahjong/OverlayService;->j:Landroid/view/WindowManager$LayoutParams;

    iget p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, p0, Lq/I4;->d:I

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, p0, Lq/I4;->e:I

    iput-boolean v0, p0, Lq/I4;->f:Z

    return v1
.end method
