.class public final synthetic Lq/E6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/qiuhui/mahjong/WebGameActivity;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/WebGameActivity;JLjava/lang/String;Lorg/json/JSONArray;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/E6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    iput-wide p2, p0, Lq/E6;->b:J

    iput-object p4, p0, Lq/E6;->c:Ljava/lang/String;

    iput-object p5, p0, Lq/E6;->d:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    iget-object v1, p0, Lq/E6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    iget-wide v2, p0, Lq/E6;->b:J

    iget-object v4, p0, Lq/E6;->c:Ljava/lang/String;

    iget-object v0, p0, Lq/E6;->d:Lorg/json/JSONArray;

    check-cast p1, Ljava/lang/String;

    sget-boolean v5, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "hud script reinjected decision="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " result="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, "QiuHuiDiag"

    invoke-static {v5, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v1, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    iget-object p1, v1, Lcom/qiuhui/mahjong/WebGameActivity;->h0:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lq/x;->j:Lq/s;

    iget-wide v5, p1, Lq/s;->a:J

    cmp-long p1, v5, v2

    if-nez p1, :cond_1

    sget-object p1, Lq/x;->i:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "(function(){try{if(window.AyakaCatHUD&&window.AyakaCatHUD.showImmediate){window.AyakaCatHUD.showImmediate("

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");return true;}return false;}catch(_){return false;}})();"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v6, v1, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    new-instance v7, Lq/A6;

    const/4 v5, 0x2

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lq/A6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;JLjava/lang/Object;I)V

    invoke-virtual {v6, p1, v7}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
