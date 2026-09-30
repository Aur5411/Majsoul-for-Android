.class public final synthetic Lq/F4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiuhui/mahjong/OverlayService;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/OverlayService;I)V
    .locals 0

    iput p2, p0, Lq/F4;->a:I

    iput-object p1, p0, Lq/F4;->b:Lcom/qiuhui/mahjong/OverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    const/4 p1, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    iget v3, p0, Lq/F4;->a:I

    packed-switch v3, :pswitch_data_0

    sget-boolean p1, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    iget-object p1, p0, Lq/F4;->b:Lcom/qiuhui/mahjong/OverlayService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u8bf7\u957f\u6309\u4ee5\u5173\u95ed\u60ac\u6d6e\u7a97"

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    sget-boolean p1, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    iget-object p1, p0, Lq/F4;->b:Lcom/qiuhui/mahjong/OverlayService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq/x;->a()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p1, Lcom/qiuhui/mahjong/OverlayService;->y:Z

    invoke-virtual {p1}, Lcom/qiuhui/mahjong/OverlayService;->k()V

    :goto_0
    return-void

    :pswitch_1
    sget-boolean v3, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    iget-object v3, p0, Lq/F4;->b:Lcom/qiuhui/mahjong/OverlayService;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq/x;->a()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean v0, v3, Lcom/qiuhui/mahjong/OverlayService;->z:Z

    xor-int/2addr p1, v0

    iput-boolean p1, v3, Lcom/qiuhui/mahjong/OverlayService;->z:Z

    const-string p1, "overlay"

    invoke-virtual {v3, p1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "vertical_compact"

    iget-boolean v1, v3, Lcom/qiuhui/mahjong/OverlayService;->z:Z

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iput-boolean v2, v3, Lcom/qiuhui/mahjong/OverlayService;->y:Z

    invoke-virtual {v3}, Lcom/qiuhui/mahjong/OverlayService;->k()V

    :goto_1
    return-void

    :pswitch_2
    sget-boolean v2, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    iget-object v2, p0, Lq/F4;->b:Lcom/qiuhui/mahjong/OverlayService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq/x;->a()J

    move-result-wide v3

    cmp-long v0, v3, v0

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean p1, v2, Lcom/qiuhui/mahjong/OverlayService;->y:Z

    invoke-virtual {v2}, Lcom/qiuhui/mahjong/OverlayService;->k()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
