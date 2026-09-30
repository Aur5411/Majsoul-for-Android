.class public final Lq/u1;
.super Lq/S2;
.source "SourceFile"


# instance fields
.field public A:Lq/X0;

.field public B:Lq/r5;

.field public C:Ljava/util/List;

.field public f:I

.field public g:Ljava/io/Serializable;

.field public h:Ljava/io/Serializable;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Ljava/io/Serializable;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Ljava/io/Serializable;

.field public u:Ljava/io/Serializable;

.field public v:Ljava/io/Serializable;

.field public w:Ljava/io/Serializable;

.field public x:Ljava/io/Serializable;

.field public y:Ljava/io/Serializable;

.field public z:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/R2;-><init>(Lq/h;)V

    const-string v0, ""

    iput-object v0, p0, Lq/u1;->g:Ljava/io/Serializable;

    iput-object v0, p0, Lq/u1;->h:Ljava/io/Serializable;

    const/4 v1, 0x1

    iput v1, p0, Lq/u1;->l:I

    iput-object v0, p0, Lq/u1;->m:Ljava/io/Serializable;

    iput-boolean v1, p0, Lq/u1;->s:Z

    iput-object v0, p0, Lq/u1;->t:Ljava/io/Serializable;

    iput-object v0, p0, Lq/u1;->u:Ljava/io/Serializable;

    iput-object v0, p0, Lq/u1;->v:Ljava/io/Serializable;

    iput-object v0, p0, Lq/u1;->w:Ljava/io/Serializable;

    iput-object v0, p0, Lq/u1;->x:Ljava/io/Serializable;

    iput-object v0, p0, Lq/u1;->y:Ljava/io/Serializable;

    iput-object v0, p0, Lq/u1;->z:Ljava/io/Serializable;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/u1;->C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final C(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/S2;->T(Lq/r2;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final E(Lq/W5;)Lq/a;
    .locals 0

    iput-object p1, p0, Lq/R2;->d:Lq/p4;

    invoke-virtual {p0}, Lq/R2;->N()V

    return-object p0
.end method

.method public final J()Lq/h3;
    .locals 3

    sget-object v0, Lq/f2;->D:Lq/h3;

    const-class v1, Lq/w1;

    const-class v2, Lq/u1;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final V()Lq/w1;
    .locals 5

    new-instance v0, Lq/w1;

    invoke-direct {v0, p0}, Lq/U2;-><init>(Lq/S2;)V

    const-string v1, ""

    iput-object v1, v0, Lq/w1;->f:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->g:Ljava/io/Serializable;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lq/w1;->h:Z

    iput-boolean v2, v0, Lq/w1;->i:Z

    iput-boolean v2, v0, Lq/w1;->j:Z

    const/4 v3, 0x1

    iput v3, v0, Lq/w1;->k:I

    iput-object v1, v0, Lq/w1;->l:Ljava/io/Serializable;

    iput-boolean v2, v0, Lq/w1;->m:Z

    iput-boolean v2, v0, Lq/w1;->n:Z

    iput-boolean v2, v0, Lq/w1;->o:Z

    iput-boolean v2, v0, Lq/w1;->p:Z

    iput-boolean v2, v0, Lq/w1;->q:Z

    iput-boolean v3, v0, Lq/w1;->r:Z

    iput-object v1, v0, Lq/w1;->s:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->t:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->u:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->v:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->w:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->x:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->y:Ljava/io/Serializable;

    const/4 v1, -0x1

    iput-byte v1, v0, Lq/w1;->B:B

    iget v1, p0, Lq/u1;->f:I

    const/high16 v4, 0x200000

    and-int/2addr v1, v4

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/u1;->C:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/u1;->C:Ljava/util/List;

    iget v1, p0, Lq/u1;->f:I

    const v4, -0x200001

    and-int/2addr v1, v4

    iput v1, p0, Lq/u1;->f:I

    :cond_0
    iget-object v1, p0, Lq/u1;->C:Ljava/util/List;

    iput-object v1, v0, Lq/w1;->A:Ljava/util/List;

    iget v1, p0, Lq/u1;->f:I

    if-eqz v1, :cond_17

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_1

    iget-object v2, p0, Lq/u1;->g:Ljava/io/Serializable;

    iput-object v2, v0, Lq/w1;->f:Ljava/io/Serializable;

    move v2, v3

    :cond_1
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_2

    iget-object v3, p0, Lq/u1;->h:Ljava/io/Serializable;

    iput-object v3, v0, Lq/w1;->g:Ljava/io/Serializable;

    or-int/lit8 v2, v2, 0x2

    :cond_2
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lq/u1;->i:Z

    iput-boolean v3, v0, Lq/w1;->h:Z

    or-int/lit8 v2, v2, 0x4

    :cond_3
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lq/u1;->j:Z

    iput-boolean v3, v0, Lq/w1;->i:Z

    or-int/lit8 v2, v2, 0x8

    :cond_4
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_5

    iget-boolean v3, p0, Lq/u1;->k:Z

    iput-boolean v3, v0, Lq/w1;->j:Z

    or-int/lit8 v2, v2, 0x10

    :cond_5
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_6

    iget v3, p0, Lq/u1;->l:I

    iput v3, v0, Lq/w1;->k:I

    or-int/lit8 v2, v2, 0x20

    :cond_6
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_7

    iget-object v3, p0, Lq/u1;->m:Ljava/io/Serializable;

    iput-object v3, v0, Lq/w1;->l:Ljava/io/Serializable;

    or-int/lit8 v2, v2, 0x40

    :cond_7
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lq/u1;->n:Z

    iput-boolean v3, v0, Lq/w1;->m:Z

    or-int/lit16 v2, v2, 0x80

    :cond_8
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lq/u1;->o:Z

    iput-boolean v3, v0, Lq/w1;->n:Z

    or-int/lit16 v2, v2, 0x100

    :cond_9
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lq/u1;->p:Z

    iput-boolean v3, v0, Lq/w1;->o:Z

    or-int/lit16 v2, v2, 0x200

    :cond_a
    and-int/lit16 v3, v1, 0x400

    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lq/u1;->q:Z

    iput-boolean v3, v0, Lq/w1;->p:Z

    or-int/lit16 v2, v2, 0x400

    :cond_b
    and-int/lit16 v3, v1, 0x800

    if-eqz v3, :cond_c

    iget-boolean v3, p0, Lq/u1;->r:Z

    iput-boolean v3, v0, Lq/w1;->q:Z

    or-int/lit16 v2, v2, 0x800

    :cond_c
    and-int/lit16 v3, v1, 0x1000

    if-eqz v3, :cond_d

    iget-boolean v3, p0, Lq/u1;->s:Z

    iput-boolean v3, v0, Lq/w1;->r:Z

    or-int/lit16 v2, v2, 0x1000

    :cond_d
    and-int/lit16 v3, v1, 0x2000

    if-eqz v3, :cond_e

    iget-object v3, p0, Lq/u1;->t:Ljava/io/Serializable;

    iput-object v3, v0, Lq/w1;->s:Ljava/io/Serializable;

    or-int/lit16 v2, v2, 0x2000

    :cond_e
    and-int/lit16 v3, v1, 0x4000

    if-eqz v3, :cond_f

    iget-object v3, p0, Lq/u1;->u:Ljava/io/Serializable;

    iput-object v3, v0, Lq/w1;->t:Ljava/io/Serializable;

    or-int/lit16 v2, v2, 0x4000

    :cond_f
    const v3, 0x8000

    and-int v4, v1, v3

    if-eqz v4, :cond_10

    iget-object v4, p0, Lq/u1;->v:Ljava/io/Serializable;

    iput-object v4, v0, Lq/w1;->u:Ljava/io/Serializable;

    or-int/2addr v2, v3

    :cond_10
    const/high16 v3, 0x10000

    and-int v4, v1, v3

    if-eqz v4, :cond_11

    iget-object v4, p0, Lq/u1;->w:Ljava/io/Serializable;

    iput-object v4, v0, Lq/w1;->v:Ljava/io/Serializable;

    or-int/2addr v2, v3

    :cond_11
    const/high16 v3, 0x20000

    and-int v4, v1, v3

    if-eqz v4, :cond_12

    iget-object v4, p0, Lq/u1;->x:Ljava/io/Serializable;

    iput-object v4, v0, Lq/w1;->w:Ljava/io/Serializable;

    or-int/2addr v2, v3

    :cond_12
    const/high16 v3, 0x40000

    and-int v4, v1, v3

    if-eqz v4, :cond_13

    iget-object v4, p0, Lq/u1;->y:Ljava/io/Serializable;

    iput-object v4, v0, Lq/w1;->x:Ljava/io/Serializable;

    or-int/2addr v2, v3

    :cond_13
    const/high16 v3, 0x80000

    and-int v4, v1, v3

    if-eqz v4, :cond_14

    iget-object v4, p0, Lq/u1;->z:Ljava/io/Serializable;

    iput-object v4, v0, Lq/w1;->y:Ljava/io/Serializable;

    or-int/2addr v2, v3

    :cond_14
    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_16

    iget-object v1, p0, Lq/u1;->B:Lq/r5;

    if-nez v1, :cond_15

    iget-object v1, p0, Lq/u1;->A:Lq/X0;

    goto :goto_0

    :cond_15
    invoke-virtual {v1}, Lq/r5;->a()Lq/c;

    move-result-object v1

    check-cast v1, Lq/X0;

    :goto_0
    iput-object v1, v0, Lq/w1;->z:Lq/X0;

    or-int/2addr v2, v3

    :cond_16
    iget v1, v0, Lq/w1;->e:I

    or-int/2addr v1, v2

    iput v1, v0, Lq/w1;->e:I

    :cond_17
    invoke-virtual {p0}, Lq/R2;->M()V

    return-object v0
.end method

.method public final W(Lq/w1;)V
    .locals 7

    sget-object v0, Lq/w1;->C:Lq/w1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lq/w1;->Y()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq/w1;->f:Ljava/io/Serializable;

    iput-object v0, p0, Lq/u1;->g:Ljava/io/Serializable;

    iget v0, p0, Lq/u1;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_1
    invoke-virtual {p1}, Lq/w1;->X()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p1, Lq/w1;->g:Ljava/io/Serializable;

    iput-object v0, p0, Lq/u1;->h:Ljava/io/Serializable;

    iget v0, p0, Lq/u1;->f:I

    or-int/2addr v0, v2

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_2
    invoke-virtual {p1}, Lq/w1;->W()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, Lq/w1;->h:Z

    iput-boolean v0, p0, Lq/u1;->i:Z

    iget v0, p0, Lq/u1;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_3
    invoke-virtual {p1}, Lq/w1;->U()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Lq/w1;->i:Z

    iput-boolean v0, p0, Lq/u1;->j:Z

    iget v0, p0, Lq/u1;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_4
    invoke-virtual {p1}, Lq/w1;->Z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, Lq/w1;->j:Z

    iput-boolean v0, p0, Lq/u1;->k:Z

    iget v0, p0, Lq/u1;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_5
    invoke-virtual {p1}, Lq/w1;->b0()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget v0, p1, Lq/w1;->k:I

    if-eq v0, v1, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    sget-object v0, Lq/v1;->b:Lq/v1;

    move-object v0, v3

    goto :goto_0

    :cond_6
    sget-object v0, Lq/v1;->d:Lq/v1;

    goto :goto_0

    :cond_7
    sget-object v0, Lq/v1;->c:Lq/v1;

    goto :goto_0

    :cond_8
    sget-object v0, Lq/v1;->b:Lq/v1;

    :goto_0
    if-nez v0, :cond_9

    sget-object v0, Lq/v1;->b:Lq/v1;

    :cond_9
    iget v1, p0, Lq/u1;->f:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lq/u1;->f:I

    iget v0, v0, Lq/v1;->a:I

    iput v0, p0, Lq/u1;->l:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_a
    invoke-virtual {p1}, Lq/w1;->T()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lq/w1;->l:Ljava/io/Serializable;

    iput-object v0, p0, Lq/u1;->m:Ljava/io/Serializable;

    iget v0, p0, Lq/u1;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_b
    invoke-virtual {p1}, Lq/w1;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p1, Lq/w1;->m:Z

    iput-boolean v0, p0, Lq/u1;->n:Z

    iget v0, p0, Lq/u1;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_c
    invoke-virtual {p1}, Lq/w1;->V()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p1, Lq/w1;->n:Z

    iput-boolean v0, p0, Lq/u1;->o:Z

    iget v0, p0, Lq/u1;->f:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_d
    invoke-virtual {p1}, Lq/w1;->g0()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lq/w1;->o:Z

    iput-boolean v0, p0, Lq/u1;->p:Z

    iget v0, p0, Lq/u1;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_e
    invoke-virtual {p1}, Lq/w1;->d0()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Lq/w1;->p:Z

    iput-boolean v0, p0, Lq/u1;->q:Z

    iget v0, p0, Lq/u1;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_f
    invoke-virtual {p1}, Lq/w1;->R()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lq/w1;->q:Z

    iput-boolean v0, p0, Lq/u1;->r:Z

    iget v0, p0, Lq/u1;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_10
    invoke-virtual {p1}, Lq/w1;->O()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p1, Lq/w1;->r:Z

    iput-boolean v0, p0, Lq/u1;->s:Z

    iget v0, p0, Lq/u1;->f:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_11
    invoke-virtual {p1}, Lq/w1;->a0()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p1, Lq/w1;->s:Ljava/io/Serializable;

    iput-object v0, p0, Lq/u1;->t:Ljava/io/Serializable;

    iget v0, p0, Lq/u1;->f:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_12
    invoke-virtual {p1}, Lq/w1;->Q()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p1, Lq/w1;->t:Ljava/io/Serializable;

    iput-object v0, p0, Lq/u1;->u:Ljava/io/Serializable;

    iget v0, p0, Lq/u1;->f:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_13
    invoke-virtual {p1}, Lq/w1;->i0()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p1, Lq/w1;->u:Ljava/io/Serializable;

    iput-object v0, p0, Lq/u1;->v:Ljava/io/Serializable;

    iget v0, p0, Lq/u1;->f:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_14
    invoke-virtual {p1}, Lq/w1;->c0()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p1, Lq/w1;->v:Ljava/io/Serializable;

    iput-object v0, p0, Lq/u1;->w:Ljava/io/Serializable;

    iget v0, p0, Lq/u1;->f:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_15
    invoke-virtual {p1}, Lq/w1;->f0()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lq/w1;->w:Ljava/io/Serializable;

    iput-object v0, p0, Lq/u1;->x:Ljava/io/Serializable;

    iget v0, p0, Lq/u1;->f:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_16
    invoke-virtual {p1}, Lq/w1;->e0()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lq/w1;->x:Ljava/io/Serializable;

    iput-object v0, p0, Lq/u1;->y:Ljava/io/Serializable;

    iget v0, p0, Lq/u1;->f:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_17
    invoke-virtual {p1}, Lq/w1;->h0()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lq/w1;->y:Ljava/io/Serializable;

    iput-object v0, p0, Lq/u1;->z:Ljava/io/Serializable;

    iget v0, p0, Lq/u1;->f:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_18
    invoke-virtual {p1}, Lq/w1;->S()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lq/w1;->E()Lq/X0;

    move-result-object v0

    iget-object v1, p0, Lq/u1;->B:Lq/r5;

    const/high16 v2, 0x100000

    if-nez v1, :cond_1d

    iget v1, p0, Lq/u1;->f:I

    and-int v4, v1, v2

    if-eqz v4, :cond_1c

    iget-object v4, p0, Lq/u1;->A:Lq/X0;

    if-eqz v4, :cond_1c

    sget-object v5, Lq/X0;->m:Lq/X0;

    if-eq v4, v5, :cond_1c

    or-int/2addr v1, v2

    iput v1, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    iget-object v1, p0, Lq/u1;->B:Lq/r5;

    if-nez v1, :cond_1b

    new-instance v4, Lq/r5;

    if-nez v1, :cond_1a

    iget-object v1, p0, Lq/u1;->A:Lq/X0;

    if-nez v1, :cond_19

    goto :goto_1

    :cond_19
    move-object v5, v1

    goto :goto_1

    :cond_1a
    invoke-virtual {v1}, Lq/r5;->c()Lq/c;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lq/X0;

    :goto_1
    invoke-virtual {p0}, Lq/R2;->I()Lq/h;

    move-result-object v1

    iget-boolean v6, p0, Lq/R2;->c:Z

    invoke-direct {v4, v5, v1, v6}, Lq/r5;-><init>(Lq/i3;Lq/h;Z)V

    iput-object v4, p0, Lq/u1;->B:Lq/r5;

    iput-object v3, p0, Lq/u1;->A:Lq/X0;

    :cond_1b
    iget-object v1, p0, Lq/u1;->B:Lq/r5;

    invoke-virtual {v1}, Lq/r5;->b()Lq/a;

    move-result-object v1

    check-cast v1, Lq/Q0;

    invoke-virtual {v1, v0}, Lq/Q0;->W(Lq/X0;)Lq/Q0;

    goto :goto_2

    :cond_1c
    iput-object v0, p0, Lq/u1;->A:Lq/X0;

    goto :goto_2

    :cond_1d
    invoke-virtual {v1, v0}, Lq/r5;->d(Lq/c;)V

    :goto_2
    iget-object v0, p0, Lq/u1;->A:Lq/X0;

    if-eqz v0, :cond_1e

    iget v0, p0, Lq/u1;->f:I

    or-int/2addr v0, v2

    iput v0, p0, Lq/u1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_1e
    const v0, -0x200001

    iget-object v1, p1, Lq/w1;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Lq/u1;->C:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, p1, Lq/w1;->A:Ljava/util/List;

    iput-object v1, p0, Lq/u1;->C:Ljava/util/List;

    iget v1, p0, Lq/u1;->f:I

    and-int/2addr v0, v1

    iput v0, p0, Lq/u1;->f:I

    goto :goto_3

    :cond_1f
    iget v0, p0, Lq/u1;->f:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-nez v0, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lq/u1;->C:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/u1;->C:Ljava/util/List;

    iget v0, p0, Lq/u1;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lq/u1;->f:I

    :cond_20
    iget-object v0, p0, Lq/u1;->C:Ljava/util/List;

    iget-object v1, p1, Lq/w1;->A:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_21
    invoke-virtual {p0, p1}, Lq/S2;->R(Lq/U2;)V

    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {p0, p1}, Lq/R2;->K(Lq/W5;)V

    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final X(Lq/f0;Lq/F2;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lq/f0;->z()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v1}, Lq/S2;->S(Lq/f0;Lq/F2;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :sswitch_1
    sget-object v1, Lq/e2;->n:Lq/Z1;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/e2;

    iget v2, p0, Lq/u1;->f:I

    const/high16 v3, 0x200000

    and-int/2addr v2, v3

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v4, p0, Lq/u1;->C:Ljava/util/List;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lq/u1;->C:Ljava/util/List;

    iget v2, p0, Lq/u1;->f:I

    or-int/2addr v2, v3

    iput v2, p0, Lq/u1;->f:I

    :cond_1
    iget-object v2, p0, Lq/u1;->C:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lq/u1;->B:Lq/r5;

    if-nez v1, :cond_4

    new-instance v2, Lq/r5;

    if-nez v1, :cond_2

    iget-object v1, p0, Lq/u1;->A:Lq/X0;

    if-nez v1, :cond_3

    sget-object v1, Lq/X0;->m:Lq/X0;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lq/r5;->c()Lq/c;

    move-result-object v1

    check-cast v1, Lq/X0;

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lq/R2;->I()Lq/h;

    move-result-object v4

    iget-boolean v5, p0, Lq/R2;->c:Z

    invoke-direct {v2, v1, v4, v5}, Lq/r5;-><init>(Lq/i3;Lq/h;Z)V

    iput-object v2, p0, Lq/u1;->B:Lq/r5;

    iput-object v3, p0, Lq/u1;->A:Lq/X0;

    :cond_4
    iget-object v1, p0, Lq/u1;->B:Lq/r5;

    invoke-virtual {v1}, Lq/r5;->b()Lq/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lq/f0;->r(Lq/n4;Lq/F2;)V

    iget v1, p0, Lq/u1;->f:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, p0, Lq/u1;->f:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/u1;->z:Ljava/io/Serializable;

    iget v1, p0, Lq/u1;->f:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, p0, Lq/u1;->f:I

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/u1;->y:Ljava/io/Serializable;

    iget v1, p0, Lq/u1;->f:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lq/u1;->f:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lq/f0;->g()Z

    move-result v1

    iput-boolean v1, p0, Lq/u1;->q:Z

    iget v1, p0, Lq/u1;->f:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lq/u1;->f:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/u1;->x:Ljava/io/Serializable;

    iget v1, p0, Lq/u1;->f:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lq/u1;->f:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/u1;->w:Ljava/io/Serializable;

    iget v1, p0, Lq/u1;->f:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lq/u1;->f:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/u1;->v:Ljava/io/Serializable;

    iget v1, p0, Lq/u1;->f:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lq/u1;->f:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/u1;->u:Ljava/io/Serializable;

    iget v1, p0, Lq/u1;->f:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lq/u1;->f:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/u1;->t:Ljava/io/Serializable;

    iget v1, p0, Lq/u1;->f:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lq/u1;->f:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lq/f0;->g()Z

    move-result v1

    iput-boolean v1, p0, Lq/u1;->s:Z

    iget v1, p0, Lq/u1;->f:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lq/u1;->f:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lq/f0;->g()Z

    move-result v1

    iput-boolean v1, p0, Lq/u1;->k:Z

    iget v1, p0, Lq/u1;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lq/u1;->f:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lq/f0;->g()Z

    move-result v1

    iput-boolean v1, p0, Lq/u1;->r:Z

    iget v1, p0, Lq/u1;->f:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lq/u1;->f:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lq/f0;->g()Z

    move-result v1

    iput-boolean v1, p0, Lq/u1;->j:Z

    iget v1, p0, Lq/u1;->f:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lq/u1;->f:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lq/f0;->g()Z

    move-result v1

    iput-boolean v1, p0, Lq/u1;->p:Z

    iget v1, p0, Lq/u1;->f:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lq/u1;->f:I

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lq/f0;->g()Z

    move-result v1

    iput-boolean v1, p0, Lq/u1;->o:Z

    iget v1, p0, Lq/u1;->f:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lq/u1;->f:I

    goto/16 :goto_0

    :sswitch_11
    invoke-virtual {p1}, Lq/f0;->g()Z

    move-result v1

    iput-boolean v1, p0, Lq/u1;->n:Z

    iget v1, p0, Lq/u1;->f:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lq/u1;->f:I

    goto/16 :goto_0

    :sswitch_12
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/u1;->m:Ljava/io/Serializable;

    iget v1, p0, Lq/u1;->f:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lq/u1;->f:I

    goto/16 :goto_0

    :sswitch_13
    invoke-virtual {p1}, Lq/f0;->g()Z

    move-result v1

    iput-boolean v1, p0, Lq/u1;->i:Z

    iget v1, p0, Lq/u1;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lq/u1;->f:I

    goto/16 :goto_0

    :sswitch_14
    invoke-virtual {p1}, Lq/f0;->j()I

    move-result v1

    if-eq v1, v4, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    sget-object v2, Lq/v1;->b:Lq/v1;

    goto :goto_2

    :cond_5
    sget-object v3, Lq/v1;->d:Lq/v1;

    goto :goto_2

    :cond_6
    sget-object v3, Lq/v1;->c:Lq/v1;

    goto :goto_2

    :cond_7
    sget-object v3, Lq/v1;->b:Lq/v1;

    :goto_2
    if-nez v3, :cond_8

    const/16 v2, 0x9

    invoke-virtual {p0, v2, v1}, Lq/R2;->L(II)V

    goto/16 :goto_0

    :cond_8
    iput v1, p0, Lq/u1;->l:I

    iget v1, p0, Lq/u1;->f:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lq/u1;->f:I

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/u1;->h:Ljava/io/Serializable;

    iget v1, p0, Lq/u1;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lq/u1;->f:I

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/u1;->g:Ljava/io/Serializable;

    iget v1, p0, Lq/u1;->f:I

    or-int/2addr v1, v4

    iput v1, p0, Lq/u1;->f:I
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lq/q3;->e()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Lq/R2;->N()V

    throw p1

    :cond_9
    invoke-virtual {p0}, Lq/R2;->N()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_16
        0x42 -> :sswitch_15
        0x48 -> :sswitch_14
        0x50 -> :sswitch_13
        0x5a -> :sswitch_12
        0x80 -> :sswitch_11
        0x88 -> :sswitch_10
        0x90 -> :sswitch_f
        0xa0 -> :sswitch_e
        0xb8 -> :sswitch_d
        0xd8 -> :sswitch_c
        0xf8 -> :sswitch_b
        0x122 -> :sswitch_a
        0x12a -> :sswitch_9
        0x13a -> :sswitch_8
        0x142 -> :sswitch_7
        0x14a -> :sswitch_6
        0x150 -> :sswitch_5
        0x162 -> :sswitch_4
        0x16a -> :sswitch_3
        0x192 -> :sswitch_2
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic b()Lq/o4;
    .locals 1

    invoke-virtual {p0}, Lq/u1;->V()Lq/w1;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->G()Lq/R2;

    move-result-object v0

    check-cast v0, Lq/u1;

    return-object v0
.end method

.method public final bridge synthetic d(Lq/f0;Lq/F2;)Lq/n4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/u1;->X(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final f()Lq/o4;
    .locals 2

    invoke-virtual {p0}, Lq/u1;->V()Lq/w1;

    move-result-object v0

    invoke-virtual {v0}, Lq/w1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lq/a;->B(Lq/c;)Lq/R5;

    move-result-object v0

    throw v0
.end method

.method public final h()Z
    .locals 3

    iget v0, p0, Lq/u1;->f:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/u1;->B:Lq/r5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/u1;->A:Lq/X0;

    if-nez v0, :cond_1

    sget-object v0, Lq/X0;->m:Lq/X0;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/r5;->c()Lq/c;

    move-result-object v0

    check-cast v0, Lq/X0;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq/X0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_1
    iget-object v2, p0, Lq/u1;->C:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lq/u1;->C:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e2;

    invoke-virtual {v2}, Lq/e2;->h()Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lq/S2;->Q()Z

    move-result v0

    if-nez v0, :cond_5

    return v1

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lq/c;
    .locals 1

    sget-object v0, Lq/w1;->C:Lq/w1;

    return-object v0
.end method

.method public final k()Lq/g2;
    .locals 1

    sget-object v0, Lq/f2;->C:Lq/g2;

    return-object v0
.end method

.method public final n(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/S2;->P(Lq/r2;Ljava/lang/Object;)Lq/S2;

    return-object p0
.end method

.method public final o()Lq/c;
    .locals 2

    invoke-virtual {p0}, Lq/u1;->V()Lq/w1;

    move-result-object v0

    invoke-virtual {v0}, Lq/w1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lq/a;->B(Lq/c;)Lq/R5;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic p()Lq/c;
    .locals 1

    invoke-virtual {p0}, Lq/u1;->V()Lq/w1;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/w1;

    if-eqz v0, :cond_0

    check-cast p1, Lq/w1;

    invoke-virtual {p0, p1}, Lq/u1;->W(Lq/w1;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq/a;->u(Lq/c;)Lq/a;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic v(Lq/f0;Lq/F2;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/u1;->X(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final w(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/w1;

    if-eqz v0, :cond_0

    check-cast p1, Lq/w1;

    invoke-virtual {p0, p1}, Lq/u1;->W(Lq/w1;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq/a;->u(Lq/c;)Lq/a;

    :goto_0
    return-object p0
.end method

.method public final z(Lq/W5;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1}, Lq/R2;->K(Lq/W5;)V

    return-object p0
.end method
