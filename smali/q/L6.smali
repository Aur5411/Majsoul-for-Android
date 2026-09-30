.class public final Lq/L6;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/qiuhui/mahjong/WebGameActivity;


# direct methods
.method public constructor <init>(Lcom/qiuhui/mahjong/WebGameActivity;)V
    .locals 0

    iput-object p1, p0, Lq/L6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, Lcom/qiuhui/mahjong/WebGameActivity;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u9875\u9762\u53ef\u89c1 host="

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u7f51\u9875"

    invoke-static {p2, p1}, Lq/O;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object p2, p0, Lq/L6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    iput-boolean p1, p2, Lcom/qiuhui/mahjong/WebGameActivity;->f:Z

    iget-boolean p1, p2, Lcom/qiuhui/mahjong/WebGameActivity;->d:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput p1, p2, Lcom/qiuhui/mahjong/WebGameActivity;->r0:I

    const-string p1, ""

    iput-object p1, p2, Lcom/qiuhui/mahjong/WebGameActivity;->s0:Ljava/lang/String;

    iget-object p1, p2, Lcom/qiuhui/mahjong/WebGameActivity;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lcom/qiuhui/mahjong/WebGameActivity;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u52a0\u8f7d\u5b8c\u6210 host="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7f51\u9875"

    invoke-static {v0, p1}, Lq/O;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iget-object v0, p0, Lq/L6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    iput-boolean p1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->f:Z

    iget-boolean p1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->d:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-boolean p1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->m0:Z

    if-nez p1, :cond_2

    iget-object p1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz p1, :cond_2

    iget-boolean v1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->k0:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lq/C6;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lq/C6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    const-string v2, "Boolean(window.AyakaCatHUD&&window.AyakaCatHUD.showImmediate)"

    invoke-virtual {p1, v2, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    :goto_0
    invoke-virtual {v0}, Lcom/qiuhui/mahjong/WebGameActivity;->d()V

    iget-object p1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v0, p1}, Lq/f6;->a(Lcom/qiuhui/mahjong/WebGameActivity;Landroid/webkit/WebView;)V

    :goto_1
    invoke-virtual {v0}, Lcom/qiuhui/mahjong/WebGameActivity;->P()V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiuhui/mahjong/WebGameActivity;->x(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lq/x;->c()V

    const/4 p1, 0x0

    new-array p2, p1, [Ljava/lang/Class;

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "onPageReady"

    invoke-static {v0, p2, p1}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {p2}, Lcom/qiuhui/mahjong/WebGameActivity;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "\u5f00\u59cb\u52a0\u8f7d host="

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "\u7f51\u9875"

    invoke-static {p3, p1}, Lq/O;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lq/L6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    const/4 p3, 0x0

    iput-boolean p3, p1, Lcom/qiuhui/mahjong/WebGameActivity;->d:Z

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    move v1, p3

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    const-string p2, "https://game.maj-soul.com/1/"

    :goto_1
    iput-object p2, p1, Lcom/qiuhui/mahjong/WebGameActivity;->e:Ljava/lang/String;

    iput-boolean p3, p1, Lcom/qiuhui/mahjong/WebGameActivity;->f:Z

    iput-boolean p3, p1, Lcom/qiuhui/mahjong/WebGameActivity;->g:Z

    iput-boolean p3, p1, Lcom/qiuhui/mahjong/WebGameActivity;->h:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean p3, p1, Lcom/qiuhui/mahjong/WebGameActivity;->k0:Z

    iget-wide v0, p1, Lcom/qiuhui/mahjong/WebGameActivity;->f0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/qiuhui/mahjong/WebGameActivity;->f0:J

    const-string p2, ""

    iput-object p2, p1, Lcom/qiuhui/mahjong/WebGameActivity;->g0:Ljava/lang/String;

    iput-object p2, p1, Lcom/qiuhui/mahjong/WebGameActivity;->h0:Ljava/lang/String;

    iput-boolean p3, p1, Lcom/qiuhui/mahjong/WebGameActivity;->i0:Z

    iget-object p2, p1, Lcom/qiuhui/mahjong/WebGameActivity;->s:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-string p2, "\u7f51\u9875\u52a0\u8f7d\u4e2d"

    invoke-virtual {p1, p2, p3}, Lcom/qiuhui/mahjong/WebGameActivity;->Q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq/L6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/qiuhui/mahjong/WebGameActivity;->d:Z

    if-nez p3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    :goto_0
    iput v0, p1, Lcom/qiuhui/mahjong/WebGameActivity;->r0:I

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_2

    :cond_2
    :goto_1
    const-string p3, ""

    :goto_2
    iput-object p3, p1, Lcom/qiuhui/mahjong/WebGameActivity;->s0:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "code="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p1, Lcom/qiuhui/mahjong/WebGameActivity;->r0:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " detail="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/qiuhui/mahjong/WebGameActivity;->s0:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "\u7f51\u9875\u9519\u8bef"

    invoke-static {v0, p3}, Lq/O;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "\u7f51\u9875\u52a0\u8f7d\u5931\u8d25 \u00b7 \u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {p1, p3, p2}, Lcom/qiuhui/mahjong/WebGameActivity;->Q(Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p1

    const/16 p2, 0x190

    if-lt p1, p2, :cond_0

    iget-object p1, p0, Lq/L6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/qiuhui/mahjong/WebGameActivity;->d:Z

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    iput v0, p1, Lcom/qiuhui/mahjong/WebGameActivity;->r0:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p1, Lcom/qiuhui/mahjong/WebGameActivity;->s0:Ljava/lang/String;

    iget-object p3, p1, Lcom/qiuhui/mahjong/WebGameActivity;->s0:Ljava/lang/String;

    const-string v0, "\u7f51\u9875HTTP\u9519\u8bef"

    invoke-static {v0, p3}, Lq/O;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "\u7f51\u9875\u52a0\u8f7d\u5931\u8d25 \u00b7 \u70b9\u51fb\u91cd\u8bd5"

    invoke-virtual {p1, p3, p2}, Lcom/qiuhui/mahjong/WebGameActivity;->Q(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 10

    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object v0, p0, Lq/L6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x3

    const-string v5, ""

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3, v4}, Landroid/net/http/SslError;->hasError(I)Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    move-object v8, v5

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v8}, Lcom/qiuhui/mahjong/WebGameActivity;->x(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p3, v3}, Landroid/net/http/SslError;->hasError(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p3, v6}, Landroid/net/http/SslError;->hasError(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p3, v7}, Landroid/net/http/SslError;->hasError(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p3, v2}, Landroid/net/http/SslError;->hasError(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {p3, v1}, Landroid/net/http/SslError;->hasError(I)Z

    move-result v8

    if-nez v8, :cond_3

    move v7, v6

    :catch_0
    :cond_3
    :goto_1
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "type="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/qiuhui/mahjong/WebGameActivity;->R(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " host="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_4

    move-object v9, v5

    goto :goto_2

    :cond_4
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {v9}, Lcom/qiuhui/mahjong/WebGameActivity;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " main="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1, p3}, Lcom/qiuhui/mahjong/WebGameActivity;->b(Lcom/qiuhui/mahjong/WebGameActivity;Landroid/webkit/WebView;Landroid/net/http/SslError;)Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " compatible="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "\u7f51\u9875SSL\u9519\u8bef"

    invoke-static {v9, v8}, Lq/O;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    :cond_5
    iget-boolean p1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->h:Z

    if-nez p1, :cond_6

    iput-boolean v6, v0, Lcom/qiuhui/mahjong/WebGameActivity;->h:Z

    const-string p1, "\u68c0\u6d4b\u5230\u7cfb\u7edf\u8bc1\u4e66\u4fe1\u4efb\u94fe\u5f02\u5e38\uff0c\u5df2\u4ec5\u5bf9\u96c0\u9b42\u5b98\u65b9\u57df\u540d\u542f\u7528\u517c\u5bb9\u8fde\u63a5"

    invoke-static {v0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    :cond_8
    invoke-static {v0, p1, p3}, Lcom/qiuhui/mahjong/WebGameActivity;->b(Lcom/qiuhui/mahjong/WebGameActivity;Landroid/webkit/WebView;Landroid/net/http/SslError;)Z

    move-result p1

    if-nez p1, :cond_a

    iget-boolean p1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->g:Z

    if-nez p1, :cond_9

    iput-boolean v6, v0, Lcom/qiuhui/mahjong/WebGameActivity;->g:Z

    const-string p1, "\u90e8\u5206\u7f51\u9875\u8d44\u6e90\u8bc1\u4e66\u5f02\u5e38\uff0c\u5df2\u5b89\u5168\u8df3\u8fc7\uff1b\u82e5\u753b\u9762\u4e0d\u5b8c\u6574\u8bf7\u66f4\u6362\u7f51\u7edc"

    invoke-static {v0, p1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_9
    return-void

    :cond_a
    iput-boolean v6, v0, Lcom/qiuhui/mahjong/WebGameActivity;->d:Z

    const/16 p1, -0xb

    iput p1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->r0:I

    invoke-static {p3}, Lcom/qiuhui/mahjong/WebGameActivity;->R(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->s0:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u6e38\u620f\u5b89\u5168\u8fde\u63a5\u5931\u8d25\n\n\u95ee\u9898\u7c7b\u578b\uff1a"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/qiuhui/mahjong/WebGameActivity;->R(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\u8fde\u63a5\u5730\u5740\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lcom/qiuhui/mahjong/WebGameActivity;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\u7f51\u9875\u7ec4\u4ef6\uff1a"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_1
    invoke-static {v0}, Lq/P6;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    :cond_c
    const-string p2, "\u65e0\u6cd5\u8bfb\u53d6"

    :goto_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n\u53ef\u80fd\u539f\u56e0\uff1a\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v1

    :goto_5
    if-eqz v1, :cond_12

    if-eq v1, v6, :cond_11

    if-eq v1, v3, :cond_10

    if-eq v1, v4, :cond_f

    if-eq v1, v2, :cond_e

    const-string p2, "\u8bc1\u4e66\u94fe\u4e0d\u5b8c\u6574\u3001\u7f51\u7edc\u88ab\u52ab\u6301\uff0c\u6216Android System WebView/Chrome\u8fc7\u65e7\u3002"

    goto :goto_6

    :cond_e
    const-string p2, "\u624b\u673a\u65e5\u671f\u3001\u65f6\u95f4\u6216\u65f6\u533a\u4e0d\u51c6\u786e\uff0c\u4e5f\u53ef\u80fd\u662f\u8282\u70b9\u8bc1\u4e66\u7684\u6709\u6548\u671f\u9519\u8bef\u3002"

    goto :goto_6

    :cond_f
    const-string p2, "Root\u6a21\u5757\u3001VPN\u3001\u6293\u5305/\u53bb\u5e7f\u544a\u8f6f\u4ef6\u53ef\u80fd\u6539\u5199\u4e86HTTPS\uff1b\u672aRoot\u624b\u673a\u4e5f\u53ef\u80fd\u56e0\u4f01\u4e1a\u7f51\u7edc\u3001\u4ee3\u7406\u8bc1\u4e66\u6216\u7cfb\u7edf\u8bc1\u4e66\u5e93\u5f02\u5e38\u800c\u53d1\u751f\u3002"

    goto :goto_6

    :cond_10
    const-string p2, "DNS\u3001Wi-Fi\u8ba4\u8bc1\u9875\u6216\u4ee3\u7406\u628a\u96c0\u9b42\u57df\u540d\u6307\u5411\u4e86\u5176\u4ed6\u670d\u52a1\u5668\u3002"

    goto :goto_6

    :cond_11
    const-string p2, "\u8282\u70b9\u7f13\u5b58\u4e86\u65e7\u8bc1\u4e66\uff0c\u6216\u5f53\u524d\u7ebf\u8def\u7684\u8bc1\u4e66\u5df2\u7ecf\u8fc7\u671f\u3002"

    goto :goto_6

    :cond_12
    const-string p2, "\u624b\u673a\u65f6\u95f4\u65e9\u4e8e\u8bc1\u4e66\u751f\u6548\u65f6\u95f4\uff0c\u6216\u4ee3\u7406\u8282\u70b9\u8fd4\u56de\u4e86\u9519\u8bef\u8bc1\u4e66\u3002"

    :goto_6
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n\n\u8bf7\u6309\u987a\u5e8f\u5904\u7406\uff1a\n1. \u5f00\u542f\u624b\u673a\u7684\u81ea\u52a8\u65f6\u95f4\u548c\u81ea\u52a8\u65f6\u533a\n2. \u6682\u505cRoot\u7f51\u7edc\u6a21\u5757\u3001VPN\u3001\u6293\u5305\u6216\u5e7f\u544a\u8fc7\u6ee4\uff0c\u6362\u624b\u673a\u6d41\u91cf\u6d4b\u8bd5\n3. \u66f4\u6362\u4ee3\u7406\u8282\u70b9\u6216Wi-Fi\uff1b\u6d4f\u89c8\u5668\u80fd\u6253\u5f00\u4e0d\u4ee3\u8868WebView\u8bc1\u4e66\u4e00\u5b9a\u53ef\u7528\n4. \u66f4\u65b0Android System WebView\u6216Chrome\u5e76\u91cd\u542f\u8f6f\u4ef6\n\n\u8fd9\u4e0d\u662f\u5361\u5bc6\u6216AI\u6a21\u578b\u6545\u969c\u3002\u8f6f\u4ef6\u53ea\u517c\u5bb9\u5b98\u65b9\u57df\u540d\u7684\u5355\u7eaf\u4fe1\u4efb\u94fe\u5f02\u5e38\uff1b\u57df\u540d\u3001\u65e5\u671f\u6216\u8bc1\u4e66\u672c\u8eab\u5f02\u5e38\u4ecd\u4f1a\u963b\u65ad\u3002\n\n\u70b9\u51fb\u6b64\u5904\u91cd\u65b0\u52a0\u8f7d"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v6}, Lcom/qiuhui/mahjong/WebGameActivity;->Q(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u9000\u51fa didCrash="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " priority="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_1

    const/4 v3, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result v3

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\u6e32\u67d3\u8fdb\u7a0b"

    invoke-static {v3, v0}, Lq/O;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lq/L6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    iget-boolean v3, v0, Lcom/qiuhui/mahjong/WebGameActivity;->i:Z

    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    iput-boolean v2, v0, Lcom/qiuhui/mahjong/WebGameActivity;->i:Z

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "\n\u5f53\u524d\u7ec4\u4ef6\uff1a"

    const-string p2, "com.google.android.webview"

    const-string v1, ""

    :try_start_0
    invoke-static {v0}, Lq/P6;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object p2, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "\u7cfb\u7edf\u7f51\u9875\u7ec4\u4ef6\u7248\u672c\u8fc7\u65e7\uff0cAI \u65e0\u6cd5\u5b89\u5168\u542f\u52a8\n\n1. \u70b9\u51fb\u6b64\u5904\u8fdb\u5165\u624b\u673a\u5e94\u7528\u5546\u5e97\n2. \u66f4\u65b0\u5f53\u524d\u7f51\u9875\u7ec4\u4ef6\uff1b\u82e5\u641c\u4e0d\u5230\uff0c\u8bf7\u66f4\u65b0 Chrome\n3. \u66f4\u65b0\u540e\u5f7b\u5e95\u5173\u95ed\u672c\u8f6f\u4ef6\uff0c\u518d\u91cd\u65b0\u6253\u5f00"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/qiuhui/mahjong/WebGameActivity;->Q(Ljava/lang/String;Z)V

    iget-object p1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->c:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    new-instance v1, Lq/c6;

    const/4 v3, 0x1

    invoke-direct {v1, v0, p2, v3}, Lq/c6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return v2

    :cond_6
    const-string p1, "\u7f51\u9875\u6062\u590d\u4e2d"

    invoke-virtual {v0, p1, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->Q(Ljava/lang/String;Z)V

    iget-object p1, v0, Lcom/qiuhui/mahjong/WebGameActivity;->b:Landroid/widget/FrameLayout;

    new-instance p2, Lq/f;

    const/16 v0, 0xa

    invoke-direct {p2, v0, p0}, Lq/f;-><init>(ILjava/lang/Object;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_2
    return v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    iget-object p1, p0, Lq/L6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "\u65e0\u6cd5\u6253\u5f00\u94fe\u63a5"

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    return v2
.end method
