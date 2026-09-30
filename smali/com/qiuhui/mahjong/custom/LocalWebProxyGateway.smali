.class public final Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;
    }
.end annotation


# static fields
.field private static final MAX_HEADER_BYTES:I = 0x8000

.field private static final TAG:Ljava/lang/String; = "QiuHuiNodeProxy"

.field public static final UPSTREAM_HTTP:I = 0x2

.field public static final UPSTREAM_SOCKS5:I = 0x1


# instance fields
.field private acceptThread:Ljava/lang/Thread;

.field private final password:Ljava/lang/String;

.field private final protocol:I

.field private volatile running:Z

.field private server:Ljava/net/ServerSocket;

.field private final upstreamHost:Ljava/lang/String;

.field private final upstreamPort:I

.field private final username:Ljava/lang/String;

.field private final workers:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->protocol:I

    iput-object p2, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->upstreamHost:Ljava/lang/String;

    iput p3, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->upstreamPort:I

    const-string p1, ""

    if-nez p4, :cond_0

    move-object p4, p1

    :cond_0
    iput-object p4, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->username:Ljava/lang/String;

    if-nez p5, :cond_1

    move-object p5, p1

    :cond_1
    iput-object p5, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->password:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    new-instance p2, Lq/Z3;

    invoke-direct {p2, p1}, Lq/Z3;-><init>(Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->workers:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;)V
    .locals 0

    invoke-direct {p0}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->acceptLoop()V

    return-void
.end method

.method private acceptLoop()V
    .locals 4

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->running:Z

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->server:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    iget-object v1, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->workers:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lq/A;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v0, v3}, Lq/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->running:Z

    if-eqz v1, :cond_0

    const-string v1, "QiuHuiNodeProxy"

    const-string v2, "accept failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    return-void
.end method

.method private authenticateSocks5(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 6

    iget-object v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->username:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->password:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0xff

    if-gt v2, v5, :cond_0

    array-length v2, v1

    if-gt v2, v5, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "SOCKS5 credentials too long"

    invoke-static {v2, v5}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->require(ZLjava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v5, v0

    invoke-virtual {v2, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write([B)V

    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-static {p1}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->readByte(Ljava/io/InputStream;)I

    move-result p2

    if-ne p2, v4, :cond_1

    invoke-static {p1}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->readByte(Ljava/io/InputStream;)I

    move-result p1

    if-nez p1, :cond_1

    move v3, v4

    :cond_1
    const-string p1, "SOCKS5 authentication rejected"

    invoke-static {v3, p1}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->require(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0, p1}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->lambda$new$0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->lambda$acceptLoop$1(Ljava/net/Socket;)V

    return-void
.end method

.method private static closeQuietly(Ljava/net/Socket;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic d(Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->lambda$handle$2(Ljava/net/Socket;Ljava/net/Socket;)V

    return-void
.end method

.method private handle(Ljava/net/Socket;)V
    .locals 8

    const-string v0, "tunnel failed: "

    const/16 v1, 0x3a98

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-static {v1}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->readHttpHeader(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    const/4 v7, 0x3

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v7, 0x2

    if-lt v5, v7, :cond_1

    const-string v5, "CONNECT"

    aget-object v7, v4, v6

    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->parseAuthority(Ljava/lang/String;)Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->openUpstream(Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;)Ljava/net/Socket;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-virtual {v2, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p1, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string v4, "HTTP/1.1 200 Connection Established\r\n\r\n"

    invoke-static {v3, v4}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->writeHttp(Ljava/io/OutputStream;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->workers:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Lq/A;

    const/4 v5, 0x7

    invoke-direct {v4, v2, p1, v5}, Lq/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {v2}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->safeOutput(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v3

    invoke-static {v1, v3, v2}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->relayAndHalfClose(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_0
    invoke-static {v2}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->closeQuietly(Ljava/net/Socket;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception v1

    goto :goto_4

    :catchall_1
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    :try_start_2
    const-string v1, "HTTP/1.1 405 Method Not Allowed\r\nConnection: close\r\n\r\n"

    invoke-static {v3, v1}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->writeHttp(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v2}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->closeQuietly(Ljava/net/Socket;)V

    return-void

    :goto_2
    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v3

    :try_start_5
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_3
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_4
    :try_start_6
    const-string v3, "QiuHuiNodeProxy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    const-string v0, "HTTP/1.1 502 Bad Gateway\r\nConnection: close\r\n\r\n"

    invoke-static {p1, v0}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->writeHttp(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    :goto_5
    return-void

    :goto_6
    invoke-static {v2}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->closeQuietly(Ljava/net/Socket;)V

    throw p1
.end method

.method private synthetic lambda$acceptLoop$1(Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->handle(Ljava/net/Socket;)V

    return-void
.end method

.method private static synthetic lambda$handle$2(Ljava/net/Socket;Ljava/net/Socket;)V
    .locals 1

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->safeInput(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p1}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->safeOutput(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->relayAndHalfClose(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;)V

    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "qiuhui-node-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private negotiateHttpProxy(Ljava/net/Socket;Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;)V
    .locals 5

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p2}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->authority()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CONNECT "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " HTTP/1.1\r\nHost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\r\nProxy-Connection: Keep-Alive\r\n"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->username:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const/4 v2, 0x2

    const-string v3, "\r\n"

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->password:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->username:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->password:Ljava/lang/String;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    const-string v4, "Proxy-Authorization: Basic "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->writeHttp(Ljava/io/OutputStream;Ljava/lang/String;)V

    new-instance p2, Ljava/io/BufferedInputStream;

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p2}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->readHttpHeader(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string p2, " "

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p2

    array-length v1, p2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    aget-object p2, p2, v1

    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    const-string p2, "HTTP proxy connect rejected: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->require(ZLjava/lang/String;)V

    return-void
.end method

.method private negotiateSocks5(Ljava/net/Socket;Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;)V
    .locals 13

    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {p1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iget-object v1, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->username:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->password:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-array v1, v2, [B

    aput-byte v3, v1, v6

    aput-byte v7, v1, v7

    aput-byte v6, v1, v5

    goto :goto_1

    :cond_1
    :goto_0
    new-array v1, v4, [B

    aput-byte v3, v1, v6

    aput-byte v5, v1, v7

    aput-byte v6, v1, v5

    aput-byte v5, v1, v2

    :goto_1
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->readByte(Ljava/io/InputStream;)I

    move-result v1

    if-ne v1, v3, :cond_2

    move v1, v7

    goto :goto_2

    :cond_2
    move v1, v6

    :goto_2
    const-string v8, "Invalid SOCKS5 greeting"

    invoke-static {v1, v8}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->require(ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->readByte(Ljava/io/InputStream;)I

    move-result v1

    const/16 v8, 0xff

    if-eq v1, v8, :cond_3

    move v9, v7

    goto :goto_3

    :cond_3
    move v9, v6

    :goto_3
    const-string v10, "SOCKS5 has no acceptable authentication method"

    invoke-static {v9, v10}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->require(ZLjava/lang/String;)V

    if-ne v1, v5, :cond_4

    invoke-direct {p0, v0, p1}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->authenticateSocks5(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    goto :goto_5

    :cond_4
    if-nez v1, :cond_5

    move v1, v7

    goto :goto_4

    :cond_5
    move v1, v6

    :goto_4
    const-string v9, "Unsupported SOCKS5 authentication method"

    invoke-static {v1, v9}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->require(ZLjava/lang/String;)V

    :goto_5
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p2}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->h(Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->parseIpLiteral(Ljava/lang/String;)[B

    move-result-object v9

    const/16 v10, 0x10

    if-eqz v9, :cond_6

    array-length v11, v9

    if-ne v11, v4, :cond_6

    invoke-virtual {v1, v7}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write([B)V

    goto :goto_7

    :cond_6
    if-eqz v9, :cond_7

    array-length v11, v9

    if-ne v11, v10, :cond_7

    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write([B)V

    goto :goto_7

    :cond_7
    invoke-static {p2}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->h(Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;)Ljava/lang/String;

    move-result-object v9

    sget-object v11, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v9, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v11, v9

    if-lez v11, :cond_8

    array-length v11, v9

    if-gt v11, v8, :cond_8

    move v11, v7

    goto :goto_6

    :cond_8
    move v11, v6

    :goto_6
    const-string v12, "Invalid target hostname"

    invoke-static {v11, v12}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->require(ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    array-length v11, v9

    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write([B)V

    :goto_7
    invoke-static {p2}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->i(Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;)I

    move-result v9

    ushr-int/lit8 v9, v9, 0x8

    and-int/2addr v9, v8

    invoke-virtual {v1, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-static {p2}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->i(Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;)I

    move-result p2

    and-int/2addr p2, v8

    invoke-virtual {v1, p2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->readByte(Ljava/io/InputStream;)I

    move-result p1

    if-ne p1, v3, :cond_9

    move p1, v7

    goto :goto_8

    :cond_9
    move p1, v6

    :goto_8
    const-string p2, "Invalid SOCKS5 response"

    invoke-static {p1, p2}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->require(ZLjava/lang/String;)V

    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->readByte(Ljava/io/InputStream;)I

    move-result p1

    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->readByte(Ljava/io/InputStream;)I

    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->readByte(Ljava/io/InputStream;)I

    move-result p2

    if-eq p2, v7, :cond_c

    if-eq p2, v2, :cond_b

    if-ne p2, v4, :cond_a

    move v4, v10

    goto :goto_9

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid SOCKS5 address type"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->readByte(Ljava/io/InputStream;)I

    move-result v4

    :cond_c
    :goto_9
    invoke-static {v0, v4}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->skipFully(Ljava/io/InputStream;I)V

    invoke-static {v0, v5}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->skipFully(Ljava/io/InputStream;I)V

    if-nez p1, :cond_d

    move v6, v7

    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "SOCKS5 connect rejected: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->require(ZLjava/lang/String;)V

    return-void
.end method

.method private openUpstream(Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;)Ljava/net/Socket;
    .locals 4

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->upstreamHost:Ljava/lang/String;

    iget v3, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->upstreamPort:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x2ee0

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    iget v1, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->protocol:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->negotiateSocks5(Ljava/net/Socket;Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-direct {p0, v0, p1}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->negotiateHttpProxy(Ljava/net/Socket;Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported proxy protocol"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static parseAuthority(Ljava/lang/String;)Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;
    .locals 7

    const-string v0, "Invalid CONNECT port"

    const-string v1, "["

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x3a

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-le v1, v4, :cond_0

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    add-int/lit8 v5, v1, 0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    const-string v5, "Invalid CONNECT authority"

    invoke-static {v2, v5}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->require(ZLjava/lang/String;)V

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const-string v5, "CONNECT port is missing"

    invoke-static {v2, v5}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->require(ZLjava/lang/String;)V

    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_3

    const v1, 0xffff

    if-gt p0, v1, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    :goto_3
    invoke-static {v4, v0}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->require(ZLjava/lang/String;)V

    new-instance v1, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0, v3}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;-><init>(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static parseIpLiteral(Ljava/lang/String;)[B
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "[0-9.]+"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    instance-of v1, p0, Ljava/net/Inet4Address;

    if-nez v1, :cond_1

    instance-of v1, p0, Ljava/net/Inet6Address;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p0}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    return-object v0
.end method

.method private static readByte(Ljava/io/InputStream;)I
    .locals 0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private static readHttpHeader(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v3

    const v4, 0x8000

    if-ge v3, v4, :cond_7

    invoke-virtual {p0}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    const/16 v4, 0xd

    const/4 v5, 0x1

    const/4 v6, 0x4

    if-eqz v2, :cond_5

    const/16 v7, 0xa

    const/4 v8, 0x2

    if-eq v2, v5, :cond_4

    const/4 v5, 0x3

    if-eq v2, v8, :cond_3

    if-eq v2, v5, :cond_1

    :goto_0
    move v2, v6

    goto :goto_2

    :cond_1
    if-ne v3, v7, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_2

    :cond_3
    if-ne v3, v4, :cond_2

    :goto_1
    move v2, v5

    goto :goto_2

    :cond_4
    if-ne v3, v7, :cond_2

    move v2, v8

    goto :goto_2

    :cond_5
    if-ne v3, v4, :cond_2

    goto :goto_1

    :goto_2
    if-ne v2, v6, :cond_0

    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {v0, p0}, Lq/Y3;->a(Ljava/io/ByteArrayOutputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string v0, "HTTP proxy header ended early"

    invoke-direct {p0, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string v0, "HTTP proxy header too large"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static relayAndHalfClose(Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/Socket;)V
    .locals 3

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const v0, 0x8000

    new-array v0, v0, [B

    :goto_0
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_2

    :goto_1
    :try_start_2
    invoke-virtual {p2}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0

    :catch_2
    :cond_2
    :goto_2
    return-void
.end method

.method private static require(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static safeInput(Ljava/net/Socket;)Ljava/io/InputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static safeOutput(Ljava/net/Socket;)Ljava/io/OutputStream;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static skipFully(Ljava/io/InputStream;I)V
    .locals 4

    :goto_0
    if-lez p1, :cond_1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    long-to-int v0, v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->readByte(Ljava/io/InputStream;)I

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static writeHttp(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->running:Z

    iget-object v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->server:Ljava/net/ServerSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Ljava/net/ServerSocket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->server:Ljava/net/ServerSocket;

    :cond_0
    iget-object v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->workers:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public declared-synchronized start()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->running:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->server:Ljava/net/ServerSocket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/net/ServerSocket;

    invoke-direct {v0}, Ljava/net/ServerSocket;-><init>()V

    iput-object v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->server:Ljava/net/ServerSocket;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/ServerSocket;->setReuseAddress(Z)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->server:Ljava/net/ServerSocket;

    new-instance v2, Ljava/net/InetSocketAddress;

    const/4 v3, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    invoke-static {v4}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;I)V

    iput-boolean v1, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->running:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lq/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lq/f;-><init>(ILjava/lang/Object;)V

    const-string v3, "qiuhui-node-accept"

    invoke-direct {v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->acceptThread:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->acceptThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->server:Ljava/net/ServerSocket;

    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :array_0
    .array-data 1
        0x7ft
        0x0t
        0x0t
        0x1t
    .end array-data
.end method
