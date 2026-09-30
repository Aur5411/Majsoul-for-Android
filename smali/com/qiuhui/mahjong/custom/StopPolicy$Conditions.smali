.class public final Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;
.super Lq/i2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiuhui/mahjong/custom/StopPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Conditions"
.end annotation


# instance fields
.field private final countEnabled:Z

.field private final countLimit:I

.field private final deadlineElapsedMs:J

.field private final levelId:I

.field private final rankEnabled:Z

.field private final targetRankCode:I

.field private final timerEnabled:Z


# direct methods
.method public constructor <init>(ZIZJZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->countEnabled:Z

    iput p2, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->countLimit:I

    iput-boolean p3, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->timerEnabled:Z

    iput-wide p4, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->deadlineElapsedMs:J

    iput-boolean p6, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->rankEnabled:Z

    iput p7, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->levelId:I

    iput p8, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->targetRankCode:I

    return-void
.end method


# virtual methods
.method public countEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->countEnabled:Z

    return v0
.end method

.method public countLimit()I
    .locals 1

    iget v0, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->countLimit:I

    return v0
.end method

.method public deadlineElapsedMs()J
    .locals 2

    iget-wide v0, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->deadlineElapsedMs:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->h()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;

    invoke-virtual {p1}, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->h()[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final synthetic h()[Ljava/lang/Object;
    .locals 9

    iget-boolean v0, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->countEnabled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget v1, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->countLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v2, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->timerEnabled:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-wide v3, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->deadlineElapsedMs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-boolean v4, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->rankEnabled:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget v5, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->levelId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->targetRankCode:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    return-object v7
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->h()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-class v1, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public levelId()I
    .locals 1

    iget v0, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->levelId:I

    return v0
.end method

.method public rankEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->rankEnabled:Z

    return v0
.end method

.method public targetRankCode()I
    .locals 1

    iget v0, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->targetRankCode:I

    return v0
.end method

.method public timerEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->timerEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->h()[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "countEnabled;countLimit;timerEnabled;deadlineElapsedMs;rankEnabled;levelId;targetRankCode"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v1, v3, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v4, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;

    const-string v5, "["

    invoke-static {v4, v2, v5}, Lq/i2;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_2

    aget-object v4, v1, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v4, v0, v3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    if-eq v3, v4, :cond_1

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
