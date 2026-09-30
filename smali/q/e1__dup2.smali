.class public final Lq/e1;
.super Lq/S2;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Ljava/util/List;

.field public q:Ljava/util/List;

.field public r:Lq/X0;

.field public s:Lq/r5;

.field public t:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/R2;-><init>(Lq/h;)V

    const/4 v0, 0x0

    iput v0, p0, Lq/e1;->g:I

    iput v0, p0, Lq/e1;->i:I

    iput v0, p0, Lq/e1;->o:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/e1;->p:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/e1;->q:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/e1;->t:Ljava/util/List;

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

    sget-object v0, Lq/f2;->H:Lq/h3;

    const-class v1, Lq/m1;

    const-class v2, Lq/e1;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final V()Lq/m1;
    .locals 4

    new-instance v0, Lq/m1;

    invoke-direct {v0, p0}, Lq/U2;-><init>(Lq/S2;)V

    const/4 v1, 0x0

    iput v1, v0, Lq/m1;->f:I

    iput-boolean v1, v0, Lq/m1;->g:Z

    iput v1, v0, Lq/m1;->h:I

    iput-boolean v1, v0, Lq/m1;->i:Z

    iput-boolean v1, v0, Lq/m1;->j:Z

    iput-boolean v1, v0, Lq/m1;->k:Z

    iput-boolean v1, v0, Lq/m1;->l:Z

    iput-boolean v1, v0, Lq/m1;->m:Z

    iput v1, v0, Lq/m1;->n:I

    const/4 v2, -0x1

    iput-byte v2, v0, Lq/m1;->s:B

    iget v2, p0, Lq/e1;->f:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq/e1;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq/e1;->p:Ljava/util/List;

    iget v2, p0, Lq/e1;->f:I

    and-int/lit16 v2, v2, -0x201

    iput v2, p0, Lq/e1;->f:I

    :cond_0
    iget-object v2, p0, Lq/e1;->p:Ljava/util/List;

    iput-object v2, v0, Lq/m1;->o:Ljava/util/List;

    iget v2, p0, Lq/e1;->f:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_1

    iget-object v2, p0, Lq/e1;->q:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq/e1;->q:Ljava/util/List;

    iget v2, p0, Lq/e1;->f:I

    and-int/lit16 v2, v2, -0x401

    iput v2, p0, Lq/e1;->f:I

    :cond_1
    iget-object v2, p0, Lq/e1;->q:Ljava/util/List;

    iput-object v2, v0, Lq/m1;->p:Ljava/util/List;

    iget v2, p0, Lq/e1;->f:I

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq/e1;->t:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq/e1;->t:Ljava/util/List;

    iget v2, p0, Lq/e1;->f:I

    and-int/lit16 v2, v2, -0x1001

    iput v2, p0, Lq/e1;->f:I

    :cond_2
    iget-object v2, p0, Lq/e1;->t:Ljava/util/List;

    iput-object v2, v0, Lq/m1;->r:Ljava/util/List;

    iget v2, p0, Lq/e1;->f:I

    if-eqz v2, :cond_e

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_3

    iget v1, p0, Lq/e1;->g:I

    iput v1, v0, Lq/m1;->f:I

    const/4 v1, 0x1

    :cond_3
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_4

    iget-boolean v3, p0, Lq/e1;->h:Z

    iput-boolean v3, v0, Lq/m1;->g:Z

    or-int/lit8 v1, v1, 0x2

    :cond_4
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_5

    iget v3, p0, Lq/e1;->i:I

    iput v3, v0, Lq/m1;->h:I

    or-int/lit8 v1, v1, 0x4

    :cond_5
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_6

    iget-boolean v3, p0, Lq/e1;->j:Z

    iput-boolean v3, v0, Lq/m1;->i:Z

    or-int/lit8 v1, v1, 0x8

    :cond_6
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_7

    iget-boolean v3, p0, Lq/e1;->k:Z

    iput-boolean v3, v0, Lq/m1;->j:Z

    or-int/lit8 v1, v1, 0x10

    :cond_7
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_8

    iget-boolean v3, p0, Lq/e1;->l:Z

    iput-boolean v3, v0, Lq/m1;->k:Z

    or-int/lit8 v1, v1, 0x20

    :cond_8
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_9

    iget-boolean v3, p0, Lq/e1;->m:Z

    iput-boolean v3, v0, Lq/m1;->l:Z

    or-int/lit8 v1, v1, 0x40

    :cond_9
    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_a

    iget-boolean v3, p0, Lq/e1;->n:Z

    iput-boolean v3, v0, Lq/m1;->m:Z

    or-int/lit16 v1, v1, 0x80

    :cond_a
    and-int/lit16 v3, v2, 0x100

    if-eqz v3, :cond_b

    iget v3, p0, Lq/e1;->o:I

    iput v3, v0, Lq/m1;->n:I

    or-int/lit16 v1, v1, 0x100

    :cond_b
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_d

    iget-object v2, p0, Lq/e1;->s:Lq/r5;

    if-nez v2, :cond_c

    iget-object v2, p0, Lq/e1;->r:Lq/X0;

    goto :goto_0

    :cond_c
    invoke-virtual {v2}, Lq/r5;->a()Lq/c;

    move-result-object v2

    check-cast v2, Lq/X0;

    :goto_0
    iput-object v2, v0, Lq/m1;->q:Lq/X0;

    or-int/lit16 v1, v1, 0x200

    :cond_d
    iget v2, v0, Lq/m1;->e:I

    or-int/2addr v1, v2

    iput v1, v0, Lq/m1;->e:I

    :cond_e
    invoke-virtual {p0}, Lq/R2;->M()V

    return-object v0
.end method

.method public final W()V
    .locals 2

    iget v0, p0, Lq/e1;->f:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/e1;->p:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/e1;->p:Ljava/util/List;

    iget v0, p0, Lq/e1;->f:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lq/e1;->f:I

    :cond_0
    return-void
.end method

.method public final X(Lq/m1;)V
    .locals 6

    sget-object v0, Lq/m1;->t:Lq/m1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lq/m1;->E()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget v0, p1, Lq/m1;->f:I

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    sget-object v0, Lq/f1;->b:Lq/f1;

    move-object v0, v3

    goto :goto_0

    :cond_1
    sget-object v0, Lq/f1;->d:Lq/f1;

    goto :goto_0

    :cond_2
    sget-object v0, Lq/f1;->c:Lq/f1;

    goto :goto_0

    :cond_3
    sget-object v0, Lq/f1;->b:Lq/f1;

    :goto_0
    if-nez v0, :cond_4

    sget-object v0, Lq/f1;->b:Lq/f1;

    :cond_4
    iget v4, p0, Lq/e1;->f:I

    or-int/2addr v4, v2

    iput v4, p0, Lq/e1;->f:I

    iget v0, v0, Lq/f1;->a:I

    iput v0, p0, Lq/e1;->g:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_5
    invoke-virtual {p1}, Lq/m1;->K()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Lq/m1;->g:Z

    iput-boolean v0, p0, Lq/e1;->h:Z

    iget v0, p0, Lq/e1;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Lq/e1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_6
    invoke-virtual {p1}, Lq/m1;->I()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lq/m1;->h:I

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    sget-object v0, Lq/j1;->b:Lq/j1;

    move-object v0, v3

    goto :goto_1

    :cond_7
    sget-object v0, Lq/j1;->d:Lq/j1;

    goto :goto_1

    :cond_8
    sget-object v0, Lq/j1;->c:Lq/j1;

    goto :goto_1

    :cond_9
    sget-object v0, Lq/j1;->b:Lq/j1;

    :goto_1
    if-nez v0, :cond_a

    sget-object v0, Lq/j1;->b:Lq/j1;

    :cond_a
    iget v4, p0, Lq/e1;->f:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lq/e1;->f:I

    iget v0, v0, Lq/j1;->a:I

    iput v0, p0, Lq/e1;->i:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_b
    invoke-virtual {p1}, Lq/m1;->J()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, p1, Lq/m1;->i:Z

    iput-boolean v0, p0, Lq/e1;->j:Z

    iget v0, p0, Lq/e1;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq/e1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_c
    invoke-virtual {p1}, Lq/m1;->M()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, p1, Lq/m1;->j:Z

    iput-boolean v0, p0, Lq/e1;->k:Z

    iget v0, p0, Lq/e1;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lq/e1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_d
    invoke-virtual {p1}, Lq/m1;->G()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p1, Lq/m1;->k:Z

    iput-boolean v0, p0, Lq/e1;->l:Z

    iget v0, p0, Lq/e1;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lq/e1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_e
    invoke-virtual {p1}, Lq/m1;->N()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p1, Lq/m1;->l:Z

    iput-boolean v0, p0, Lq/e1;->m:Z

    iget v0, p0, Lq/e1;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lq/e1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_f
    invoke-virtual {p1}, Lq/m1;->F()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p1, Lq/m1;->m:Z

    iput-boolean v0, p0, Lq/e1;->n:Z

    iget v0, p0, Lq/e1;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lq/e1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_10
    invoke-virtual {p1}, Lq/m1;->L()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p1, Lq/m1;->n:I

    if-eqz v0, :cond_13

    if-eq v0, v2, :cond_12

    if-eq v0, v1, :cond_11

    sget-object v0, Lq/k1;->b:Lq/k1;

    move-object v0, v3

    goto :goto_2

    :cond_11
    sget-object v0, Lq/k1;->d:Lq/k1;

    goto :goto_2

    :cond_12
    sget-object v0, Lq/k1;->c:Lq/k1;

    goto :goto_2

    :cond_13
    sget-object v0, Lq/k1;->b:Lq/k1;

    :goto_2
    if-nez v0, :cond_14

    sget-object v0, Lq/k1;->b:Lq/k1;

    :cond_14
    iget v1, p0, Lq/e1;->f:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lq/e1;->f:I

    iget v0, v0, Lq/k1;->a:I

    iput v0, p0, Lq/e1;->o:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_15
    iget-object v0, p1, Lq/m1;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lq/e1;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lq/m1;->o:Ljava/util/List;

    iput-object v0, p0, Lq/e1;->p:Ljava/util/List;

    iget v0, p0, Lq/e1;->f:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lq/e1;->f:I

    goto :goto_3

    :cond_16
    invoke-virtual {p0}, Lq/e1;->W()V

    iget-object v0, p0, Lq/e1;->p:Ljava/util/List;

    iget-object v1, p1, Lq/m1;->o:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_17
    iget-object v0, p1, Lq/m1;->p:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, p0, Lq/e1;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p1, Lq/m1;->p:Ljava/util/List;

    iput-object v0, p0, Lq/e1;->q:Ljava/util/List;

    iget v0, p0, Lq/e1;->f:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lq/e1;->f:I

    goto :goto_4

    :cond_18
    iget v0, p0, Lq/e1;->f:I

    and-int/lit16 v0, v0, 0x400

    if-nez v0, :cond_19

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/e1;->q:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/e1;->q:Ljava/util/List;

    iget v0, p0, Lq/e1;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lq/e1;->f:I

    :cond_19
    iget-object v0, p0, Lq/e1;->q:Ljava/util/List;

    iget-object v1, p1, Lq/m1;->p:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_1a
    invoke-virtual {p1}, Lq/m1;->H()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {p1}, Lq/m1;->D()Lq/X0;

    move-result-object v0

    iget-object v1, p0, Lq/e1;->s:Lq/r5;

    if-nez v1, :cond_1f

    iget v1, p0, Lq/e1;->f:I

    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_1e

    iget-object v2, p0, Lq/e1;->r:Lq/X0;

    if-eqz v2, :cond_1e

    sget-object v4, Lq/X0;->m:Lq/X0;

    if-eq v2, v4, :cond_1e

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lq/e1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    iget-object v1, p0, Lq/e1;->s:Lq/r5;

    if-nez v1, :cond_1d

    new-instance v2, Lq/r5;

    if-nez v1, :cond_1c

    iget-object v1, p0, Lq/e1;->r:Lq/X0;

    if-nez v1, :cond_1b

    goto :goto_5

    :cond_1b
    move-object v4, v1

    goto :goto_5

    :cond_1c
    invoke-virtual {v1}, Lq/r5;->c()Lq/c;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq/X0;

    :goto_5
    invoke-virtual {p0}, Lq/R2;->I()Lq/h;

    move-result-object v1

    iget-boolean v5, p0, Lq/R2;->c:Z

    invoke-direct {v2, v4, v1, v5}, Lq/r5;-><init>(Lq/i3;Lq/h;Z)V

    iput-object v2, p0, Lq/e1;->s:Lq/r5;

    iput-object v3, p0, Lq/e1;->r:Lq/X0;

    :cond_1d
    iget-object v1, p0, Lq/e1;->s:Lq/r5;

    invoke-virtual {v1}, Lq/r5;->b()Lq/a;

    move-result-object v1

    check-cast v1, Lq/Q0;

    invoke-virtual {v1, v0}, Lq/Q0;->W(Lq/X0;)Lq/Q0;

    goto :goto_6

    :cond_1e
    iput-object v0, p0, Lq/e1;->r:Lq/X0;

    goto :goto_6

    :cond_1f
    invoke-virtual {v1, v0}, Lq/r5;->d(Lq/c;)V

    :goto_6
    iget-object v0, p0, Lq/e1;->r:Lq/X0;

    if-eqz v0, :cond_20

    iget v0, p0, Lq/e1;->f:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lq/e1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_20
    iget-object v0, p1, Lq/m1;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lq/e1;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p1, Lq/m1;->r:Ljava/util/List;

    iput-object v0, p0, Lq/e1;->t:Ljava/util/List;

    iget v0, p0, Lq/e1;->f:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lq/e1;->f:I

    goto :goto_7

    :cond_21
    iget v0, p0, Lq/e1;->f:I

    and-int/lit16 v0, v0, 0x1000

    if-nez v0, :cond_22

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/e1;->t:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/e1;->t:Ljava/util/List;

    iget v0, p0, Lq/e1;->f:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lq/e1;->f:I

    :cond_22
    iget-object v0, p0, Lq/e1;->t:Ljava/util/List;

    iget-object v1, p1, Lq/m1;->r:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_7
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_23
    invoke-virtual {p0, p1}, Lq/S2;->R(Lq/U2;)V

    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {p0, p1}, Lq/R2;->K(Lq/W5;)V

    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final Y(Lq/f0;Lq/F2;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_15

    :try_start_0
    invoke-virtual {p1}, Lq/f0;->z()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x13

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0, p1, p2, v1}, Lq/S2;->S(Lq/f0;Lq/F2;I)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :sswitch_1
    sget-object v1, Lq/e2;->n:Lq/Z1;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/e2;

    iget v2, p0, Lq/e1;->f:I

    and-int/lit16 v2, v2, 0x1000

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/e1;->t:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lq/e1;->t:Ljava/util/List;

    iget v2, p0, Lq/e1;->f:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lq/e1;->f:I

    :cond_1
    iget-object v2, p0, Lq/e1;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_2
    iget-object v1, p0, Lq/e1;->s:Lq/r5;

    if-nez v1, :cond_4

    new-instance v2, Lq/r5;

    if-nez v1, :cond_2

    iget-object v1, p0, Lq/e1;->r:Lq/X0;

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

    iput-object v2, p0, Lq/e1;->s:Lq/r5;

    iput-object v3, p0, Lq/e1;->r:Lq/X0;

    :cond_4
    iget-object v1, p0, Lq/e1;->s:Lq/r5;

    invoke-virtual {v1}, Lq/r5;->b()Lq/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lq/f0;->r(Lq/n4;Lq/F2;)V

    iget v1, p0, Lq/e1;->f:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lq/e1;->f:I

    goto :goto_0

    :sswitch_3
    sget-object v1, Lq/i1;->i:Lq/g1;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/i1;

    iget v2, p0, Lq/e1;->f:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/e1;->q:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lq/e1;->q:Ljava/util/List;

    iget v2, p0, Lq/e1;->f:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lq/e1;->f:I

    :cond_5
    iget-object v2, p0, Lq/e1;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lq/f0;->s()I

    move-result v1

    invoke-virtual {p1, v1}, Lq/f0;->f(I)I

    move-result v1

    :goto_2
    invoke-virtual {p1}, Lq/f0;->c()I

    move-result v2

    if-lez v2, :cond_7

    invoke-virtual {p1}, Lq/f0;->j()I

    move-result v2

    invoke-static {v2}, Lq/l1;->b(I)Lq/l1;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-virtual {p0, v5, v2}, Lq/R2;->L(II)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lq/e1;->W()V

    iget-object v3, p0, Lq/e1;->p:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {p1, v1}, Lq/f0;->e(I)V

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lq/f0;->j()I

    move-result v1

    invoke-static {v1}, Lq/l1;->b(I)Lq/l1;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-virtual {p0, v5, v1}, Lq/R2;->L(II)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p0}, Lq/e1;->W()V

    iget-object v2, p0, Lq/e1;->p:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lq/f0;->j()I

    move-result v1

    if-eqz v1, :cond_b

    if-eq v1, v4, :cond_a

    if-eq v1, v2, :cond_9

    sget-object v2, Lq/k1;->b:Lq/k1;

    goto :goto_3

    :cond_9
    sget-object v3, Lq/k1;->d:Lq/k1;

    goto :goto_3

    :cond_a
    sget-object v3, Lq/k1;->c:Lq/k1;

    goto :goto_3

    :cond_b
    sget-object v3, Lq/k1;->b:Lq/k1;

    :goto_3
    if-nez v3, :cond_c

    const/16 v2, 0x11

    invoke-virtual {p0, v2, v1}, Lq/R2;->L(II)V

    goto/16 :goto_0

    :cond_c
    iput v1, p0, Lq/e1;->o:I

    iget v1, p0, Lq/e1;->f:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lq/e1;->f:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lq/f0;->g()Z

    move-result v1

    iput-boolean v1, p0, Lq/e1;->n:Z

    iget v1, p0, Lq/e1;->f:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lq/e1;->f:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lq/f0;->g()Z

    move-result v1

    iput-boolean v1, p0, Lq/e1;->k:Z

    iget v1, p0, Lq/e1;->f:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lq/e1;->f:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lq/f0;->g()Z

    move-result v1

    iput-boolean v1, p0, Lq/e1;->m:Z

    iget v1, p0, Lq/e1;->f:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lq/e1;->f:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lq/f0;->j()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v4, :cond_e

    if-eq v1, v2, :cond_d

    sget-object v2, Lq/j1;->b:Lq/j1;

    goto :goto_4

    :cond_d
    sget-object v3, Lq/j1;->d:Lq/j1;

    goto :goto_4

    :cond_e
    sget-object v3, Lq/j1;->c:Lq/j1;

    goto :goto_4

    :cond_f
    sget-object v3, Lq/j1;->b:Lq/j1;

    :goto_4
    if-nez v3, :cond_10

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Lq/R2;->L(II)V

    goto/16 :goto_0

    :cond_10
    iput v1, p0, Lq/e1;->i:I

    iget v1, p0, Lq/e1;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lq/e1;->f:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lq/f0;->g()Z

    move-result v1

    iput-boolean v1, p0, Lq/e1;->j:Z

    iget v1, p0, Lq/e1;->f:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lq/e1;->f:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lq/f0;->g()Z

    move-result v1

    iput-boolean v1, p0, Lq/e1;->l:Z

    iget v1, p0, Lq/e1;->f:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lq/e1;->f:I

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lq/f0;->g()Z

    move-result v1

    iput-boolean v1, p0, Lq/e1;->h:Z

    iget v1, p0, Lq/e1;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lq/e1;->f:I

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lq/f0;->j()I

    move-result v1

    if-eqz v1, :cond_13

    if-eq v1, v4, :cond_12

    if-eq v1, v2, :cond_11

    sget-object v2, Lq/f1;->b:Lq/f1;

    goto :goto_5

    :cond_11
    sget-object v3, Lq/f1;->d:Lq/f1;

    goto :goto_5

    :cond_12
    sget-object v3, Lq/f1;->c:Lq/f1;

    goto :goto_5

    :cond_13
    sget-object v3, Lq/f1;->b:Lq/f1;

    :goto_5
    if-nez v3, :cond_14

    invoke-virtual {p0, v4, v1}, Lq/R2;->L(II)V

    goto/16 :goto_0

    :cond_14
    iput v1, p0, Lq/e1;->g:I

    iget v1, p0, Lq/e1;->f:I

    or-int/2addr v1, v4

    iput v1, p0, Lq/e1;->f:I
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_6
    :try_start_1
    invoke-virtual {p1}, Lq/q3;->e()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_7
    invoke-virtual {p0}, Lq/R2;->N()V

    throw p1

    :cond_15
    invoke-virtual {p0}, Lq/R2;->N()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_e
        0x10 -> :sswitch_d
        0x18 -> :sswitch_c
        0x28 -> :sswitch_b
        0x30 -> :sswitch_a
        0x50 -> :sswitch_9
        0x78 -> :sswitch_8
        0x80 -> :sswitch_7
        0x88 -> :sswitch_6
        0x98 -> :sswitch_5
        0x9a -> :sswitch_4
        0xa2 -> :sswitch_3
        0xaa -> :sswitch_2
        0x1f3a -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic b()Lq/o4;
    .locals 1

    invoke-virtual {p0}, Lq/e1;->V()Lq/m1;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->G()Lq/R2;

    move-result-object v0

    check-cast v0, Lq/e1;

    return-object v0
.end method

.method public final bridge synthetic d(Lq/f0;Lq/F2;)Lq/n4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/e1;->Y(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final f()Lq/o4;
    .locals 2

    invoke-virtual {p0}, Lq/e1;->V()Lq/m1;

    move-result-object v0

    invoke-virtual {v0}, Lq/m1;->h()Z

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

    iget v0, p0, Lq/e1;->f:I

    and-int/lit16 v0, v0, 0x800

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/e1;->s:Lq/r5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/e1;->r:Lq/X0;

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
    iget-object v2, p0, Lq/e1;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lq/e1;->t:Ljava/util/List;

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

    sget-object v0, Lq/m1;->t:Lq/m1;

    return-object v0
.end method

.method public final k()Lq/g2;
    .locals 1

    sget-object v0, Lq/f2;->G:Lq/g2;

    return-object v0
.end method

.method public final n(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/S2;->P(Lq/r2;Ljava/lang/Object;)Lq/S2;

    return-object p0
.end method

.method public final o()Lq/c;
    .locals 2

    invoke-virtual {p0}, Lq/e1;->V()Lq/m1;

    move-result-object v0

    invoke-virtual {v0}, Lq/m1;->h()Z

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

    invoke-virtual {p0}, Lq/e1;->V()Lq/m1;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/m1;

    if-eqz v0, :cond_0

    check-cast p1, Lq/m1;

    invoke-virtual {p0, p1}, Lq/e1;->X(Lq/m1;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq/a;->u(Lq/c;)Lq/a;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic v(Lq/f0;Lq/F2;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/e1;->Y(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final w(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/m1;

    if-eqz v0, :cond_0

    check-cast p1, Lq/m1;

    invoke-virtual {p0, p1}, Lq/e1;->X(Lq/m1;)V

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
