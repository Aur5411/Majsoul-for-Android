.class public final Lq/e2;
.super Lq/i3;
.source "SourceFile"


# static fields
.field public static final m:Lq/e2;

.field public static final n:Lq/Z1;


# instance fields
.field public d:I

.field public e:Ljava/util/List;

.field public volatile f:Ljava/io/Serializable;

.field public g:J

.field public h:J

.field public i:D

.field public j:Lq/c0;

.field public volatile k:Ljava/io/Serializable;

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq/e2;

    invoke-direct {v0}, Lq/i3;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lq/e2;->f:Ljava/io/Serializable;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lq/e2;->g:J

    iput-wide v2, v0, Lq/e2;->h:J

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lq/e2;->i:D

    sget-object v2, Lq/c0;->c:Lq/c0;

    iput-object v2, v0, Lq/e2;->j:Lq/c0;

    iput-object v1, v0, Lq/e2;->k:Ljava/io/Serializable;

    const/4 v3, -0x1

    iput-byte v3, v0, Lq/e2;->l:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iput-object v3, v0, Lq/e2;->e:Ljava/util/List;

    iput-object v1, v0, Lq/e2;->f:Ljava/io/Serializable;

    iput-object v2, v0, Lq/e2;->j:Lq/c0;

    iput-object v1, v0, Lq/e2;->k:Ljava/io/Serializable;

    sput-object v0, Lq/e2;->m:Lq/e2;

    new-instance v0, Lq/Z1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/e2;->n:Lq/Z1;

    return-void
.end method


# virtual methods
.method public final A(Lq/h;)Lq/a;
    .locals 2

    new-instance v0, Lq/a2;

    invoke-direct {v0, p1}, Lq/R2;-><init>(Lq/h;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lq/a2;->f:Ljava/util/List;

    const-string p1, ""

    iput-object p1, v0, Lq/a2;->g:Ljava/io/Serializable;

    sget-object v1, Lq/c0;->c:Lq/c0;

    iput-object v1, v0, Lq/a2;->k:Lq/c0;

    iput-object p1, v0, Lq/a2;->l:Ljava/io/Serializable;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/e2;->k:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lq/c0;

    invoke-virtual {v0}, Lq/c0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lq/e2;->k:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/e2;->f:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lq/c0;

    invoke-virtual {v0}, Lq/c0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lq/e2;->f:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lq/e2;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lq/e2;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 2

    iget v0, p0, Lq/e2;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lq/e2;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lq/e2;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Lq/e2;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Lq/a2;
    .locals 1

    sget-object v0, Lq/e2;->m:Lq/e2;

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/a2;

    invoke-direct {v0}, Lq/a2;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/a2;

    invoke-direct {v0}, Lq/a2;-><init>()V

    invoke-virtual {v0, p0}, Lq/a2;->Q(Lq/e2;)V

    :goto_0
    return-object v0
.end method

.method public final c(Lq/g0;)V
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq/e2;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lq/e2;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/o4;

    invoke-virtual {p1, v3, v2}, Lq/g0;->R(ILq/o4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v1, p0, Lq/e2;->d:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    iget-object v4, p0, Lq/e2;->f:Ljava/io/Serializable;

    invoke-static {p1, v1, v4}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_1
    iget v1, p0, Lq/e2;->d:I

    and-int/2addr v1, v3

    const/4 v4, 0x4

    if-eqz v1, :cond_2

    iget-wide v5, p0, Lq/e2;->g:J

    invoke-virtual {p1, v4, v0}, Lq/g0;->U(II)V

    invoke-virtual {p1, v5, v6}, Lq/g0;->W(J)V

    :cond_2
    iget v1, p0, Lq/e2;->d:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_3

    iget-wide v4, p0, Lq/e2;->h:J

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lq/g0;->U(II)V

    invoke-virtual {p1, v4, v5}, Lq/g0;->W(J)V

    :cond_3
    iget v0, p0, Lq/e2;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget-wide v4, p0, Lq/e2;->i:D

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lq/g0;->U(II)V

    invoke-virtual {p1, v4, v5}, Lq/g0;->N(J)V

    :cond_4
    iget v0, p0, Lq/e2;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    iget-object v0, p0, Lq/e2;->j:Lq/c0;

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v3}, Lq/g0;->U(II)V

    invoke-virtual {p1, v0}, Lq/g0;->L(Lq/c0;)V

    :cond_5
    iget v0, p0, Lq/e2;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq/e2;->k:Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lq/i3;->c:Lq/W5;

    invoke-virtual {v0, p1}, Lq/W5;->c(Lq/g0;)V

    return-void
.end method

.method public final e()I
    .locals 5

    iget v0, p0, Lq/c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq/e2;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lq/e2;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/o4;

    invoke-static {v3, v2}, Lq/g0;->C(ILq/o4;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, Lq/e2;->d:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lq/e2;->f:Ljava/io/Serializable;

    invoke-static {v0, v2}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_2
    iget v0, p0, Lq/e2;->d:I

    and-int/2addr v0, v3

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lq/e2;->g:J

    invoke-static {v2}, Lq/g0;->F(I)I

    move-result v0

    invoke-static {v3, v4}, Lq/g0;->H(J)I

    move-result v3

    add-int/2addr v3, v0

    add-int/2addr v1, v3

    :cond_3
    iget v0, p0, Lq/e2;->d:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    iget-wide v2, p0, Lq/e2;->h:J

    const/4 v0, 0x5

    invoke-static {v0}, Lq/g0;->F(I)I

    move-result v0

    invoke-static {v2, v3}, Lq/g0;->H(J)I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v1, v2

    :cond_4
    iget v0, p0, Lq/e2;->d:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-static {v0}, Lq/g0;->F(I)I

    move-result v0

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    :cond_5
    iget v0, p0, Lq/e2;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Lq/e2;->j:Lq/c0;

    const/4 v3, 0x7

    invoke-static {v3}, Lq/g0;->F(I)I

    move-result v3

    invoke-static {v0}, Lq/g0;->y(Lq/c0;)I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    :cond_6
    iget v0, p0, Lq/e2;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_7

    iget-object v0, p0, Lq/e2;->k:Ljava/io/Serializable;

    invoke-static {v2, v0}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, Lq/i3;->c:Lq/W5;

    invoke-virtual {v0}, Lq/W5;->e()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lq/c;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/e2;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lq/e2;

    iget-object v1, p0, Lq/e2;->e:Ljava/util/List;

    iget-object v2, p1, Lq/e2;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lq/e2;->G()Z

    move-result v1

    invoke-virtual {p1}, Lq/e2;->G()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lq/e2;->G()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lq/e2;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/e2;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lq/e2;->I()Z

    move-result v1

    invoke-virtual {p1}, Lq/e2;->I()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lq/e2;->I()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v3, p0, Lq/e2;->g:J

    iget-wide v5, p1, Lq/e2;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lq/e2;->H()Z

    move-result v1

    invoke-virtual {p1}, Lq/e2;->H()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lq/e2;->H()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-wide v3, p0, Lq/e2;->h:J

    iget-wide v5, p1, Lq/e2;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lq/e2;->F()Z

    move-result v1

    invoke-virtual {p1}, Lq/e2;->F()Z

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lq/e2;->F()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-wide v3, p0, Lq/e2;->i:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lq/e2;->i:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lq/e2;->J()Z

    move-result v1

    invoke-virtual {p1}, Lq/e2;->J()Z

    move-result v3

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    invoke-virtual {p0}, Lq/e2;->J()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lq/e2;->j:Lq/c0;

    iget-object v3, p1, Lq/e2;->j:Lq/c0;

    invoke-virtual {v1, v3}, Lq/c0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lq/e2;->E()Z

    move-result v1

    invoke-virtual {p1}, Lq/e2;->E()Z

    move-result v3

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lq/e2;->E()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lq/e2;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/e2;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lq/i3;->c:Lq/W5;

    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {v1, p1}, Lq/W5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final h()Z
    .locals 4

    iget-byte v0, p0, Lq/e2;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lq/e2;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lq/e2;->e:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/d2;

    invoke-virtual {v3}, Lq/d2;->h()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lq/e2;->l:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    iput-byte v1, p0, Lq/e2;->l:B

    return v1
.end method

.method public final hashCode()I
    .locals 8

    iget v0, p0, Lq/c;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lq/f2;->U:Lq/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Lq/e2;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x35

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-object v1, p0, Lq/e2;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lq/e2;->G()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/e2;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lq/e2;->I()Z

    move-result v1

    const/16 v3, 0x20

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v4, 0x4

    invoke-static {v0, v1, v4, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-wide v4, p0, Lq/e2;->g:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lq/e2;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v4, 0x5

    invoke-static {v0, v1, v4, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-wide v4, p0, Lq/e2;->h:J

    ushr-long v6, v4, v3

    xor-long/2addr v4, v6

    long-to-int v1, v4

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lq/e2;->F()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v4, 0x6

    invoke-static {v0, v1, v4, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-wide v4, p0, Lq/e2;->i:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    ushr-long v6, v4, v3

    xor-long v3, v4, v6

    long-to-int v1, v3

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lq/e2;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-object v1, p0, Lq/e2;->j:Lq/c0;

    invoke-virtual {v1}, Lq/c0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lq/e2;->E()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/16 v3, 0x8

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/e2;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lq/i3;->c:Lq/W5;

    invoke-virtual {v1}, Lq/W5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lq/c;->a:I

    return v1
.end method

.method public final i()Lq/c;
    .locals 1

    sget-object v0, Lq/e2;->m:Lq/e2;

    return-object v0
.end method

.method public final bridge synthetic j()Lq/n4;
    .locals 1

    invoke-virtual {p0}, Lq/e2;->K()Lq/a2;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lq/a;
    .locals 1

    sget-object v0, Lq/e2;->m:Lq/e2;

    invoke-virtual {v0}, Lq/e2;->K()Lq/a2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lq/a;
    .locals 1

    invoke-virtual {p0}, Lq/e2;->K()Lq/a2;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lq/h3;
    .locals 3

    sget-object v0, Lq/f2;->V:Lq/h3;

    const-class v1, Lq/e2;

    const-class v2, Lq/a2;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method
