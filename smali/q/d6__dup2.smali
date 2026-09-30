.class public final synthetic Lq/d6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/os/Handler;

.field public final synthetic d:[Ljava/lang/Runnable;

.field public final synthetic e:Lcom/qiuhui/mahjong/LicenseActivity;


# direct methods
.method public synthetic constructor <init>(JLandroid/widget/TextView;Landroid/os/Handler;[Ljava/lang/Runnable;Lcom/qiuhui/mahjong/LicenseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq/d6;->a:J

    iput-object p3, p0, Lq/d6;->b:Landroid/widget/TextView;

    iput-object p4, p0, Lq/d6;->c:Landroid/os/Handler;

    iput-object p5, p0, Lq/d6;->d:[Ljava/lang/Runnable;

    iput-object p6, p0, Lq/d6;->e:Lcom/qiuhui/mahjong/LicenseActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lq/d6;->a:J

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x3e7

    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    iget-object v1, p0, Lq/d6;->b:Landroid/widget/TextView;

    if-lez v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u540c\u610f\uff08"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "s\uff09"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lq/d6;->d:[Ljava/lang/Runnable;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lq/d6;->c:Landroid/os/Handler;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const-string v0, "\u540c\u610f"

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0xf

    const/16 v2, 0x17

    const/16 v3, 0x2a

    invoke-static {v0, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    invoke-static {v0, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iget-object v2, p0, Lq/d6;->e:Lcom/qiuhui/mahjong/LicenseActivity;

    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {v2, v4, v0, v3}, Lq/Q5;->c(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
