.class public final synthetic Lq/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;I)V
    .locals 0

    iput p2, p0, Lq/E;->a:I

    iput-object p1, p0, Lq/E;->b:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget v0, p0, Lq/E;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq/E;->b:Landroid/widget/EditText;

    invoke-static {v0, p1, p2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->r(Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq/E;->b:Landroid/widget/EditText;

    invoke-static {v0, p1, p2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->m(Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
