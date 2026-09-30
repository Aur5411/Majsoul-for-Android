.class public final Lq/V4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq/V4;->a:I

    .line 3
    const-string p1, ""

    if-nez p2, :cond_0

    move-object p2, p1

    :cond_0
    iput-object p2, p0, Lq/V4;->c:Ljava/io/Serializable;

    const/16 p2, 0x64

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lq/V4;->b:I

    if-nez p4, :cond_1

    move-object p4, p1

    .line 5
    :cond_1
    iput-object p4, p0, Lq/V4;->d:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>([II)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 7
    iput v0, p0, Lq/V4;->a:I

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/V4;->d:Ljava/io/Serializable;

    .line 9
    iput-object p1, p0, Lq/V4;->c:Ljava/io/Serializable;

    const/4 p1, 0x4

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lq/V4;->b:I

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 7

    rsub-int/lit8 v0, p2, 0x4

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Lq/V4;->a:I

    mul-int/lit8 v2, p2, 0x2

    rsub-int/lit8 v2, v2, 0x8

    sub-int/2addr v2, v0

    const/4 v0, 0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lq/V4;->a:I

    :goto_0
    const/16 v1, 0x22

    iget-object v2, p0, Lq/V4;->c:Ljava/io/Serializable;

    check-cast v2, [I

    if-ge p1, v1, :cond_0

    aget v3, v2, p1

    if-nez v3, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-lt p1, v1, :cond_1

    return-void

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    int-to-char v4, p1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v4, p3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    int-to-char v4, p4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, p1

    :goto_1
    if-ge v4, v1, :cond_2

    aget v5, v2, v4

    int-to-char v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lq/V4;->d:Ljava/io/Serializable;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    mul-int/lit8 v5, p2, 0x64

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v5

    add-int/2addr v6, p4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v6, :cond_3

    return-void

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v1, v2, p1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_4

    sub-int/2addr v1, v3

    aput v1, v2, p1

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0, p1, v1, p3, p4}, Lq/V4;->a(IIII)V

    aget v1, v2, p1

    add-int/2addr v1, v3

    aput v1, v2, p1

    :cond_4
    const/4 v1, 0x6

    const/16 v3, 0x1b

    if-ge p1, v3, :cond_5

    rem-int/lit8 v4, p1, 0x9

    if-gt v4, v1, :cond_5

    add-int/lit8 v4, p1, 0x1

    aget v5, v2, v4

    if-lez v5, :cond_5

    add-int/lit8 v5, p1, 0x2

    aget v6, v2, v5

    if-lez v6, :cond_5

    aget v6, v2, p1

    sub-int/2addr v6, v0

    aput v6, v2, p1

    aget v6, v2, v4

    sub-int/2addr v6, v0

    aput v6, v2, v4

    aget v6, v2, v5

    sub-int/2addr v6, v0

    aput v6, v2, v5

    add-int/lit8 v6, p2, 0x1

    invoke-virtual {p0, p1, v6, p3, p4}, Lq/V4;->a(IIII)V

    aget v6, v2, p1

    add-int/2addr v6, v0

    aput v6, v2, p1

    aget v6, v2, v4

    add-int/2addr v6, v0

    aput v6, v2, v4

    aget v4, v2, v5

    add-int/2addr v4, v0

    aput v4, v2, v5

    :cond_5
    aget v4, v2, p1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_6

    sub-int/2addr v4, v5

    aput v4, v2, p1

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {p0, p1, p2, v4, p4}, Lq/V4;->a(IIII)V

    aget v4, v2, p1

    add-int/2addr v4, v5

    aput v4, v2, p1

    :cond_6
    if-ge p1, v3, :cond_7

    rem-int/lit8 v4, p1, 0x9

    const/4 v5, 0x7

    if-gt v4, v5, :cond_7

    add-int/lit8 v4, p1, 0x1

    aget v5, v2, v4

    if-lez v5, :cond_7

    aget v5, v2, p1

    sub-int/2addr v5, v0

    aput v5, v2, p1

    aget v5, v2, v4

    sub-int/2addr v5, v0

    aput v5, v2, v4

    add-int/lit8 v5, p4, 0x1

    invoke-virtual {p0, p1, p2, p3, v5}, Lq/V4;->a(IIII)V

    aget v5, v2, p1

    add-int/2addr v5, v0

    aput v5, v2, p1

    aget v5, v2, v4

    add-int/2addr v5, v0

    aput v5, v2, v4

    :cond_7
    if-ge p1, v3, :cond_8

    rem-int/lit8 v3, p1, 0x9

    if-gt v3, v1, :cond_8

    add-int/lit8 v1, p1, 0x2

    aget v3, v2, v1

    if-lez v3, :cond_8

    aget v3, v2, p1

    sub-int/2addr v3, v0

    aput v3, v2, p1

    aget v3, v2, v1

    sub-int/2addr v3, v0

    aput v3, v2, v1

    add-int/lit8 v3, p4, 0x1

    invoke-virtual {p0, p1, p2, p3, v3}, Lq/V4;->a(IIII)V

    aget v3, v2, p1

    add-int/2addr v3, v0

    aput v3, v2, p1

    aget v3, v2, v1

    add-int/2addr v3, v0

    aput v3, v2, v1

    :cond_8
    aget v1, v2, p1

    sub-int/2addr v1, v0

    aput v1, v2, p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lq/V4;->a(IIII)V

    aget p2, v2, p1

    add-int/2addr p2, v0

    aput p2, v2, p1

    return-void
.end method
