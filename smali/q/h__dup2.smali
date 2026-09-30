.class public final Lq/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/j;
.implements Lq/s4;
.implements Lorg/chromium/support_lib_boundary/WebMessageListenerBoundaryInterface;
.implements Lq/X6;
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpCallbackBoundaryInterface;
.implements Lorg/chromium/support_lib_boundary/WebViewStartUpConfigBoundaryInterface;
.implements Lq/b;


# static fields
.field public static c:Lq/h;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lq/h;->a:I

    iput-object p2, p0, Lq/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Lq/f0;Lq/F2;Lq/r2;)V
    .locals 3

    invoke-virtual {p3}, Lq/r2;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, Lq/G2;

    invoke-virtual {v0, p3}, Lq/G2;->f(Lq/r2;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v1, Lq/D5;

    invoke-virtual {v1, p3}, Lq/D5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lq/n4;

    if-eqz v2, :cond_0

    check-cast v1, Lq/n4;

    goto :goto_0

    :cond_0
    check-cast v1, Lq/o4;

    invoke-interface {v1}, Lq/o4;->j()Lq/n4;

    move-result-object v1

    invoke-virtual {v0, p3, v1}, Lq/G2;->l(Lq/r2;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1, v1, p2}, Lq/f0;->r(Lq/n4;Lq/F2;)V

    return-void

    :cond_1
    throw v1

    :cond_2
    throw v1
.end method

.method public c(Lq/r2;)I
    .locals 0

    invoke-virtual {p1}, Lq/r2;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    iget-object v0, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-static {v0, p1}, Lq/W;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-object p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e(ILjava/lang/String;[B)V
    .locals 7

    iget-object v0, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/qiuhui/mahjong/AiProcessService;

    iget-object v1, v0, Lcom/qiuhui/mahjong/AiProcessService;->g:Lq/W3;

    if-eqz v1, :cond_0

    array-length v6, p3

    const/4 v5, 0x0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lq/W3;->b(ILjava/lang/String;[BII)V

    :cond_0
    return-void
.end method

.method public f(Lq/a7;Lq/j3;)V
    .locals 3

    new-instance v0, Lq/E4;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lq/E4;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lq/Y6;

    const/4 v1, 0x0

    invoke-direct {p1, p2, v1}, Lq/Y6;-><init>(Lq/j3;I)V

    new-instance v1, Lq/Y6;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lq/Y6;-><init>(Lq/j3;I)V

    iget-object p2, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast p2, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p2, v0, p1, v1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public g()V
    .locals 1

    iget v0, p0, Lq/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, Lq/R2;

    invoke-virtual {v0}, Lq/R2;->N()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, Lq/r5;

    invoke-virtual {v0}, Lq/r5;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public getBackgroundExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, Lq/a7;

    iget-object v0, v0, Lq/a7;->a:Lq/U6;

    return-object v0
.end method

.method public getProfileNamesToLoad()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, Lq/a7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 2

    iget-object v0, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-static {v1, v0}, Lq/W;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    return-object v0
.end method

.method public getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;
    .locals 2

    iget-object v0, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProxyController()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    invoke-static {v1, v0}, Lq/W;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    return-object v0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 2

    iget-object v0, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    invoke-static {v1, v0}, Lq/W;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    return-object v0
.end method

.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    const-string v0, "WEB_MESSAGE_LISTENER"

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h(Lq/f0;Lq/F2;Lq/r2;)V
    .locals 4

    invoke-virtual {p3}, Lq/r2;->p()Z

    move-result v0

    iget-object v1, p3, Lq/r2;->b:Lq/c1;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, Lq/G2;

    invoke-virtual {v0, p3}, Lq/G2;->f(Lq/r2;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v2, v0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v2, Lq/D5;

    invoke-virtual {v2, p3}, Lq/D5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lq/n4;

    if-eqz v3, :cond_0

    check-cast v2, Lq/n4;

    goto :goto_0

    :cond_0
    check-cast v2, Lq/o4;

    invoke-interface {v2}, Lq/o4;->j()Lq/n4;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lq/G2;->l(Lq/r2;Ljava/lang/Object;)V

    :goto_0
    iget p3, v1, Lq/c1;->f:I

    invoke-virtual {p1, p3, v2, p2}, Lq/f0;->n(ILq/n4;Lq/F2;)V

    return-void

    :cond_1
    throw v2

    :cond_2
    throw v2
.end method

.method public i(Lq/a7;Lq/D3;)V
    .locals 3

    new-instance v0, Lq/h;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, Lq/h;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lq/V;

    invoke-direct {p1, v0}, Lq/V;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lq/h;

    new-instance v1, Lq/M3;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lq/M3;-><init>(ILjava/lang/Object;)V

    const/16 p2, 0xd

    invoke-direct {v0, p2, v1}, Lq/h;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lq/V;

    invoke-direct {p2, v0}, Lq/V;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/qiuhui/mahjong/AiProcessService;

    iget-object v0, v0, Lcom/qiuhui/mahjong/AiProcessService;->g:Lq/W3;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq/W3;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public k(Lq/r2;Ljava/lang/Object;)Lq/s4;
    .locals 1

    iget-object v0, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, Lq/G2;

    invoke-virtual {v0, p1, p2}, Lq/G2;->l(Lq/r2;Ljava/lang/Object;)V

    return-object p0
.end method

.method public l()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 7

    const-string v0, "="

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    const/4 v5, 0x2

    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v6, v4

    if-eq v6, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "THREE_PLAYER"

    aget-object v6, v4, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    aget-object v4, v4, v5

    :try_start_0
    invoke-static {v4}, Lq/i2;->g(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-static {p1}, Lq/i2;->g(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    iget-object p1, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast p1, Lcom/qiuhui/mahjong/AiProcessService;

    iget-object p1, p1, Lcom/qiuhui/mahjong/AiProcessService;->f:Lq/Q2;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lq/Q2;->b()J

    iget-object v0, p1, Lq/Q2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lq/f;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lq/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public n(Lq/r2;Ljava/lang/Object;)Lq/s4;
    .locals 1

    iget-object v0, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, Lq/G2;

    invoke-virtual {v0, p1, p2}, Lq/G2;->a(Lq/r2;Ljava/lang/Object;)V

    return-object p0
.end method

.method public o(Lq/D2;Lq/g2;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq/C2;

    invoke-direct {v0, p3, p2}, Lq/C2;-><init>(ILq/g2;)V

    iget-object p1, p1, Lq/D2;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public onPostMessage(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;Landroid/net/Uri;ZLjava/lang/reflect/InvocationHandler;)V
    .locals 20

    const/16 v0, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-class v3, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    move-object/from16 v4, p2

    invoke-static {v3, v4}, Lq/W;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;

    invoke-interface {v3}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getPorts()[Ljava/lang/reflect/InvocationHandler;

    move-result-object v4

    array-length v5, v4

    new-array v5, v5, [Lq/h;

    move v6, v2

    :goto_0
    array-length v7, v4

    if-ge v6, v7, :cond_0

    new-instance v7, Lq/h;

    aget-object v8, v4, v6

    const/16 v9, 0xb

    invoke-direct {v7, v9}, Lq/h;-><init>(I)V

    const-class v9, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    invoke-static {v9, v8}, Lq/W;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lorg/chromium/support_lib_boundary/WebMessagePortBoundaryInterface;

    iput-object v8, v7, Lq/h;->b:Ljava/lang/Object;

    aput-object v7, v5, v6

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    sget-object v4, Lq/S6;->a:Lq/m;

    invoke-virtual {v4}, Lq/n;->b()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    const-class v4, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {v3}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getMessagePayload()Ljava/lang/reflect/InvocationHandler;

    move-result-object v3

    invoke-static {v4, v3}, Lq/W;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;

    invoke-interface {v3}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getType()I

    move-result v4

    if-eqz v4, :cond_2

    if-eq v4, v1, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    new-instance v4, Lq/N6;

    invoke-interface {v3}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsArrayBuffer()[B

    move-result-object v3

    invoke-direct {v4, v3}, Lq/N6;-><init>([B)V

    goto :goto_1

    :cond_2
    new-instance v4, Lq/N6;

    invoke-interface {v3}, Lorg/chromium/support_lib_boundary/WebMessagePayloadBoundaryInterface;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lq/N6;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance v4, Lq/N6;

    invoke-interface {v3}, Lorg/chromium/support_lib_boundary/WebMessageBoundaryInterface;->getData()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lq/N6;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v4, :cond_16

    const-class v3, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    move-object/from16 v6, p5

    invoke-static {v3, v6}, Lq/W;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    new-instance v6, Lq/r3;

    invoke-direct {v6, v3}, Lq/r3;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    invoke-interface {v3, v6}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/s3;

    move-object/from16 v3, p0

    iget-object v6, v3, Lq/h;->b:Ljava/lang/Object;

    check-cast v6, Lq/t6;

    iget-object v6, v6, Lq/t6;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    sget-boolean v7, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_17

    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/qiuhui/mahjong/WebGameActivity;->x(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-boolean v7, v6, Lcom/qiuhui/mahjong/WebGameActivity;->j0:Z

    if-eqz v7, :cond_d

    iget v7, v4, Lq/N6;->c:I

    if-ne v7, v1, :cond_d

    invoke-virtual {v4, v1}, Lq/N6;->a(I)V

    iget-object v4, v4, Lq/N6;->b:[B

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v6, v4

    const/high16 v7, 0x400000

    if-lt v6, v0, :cond_9

    aget-byte v2, v4, v2

    const/16 v6, 0x51

    if-ne v2, v6, :cond_9

    aget-byte v2, v4, v1

    const/16 v6, 0x48

    if-ne v2, v6, :cond_9

    const/4 v2, 0x2

    aget-byte v2, v4, v2

    if-eq v2, v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    aget-byte v2, v4, v2

    and-int/lit16 v2, v2, 0xff

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x4

    invoke-static {v4, v6}, Lq/f6;->n([BI)I

    move-result v6

    const/16 v8, 0x8

    invoke-static {v4, v8}, Lq/f6;->n([BI)I

    move-result v8

    if-ltz v6, :cond_9

    if-ltz v8, :cond_9

    if-gt v8, v7, :cond_9

    array-length v9, v4

    add-int/lit8 v10, v8, 0xc

    if-eq v9, v10, :cond_7

    goto :goto_3

    :cond_7
    new-instance v5, Lq/U;

    if-ne v2, v1, :cond_8

    const-string v1, "in"

    goto :goto_2

    :cond_8
    const-string v1, "out"

    :goto_2
    invoke-direct {v5, v6, v8, v1, v4}, Lq/U;-><init>(IILjava/lang/String;[B)V

    :cond_9
    :goto_3
    if-eqz v5, :cond_17

    iget v1, v5, Lq/U;->a:I

    iget-object v2, v5, Lq/U;->b:Ljava/lang/String;

    iget-object v4, v5, Lq/U;->c:[B

    iget v5, v5, Lq/U;->d:I

    sget-object v6, Lq/p6;->a:Lq/n6;

    if-ltz v1, :cond_17

    const-string v6, "in"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    const-string v6, "out"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    :cond_a
    if-eqz v4, :cond_17

    if-ltz v5, :cond_17

    array-length v6, v4

    sub-int/2addr v6, v5

    if-gt v0, v6, :cond_17

    if-le v5, v7, :cond_b

    goto/16 :goto_6

    :cond_b
    new-instance v0, Lq/l6;

    invoke-direct {v0, v1, v5, v2, v4}, Lq/l6;-><init>(IILjava/lang/String;[B)V

    sget-object v1, Lq/p6;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lq/p6;->a:Lq/n6;

    if-nez v2, :cond_c

    invoke-static {v0}, Lq/p6;->b(Lq/m6;)V

    monitor-exit v1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_c
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v1, Lq/p6;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Lq/A;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v0, v5}, Lq/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_d
    invoke-virtual {v4, v2}, Lq/N6;->a(I)V

    iget-object v0, v4, Lq/N6;->a:Ljava/lang/String;

    if-eqz v0, :cond_17

    const-string v1, "{\"kind\":\"skin_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v6, Lcom/qiuhui/mahjong/WebGameActivity;->p0:Landroid/os/Handler;

    iget-object v4, v6, Lcom/qiuhui/mahjong/WebGameActivity;->n0:Lq/Y2;

    if-eqz v4, :cond_17

    iget-object v4, v6, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz v4, :cond_17

    if-nez v1, :cond_e

    goto/16 :goto_6

    :cond_e
    new-instance v4, Lq/B6;

    invoke-direct {v4, v6, v0, v2}, Lq/B6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;Ljava/lang/String;I)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_6

    :cond_f
    const-string v1, "{\"kind\":\"local_action_submitted\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-wide v1, v6, Lcom/qiuhui/mahjong/WebGameActivity;->f0:J

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    iput-wide v1, v6, Lcom/qiuhui/mahjong/WebGameActivity;->f0:J

    iget-object v1, v6, Lcom/qiuhui/mahjong/WebGameActivity;->s:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/qiuhui/mahjong/WebGameActivity;->j()V

    invoke-static {v0}, Lq/p6;->c(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_10
    const-string v1, "{\"kind\":\"frame\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string v1, "{\"kind\":\"animation_priority\""

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto/16 :goto_5

    :cond_11
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "keyboard_hide"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v1, Lq/I3;

    const/16 v2, 0xe

    invoke-direct {v1, v6, v2}, Lq/I3;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    invoke-virtual {v6, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_6

    :cond_12
    const-string v4, "game_viewport"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    const-string v2, "width"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v2, "height"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    const-string v2, "viewportWidth"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v16

    const-string v2, "viewportHeight"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v18

    invoke-static {v12, v13}, Ljava/lang/Double;->isFinite(D)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v14, v15}, Ljava/lang/Double;->isFinite(D)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->isFinite(D)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->isFinite(D)Z

    move-result v2

    if-eqz v2, :cond_17

    const-wide/16 v4, 0x0

    cmpl-double v2, v12, v4

    if-lez v2, :cond_17

    cmpl-double v2, v14, v4

    if-lez v2, :cond_17

    cmpl-double v2, v16, v4

    if-lez v2, :cond_17

    cmpl-double v2, v18, v4

    if-lez v2, :cond_17

    new-instance v2, Lq/K6;

    const-string v4, "left"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    const-string v4, "top"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    move-object v7, v2

    invoke-direct/range {v7 .. v19}, Lq/K6;-><init>(DDDDDD)V

    iput-object v2, v6, Lcom/qiuhui/mahjong/WebGameActivity;->m:Lq/K6;

    goto :goto_6

    :cond_13
    const-string v1, "auto_battle"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "onBridgeMessage"

    invoke-static {v4, v1, v2}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    invoke-static {v0}, Lq/p6;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    :cond_14
    invoke-static {v0}, Lq/p6;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_15
    :goto_5
    invoke-static {v0}, Lq/p6;->c(Ljava/lang/String;)V

    goto :goto_6

    :cond_16
    move-object/from16 v3, p0

    :cond_17
    :goto_6
    return-void
.end method

.method public onSuccess(Ljava/lang/reflect/InvocationHandler;)V
    .locals 5

    const-class v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    invoke-static {v0, p1}, Lq/W;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getBlockingStartUpLocations()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    new-instance v2, Lq/j3;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lq/j3;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, Lq/S6;->j:Lq/m;

    invoke-virtual {v0}, Lq/n;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getAsyncStartUpLocations()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    new-instance v3, Lq/j3;

    const/4 v4, 0x7

    invoke-direct {v3, v4}, Lq/j3;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :cond_2
    new-instance v0, Lq/Z6;

    invoke-direct {v0, v1, v2, p1}, Lq/Z6;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;)V

    iget-object p1, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast p1, Lq/M3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lq/f;

    iget-object p1, p1, Lq/M3;->b:Ljava/lang/Object;

    check-cast p1, Lq/D3;

    const/16 v3, 0xc

    invoke-direct {v2, p1, v0, v3}, Lq/f;-><init>(Ljava/lang/Object;Lq/b7;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public p(Ljava/lang/String;)V
    .locals 25

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "game_opened"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v4, p0

    iget-object v5, v4, Lq/h;->b:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lq/Q2;

    if-eqz v3, :cond_0

    invoke-static {}, Lq/x;->c()V

    return-void

    :cond_0
    const-string v3, "login"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, ".login"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    const-string v3, ".oauth2Login"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v2, "hand"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "tiles"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lq/Q2;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, "mortal_observation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "players"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    sget-object v1, Lq/t;->d:Lq/t;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_3
    sget-object v1, Lq/t;->e:Lq/t;

    goto :goto_0

    :goto_1
    const-string v1, "obs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "mask"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    new-array v8, v2, [F

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v9, v3, [Z

    const/4 v5, 0x0

    move v10, v5

    :goto_2
    if-ge v10, v2, :cond_4

    invoke-virtual {v1, v10}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v11

    double-to-float v11, v11

    aput v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    if-ge v5, v3, :cond_5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getBoolean(I)Z

    move-result v1

    aput-boolean v1, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v12

    const/4 v0, 0x0

    if-nez v10, :cond_6

    move v1, v0

    goto :goto_4

    :cond_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    const/4 v2, 0x2

    const/4 v3, 0x3

    if-lt v1, v2, :cond_7

    rsub-int/lit8 v1, v1, 0xe

    div-int/2addr v1, v3

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v1

    goto :goto_5

    :cond_7
    move/from16 v16, v0

    :goto_5
    new-instance v1, Lq/S;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    const/16 v2, 0x22

    new-array v15, v2, [I

    if-nez v16, :cond_8

    const/4 v5, 0x1

    move/from16 v17, v5

    goto :goto_6

    :cond_8
    move/from16 v17, v0

    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v22

    new-instance v5, Lq/T;

    new-array v2, v2, [I

    new-array v3, v3, [I

    invoke-direct {v5, v2, v3, v0, v0}, Lq/T;-><init>([I[III)V

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, -0x1

    const/16 v24, 0x0

    move-object v13, v1

    move-object/from16 v23, v5

    invoke-direct/range {v13 .. v24}, Lq/S;-><init>(Ljava/util/List;[IIZIIIILjava/util/List;Lq/T;Z)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    move-object v15, v1

    invoke-virtual/range {v6 .. v15}, Lq/Q2;->c(Lq/t;[F[ZLjava/util/List;ZLjava/util/List;Lq/z4;ZLq/S;)V

    :cond_9
    return-void

    :cond_a
    :goto_7
    const-string v1, "account"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_c

    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_8
    move-object v2, v0

    goto :goto_9

    :cond_b
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_8

    :cond_c
    :goto_9
    if-eqz v2, :cond_d

    const-string v0, "nickname"

    const-string v1, ""

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "account_id"

    const-wide/16 v5, 0x0

    invoke-virtual {v2, v1, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lq/Q2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lq/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, [B

    array-length v0, v0

    return v0

    :pswitch_0
    iget-object v0, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, Lq/c0;

    invoke-virtual {v0}, Lq/c0;->size()I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public shouldRunUiThreadStartUpTasks()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
