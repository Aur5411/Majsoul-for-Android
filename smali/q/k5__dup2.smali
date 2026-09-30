.class public final synthetic Lq/k5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/p5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq/q5;


# direct methods
.method public synthetic constructor <init>(Lq/q5;I)V
    .locals 0

    iput p2, p0, Lq/k5;->a:I

    iput-object p1, p0, Lq/k5;->b:Lq/q5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget v0, p0, Lq/k5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq/k5;->b:Lq/q5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x3

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v2, v0, Lq/q5;->a:Lcom/qiuhui/mahjong/MainActivity;

    const-string v3, "browser_display"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lq/f6;->f:[I

    aget v3, v3, p1

    const-string v4, "render_width"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    sget-object v3, Lq/f6;->g:[I

    aget p1, v3, p1

    const-string v3, "render_height"

    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Lq/q5;->h(ZI)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq/k5;->b:Lq/q5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x1e

    const/16 v2, 0x3c

    const/16 v3, 0x5a

    const/16 v4, 0x78

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    aget p1, v1, p1

    sget-object v1, Lq/f6;->i:[I

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    aget v5, v1, v4

    if-ne v5, p1, :cond_0

    move v3, p1

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object p1, v0, Lq/q5;->a:Lcom/qiuhui/mahjong/MainActivity;

    const-string v1, "browser_display"

    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "content_hz"

    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    invoke-virtual {v0, v2, p1}, Lq/q5;->h(ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
