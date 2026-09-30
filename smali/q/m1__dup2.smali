.class public final Lq/m1;
.super Lq/U2;
.source "SourceFile"


# static fields
.field public static final t:Lq/m1;


# instance fields
.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Ljava/util/List;

.field public p:Ljava/util/List;

.field public q:Lq/X0;

.field public r:Ljava/util/List;

.field public s:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/m1;

    invoke-direct {v0}, Lq/U2;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq/m1;->g:Z

    iput-boolean v1, v0, Lq/m1;->i:Z

    iput-boolean v1, v0, Lq/m1;->j:Z

    iput-boolean v1, v0, Lq/m1;->k:Z

    iput-boolean v1, v0, Lq/m1;->l:Z

    iput-boolean v1, v0, Lq/m1;->m:Z

    const/4 v2, -0x1

    iput-byte v2, v0, Lq/m1;->s:B

    iput v1, v0, Lq/m1;->f:I

    iput v1, v0, Lq/m1;->h:I

    iput v1, v0, Lq/m1;->n:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/m1;->o:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/m1;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/m1;->r:Ljava/util/List;

    sput-object v0, Lq/m1;->t:Lq/m1;

    new-instance v0, Lq/d1;

    return-void
.end method


# virtual methods
.method public final A(Lq/h;)Lq/a;
    .locals 1

    new-instance v0, Lq/e1;

    invoke-direct {v0, p1}, Lq/R2;-><init>(Lq/h;)V

    const/4 p1, 0x0

    iput p1, v0, Lq/e1;->g:I

    iput p1, v0, Lq/e1;->i:I

    iput p1, v0, Lq/e1;->o:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lq/e1;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lq/e1;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lq/e1;->t:Ljava/util/List;

    return-object v0
.end method

.method public final D()Lq/X0;
    .locals 1

    iget-object v0, p0, Lq/m1;->q:Lq/X0;

    if-nez v0, :cond_0

    sget-object v0, Lq/X0;->m:Lq/X0;

    :cond_0
    return-object v0
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Lq/m1;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lq/m1;->e:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lq/m1;->e:I

    and-int/lit8 v0, v0, 0x20

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

    iget v0, p0, Lq/m1;->e:I

    and-int/lit16 v0, v0, 0x200

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

    iget v0, p0, Lq/m1;->e:I

    and-int/lit8 v0, v0, 0x4

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

    iget v0, p0, Lq/m1;->e:I

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

    iget v0, p0, Lq/m1;->e:I

    and-int/lit8 v0, v0, 0x2

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

    iget v0, p0, Lq/m1;->e:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Lq/m1;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()Z
    .locals 1

    iget v0, p0, Lq/m1;->e:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final O()Lq/e1;
    .locals 1

    sget-object v0, Lq/m1;->t:Lq/m1;

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/e1;

    invoke-direct {v0}, Lq/e1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/e1;

    invoke-direct {v0}, Lq/e1;-><init>()V

    invoke-virtual {v0, p0}, Lq/e1;->X(Lq/m1;)V

    :goto_0
    return-object v0
.end method

.method public final c(Lq/g0;)V
    .locals 5

    new-instance v0, Lq/T2;

    invoke-direct {v0, p0}, Lq/T2;-><init>(Lq/U2;)V

    iget v1, p0, Lq/m1;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lq/m1;->f:I

    invoke-virtual {p1, v2, v1}, Lq/g0;->P(II)V

    :cond_0
    iget v1, p0, Lq/m1;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lq/m1;->g:Z

    invoke-virtual {p1, v1, v2}, Lq/g0;->K(ZI)V

    :cond_1
    iget v1, p0, Lq/m1;->e:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget-boolean v2, p0, Lq/m1;->k:Z

    invoke-virtual {p1, v2, v1}, Lq/g0;->K(ZI)V

    :cond_2
    iget v1, p0, Lq/m1;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    iget-boolean v2, p0, Lq/m1;->i:Z

    invoke-virtual {p1, v2, v1}, Lq/g0;->K(ZI)V

    :cond_3
    iget v1, p0, Lq/m1;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget v1, p0, Lq/m1;->h:I

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lq/g0;->P(II)V

    :cond_4
    iget v1, p0, Lq/m1;->e:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    const/16 v1, 0xa

    iget-boolean v2, p0, Lq/m1;->l:Z

    invoke-virtual {p1, v2, v1}, Lq/g0;->K(ZI)V

    :cond_5
    iget v1, p0, Lq/m1;->e:I

    const/16 v2, 0x10

    and-int/2addr v1, v2

    if-eqz v1, :cond_6

    const/16 v1, 0xf

    iget-boolean v3, p0, Lq/m1;->j:Z

    invoke-virtual {p1, v3, v1}, Lq/g0;->K(ZI)V

    :cond_6
    iget v1, p0, Lq/m1;->e:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lq/m1;->m:Z

    invoke-virtual {p1, v1, v2}, Lq/g0;->K(ZI)V

    :cond_7
    iget v1, p0, Lq/m1;->e:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget v1, p0, Lq/m1;->n:I

    const/16 v2, 0x11

    invoke-virtual {p1, v2, v1}, Lq/g0;->P(II)V

    :cond_8
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lq/m1;->o:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    iget-object v3, p0, Lq/m1;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x13

    invoke-virtual {p1, v4, v3}, Lq/g0;->P(II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    move v2, v1

    :goto_1
    iget-object v3, p0, Lq/m1;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    iget-object v3, p0, Lq/m1;->p:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/o4;

    const/16 v4, 0x14

    invoke-virtual {p1, v4, v3}, Lq/g0;->R(ILq/o4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_a
    iget v2, p0, Lq/m1;->e:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_b

    const/16 v2, 0x15

    invoke-virtual {p0}, Lq/m1;->D()Lq/X0;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lq/g0;->R(ILq/o4;)V

    :cond_b
    :goto_2
    iget-object v2, p0, Lq/m1;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_c

    iget-object v2, p0, Lq/m1;->r:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/o4;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lq/g0;->R(ILq/o4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lq/T2;->n(ILq/g0;)V

    iget-object v0, p0, Lq/i3;->c:Lq/W5;

    invoke-virtual {v0, p1}, Lq/W5;->c(Lq/g0;)V

    return-void
.end method

.method public final e()I
    .locals 6

    iget v0, p0, Lq/c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lq/m1;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lq/m1;->f:I

    invoke-static {v1, v0}, Lq/g0;->z(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lq/m1;->e:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    invoke-static {v3}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lq/m1;->e:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    invoke-static {v1}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lq/m1;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lq/m1;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    iget v4, p0, Lq/m1;->h:I

    invoke-static {v1, v4}, Lq/g0;->z(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lq/m1;->e:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_6

    const/16 v1, 0xa

    invoke-static {v1}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lq/m1;->e:I

    const/16 v4, 0x10

    and-int/2addr v1, v4

    if-eqz v1, :cond_7

    const/16 v1, 0xf

    invoke-static {v1}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lq/m1;->e:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    invoke-static {v4}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lq/m1;->e:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    const/16 v1, 0x11

    iget v4, p0, Lq/m1;->n:I

    invoke-static {v1, v4}, Lq/g0;->z(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    move v1, v2

    move v4, v1

    :goto_1
    iget-object v5, p0, Lq/m1;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_a

    iget-object v5, p0, Lq/m1;->o:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lq/g0;->B(I)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    add-int/2addr v0, v4

    iget-object v1, p0, Lq/m1;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/2addr v1, v3

    add-int/2addr v1, v0

    move v0, v2

    :goto_2
    iget-object v3, p0, Lq/m1;->p:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_b

    iget-object v3, p0, Lq/m1;->p:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/o4;

    const/16 v4, 0x14

    invoke-static {v4, v3}, Lq/g0;->C(ILq/o4;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    iget v0, p0, Lq/m1;->e:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_c

    const/16 v0, 0x15

    invoke-virtual {p0}, Lq/m1;->D()Lq/X0;

    move-result-object v3

    invoke-static {v0, v3}, Lq/g0;->C(ILq/o4;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    :goto_3
    iget-object v0, p0, Lq/m1;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_d

    iget-object v0, p0, Lq/m1;->r:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/o4;

    const/16 v3, 0x3e7

    invoke-static {v3, v0}, Lq/g0;->C(ILq/o4;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_d
    iget-object v0, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v0}, Lq/I2;->h()I

    move-result v0

    add-int/2addr v0, v1

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
    instance-of v1, p1, Lq/m1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lq/m1;

    invoke-virtual {p0}, Lq/m1;->E()Z

    move-result v1

    invoke-virtual {p1}, Lq/m1;->E()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lq/m1;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lq/m1;->f:I

    iget v2, p1, Lq/m1;->f:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lq/m1;->K()Z

    move-result v1

    invoke-virtual {p1}, Lq/m1;->K()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lq/m1;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lq/m1;->g:Z

    iget-boolean v2, p1, Lq/m1;->g:Z

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lq/m1;->I()Z

    move-result v1

    invoke-virtual {p1}, Lq/m1;->I()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lq/m1;->I()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lq/m1;->h:I

    iget v2, p1, Lq/m1;->h:I

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lq/m1;->J()Z

    move-result v1

    invoke-virtual {p1}, Lq/m1;->J()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lq/m1;->J()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lq/m1;->i:Z

    iget-boolean v2, p1, Lq/m1;->i:Z

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lq/m1;->M()Z

    move-result v1

    invoke-virtual {p1}, Lq/m1;->M()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lq/m1;->M()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lq/m1;->j:Z

    iget-boolean v2, p1, Lq/m1;->j:Z

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lq/m1;->G()Z

    move-result v1

    invoke-virtual {p1}, Lq/m1;->G()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lq/m1;->G()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-boolean v1, p0, Lq/m1;->k:Z

    iget-boolean v2, p1, Lq/m1;->k:Z

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lq/m1;->N()Z

    move-result v1

    invoke-virtual {p1}, Lq/m1;->N()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lq/m1;->N()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-boolean v1, p0, Lq/m1;->l:Z

    iget-boolean v2, p1, Lq/m1;->l:Z

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lq/m1;->F()Z

    move-result v1

    invoke-virtual {p1}, Lq/m1;->F()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lq/m1;->F()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lq/m1;->m:Z

    iget-boolean v2, p1, Lq/m1;->m:Z

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lq/m1;->L()Z

    move-result v1

    invoke-virtual {p1}, Lq/m1;->L()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lq/m1;->L()Z

    move-result v1

    if-eqz v1, :cond_13

    iget v1, p0, Lq/m1;->n:I

    iget v2, p1, Lq/m1;->n:I

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    iget-object v1, p0, Lq/m1;->o:Ljava/util/List;

    iget-object v2, p1, Lq/m1;->o:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v3

    :cond_14
    iget-object v1, p0, Lq/m1;->p:Ljava/util/List;

    iget-object v2, p1, Lq/m1;->p:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lq/m1;->H()Z

    move-result v1

    invoke-virtual {p1}, Lq/m1;->H()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lq/m1;->H()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Lq/m1;->D()Lq/X0;

    move-result-object v1

    invoke-virtual {p1}, Lq/m1;->D()Lq/X0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/X0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    return v3

    :cond_17
    iget-object v1, p0, Lq/m1;->r:Ljava/util/List;

    iget-object v2, p1, Lq/m1;->r:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    return v3

    :cond_18
    iget-object v1, p0, Lq/i3;->c:Lq/W5;

    iget-object v2, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {v1, v2}, Lq/W5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    return v3

    :cond_19
    iget-object v1, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v1}, Lq/I2;->f()Ljava/util/Map;

    move-result-object v1

    iget-object p1, p1, Lq/U2;->d:Lq/I2;

    invoke-virtual {p1}, Lq/I2;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    return v3

    :cond_1a
    return v0
.end method

.method public final h()Z
    .locals 4

    iget-byte v0, p0, Lq/m1;->s:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lq/m1;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/m1;->D()Lq/X0;

    move-result-object v0

    invoke-virtual {v0}, Lq/X0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lq/m1;->s:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lq/m1;->r:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lq/m1;->r:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e2;

    invoke-virtual {v3}, Lq/e2;->h()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lq/m1;->s:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v0}, Lq/I2;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lq/m1;->s:B

    return v2

    :cond_5
    iput-byte v1, p0, Lq/m1;->s:B

    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lq/c;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lq/f2;->G:Lq/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lq/m1;->E()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/m1;->f:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lq/m1;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/m1;->g:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lq/m1;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/m1;->h:I

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lq/m1;->J()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/m1;->i:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lq/m1;->M()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/16 v3, 0xf

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/m1;->j:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lq/m1;->G()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/m1;->k:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lq/m1;->N()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/16 v3, 0xa

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/m1;->l:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lq/m1;->F()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x25

    const/16 v3, 0x10

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/m1;->m:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lq/m1;->L()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x25

    const/16 v3, 0x11

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/m1;->n:I

    add-int/2addr v0, v1

    :cond_9
    iget-object v1, p0, Lq/m1;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    const/16 v1, 0x25

    const/16 v3, 0x13

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-object v1, p0, Lq/m1;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget-object v1, p0, Lq/m1;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_b

    const/16 v1, 0x25

    const/16 v3, 0x14

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-object v1, p0, Lq/m1;->p:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lq/m1;->H()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x25

    const/16 v3, 0x15

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/m1;->D()Lq/X0;

    move-result-object v1

    invoke-virtual {v1}, Lq/X0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget-object v1, p0, Lq/m1;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    const/16 v1, 0x25

    const/16 v3, 0x3e7

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-object v1, p0, Lq/m1;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget-object v1, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v1}, Lq/I2;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lq/c;->o(ILjava/util/Map;)I

    move-result v0

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

    sget-object v0, Lq/m1;->t:Lq/m1;

    return-object v0
.end method

.method public final bridge synthetic j()Lq/n4;
    .locals 1

    invoke-virtual {p0}, Lq/m1;->O()Lq/e1;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lq/a;
    .locals 1

    sget-object v0, Lq/m1;->t:Lq/m1;

    invoke-virtual {v0}, Lq/m1;->O()Lq/e1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lq/a;
    .locals 1

    invoke-virtual {p0}, Lq/m1;->O()Lq/e1;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lq/h3;
    .locals 3

    sget-object v0, Lq/f2;->H:Lq/h3;

    const-class v1, Lq/m1;

    const-class v2, Lq/e1;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method
