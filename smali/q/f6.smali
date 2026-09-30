.class public final synthetic Lq/F6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiuhui/mahjong/WebGameActivity;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lq/I6;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/WebGameActivity;JILq/I6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/F6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    iput-wide p2, p0, Lq/F6;->b:J

    iput p4, p0, Lq/F6;->c:I

    iput-object p5, p0, Lq/F6;->d:Lq/I6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object v2, p0, Lq/F6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, p0, Lq/F6;->b:J

    invoke-static {v3, v4}, Lcom/qiuhui/mahjong/WebGameActivity;->w(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/qiuhui/mahjong/WebGameActivity;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(function(){try{return typeof window.__qiuhuiCanFallbackDecision===\'function\'&&window.__qiuhuiCanFallbackDecision(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\');}catch(_){return false;}})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v2, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    new-instance v8, Lq/G6;

    iget-object v6, p0, Lq/F6;->d:Lq/I6;

    iget v5, p0, Lq/F6;->c:I

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lq/G6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;JILq/I6;)V

    invoke-virtual {v7, v0, v8}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method
