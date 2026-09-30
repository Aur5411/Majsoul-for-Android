.class public final Lq/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/SeekBar;

.field public final synthetic c:Landroid/widget/SeekBar;

.field public final synthetic d:Landroid/widget/TextView;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;I)V
    .locals 0

    iput p5, p0, Lq/h4;->a:I

    iput-object p1, p0, Lq/h4;->e:Ljava/lang/Object;

    iput-object p2, p0, Lq/h4;->b:Landroid/widget/SeekBar;

    iput-object p3, p0, Lq/h4;->c:Landroid/widget/SeekBar;

    iput-object p4, p0, Lq/h4;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method private final d(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget p2, p0, Lq/h4;->a:I

    packed-switch p2, :pswitch_data_0

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lq/h4;->b:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p3

    invoke-static {p3}, Lq/L3;->g(I)I

    move-result p3

    iget-object v0, p0, Lq/h4;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Lq/L3;->g(I)I

    move-result v1

    if-ne p1, p2, :cond_1

    if-le p3, v1, :cond_1

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    move v1, p3

    goto :goto_0

    :cond_1
    if-ne p1, v0, :cond_2

    if-ge v1, p3, :cond_2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    move p3, v1

    :cond_2
    :goto_0
    iget-object p1, p0, Lq/h4;->e:Ljava/lang/Object;

    check-cast p1, Lq/q5;

    iget-object p1, p1, Lq/q5;->a:Lcom/qiuhui/mahjong/MainActivity;

    invoke-static {p1, p3, v1}, Lq/L3;->w(Landroid/content/Context;II)V

    sget-object p1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    int-to-double p2, p3

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p2, v2

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    int-to-double v0, v1

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "%.1f\u2013%.1f \u79d2"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lq/h4;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :pswitch_0
    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lq/h4;->b:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p3

    invoke-static {p3}, Lq/L3;->g(I)I

    move-result p3

    iget-object v0, p0, Lq/h4;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Lq/L3;->g(I)I

    move-result v1

    if-ne p1, p2, :cond_4

    if-le p3, v1, :cond_4

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    move v1, p3

    goto :goto_2

    :cond_4
    if-ne p1, v0, :cond_5

    if-ge v1, p3, :cond_5

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    move p3, v1

    :cond_5
    :goto_2
    iget-object p1, p0, Lq/h4;->e:Ljava/lang/Object;

    check-cast p1, Lcom/qiuhui/mahjong/MainActivity;

    invoke-static {p1, p3, v1}, Lq/L3;->w(Landroid/content/Context;II)V

    invoke-static {p3, v1}, Lq/L3;->l(II)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lq/h4;->d:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget p1, p0, Lq/h4;->a:I

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget p1, p0, Lq/h4;->a:I

    return-void
.end method
