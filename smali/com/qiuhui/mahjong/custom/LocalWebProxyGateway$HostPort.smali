.class final Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;
.super Lq/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HostPort"
.end annotation


# instance fields
.field private final host:Ljava/lang/String;

.field private final port:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->host:Ljava/lang/String;

    iput p2, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->port:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic h(Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->host:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;)I
    .locals 0

    iget p0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->port:I

    return p0
.end method


# virtual methods
.method public authority()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->host:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->host:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]:"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->host:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :goto_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->host:Ljava/lang/String;

    iget v1, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    check-cast p1, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;

    iget-object v0, p1, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->host:Ljava/lang/String;

    iget p1, p1, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->port:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v1, v3

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->host:Ljava/lang/String;

    iget v1, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->port:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-class v1, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public host()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->host:Ljava/lang/String;

    return-object v0
.end method

.method public port()I
    .locals 1

    iget v0, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->port:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->host:Ljava/lang/String;

    iget v3, p0, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;->port:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v0

    aput-object v3, v4, v1

    const-string v2, "host;port"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-array v2, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-class v5, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway$HostPort;

    const-string v6, "["

    invoke-static {v5, v3, v6}, Lq/i2;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v5, v2

    if-ge v0, v5, :cond_2

    aget-object v5, v2, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v5, v4, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v5, v2

    sub-int/2addr v5, v1

    if-eq v0, v5, :cond_1

    const-string v5, ", "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
