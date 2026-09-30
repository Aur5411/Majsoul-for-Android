.class public final synthetic Lq/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lq/C;->a:I

    iput-object p1, p0, Lq/C;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lq/C;->a:I

    packed-switch v0, :pswitch_data_0

    sget-boolean p1, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object p1, p0, Lq/C;->b:Landroid/app/Activity;

    check-cast p1, Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {p1}, Lcom/qiuhui/mahjong/WebGameActivity;->y()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq/C;->b:Landroid/app/Activity;

    invoke-static {v0, p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->p(Landroid/app/Activity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
