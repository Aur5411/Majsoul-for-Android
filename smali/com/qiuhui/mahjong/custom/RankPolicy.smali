.class public final Lcom/qiuhui/mahjong/custom/RankPolicy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static label(I)Ljava/lang/String;
    .locals 1

    if-gtz p0, :cond_0

    const-string p0, "\u5f85\u540c\u6b65"

    return-object p0

    :cond_0
    const/16 v0, 0x2710

    invoke-static {p0, v0}, Ljava/lang/Math;->floorMod(II)I

    move-result p0

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/RankPolicy;->labelForCode(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static labelForCode(I)Ljava/lang/String;
    .locals 2

    div-int/lit8 v0, p0, 0x64

    const/16 v1, 0x64

    invoke-static {p0, v1}, Ljava/lang/Math;->floorMod(II)I

    move-result p0

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u6bb5\u4f4d"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u9b42\u5929"

    goto :goto_0

    :pswitch_1
    const-string v0, "\u96c0\u5723"

    goto :goto_0

    :pswitch_2
    const-string v0, "\u96c0\u8c6a"

    goto :goto_0

    :pswitch_3
    const-string v0, "\u96c0\u6770"

    goto :goto_0

    :pswitch_4
    const-string v0, "\u96c0\u58eb"

    goto :goto_0

    :pswitch_5
    const-string v0, "\u521d\u5fc3"

    :goto_0
    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string p0, "\u4e09"

    goto :goto_1

    :cond_1
    const-string p0, "\u4e8c"

    goto :goto_1

    :cond_2
    const-string p0, "\u4e00"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static reachedBeginnerTwo(I)Z
    .locals 1

    const/16 v0, 0x66

    invoke-static {p0, v0}, Lcom/qiuhui/mahjong/custom/RankPolicy;->reachedTarget(II)Z

    move-result p0

    return p0
.end method

.method public static reachedEitherTarget(III)Z
    .locals 0

    invoke-static {p0, p2}, Lcom/qiuhui/mahjong/custom/RankPolicy;->reachedTarget(II)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, p2}, Lcom/qiuhui/mahjong/custom/RankPolicy;->reachedTarget(II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static reachedTarget(II)Z
    .locals 2

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x2710

    invoke-static {p0, v1}, Ljava/lang/Math;->floorMod(II)I

    move-result p0

    const/16 v1, 0x65

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-lt p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
