.class public final Lq/C1;
.super Lq/i3;
.source "SourceFile"


# static fields
.field public static final l:Lq/C1;

.field public static final m:Lq/A1;


# instance fields
.field public d:I

.field public volatile e:Ljava/io/Serializable;

.field public volatile f:Ljava/io/Serializable;

.field public volatile g:Ljava/io/Serializable;

.field public h:Lq/G1;

.field public i:Z

.field public j:Z

.field public k:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/C1;

    invoke-direct {v0}, Lq/i3;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lq/C1;->e:Ljava/io/Serializable;

    iput-object v1, v0, Lq/C1;->f:Ljava/io/Serializable;

    iput-object v1, v0, Lq/C1;->g:Ljava/io/Serializable;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lq/C1;->i:Z

    iput-boolean v2, v0, Lq/C1;->j:Z

    const/4 v2, -0x1

    iput-byte v2, v0, Lq/C1;->k:B

    iput-object v1, v0, Lq/C1;->e:Ljava/io/Serializable;

    iput-object v1, v0, Lq/C1;->f:Ljava/io/Serializable;

    iput-object v1, v0, Lq/C1;->g:Ljava/io/Serializable;

    sput-object v0, Lq/C1;->l:Lq/C1;

    new-instance v0, Lq/A1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/C1;->m:Lq/A1;

    return-void
.end method


# virtual methods
.method public final A(Lq/h;)Lq/a;
    .locals 1

    new-instance v0, Lq/B1;

    invoke-direct {v0, p1}, Lq/R2;-><init>(Lq/h;)V

    const-string p1, ""

    iput-object p1, v0, Lq/B1;->f:Ljava/io/Serializable;

    iput-object p1, v0, Lq/B1;->g:Ljava/io/Serializable;

    iput-object p1, v0, Lq/B1;->h:Ljava/io/Serializable;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/C1;->f:Ljava/io/Serializable;

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

    iput-object v1, p0, Lq/C1;->f:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/C1;->e:Ljava/io/Serializable;

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

    iput-object v1, p0, Lq/C1;->e:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final E()Lq/G1;
    .locals 1

    iget-object v0, p0, Lq/C1;->h:Lq/G1;

    if-nez v0, :cond_0

    sget-object v0, Lq/G1;->k:Lq/G1;

    :cond_0
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/C1;->g:Ljava/io/Serializable;

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

    iput-object v1, p0, Lq/C1;->g:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lq/C1;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lq/C1;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 2

    iget v0, p0, Lq/C1;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Lq/C1;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lq/C1;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lq/C1;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Lq/B1;
    .locals 1

    sget-object v0, Lq/C1;->l:Lq/C1;

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/B1;

    invoke-direct {v0}, Lq/B1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/B1;

    invoke-direct {v0}, Lq/B1;-><init>()V

    invoke-virtual {v0, p0}, Lq/B1;->Q(Lq/C1;)V

    :goto_0
    return-object v0
.end method

.method public final c(Lq/g0;)V
    .locals 3

    iget v0, p0, Lq/C1;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/C1;->e:Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lq/C1;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/C1;->f:Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lq/C1;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v2, p0, Lq/C1;->g:Ljava/io/Serializable;

    invoke-static {p1, v0, v2}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lq/C1;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lq/C1;->E()Lq/G1;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lq/g0;->R(ILq/o4;)V

    :cond_3
    iget v0, p0, Lq/C1;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Lq/C1;->i:Z

    invoke-virtual {p1, v1, v0}, Lq/g0;->K(ZI)V

    :cond_4
    iget v0, p0, Lq/C1;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-boolean v1, p0, Lq/C1;->j:Z

    invoke-virtual {p1, v1, v0}, Lq/g0;->K(ZI)V

    :cond_5
    iget-object v0, p0, Lq/i3;->c:Lq/W5;

    invoke-virtual {v0, p1}, Lq/W5;->c(Lq/g0;)V

    return-void
.end method

.method public final e()I
    .locals 4

    iget v0, p0, Lq/c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lq/C1;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/C1;->e:Ljava/io/Serializable;

    invoke-static {v1, v0}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/C1;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/C1;->f:Ljava/io/Serializable;

    invoke-static {v2, v1}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lq/C1;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v3, p0, Lq/C1;->g:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lq/C1;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lq/C1;->E()Lq/G1;

    move-result-object v1

    invoke-static {v2, v1}, Lq/g0;->C(ILq/o4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lq/C1;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    invoke-static {v1}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lq/C1;->d:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    invoke-static {v1}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lq/i3;->c:Lq/W5;

    invoke-virtual {v1}, Lq/W5;->e()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lq/c;->b:I

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/C1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lq/C1;

    invoke-virtual {p0}, Lq/C1;->I()Z

    move-result v1

    invoke-virtual {p1}, Lq/C1;->I()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lq/C1;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lq/C1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/C1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lq/C1;->H()Z

    move-result v1

    invoke-virtual {p1}, Lq/C1;->H()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lq/C1;->H()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lq/C1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/C1;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lq/C1;->K()Z

    move-result v1

    invoke-virtual {p1}, Lq/C1;->K()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lq/C1;->K()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lq/C1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/C1;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lq/C1;->J()Z

    move-result v1

    invoke-virtual {p1}, Lq/C1;->J()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lq/C1;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lq/C1;->E()Lq/G1;

    move-result-object v1

    invoke-virtual {p1}, Lq/C1;->E()Lq/G1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/G1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lq/C1;->G()Z

    move-result v1

    invoke-virtual {p1}, Lq/C1;->G()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lq/C1;->G()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lq/C1;->i:Z

    iget-boolean v2, p1, Lq/C1;->i:Z

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lq/C1;->L()Z

    move-result v1

    invoke-virtual {p1}, Lq/C1;->L()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lq/C1;->L()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lq/C1;->j:Z

    iget-boolean v2, p1, Lq/C1;->j:Z

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    iget-object v1, p0, Lq/i3;->c:Lq/W5;

    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {v1, p1}, Lq/W5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v3

    :cond_e
    return v0
.end method

.method public final h()Z
    .locals 3

    iget-byte v0, p0, Lq/C1;->k:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lq/C1;->J()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/C1;->E()Lq/G1;

    move-result-object v0

    invoke-virtual {v0}, Lq/G1;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lq/C1;->k:B

    return v2

    :cond_2
    iput-byte v1, p0, Lq/C1;->k:B

    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lq/c;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lq/f2;->A:Lq/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lq/C1;->I()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/C1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lq/C1;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/C1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lq/C1;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/C1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lq/C1;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/C1;->E()Lq/G1;

    move-result-object v1

    invoke-virtual {v1}, Lq/G1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lq/C1;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/C1;->i:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lq/C1;->L()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/C1;->j:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
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

    sget-object v0, Lq/C1;->l:Lq/C1;

    return-object v0
.end method

.method public final bridge synthetic j()Lq/n4;
    .locals 1

    invoke-virtual {p0}, Lq/C1;->M()Lq/B1;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lq/a;
    .locals 1

    sget-object v0, Lq/C1;->l:Lq/C1;

    invoke-virtual {v0}, Lq/C1;->M()Lq/B1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lq/a;
    .locals 1

    invoke-virtual {p0}, Lq/C1;->M()Lq/B1;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lq/h3;
    .locals 3

    sget-object v0, Lq/f2;->B:Lq/h3;

    const-class v1, Lq/C1;

    const-class v2, Lq/B1;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method
