.class public final Lcom/qiuhui/mahjong/MortalStateEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# static fields
.field public static final e:Z

.field public static final f:Z


# instance fields
.field public final a:Lq/t;

.field public final b:I

.field public final c:I

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "qiuhui_mortal_state3p"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    goto :goto_0

    :catch_0
    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/qiuhui/mahjong/MortalStateEncoder;->e:Z

    const-string v0, "qiuhui_mortal_state"

    :try_start_1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    :catch_1
    sput-boolean v1, Lcom/qiuhui/mahjong/MortalStateEncoder;->f:Z

    return-void
.end method

.method public constructor <init>(Lq/t;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_3

    sget-object v0, Lq/t;->d:Lq/t;

    if-ne p1, v0, :cond_0

    sget-boolean v1, Lcom/qiuhui/mahjong/MortalStateEncoder;->e:Z

    goto :goto_0

    :cond_0
    sget-boolean v1, Lcom/qiuhui/mahjong/MortalStateEncoder;->f:Z

    :goto_0
    if-eqz v1, :cond_3

    iput-object p1, p0, Lcom/qiuhui/mahjong/MortalStateEncoder;->a:Lq/t;

    iget v1, p1, Lq/t;->b:I

    mul-int/lit8 v1, v1, 0x22

    iput v1, p0, Lcom/qiuhui/mahjong/MortalStateEncoder;->b:I

    iget v1, p1, Lq/t;->c:I

    iput v1, p0, Lcom/qiuhui/mahjong/MortalStateEncoder;->c:I

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcom/qiuhui/mahjong/MortalStateEncoder;->nativeCreate3p(I)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/qiuhui/mahjong/MortalStateEncoder;->nativeCreate(I)J

    move-result-wide p1

    :goto_1
    iput-wide p1, p0, Lcom/qiuhui/mahjong/MortalStateEncoder;->d:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Mortal \u72b6\u6001\u7f16\u7801\u5668\u521d\u59cb\u5316\u5931\u8d25"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Mortal \u72b6\u6001\u7f16\u7801\u5668\u4e0d\u53ef\u7528"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static native nativeCreate(I)J
.end method

.method private static native nativeCreate3p(I)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeDestroy3p(J)V
.end method

.method private static native nativeUpdate(JLjava/lang/String;)[F
.end method

.method private static native nativeUpdate3p(JLjava/lang/String;)[F
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lq/z4;
    .locals 11

    iget-wide v0, p0, Lcom/qiuhui/mahjong/MortalStateEncoder;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_a

    sget-object v2, Lq/t;->d:Lq/t;

    iget-object v3, p0, Lcom/qiuhui/mahjong/MortalStateEncoder;->a:Lq/t;

    if-ne v3, v2, :cond_0

    invoke-static {v0, v1, p1}, Lcom/qiuhui/mahjong/MortalStateEncoder;->nativeUpdate3p(JLjava/lang/String;)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {v0, v1, p1}, Lcom/qiuhui/mahjong/MortalStateEncoder;->nativeUpdate(JLjava/lang/String;)[F

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    if-eqz p1, :cond_9

    array-length v0, p1

    iget v1, p0, Lcom/qiuhui/mahjong/MortalStateEncoder;->b:I

    iget v2, p0, Lcom/qiuhui/mahjong/MortalStateEncoder;->c:I

    add-int v3, v1, v2

    if-ne v0, v3, :cond_9

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    const/4 v6, 0x0

    if-ge v5, v3, :cond_3

    aget v7, v0, v5

    invoke-static {v7}, Ljava/lang/Float;->isFinite(F)Z

    move-result v7

    if-eqz v7, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([FF)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mortal observation \u5305\u542b\u975e\u6709\u9650\u503c"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-array v3, v2, [Z

    move v5, v4

    move v7, v5

    :goto_2
    if-ge v5, v2, :cond_7

    add-int v8, v1, v5

    aget v8, p1, v8

    cmpl-float v9, v8, v6

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v9, :cond_5

    cmpl-float v9, v8, v10

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([FF)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mortal \u52a8\u4f5c\u63a9\u7801\u5305\u542b\u5f02\u5e38\u503c"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    cmpl-float v8, v8, v10

    if-nez v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v4

    :goto_4
    aput-boolean v8, v3, v5

    or-int/2addr v7, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    if-eqz v7, :cond_8

    new-instance p1, Lq/z4;

    invoke-direct {p1, v0, v3}, Lq/z4;-><init>([F[Z)V

    return-object p1

    :cond_8
    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([FF)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mortal \u51b3\u7b56\u6ca1\u6709\u5408\u6cd5\u52a8\u4f5c"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mortal observation \u957f\u5ea6\u4e0d\u6b63\u786e"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Mortal \u72b6\u6001\u7f16\u7801\u5668\u5df2\u5173\u95ed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 6

    iget-wide v0, p0, Lcom/qiuhui/mahjong/MortalStateEncoder;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Lq/t;->d:Lq/t;

    iget-object v5, p0, Lcom/qiuhui/mahjong/MortalStateEncoder;->a:Lq/t;

    if-ne v5, v4, :cond_1

    invoke-static {v0, v1}, Lcom/qiuhui/mahjong/MortalStateEncoder;->nativeDestroy3p(J)V

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Lcom/qiuhui/mahjong/MortalStateEncoder;->nativeDestroy(J)V

    :goto_0
    iput-wide v2, p0, Lcom/qiuhui/mahjong/MortalStateEncoder;->d:J

    return-void
.end method
