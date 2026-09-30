.class public final synthetic Lq/D4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/qiuhui/mahjong/OverlayService;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/OverlayService;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/D4;->a:Lcom/qiuhui/mahjong/OverlayService;

    iput-boolean p2, p0, Lq/D4;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lq/F3;)V
    .locals 6

    iget-object v0, p0, Lq/D4;->a:Lcom/qiuhui/mahjong/OverlayService;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/qiuhui/mahjong/OverlayService;->G:Z

    invoke-static {}, Lcom/qiuhui/mahjong/OverlayService;->i()Z

    move-result v1

    iget-object v2, v0, Lcom/qiuhui/mahjong/OverlayService;->a:Landroid/os/Handler;

    iget-boolean v3, p1, Lq/F3;->a:Z

    iget-boolean v4, p0, Lq/D4;->b:Z

    if-eqz v3, :cond_0

    iput-boolean v4, v0, Lcom/qiuhui/mahjong/OverlayService;->F:Z

    goto :goto_0

    :cond_0
    const-string v5, "PRESENCE_LEASE_REQUIRED"

    iget-object p1, p1, Lq/F3;->b:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "INVALID_PRESENCE_LEASE"

    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, v0, Lcom/qiuhui/mahjong/OverlayService;->e:Lq/A4;

    if-eq v1, v4, :cond_2

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/qiuhui/mahjong/OverlayService;->i()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_3
    if-nez v3, :cond_5

    iget-boolean v0, v0, Lcom/qiuhui/mahjong/OverlayService;->F:Z

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-object p1, v0, Lcom/qiuhui/mahjong/OverlayService;->c:Lq/A4;

    invoke-virtual {v2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    :goto_2
    return-void
.end method
