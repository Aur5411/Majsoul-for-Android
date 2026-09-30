.class public final Lq/c1;
.super Lq/i3;
.source "SourceFile"


# static fields
.field public static final q:Lq/c1;

.field public static final r:Lq/Y0;


# instance fields
.field public d:I

.field public volatile e:Ljava/io/Serializable;

.field public f:I

.field public g:I

.field public h:I

.field public volatile i:Ljava/io/Serializable;

.field public volatile j:Ljava/io/Serializable;

.field public volatile k:Ljava/io/Serializable;

.field public l:I

.field public volatile m:Ljava/io/Serializable;

.field public n:Lq/m1;

.field public o:Z

.field public p:B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq/c1;

    invoke-direct {v0}, Lq/i3;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lq/c1;->e:Ljava/io/Serializable;

    const/4 v2, 0x0

    iput v2, v0, Lq/c1;->f:I

    const/4 v3, 0x1

    iput v3, v0, Lq/c1;->g:I

    iput v3, v0, Lq/c1;->h:I

    iput-object v1, v0, Lq/c1;->i:Ljava/io/Serializable;

    iput-object v1, v0, Lq/c1;->j:Ljava/io/Serializable;

    iput-object v1, v0, Lq/c1;->k:Ljava/io/Serializable;

    iput v2, v0, Lq/c1;->l:I

    iput-object v1, v0, Lq/c1;->m:Ljava/io/Serializable;

    iput-boolean v2, v0, Lq/c1;->o:Z

    const/4 v2, -0x1

    iput-byte v2, v0, Lq/c1;->p:B

    iput-object v1, v0, Lq/c1;->e:Ljava/io/Serializable;

    iput v3, v0, Lq/c1;->g:I

    iput v3, v0, Lq/c1;->h:I

    iput-object v1, v0, Lq/c1;->i:Ljava/io/Serializable;

    iput-object v1, v0, Lq/c1;->j:Ljava/io/Serializable;

    iput-object v1, v0, Lq/c1;->k:Ljava/io/Serializable;

    iput-object v1, v0, Lq/c1;->m:Ljava/io/Serializable;

    sput-object v0, Lq/c1;->q:Lq/c1;

    new-instance v0, Lq/Y0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/c1;->r:Lq/Y0;

    return-void
.end method


# virtual methods
.method public final A(Lq/h;)Lq/a;
    .locals 2

    new-instance v0, Lq/Z0;

    invoke-direct {v0, p1}, Lq/R2;-><init>(Lq/h;)V

    const-string p1, ""

    iput-object p1, v0, Lq/Z0;->f:Ljava/io/Serializable;

    const/4 v1, 0x1

    iput v1, v0, Lq/Z0;->h:I

    iput v1, v0, Lq/Z0;->i:I

    iput-object p1, v0, Lq/Z0;->j:Ljava/io/Serializable;

    iput-object p1, v0, Lq/Z0;->k:Ljava/io/Serializable;

    iput-object p1, v0, Lq/Z0;->l:Ljava/io/Serializable;

    iput-object p1, v0, Lq/Z0;->n:Ljava/io/Serializable;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/c1;->k:Ljava/io/Serializable;

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

    iput-object v1, p0, Lq/c1;->k:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/c1;->j:Ljava/io/Serializable;

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

    iput-object v1, p0, Lq/c1;->j:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/c1;->m:Ljava/io/Serializable;

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

    iput-object v1, p0, Lq/c1;->m:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/c1;->e:Ljava/io/Serializable;

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

    iput-object v1, p0, Lq/c1;->e:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final G()Lq/m1;
    .locals 1

    iget-object v0, p0, Lq/c1;->n:Lq/m1;

    if-nez v0, :cond_0

    sget-object v0, Lq/m1;->t:Lq/m1;

    :cond_0
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/c1;->i:Ljava/io/Serializable;

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

    iput-object v1, p0, Lq/c1;->i:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lq/c1;->d:I

    and-int/lit8 v0, v0, 0x40

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

    iget v0, p0, Lq/c1;->d:I

    and-int/lit8 v0, v0, 0x20

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

    iget v0, p0, Lq/c1;->d:I

    and-int/lit16 v0, v0, 0x100

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

    iget v0, p0, Lq/c1;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 2

    iget v0, p0, Lq/c1;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lq/c1;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Lq/c1;->d:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lq/c1;->d:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Lq/c1;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 1

    iget v0, p0, Lq/c1;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 1

    iget v0, p0, Lq/c1;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Lq/Z0;
    .locals 1

    sget-object v0, Lq/c1;->q:Lq/c1;

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/Z0;

    invoke-direct {v0}, Lq/Z0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/Z0;

    invoke-direct {v0}, Lq/Z0;-><init>()V

    invoke-virtual {v0, p0}, Lq/Z0;->Q(Lq/c1;)V

    :goto_0
    return-object v0
.end method

.method public final c(Lq/g0;)V
    .locals 3

    iget v0, p0, Lq/c1;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/c1;->e:Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lq/c1;->d:I

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/c1;->j:Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lq/c1;->d:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lq/c1;->f:I

    invoke-virtual {p1, v0, v1}, Lq/g0;->P(II)V

    :cond_2
    iget v0, p0, Lq/c1;->d:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, p0, Lq/c1;->g:I

    invoke-virtual {p1, v1, v0}, Lq/g0;->P(II)V

    :cond_3
    iget v0, p0, Lq/c1;->d:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, p0, Lq/c1;->h:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0}, Lq/g0;->P(II)V

    :cond_4
    iget v0, p0, Lq/c1;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    iget-object v2, p0, Lq/c1;->i:Ljava/io/Serializable;

    invoke-static {p1, v0, v2}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_5
    iget v0, p0, Lq/c1;->d:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    iget-object v2, p0, Lq/c1;->k:Ljava/io/Serializable;

    invoke-static {p1, v0, v2}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_6
    iget v0, p0, Lq/c1;->d:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lq/c1;->G()Lq/m1;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lq/g0;->R(ILq/o4;)V

    :cond_7
    iget v0, p0, Lq/c1;->d:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_8

    const/16 v0, 0x9

    iget v1, p0, Lq/c1;->l:I

    invoke-virtual {p1, v0, v1}, Lq/g0;->P(II)V

    :cond_8
    iget v0, p0, Lq/c1;->d:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_9

    const/16 v0, 0xa

    iget-object v1, p0, Lq/c1;->m:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_9
    iget v0, p0, Lq/c1;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_a

    const/16 v0, 0x11

    iget-boolean v1, p0, Lq/c1;->o:Z

    invoke-virtual {p1, v1, v0}, Lq/g0;->K(ZI)V

    :cond_a
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
    iget v0, p0, Lq/c1;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/c1;->e:Ljava/io/Serializable;

    invoke-static {v1, v0}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/c1;->d:I

    and-int/lit8 v1, v1, 0x20

    const/4 v2, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/c1;->j:Ljava/io/Serializable;

    invoke-static {v2, v1}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lq/c1;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lq/c1;->f:I

    invoke-static {v1, v2}, Lq/g0;->A(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lq/c1;->d:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_4

    iget v1, p0, Lq/c1;->g:I

    invoke-static {v2, v1}, Lq/g0;->z(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lq/c1;->d:I

    const/16 v2, 0x8

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget v3, p0, Lq/c1;->h:I

    invoke-static {v1, v3}, Lq/g0;->z(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lq/c1;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget-object v3, p0, Lq/c1;->i:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lq/c1;->d:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    const/4 v1, 0x7

    iget-object v3, p0, Lq/c1;->k:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lq/c1;->d:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lq/c1;->G()Lq/m1;

    move-result-object v1

    invoke-static {v2, v1}, Lq/g0;->C(ILq/o4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lq/c1;->d:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    iget v2, p0, Lq/c1;->l:I

    invoke-static {v1, v2}, Lq/g0;->A(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lq/c1;->d:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_a

    const/16 v1, 0xa

    iget-object v2, p0, Lq/c1;->m:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lq/c1;->d:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    const/16 v1, 0x11

    invoke-static {v1}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
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
    instance-of v1, p1, Lq/c1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lq/c1;

    invoke-virtual {p0}, Lq/c1;->M()Z

    move-result v1

    invoke-virtual {p1}, Lq/c1;->M()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lq/c1;->M()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lq/c1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/c1;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lq/c1;->N()Z

    move-result v1

    invoke-virtual {p1}, Lq/c1;->N()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lq/c1;->N()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lq/c1;->f:I

    iget v2, p1, Lq/c1;->f:I

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lq/c1;->L()Z

    move-result v1

    invoke-virtual {p1}, Lq/c1;->L()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lq/c1;->L()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lq/c1;->g:I

    iget v2, p1, Lq/c1;->g:I

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lq/c1;->R()Z

    move-result v1

    invoke-virtual {p1}, Lq/c1;->R()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lq/c1;->R()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lq/c1;->h:I

    iget v2, p1, Lq/c1;->h:I

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lq/c1;->S()Z

    move-result v1

    invoke-virtual {p1}, Lq/c1;->S()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lq/c1;->S()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lq/c1;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/c1;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lq/c1;->J()Z

    move-result v1

    invoke-virtual {p1}, Lq/c1;->J()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lq/c1;->J()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {p0}, Lq/c1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/c1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lq/c1;->I()Z

    move-result v1

    invoke-virtual {p1}, Lq/c1;->I()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lq/c1;->I()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lq/c1;->O()Z

    move-result v1

    invoke-virtual {p1}, Lq/c1;->O()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lq/c1;->O()Z

    move-result v1

    if-eqz v1, :cond_11

    iget v1, p0, Lq/c1;->l:I

    iget v2, p1, Lq/c1;->l:I

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lq/c1;->K()Z

    move-result v1

    invoke-virtual {p1}, Lq/c1;->K()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lq/c1;->K()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {p0}, Lq/c1;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/c1;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lq/c1;->P()Z

    move-result v1

    invoke-virtual {p1}, Lq/c1;->P()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lq/c1;->P()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lq/c1;->G()Lq/m1;

    move-result-object v1

    invoke-virtual {p1}, Lq/c1;->G()Lq/m1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/m1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lq/c1;->Q()Z

    move-result v1

    invoke-virtual {p1}, Lq/c1;->Q()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lq/c1;->Q()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lq/c1;->o:Z

    iget-boolean v2, p1, Lq/c1;->o:Z

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    iget-object v1, p0, Lq/i3;->c:Lq/W5;

    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {v1, p1}, Lq/W5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    return v3

    :cond_18
    return v0
.end method

.method public final h()Z
    .locals 3

    iget-byte v0, p0, Lq/c1;->p:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lq/c1;->P()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/c1;->G()Lq/m1;

    move-result-object v0

    invoke-virtual {v0}, Lq/m1;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lq/c1;->p:B

    return v2

    :cond_2
    iput-byte v1, p0, Lq/c1;->p:B

    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lq/c;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lq/f2;->o:Lq/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lq/c1;->M()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/c1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lq/c1;->N()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/c1;->f:I

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lq/c1;->L()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/c1;->g:I

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lq/c1;->R()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/c1;->h:I

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lq/c1;->S()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/c1;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lq/c1;->J()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/c1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lq/c1;->I()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lq/c1;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x25

    const/16 v3, 0x9

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/c1;->l:I

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lq/c1;->K()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x25

    const/16 v3, 0xa

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/c1;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lq/c1;->P()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x25

    const/16 v3, 0x8

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/c1;->G()Lq/m1;

    move-result-object v1

    invoke-virtual {v1}, Lq/m1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lq/c1;->Q()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x25

    const/16 v3, 0x11

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/c1;->o:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
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

    sget-object v0, Lq/c1;->q:Lq/c1;

    return-object v0
.end method

.method public final bridge synthetic j()Lq/n4;
    .locals 1

    invoke-virtual {p0}, Lq/c1;->T()Lq/Z0;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lq/a;
    .locals 1

    sget-object v0, Lq/c1;->q:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->T()Lq/Z0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lq/a;
    .locals 1

    invoke-virtual {p0}, Lq/c1;->T()Lq/Z0;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lq/h3;
    .locals 3

    sget-object v0, Lq/f2;->p:Lq/h3;

    const-class v1, Lq/c1;

    const-class v2, Lq/Z0;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method
