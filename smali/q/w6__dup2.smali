.class public final synthetic Lq/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/qiuhui/mahjong/WebGameActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/WebGameActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/w6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    iput-object p2, p0, Lq/w6;->b:Ljava/lang/String;

    iput-object p3, p0, Lq/w6;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/lang/String;

    iget-object v6, p0, Lq/w6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    iget-object v0, v6, Lcom/qiuhui/mahjong/WebGameActivity;->h0:Ljava/lang/String;

    iget-object v4, p0, Lq/w6;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v7, ""

    iput-object v7, v6, Lcom/qiuhui/mahjong/WebGameActivity;->h0:Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iput-object v4, v6, Lcom/qiuhui/mahjong/WebGameActivity;->g0:Ljava/lang/String;

    iput-boolean v0, v6, Lcom/qiuhui/mahjong/WebGameActivity;->i0:Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Cat HUD unavailable; reinjecting script decision="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq/w6;->c:Lorg/json/JSONObject;

    const-string v2, "decisionId"

    const-wide/16 v8, -0x1

    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10

    invoke-virtual {p1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "QiuHuiDiag"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    iput-boolean p1, v6, Lcom/qiuhui/mahjong/WebGameActivity;->i0:Z

    iput-boolean p1, v6, Lcom/qiuhui/mahjong/WebGameActivity;->k0:Z

    iget-boolean p1, v6, Lcom/qiuhui/mahjong/WebGameActivity;->m0:Z

    if-nez p1, :cond_4

    iget-object p1, v6, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_4

    iget-object p1, v6, Lcom/qiuhui/mahjong/WebGameActivity;->h0:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string p1, "markers"

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-wide/16 v8, 0x0

    cmp-long p1, v2, v8

    if-ltz p1, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    iput-boolean v0, v6, Lcom/qiuhui/mahjong/WebGameActivity;->k0:Z

    :try_start_0
    iget-object p1, v6, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    const-string v0, "web/cat-hud.js"

    invoke-virtual {v6, v0}, Lcom/qiuhui/mahjong/WebGameActivity;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lq/E6;

    move-object v0, v9

    move-object v1, v6

    invoke-direct/range {v0 .. v5}, Lq/E6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;JLjava/lang/String;Lorg/json/JSONArray;)V

    invoke-virtual {p1, v8, v9}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iput-object v7, v6, Lcom/qiuhui/mahjong/WebGameActivity;->h0:Ljava/lang/String;

    const-string v0, "QiuHuiWeb"

    const-string v1, "Cat HUD direct recovery failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_0
    return-void
.end method
