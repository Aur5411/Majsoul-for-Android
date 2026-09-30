.class public final synthetic Lcom/qiuhui/mahjong/custom/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qiuhui/mahjong/custom/AutoBattleFeature$SelectionListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Landroid/content/SharedPreferences;I)V
    .locals 0

    iput p2, p0, Lcom/qiuhui/mahjong/custom/a;->a:I

    iput-object p1, p0, Lcom/qiuhui/mahjong/custom/a;->b:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSelected(I)V
    .locals 1

    iget v0, p0, Lcom/qiuhui/mahjong/custom/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/qiuhui/mahjong/custom/a;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->q(Landroid/content/SharedPreferences;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/qiuhui/mahjong/custom/a;->b:Landroid/content/SharedPreferences;

    invoke-static {v0, p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->s(Landroid/content/SharedPreferences;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
