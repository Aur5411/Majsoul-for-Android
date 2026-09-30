.class public final Lq/e0;
.super Lq/f0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/io/InputStream;

.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lq/e0;->i:I

    sget-object v0, Lq/o3;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lq/e0;->b:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    iput-object p1, p0, Lq/e0;->c:[B

    const/4 p1, 0x0

    iput p1, p0, Lq/e0;->d:I

    iput p1, p0, Lq/e0;->f:I

    iput p1, p0, Lq/e0;->h:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "input"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    invoke-virtual {p0}, Lq/e0;->s()I

    move-result v0

    return v0
.end method

.method public final B()J
    .locals 2

    invoke-virtual {p0}, Lq/e0;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final C(I)Z
    .locals 5

    const/4 v0, 0x1

    and-int/lit8 v1, p1, 0x7

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_3

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    const/4 p1, 0x5

    if-ne v1, p1, :cond_0

    invoke-virtual {p0, v3}, Lq/e0;->N(I)V

    return v0

    :cond_0
    sget p1, Lq/q3;->a:I

    new-instance p1, Lq/p3;

    const-string v0, "Protocol message tag had invalid wire type."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lq/f0;->D()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lq/e0;->a(I)V

    return v0

    :cond_3
    invoke-virtual {p0}, Lq/e0;->s()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/e0;->N(I)V

    return v0

    :cond_4
    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Lq/e0;->N(I)V

    return v0

    :cond_5
    iget p1, p0, Lq/e0;->d:I

    iget v1, p0, Lq/e0;->f:I

    sub-int/2addr p1, v1

    iget-object v1, p0, Lq/e0;->c:[B

    const/16 v3, 0xa

    if-lt p1, v3, :cond_8

    :goto_0
    if-ge v2, v3, :cond_7

    iget p1, p0, Lq/e0;->f:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Lq/e0;->f:I

    aget-byte p1, v1, p1

    if-ltz p1, :cond_6

    goto :goto_2

    :cond_6
    add-int/2addr v2, v0

    goto :goto_0

    :cond_7
    invoke-static {}, Lq/q3;->b()Lq/q3;

    move-result-object p1

    throw p1

    :cond_8
    :goto_1
    if-ge v2, v3, :cond_b

    iget p1, p0, Lq/e0;->f:I

    iget v4, p0, Lq/e0;->d:I

    if-ne p1, v4, :cond_9

    invoke-virtual {p0, v0}, Lq/e0;->M(I)V

    :cond_9
    iget p1, p0, Lq/e0;->f:I

    add-int/lit8 v4, p1, 0x1

    iput v4, p0, Lq/e0;->f:I

    aget-byte p1, v1, p1

    if-ltz p1, :cond_a

    :goto_2
    return v0

    :cond_a
    add-int/2addr v2, v0

    goto :goto_1

    :cond_b
    invoke-static {}, Lq/q3;->b()Lq/q3;

    move-result-object p1

    throw p1
.end method

.method public final E(I)[B
    .locals 5

    invoke-virtual {p0, p1}, Lq/e0;->F(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget v0, p0, Lq/e0;->f:I

    iget v1, p0, Lq/e0;->d:I

    sub-int v2, v1, v0

    iget v3, p0, Lq/e0;->h:I

    add-int/2addr v3, v1

    iput v3, p0, Lq/e0;->h:I

    const/4 v1, 0x0

    iput v1, p0, Lq/e0;->f:I

    iput v1, p0, Lq/e0;->d:I

    sub-int v3, p1, v2

    invoke-virtual {p0, v3}, Lq/e0;->G(I)Ljava/util/ArrayList;

    move-result-object v3

    new-array p1, p1, [B

    iget-object v4, p0, Lq/e0;->c:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final F(I)[B
    .locals 6

    if-nez p1, :cond_0

    sget-object p1, Lq/o3;->c:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    iget v0, p0, Lq/e0;->h:I

    iget v1, p0, Lq/e0;->f:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, 0x7fffffff

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    iget v3, p0, Lq/e0;->i:I

    if-gt v2, v3, :cond_5

    iget v0, p0, Lq/e0;->d:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    iget-object v3, p0, Lq/e0;->b:Ljava/io/InputStream;

    if-lt v1, v2, :cond_2

    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    :goto_0
    new-array v1, p1, [B

    iget v2, p0, Lq/e0;->f:I

    iget-object v4, p0, Lq/e0;->c:[B

    const/4 v5, 0x0

    invoke-static {v4, v2, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v2, p0, Lq/e0;->h:I

    iget v4, p0, Lq/e0;->d:I

    add-int/2addr v2, v4

    iput v2, p0, Lq/e0;->h:I

    iput v5, p0, Lq/e0;->f:I

    iput v5, p0, Lq/e0;->d:I

    :goto_1
    if-ge v0, p1, :cond_4

    sub-int v2, p1, v0

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    iget v4, p0, Lq/e0;->h:I

    add-int/2addr v4, v2

    iput v4, p0, Lq/e0;->h:I

    add-int/2addr v0, v2

    goto :goto_1

    :cond_3
    invoke-static {}, Lq/q3;->d()Lq/q3;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lq/e0;->N(I)V

    invoke-static {}, Lq/q3;->d()Lq/q3;

    move-result-object p1

    throw p1

    :cond_6
    new-instance p1, Lq/q3;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {}, Lq/q3;->c()Lq/q3;

    move-result-object p1

    throw p1
.end method

.method public final G(I)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lq/e0;->b:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    iget v5, p0, Lq/e0;->h:I

    add-int/2addr v5, v4

    iput v5, p0, Lq/e0;->h:I

    add-int/2addr v3, v4

    goto :goto_1

    :cond_0
    invoke-static {}, Lq/q3;->d()Lq/q3;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final H()I
    .locals 4

    iget v0, p0, Lq/e0;->f:I

    iget v1, p0, Lq/e0;->d:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lq/e0;->M(I)V

    iget v0, p0, Lq/e0;->f:I

    :cond_0
    add-int/lit8 v1, v0, 0x4

    iput v1, p0, Lq/e0;->f:I

    iget-object v1, p0, Lq/e0;->c:[B

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final I()J
    .locals 9

    iget v0, p0, Lq/e0;->f:I

    iget v1, p0, Lq/e0;->d:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v2}, Lq/e0;->M(I)V

    iget v0, p0, Lq/e0;->f:I

    :cond_0
    add-int/lit8 v1, v0, 0x8

    iput v1, p0, Lq/e0;->f:I

    iget-object v1, p0, Lq/e0;->c:[B

    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final J()J
    .locals 12

    iget v0, p0, Lq/e0;->f:I

    iget v1, p0, Lq/e0;->d:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lq/e0;->c:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lq/e0;->f:I

    int-to-long v0, v4

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    :goto_0
    move-wide v10, v0

    move v1, v2

    move-wide v2, v10

    goto/16 :goto_4

    :cond_5
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v2, v3, v2

    int-to-long v6, v2

    const/16 v2, 0x1c

    shl-long/2addr v6, v2

    xor-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-ltz v2, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_1
    xor-long/2addr v2, v4

    goto :goto_4

    :cond_6
    add-int/lit8 v2, v0, 0x6

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_2
    xor-long/2addr v0, v4

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v0, 0x7

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x2a

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-ltz v2, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v0, 0x8

    aget-byte v1, v3, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v4, v8

    cmp-long v1, v4, v6

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v1, v0, 0x9

    aget-byte v2, v3, v2

    int-to-long v8, v2

    const/16 v2, 0x38

    shl-long/2addr v8, v2

    xor-long/2addr v4, v8

    const-wide v8, 0xfe03f80fe03f80L

    xor-long/2addr v4, v8

    cmp-long v2, v4, v6

    if-gez v2, :cond_b

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v3, v1

    int-to-long v1, v1

    cmp-long v1, v1, v6

    if-gez v1, :cond_a

    :goto_3
    invoke-virtual {p0}, Lq/e0;->K()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v4

    :goto_4
    iput v1, p0, Lq/e0;->f:I

    return-wide v2
.end method

.method public final K()J
    .locals 6

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_2

    iget v3, p0, Lq/e0;->f:I

    iget v4, p0, Lq/e0;->d:I

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lq/e0;->M(I)V

    :cond_0
    iget v3, p0, Lq/e0;->f:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lq/e0;->f:I

    iget-object v4, p0, Lq/e0;->c:[B

    aget-byte v3, v4, v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_1

    return-wide v0

    :cond_1
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    :cond_2
    invoke-static {}, Lq/q3;->b()Lq/q3;

    move-result-object v0

    throw v0
.end method

.method public final L()V
    .locals 3

    iget v0, p0, Lq/e0;->d:I

    iget v1, p0, Lq/e0;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Lq/e0;->d:I

    iget v1, p0, Lq/e0;->h:I

    add-int/2addr v1, v0

    iget v2, p0, Lq/e0;->i:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lq/e0;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lq/e0;->d:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lq/e0;->e:I

    :goto_0
    return-void
.end method

.method public final M(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lq/e0;->O(I)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7fffffff

    iget v1, p0, Lq/e0;->h:I

    sub-int/2addr v0, v1

    iget v1, p0, Lq/e0;->f:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    new-instance p1, Lq/q3;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {}, Lq/q3;->d()Lq/q3;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final N(I)V
    .locals 9

    iget v0, p0, Lq/e0;->d:I

    iget v1, p0, Lq/e0;->f:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    iput v1, p0, Lq/e0;->f:I

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lq/e0;->b:Ljava/io/InputStream;

    if-ltz p1, :cond_7

    iget v3, p0, Lq/e0;->h:I

    add-int v4, v3, v1

    add-int v5, v4, p1

    iget v6, p0, Lq/e0;->i:I

    if-gt v5, v6, :cond_6

    iput v4, p0, Lq/e0;->h:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    iput v1, p0, Lq/e0;->d:I

    iput v1, p0, Lq/e0;->f:I

    :goto_0
    if-ge v0, p1, :cond_3

    sub-int v1, p1, v0

    int-to-long v3, v1

    :try_start_0
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-ltz v1, :cond_2

    cmp-long v3, v5, v3

    if-gtz v3, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    long-to-int v1, v5

    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#skip returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    iget v1, p0, Lq/e0;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lq/e0;->h:I

    invoke-virtual {p0}, Lq/e0;->L()V

    throw p1

    :cond_3
    :goto_1
    iget v1, p0, Lq/e0;->h:I

    add-int/2addr v1, v0

    iput v1, p0, Lq/e0;->h:I

    invoke-virtual {p0}, Lq/e0;->L()V

    if-ge v0, p1, :cond_5

    iget v0, p0, Lq/e0;->d:I

    iget v1, p0, Lq/e0;->f:I

    sub-int v1, v0, v1

    iput v0, p0, Lq/e0;->f:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/e0;->M(I)V

    :goto_2
    sub-int v2, p1, v1

    iget v3, p0, Lq/e0;->d:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, v3

    iput v3, p0, Lq/e0;->f:I

    invoke-virtual {p0, v0}, Lq/e0;->M(I)V

    goto :goto_2

    :cond_4
    iput v2, p0, Lq/e0;->f:I

    :cond_5
    :goto_3
    return-void

    :cond_6
    sub-int/2addr v6, v3

    sub-int/2addr v6, v1

    invoke-virtual {p0, v6}, Lq/e0;->N(I)V

    invoke-static {}, Lq/q3;->d()Lq/q3;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lq/q3;->c()Lq/q3;

    move-result-object p1

    throw p1
.end method

.method public final O(I)Z
    .locals 6

    iget v0, p0, Lq/e0;->f:I

    add-int v1, v0, p1

    iget v2, p0, Lq/e0;->d:I

    if-le v1, v2, :cond_7

    iget v1, p0, Lq/e0;->h:I

    const v3, 0x7fffffff

    sub-int v4, v3, v1

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    if-le p1, v4, :cond_0

    return v5

    :cond_0
    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget v4, p0, Lq/e0;->i:I

    if-le v1, v4, :cond_1

    return v5

    :cond_1
    iget-object v1, p0, Lq/e0;->c:[B

    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iget v2, p0, Lq/e0;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lq/e0;->h:I

    iget v2, p0, Lq/e0;->d:I

    sub-int/2addr v2, v0

    iput v2, p0, Lq/e0;->d:I

    iput v5, p0, Lq/e0;->f:I

    :cond_3
    iget v0, p0, Lq/e0;->d:I

    array-length v2, v1

    sub-int/2addr v2, v0

    iget v4, p0, Lq/e0;->h:I

    sub-int/2addr v3, v4

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lq/e0;->b:Ljava/io/InputStream;

    invoke-virtual {v3, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, -0x1

    if-lt v0, v2, :cond_6

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    iget v1, p0, Lq/e0;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lq/e0;->d:I

    invoke-virtual {p0}, Lq/e0;->L()V

    iget v0, p0, Lq/e0;->d:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lq/e0;->O(I)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    return v5

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "refillBuffer() called when "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " bytes were already available in buffer"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lq/e0;->g:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lq/q3;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lq/e0;->i:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget v1, p0, Lq/e0;->h:I

    iget v2, p0, Lq/e0;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lq/e0;->i:I

    invoke-virtual {p0}, Lq/e0;->L()V

    return-void
.end method

.method public final f(I)I
    .locals 2

    if-ltz p1, :cond_1

    iget v0, p0, Lq/e0;->h:I

    iget v1, p0, Lq/e0;->f:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    iget p1, p0, Lq/e0;->i:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Lq/e0;->i:I

    invoke-virtual {p0}, Lq/e0;->L()V

    return p1

    :cond_0
    invoke-static {}, Lq/q3;->d()Lq/q3;

    move-result-object p1

    throw p1

    :cond_1
    invoke-static {}, Lq/q3;->c()Lq/q3;

    move-result-object p1

    throw p1
.end method

.method public final g()Z
    .locals 4

    invoke-virtual {p0}, Lq/e0;->J()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Lq/c0;
    .locals 7

    invoke-virtual {p0}, Lq/e0;->s()I

    move-result v0

    iget v1, p0, Lq/e0;->d:I

    iget v2, p0, Lq/e0;->f:I

    sub-int/2addr v1, v2

    iget-object v3, p0, Lq/e0;->c:[B

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    invoke-static {v3, v2, v0}, Lq/c0;->d([BII)Lq/c0;

    move-result-object v1

    iget v2, p0, Lq/e0;->f:I

    add-int/2addr v2, v0

    iput v2, p0, Lq/e0;->f:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    sget-object v0, Lq/c0;->c:Lq/c0;

    return-object v0

    :cond_1
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Lq/e0;->F(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v0, v1

    invoke-static {v1, v2, v0}, Lq/c0;->d([BII)Lq/c0;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v1, p0, Lq/e0;->f:I

    iget v4, p0, Lq/e0;->d:I

    sub-int v5, v4, v1

    iget v6, p0, Lq/e0;->h:I

    add-int/2addr v6, v4

    iput v6, p0, Lq/e0;->h:I

    iput v2, p0, Lq/e0;->f:I

    iput v2, p0, Lq/e0;->d:I

    sub-int v4, v0, v5

    invoke-virtual {p0, v4}, Lq/e0;->G(I)Ljava/util/ArrayList;

    move-result-object v4

    new-array v0, v0, [B

    invoke-static {v3, v1, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    array-length v4, v3

    invoke-static {v3, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, v3

    add-int/2addr v5, v3

    goto :goto_0

    :cond_3
    sget-object v1, Lq/c0;->c:Lq/c0;

    new-instance v1, Lq/c0;

    invoke-direct {v1, v0}, Lq/c0;-><init>([B)V

    move-object v0, v1

    :goto_1
    return-object v0

    :cond_4
    invoke-static {}, Lq/q3;->c()Lq/q3;

    move-result-object v0

    throw v0
.end method

.method public final i()D
    .locals 2

    invoke-virtual {p0}, Lq/e0;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final j()I
    .locals 1

    invoke-virtual {p0}, Lq/e0;->s()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lq/e0;->H()I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    invoke-virtual {p0}, Lq/e0;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()F
    .locals 1

    invoke-virtual {p0}, Lq/e0;->H()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final n(ILq/n4;Lq/F2;)V
    .locals 1

    invoke-virtual {p0}, Lq/f0;->b()V

    iget v0, p0, Lq/f0;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/f0;->a:I

    invoke-interface {p2, p0, p3}, Lq/n4;->d(Lq/f0;Lq/F2;)Lq/n4;

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x4

    invoke-virtual {p0, p1}, Lq/e0;->a(I)V

    iget p1, p0, Lq/f0;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lq/f0;->a:I

    return-void
.end method

.method public final o()I
    .locals 1

    invoke-virtual {p0}, Lq/e0;->s()I

    move-result v0

    return v0
.end method

.method public final p()J
    .locals 2

    invoke-virtual {p0}, Lq/e0;->J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Lq/K4;Lq/F2;)Lq/o4;
    .locals 2

    invoke-virtual {p0}, Lq/e0;->s()I

    move-result v0

    invoke-virtual {p0}, Lq/f0;->b()V

    invoke-virtual {p0, v0}, Lq/e0;->f(I)I

    move-result v0

    iget v1, p0, Lq/f0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/f0;->a:I

    invoke-interface {p1, p0, p2}, Lq/K4;->a(Lq/f0;Lq/F2;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/o4;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lq/e0;->a(I)V

    iget p2, p0, Lq/f0;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lq/f0;->a:I

    invoke-virtual {p0}, Lq/e0;->c()I

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v0}, Lq/e0;->e(I)V

    return-object p1

    :cond_0
    invoke-static {}, Lq/q3;->d()Lq/q3;

    move-result-object p1

    throw p1
.end method

.method public final r(Lq/n4;Lq/F2;)V
    .locals 2

    invoke-virtual {p0}, Lq/e0;->s()I

    move-result v0

    invoke-virtual {p0}, Lq/f0;->b()V

    invoke-virtual {p0, v0}, Lq/e0;->f(I)I

    move-result v0

    iget v1, p0, Lq/f0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/f0;->a:I

    invoke-interface {p1, p0, p2}, Lq/n4;->d(Lq/f0;Lq/F2;)Lq/n4;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lq/e0;->a(I)V

    iget p1, p0, Lq/f0;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lq/f0;->a:I

    invoke-virtual {p0}, Lq/e0;->c()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0, v0}, Lq/e0;->e(I)V

    return-void

    :cond_0
    invoke-static {}, Lq/q3;->d()Lq/q3;

    move-result-object p1

    throw p1
.end method

.method public final s()I
    .locals 7

    iget v0, p0, Lq/e0;->f:I

    iget v1, p0, Lq/e0;->d:I

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lq/e0;->c:[B

    aget-byte v4, v3, v0

    if-ltz v4, :cond_1

    iput v2, p0, Lq/e0;->f:I

    return v4

    :cond_1
    sub-int/2addr v1, v2

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v0, 0x2

    aget-byte v2, v3, v2

    shl-int/lit8 v2, v2, 0x7

    xor-int/2addr v2, v4

    if-gez v2, :cond_3

    xor-int/lit8 v0, v2, -0x80

    goto :goto_3

    :cond_3
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v3, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v2

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto :goto_3

    :cond_4
    add-int/lit8 v2, v0, 0x4

    aget-byte v4, v3, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    :goto_1
    move v1, v2

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v0, 0x5

    aget-byte v2, v3, v2

    shl-int/lit8 v5, v2, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x6

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x7

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v2, v0, 0x8

    aget-byte v4, v3, v4

    if-gez v4, :cond_8

    add-int/lit8 v4, v0, 0x9

    aget-byte v2, v3, v2

    if-gez v2, :cond_7

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v3, v4

    if-gez v2, :cond_6

    :goto_2
    invoke-virtual {p0}, Lq/e0;->K()J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    :cond_6
    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v1

    goto :goto_1

    :goto_3
    iput v1, p0, Lq/e0;->f:I

    return v0
.end method

.method public final t()I
    .locals 1

    invoke-virtual {p0}, Lq/e0;->H()I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    invoke-virtual {p0}, Lq/e0;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()I
    .locals 2

    invoke-virtual {p0}, Lq/e0;->s()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final w()J
    .locals 6

    invoke-virtual {p0}, Lq/e0;->J()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lq/e0;->s()I

    move-result v0

    iget-object v1, p0, Lq/e0;->c:[B

    if-lez v0, :cond_0

    iget v2, p0, Lq/e0;->d:I

    iget v3, p0, Lq/e0;->f:I

    sub-int/2addr v2, v3

    if-gt v0, v2, :cond_0

    new-instance v2, Ljava/lang/String;

    sget-object v4, Lq/o3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lq/e0;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lq/e0;->f:I

    return-object v2

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v0, :cond_3

    iget v2, p0, Lq/e0;->d:I

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lq/e0;->M(I)V

    new-instance v2, Ljava/lang/String;

    iget v3, p0, Lq/e0;->f:I

    sget-object v4, Lq/o3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v1, p0, Lq/e0;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lq/e0;->f:I

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lq/e0;->E(I)[B

    move-result-object v0

    sget-object v2, Lq/o3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_3
    invoke-static {}, Lq/q3;->c()Lq/q3;

    move-result-object v0

    throw v0
.end method

.method public final y()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lq/e0;->s()I

    move-result v0

    iget v1, p0, Lq/e0;->f:I

    iget v2, p0, Lq/e0;->d:I

    sub-int v3, v2, v1

    iget-object v4, p0, Lq/e0;->c:[B

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    add-int v2, v1, v0

    iput v2, p0, Lq/e0;->f:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v0, :cond_3

    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    invoke-virtual {p0, v0}, Lq/e0;->M(I)V

    iput v0, p0, Lq/e0;->f:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lq/e0;->E(I)[B

    move-result-object v4

    :goto_0
    sget-object v2, Lq/h6;->a:Lq/f6;

    invoke-virtual {v2, v4, v1, v0}, Lq/f6;->e([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lq/q3;->c()Lq/q3;

    move-result-object v0

    throw v0
.end method

.method public final z()I
    .locals 2

    iget v0, p0, Lq/e0;->f:I

    iget v1, p0, Lq/e0;->d:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lq/e0;->O(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lq/e0;->g:I

    return v0

    :cond_1
    invoke-virtual {p0}, Lq/e0;->s()I

    move-result v0

    iput v0, p0, Lq/e0;->g:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    return v0

    :cond_2
    new-instance v0, Lq/q3;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
