.class public final synthetic Lq/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiuhui/mahjong/MainActivity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:[Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/MainActivity;ILandroid/widget/TextView;[Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/Y;->a:Lcom/qiuhui/mahjong/MainActivity;

    iput p2, p0, Lq/Y;->b:I

    iput-object p3, p0, Lq/Y;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lq/Y;->d:[Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lq/Y;->a:Lcom/qiuhui/mahjong/MainActivity;

    const-string v1, "browser_display"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lq/f6;->f:[I

    iget v3, p0, Lq/Y;->b:I

    aget v2, v2, v3

    const-string v4, "render_width"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    sget-object v2, Lq/f6;->g:[I

    aget v2, v2, v3

    const-string v3, "render_height"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, Lq/Y;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lq/Y;->d:[Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0}, Lq/f6;->t(Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/widget/TextView;Lcom/qiuhui/mahjong/MainActivity;)V

    return-void
.end method
