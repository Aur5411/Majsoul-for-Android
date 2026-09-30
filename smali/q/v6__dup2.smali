.class public final synthetic Lq/v6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/PowerManager$OnThermalStatusChangedListener;


# instance fields
.field public final synthetic a:Lcom/qiuhui/mahjong/WebGameActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/WebGameActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/v6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    return-void
.end method


# virtual methods
.method public final onThermalStatusChanged(I)V
    .locals 6

    iget-object v0, p0, Lq/v6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    iget v1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->d0:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-lt v1, v5, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    if-lt v1, v4, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    if-lt v1, v3, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    iput p1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->d0:I

    if-lt p1, v5, :cond_3

    move v2, v5

    goto :goto_1

    :cond_3
    if-lt p1, v4, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    if-lt p1, v3, :cond_5

    move v2, v3

    :cond_5
    :goto_1
    if-ne v2, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Lq/I3;

    const/16 v1, 0xd

    invoke-direct {p1, v0, v1}, Lq/I3;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method
