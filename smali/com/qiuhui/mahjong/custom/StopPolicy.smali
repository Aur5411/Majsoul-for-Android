.class public final Lcom/qiuhui/mahjong/custom/StopPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static shouldStopAfterMatch(Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;IJ)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->countEnabled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->countLimit()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lt p1, v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->timerEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->deadlineElapsedMs()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->deadlineElapsedMs()J

    move-result-wide v3

    cmp-long p1, p2, v3

    if-ltz p1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->rankEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->levelId()I

    move-result p1

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;->targetRankCode()I

    move-result p0

    invoke-static {p1, p0}, Lcom/qiuhui/mahjong/custom/RankPolicy;->reachedTarget(II)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method
