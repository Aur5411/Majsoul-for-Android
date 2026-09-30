.class Lcom/qiuhui/mahjong/custom/AutoBattleFeature$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->spinnerRow(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;ILcom/qiuhui/mahjong/custom/AutoBattleFeature$SelectionListener;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private savedPosition:I

.field final synthetic val$listener:Lcom/qiuhui/mahjong/custom/AutoBattleFeature$SelectionListener;

.field final synthetic val$options:[Ljava/lang/String;

.field final synthetic val$selected:I


# direct methods
.method public constructor <init>([Ljava/lang/String;ILcom/qiuhui/mahjong/custom/AutoBattleFeature$SelectionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature$1;->val$options:[Ljava/lang/String;

    iput p2, p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature$1;->val$selected:I

    iput-object p3, p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature$1;->val$listener:Lcom/qiuhui/mahjong/custom/AutoBattleFeature$SelectionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature$1;->savedPosition:I

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget p1, p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature$1;->savedPosition:I

    if-ne p3, p1, :cond_0

    return-void

    :cond_0
    iput p3, p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature$1;->savedPosition:I

    iget-object p1, p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature$1;->val$listener:Lcom/qiuhui/mahjong/custom/AutoBattleFeature$SelectionListener;

    invoke-interface {p1, p3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature$SelectionListener;->onSelected(I)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
