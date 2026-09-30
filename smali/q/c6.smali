.class public final synthetic Lq/C6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiuhui/mahjong/WebGameActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V
    .locals 0

    iput p2, p0, Lq/C6;->a:I

    iput-object p1, p0, Lq/C6;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Lq/C6;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    sget-boolean p1, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object p1, p0, Lq/C6;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {p1}, Lcom/qiuhui/mahjong/WebGameActivity;->P()V

    return-void

    :pswitch_0
    iget-object v1, p0, Lq/C6;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    iget-object v2, v1, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    const-string v2, "true"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v0, v1, Lcom/qiuhui/mahjong/WebGameActivity;->k0:Z

    :try_start_0
    iget-object p1, v1, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    const-string v2, "web/cat-hud.js"

    invoke-virtual {v1, v2}, Lcom/qiuhui/mahjong/WebGameActivity;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lq/C6;

    invoke-direct {v3, v1, v0}, Lq/C6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    invoke-virtual {p1, v2, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "QiuHuiWeb"

    const-string v1, "Cat HUD fallback injection failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
