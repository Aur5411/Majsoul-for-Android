.class public final synthetic Lq/f4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq/f4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 p1, 0x0

    const/4 p3, 0x1

    const/4 v0, 0x4

    iget v1, p0, Lq/f4;->a:I

    packed-switch v1, :pswitch_data_0

    if-ne p2, v0, :cond_0

    move p1, p3

    :cond_0
    return p1

    :pswitch_0
    sget-boolean v1, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    if-ne p2, v0, :cond_1

    move p1, p3

    :cond_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
