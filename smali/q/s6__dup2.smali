.class public final synthetic Lq/s6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiuhui/mahjong/WebGameActivity;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/WebGameActivity;JJLorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/s6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    iput-wide p2, p0, Lq/s6;->b:J

    iput-wide p4, p0, Lq/s6;->c:J

    iput-object p6, p0, Lq/s6;->d:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lq/s6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    iget-wide v1, p0, Lq/s6;->b:J

    iget-wide v3, p0, Lq/s6;->c:J

    iget-object v5, p0, Lq/s6;->d:Lorg/json/JSONObject;

    iget-wide v6, v0, Lcom/qiuhui/mahjong/WebGameActivity;->f0:J

    cmp-long v1, v6, v1

    if-nez v1, :cond_5

    sget-object v1, Lq/x;->j:Lq/s;

    iget-wide v1, v1, Lq/s;->a:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_5

    sget-object v1, Lq/x;->c:Lq/r;

    sget-object v2, Lq/r;->e:Lq/r;

    if-ne v1, v2, :cond_5

    sget-object v1, Lq/x;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_5

    const-string v1, "markers"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decisionId"

    const-wide/16 v6, -0x1

    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-boolean v3, v0, Lcom/qiuhui/mahjong/WebGameActivity;->i0:Z

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/qiuhui/mahjong/WebGameActivity;->g0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_2
    iget-object v3, v0, Lcom/qiuhui/mahjong/WebGameActivity;->h0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "(function(){try{if(window.AyakaCatHUD&&window.AyakaCatHUD.showImmediate){window.AyakaCatHUD.showImmediate("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ");return true;}return false;}catch(_){return false;}})();"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v2, v0, Lcom/qiuhui/mahjong/WebGameActivity;->h0:Ljava/lang/String;

    iget-object v3, v0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    new-instance v4, Lq/w6;

    invoke-direct {v4, v0, v2, v5}, Lq/w6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v3, v1, v4}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/qiuhui/mahjong/WebGameActivity;->j()V

    :cond_5
    :goto_1
    return-void
.end method
