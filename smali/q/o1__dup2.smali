.class public final Lq/o1;
.super Lq/R2;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/io/Serializable;

.field public g:Ljava/io/Serializable;

.field public h:Lq/x3;

.field public i:Lq/m3;

.field public j:Lq/m3;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Ljava/util/List;

.field public o:Lq/w1;

.field public p:Lq/r5;

.field public q:Lq/Y1;

.field public r:Lq/r5;

.field public s:Ljava/io/Serializable;

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/R2;-><init>(Lq/h;)V

    const-string v0, ""

    iput-object v0, p0, Lq/o1;->f:Ljava/io/Serializable;

    iput-object v0, p0, Lq/o1;->g:Ljava/io/Serializable;

    sget-object v1, Lq/x3;->c:Lq/x3;

    iput-object v1, p0, Lq/o1;->h:Lq/x3;

    sget-object v1, Lq/k3;->d:Lq/k3;

    iput-object v1, p0, Lq/o1;->i:Lq/m3;

    iput-object v1, p0, Lq/o1;->j:Lq/m3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/o1;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/o1;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/o1;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/o1;->n:Ljava/util/List;

    iput-object v0, p0, Lq/o1;->s:Ljava/io/Serializable;

    const/4 v0, 0x0

    iput v0, p0, Lq/o1;->t:I

    return-void
.end method


# virtual methods
.method public final C(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/R2;->O(Lq/r2;Ljava/lang/Object;)V

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

    sget-object v0, Lq/f2;->d:Lq/h3;

    const-class v1, Lq/p1;

    const-class v2, Lq/o1;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final P()Lq/p1;
    .locals 4

    new-instance v0, Lq/p1;

    invoke-direct {v0, p0}, Lq/i3;-><init>(Lq/R2;)V

    const-string v1, ""

    iput-object v1, v0, Lq/p1;->e:Ljava/io/Serializable;

    iput-object v1, v0, Lq/p1;->f:Ljava/io/Serializable;

    sget-object v2, Lq/x3;->c:Lq/x3;

    iput-object v2, v0, Lq/p1;->g:Lq/x3;

    sget-object v2, Lq/k3;->d:Lq/k3;

    iput-object v2, v0, Lq/p1;->h:Lq/m3;

    iput-object v2, v0, Lq/p1;->i:Lq/m3;

    iput-object v1, v0, Lq/p1;->p:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput v1, v0, Lq/p1;->q:I

    const/4 v2, -0x1

    iput-byte v2, v0, Lq/p1;->r:B

    iget v2, p0, Lq/o1;->e:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq/o1;->k:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq/o1;->k:Ljava/util/List;

    iget v2, p0, Lq/o1;->e:I

    and-int/lit8 v2, v2, -0x21

    iput v2, p0, Lq/o1;->e:I

    :cond_0
    iget-object v2, p0, Lq/o1;->k:Ljava/util/List;

    iput-object v2, v0, Lq/p1;->j:Ljava/util/List;

    iget v2, p0, Lq/o1;->e:I

    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_1

    iget-object v2, p0, Lq/o1;->l:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq/o1;->l:Ljava/util/List;

    iget v2, p0, Lq/o1;->e:I

    and-int/lit8 v2, v2, -0x41

    iput v2, p0, Lq/o1;->e:I

    :cond_1
    iget-object v2, p0, Lq/o1;->l:Ljava/util/List;

    iput-object v2, v0, Lq/p1;->k:Ljava/util/List;

    iget v2, p0, Lq/o1;->e:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq/o1;->m:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq/o1;->m:Ljava/util/List;

    iget v2, p0, Lq/o1;->e:I

    and-int/lit16 v2, v2, -0x81

    iput v2, p0, Lq/o1;->e:I

    :cond_2
    iget-object v2, p0, Lq/o1;->m:Ljava/util/List;

    iput-object v2, v0, Lq/p1;->l:Ljava/util/List;

    iget v2, p0, Lq/o1;->e:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_3

    iget-object v2, p0, Lq/o1;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq/o1;->n:Ljava/util/List;

    iget v2, p0, Lq/o1;->e:I

    and-int/lit16 v2, v2, -0x101

    iput v2, p0, Lq/o1;->e:I

    :cond_3
    iget-object v2, p0, Lq/o1;->n:Ljava/util/List;

    iput-object v2, v0, Lq/p1;->m:Ljava/util/List;

    iget v2, p0, Lq/o1;->e:I

    if-eqz v2, :cond_f

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4

    iget-object v1, p0, Lq/o1;->f:Ljava/io/Serializable;

    iput-object v1, v0, Lq/p1;->e:Ljava/io/Serializable;

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_5

    iget-object v3, p0, Lq/o1;->g:Ljava/io/Serializable;

    iput-object v3, v0, Lq/p1;->f:Ljava/io/Serializable;

    or-int/lit8 v1, v1, 0x2

    :cond_5
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_6

    iget-object v3, p0, Lq/o1;->h:Lq/x3;

    invoke-virtual {v3}, Lq/e;->c()V

    iget-object v3, p0, Lq/o1;->h:Lq/x3;

    iput-object v3, v0, Lq/p1;->g:Lq/x3;

    :cond_6
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_7

    iget-object v3, p0, Lq/o1;->i:Lq/m3;

    check-cast v3, Lq/e;

    invoke-virtual {v3}, Lq/e;->c()V

    iget-object v3, p0, Lq/o1;->i:Lq/m3;

    iput-object v3, v0, Lq/p1;->h:Lq/m3;

    :cond_7
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_8

    iget-object v3, p0, Lq/o1;->j:Lq/m3;

    check-cast v3, Lq/e;

    invoke-virtual {v3}, Lq/e;->c()V

    iget-object v3, p0, Lq/o1;->j:Lq/m3;

    iput-object v3, v0, Lq/p1;->i:Lq/m3;

    :cond_8
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_a

    iget-object v3, p0, Lq/o1;->p:Lq/r5;

    if-nez v3, :cond_9

    iget-object v3, p0, Lq/o1;->o:Lq/w1;

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Lq/r5;->a()Lq/c;

    move-result-object v3

    check-cast v3, Lq/w1;

    :goto_0
    iput-object v3, v0, Lq/p1;->n:Lq/w1;

    or-int/lit8 v1, v1, 0x4

    :cond_a
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_c

    iget-object v3, p0, Lq/o1;->r:Lq/r5;

    if-nez v3, :cond_b

    iget-object v3, p0, Lq/o1;->q:Lq/Y1;

    goto :goto_1

    :cond_b
    invoke-virtual {v3}, Lq/r5;->a()Lq/c;

    move-result-object v3

    check-cast v3, Lq/Y1;

    :goto_1
    iput-object v3, v0, Lq/p1;->o:Lq/Y1;

    or-int/lit8 v1, v1, 0x8

    :cond_c
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_d

    iget-object v3, p0, Lq/o1;->s:Ljava/io/Serializable;

    iput-object v3, v0, Lq/p1;->p:Ljava/io/Serializable;

    or-int/lit8 v1, v1, 0x10

    :cond_d
    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_e

    iget v2, p0, Lq/o1;->t:I

    iput v2, v0, Lq/p1;->q:I

    or-int/lit8 v1, v1, 0x20

    :cond_e
    iget v2, v0, Lq/p1;->d:I

    or-int/2addr v1, v2

    iput v1, v0, Lq/p1;->d:I

    :cond_f
    invoke-virtual {p0}, Lq/R2;->M()V

    return-object v0
.end method

.method public final Q()V
    .locals 2

    iget v0, p0, Lq/o1;->e:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/o1;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/o1;->k:Ljava/util/List;

    iget v0, p0, Lq/o1;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lq/o1;->e:I

    :cond_0
    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lq/o1;->i:Lq/m3;

    move-object v1, v0

    check-cast v1, Lq/e;

    iget-boolean v1, v1, Lq/e;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lq/i3;->z(Lq/n3;)Lq/n3;

    move-result-object v0

    check-cast v0, Lq/m3;

    iput-object v0, p0, Lq/o1;->i:Lq/m3;

    :cond_0
    iget v0, p0, Lq/o1;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq/o1;->e:I

    return-void
.end method

.method public final S()V
    .locals 2

    iget-object v0, p0, Lq/o1;->j:Lq/m3;

    move-object v1, v0

    check-cast v1, Lq/e;

    iget-boolean v1, v1, Lq/e;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lq/i3;->z(Lq/n3;)Lq/n3;

    move-result-object v0

    check-cast v0, Lq/m3;

    iput-object v0, p0, Lq/o1;->j:Lq/m3;

    :cond_0
    iget v0, p0, Lq/o1;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lq/o1;->e:I

    return-void
.end method

.method public final T()Lq/r5;
    .locals 4

    iget-object v0, p0, Lq/o1;->r:Lq/r5;

    if-nez v0, :cond_2

    new-instance v1, Lq/r5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/o1;->q:Lq/Y1;

    if-nez v0, :cond_1

    sget-object v0, Lq/Y1;->f:Lq/Y1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/r5;->c()Lq/c;

    move-result-object v0

    check-cast v0, Lq/Y1;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq/R2;->I()Lq/h;

    move-result-object v2

    iget-boolean v3, p0, Lq/R2;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lq/r5;-><init>(Lq/i3;Lq/h;Z)V

    iput-object v1, p0, Lq/o1;->r:Lq/r5;

    const/4 v0, 0x0

    iput-object v0, p0, Lq/o1;->q:Lq/Y1;

    :cond_2
    iget-object v0, p0, Lq/o1;->r:Lq/r5;

    return-object v0
.end method

.method public final U(Lq/p1;)V
    .locals 6

    sget-object v0, Lq/p1;->s:Lq/p1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lq/p1;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq/p1;->e:Ljava/io/Serializable;

    iput-object v0, p0, Lq/o1;->f:Ljava/io/Serializable;

    iget v0, p0, Lq/o1;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/o1;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_1
    invoke-virtual {p1}, Lq/p1;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lq/p1;->f:Ljava/io/Serializable;

    iput-object v0, p0, Lq/o1;->g:Ljava/io/Serializable;

    iget v0, p0, Lq/o1;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq/o1;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_2
    iget-object v0, p1, Lq/p1;->g:Lq/x3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lq/o1;->h:Lq/x3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lq/p1;->g:Lq/x3;

    iput-object v0, p0, Lq/o1;->h:Lq/x3;

    iget v0, p0, Lq/o1;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lq/o1;->e:I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lq/o1;->h:Lq/x3;

    iget-boolean v0, v0, Lq/e;->a:Z

    if-nez v0, :cond_4

    new-instance v0, Lq/x3;

    iget-object v1, p0, Lq/o1;->h:Lq/x3;

    invoke-direct {v0, v1}, Lq/x3;-><init>(Lq/y3;)V

    iput-object v0, p0, Lq/o1;->h:Lq/x3;

    :cond_4
    iget v0, p0, Lq/o1;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lq/o1;->e:I

    iget-object v0, p0, Lq/o1;->h:Lq/x3;

    iget-object v1, p1, Lq/p1;->g:Lq/x3;

    invoke-virtual {v0, v1}, Lq/x3;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_5
    iget-object v0, p1, Lq/p1;->h:Lq/m3;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lq/o1;->i:Lq/m3;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lq/p1;->h:Lq/m3;

    iput-object v0, p0, Lq/o1;->i:Lq/m3;

    check-cast v0, Lq/e;

    invoke-virtual {v0}, Lq/e;->c()V

    iget v0, p0, Lq/o1;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq/o1;->e:I

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Lq/o1;->R()V

    iget-object v0, p0, Lq/o1;->i:Lq/m3;

    iget-object v1, p1, Lq/p1;->h:Lq/m3;

    check-cast v0, Lq/k3;

    invoke-virtual {v0, v1}, Lq/k3;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_7
    iget-object v0, p1, Lq/p1;->i:Lq/m3;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lq/o1;->j:Lq/m3;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lq/p1;->i:Lq/m3;

    iput-object v0, p0, Lq/o1;->j:Lq/m3;

    check-cast v0, Lq/e;

    invoke-virtual {v0}, Lq/e;->c()V

    iget v0, p0, Lq/o1;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lq/o1;->e:I

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Lq/o1;->S()V

    iget-object v0, p0, Lq/o1;->j:Lq/m3;

    iget-object v1, p1, Lq/p1;->i:Lq/m3;

    check-cast v0, Lq/k3;

    invoke-virtual {v0, v1}, Lq/k3;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_9
    const/4 v0, 0x0

    iget-object v1, p1, Lq/p1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    iget-object v1, p0, Lq/o1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p1, Lq/p1;->j:Ljava/util/List;

    iput-object v1, p0, Lq/o1;->k:Ljava/util/List;

    iget v1, p0, Lq/o1;->e:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lq/o1;->e:I

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Lq/o1;->Q()V

    iget-object v1, p0, Lq/o1;->k:Ljava/util/List;

    iget-object v2, p1, Lq/p1;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_b
    iget-object v1, p1, Lq/p1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, p0, Lq/o1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p1, Lq/p1;->k:Ljava/util/List;

    iput-object v1, p0, Lq/o1;->l:Ljava/util/List;

    iget v1, p0, Lq/o1;->e:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lq/o1;->e:I

    goto :goto_4

    :cond_c
    iget v1, p0, Lq/o1;->e:I

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lq/o1;->l:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lq/o1;->l:Ljava/util/List;

    iget v1, p0, Lq/o1;->e:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lq/o1;->e:I

    :cond_d
    iget-object v1, p0, Lq/o1;->l:Ljava/util/List;

    iget-object v2, p1, Lq/p1;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_e
    iget-object v1, p1, Lq/p1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v1, p0, Lq/o1;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, p1, Lq/p1;->l:Ljava/util/List;

    iput-object v1, p0, Lq/o1;->m:Ljava/util/List;

    iget v1, p0, Lq/o1;->e:I

    and-int/lit16 v1, v1, -0x81

    iput v1, p0, Lq/o1;->e:I

    goto :goto_5

    :cond_f
    iget v1, p0, Lq/o1;->e:I

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_10

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lq/o1;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lq/o1;->m:Ljava/util/List;

    iget v1, p0, Lq/o1;->e:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lq/o1;->e:I

    :cond_10
    iget-object v1, p0, Lq/o1;->m:Ljava/util/List;

    iget-object v2, p1, Lq/p1;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_11
    iget-object v1, p1, Lq/p1;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p0, Lq/o1;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, p1, Lq/p1;->m:Ljava/util/List;

    iput-object v1, p0, Lq/o1;->n:Ljava/util/List;

    iget v1, p0, Lq/o1;->e:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lq/o1;->e:I

    goto :goto_6

    :cond_12
    iget v1, p0, Lq/o1;->e:I

    and-int/lit16 v1, v1, 0x100

    if-nez v1, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lq/o1;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lq/o1;->n:Ljava/util/List;

    iget v1, p0, Lq/o1;->e:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lq/o1;->e:I

    :cond_13
    iget-object v1, p0, Lq/o1;->n:Ljava/util/List;

    iget-object v2, p1, Lq/p1;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_14
    invoke-virtual {p1}, Lq/p1;->J()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Lq/p1;->D()Lq/w1;

    move-result-object v1

    iget-object v2, p0, Lq/o1;->p:Lq/r5;

    if-nez v2, :cond_19

    iget v2, p0, Lq/o1;->e:I

    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_18

    iget-object v3, p0, Lq/o1;->o:Lq/w1;

    if-eqz v3, :cond_18

    sget-object v4, Lq/w1;->C:Lq/w1;

    if-eq v3, v4, :cond_18

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lq/o1;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    iget-object v2, p0, Lq/o1;->p:Lq/r5;

    if-nez v2, :cond_17

    new-instance v3, Lq/r5;

    if-nez v2, :cond_16

    iget-object v2, p0, Lq/o1;->o:Lq/w1;

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    move-object v4, v2

    goto :goto_7

    :cond_16
    invoke-virtual {v2}, Lq/r5;->c()Lq/c;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq/w1;

    :goto_7
    invoke-virtual {p0}, Lq/R2;->I()Lq/h;

    move-result-object v2

    iget-boolean v5, p0, Lq/R2;->c:Z

    invoke-direct {v3, v4, v2, v5}, Lq/r5;-><init>(Lq/i3;Lq/h;Z)V

    iput-object v3, p0, Lq/o1;->p:Lq/r5;

    iput-object v0, p0, Lq/o1;->o:Lq/w1;

    :cond_17
    iget-object v0, p0, Lq/o1;->p:Lq/r5;

    invoke-virtual {v0}, Lq/r5;->b()Lq/a;

    move-result-object v0

    check-cast v0, Lq/u1;

    invoke-virtual {v0, v1}, Lq/u1;->W(Lq/w1;)V

    goto :goto_8

    :cond_18
    iput-object v1, p0, Lq/o1;->o:Lq/w1;

    goto :goto_8

    :cond_19
    invoke-virtual {v2, v1}, Lq/r5;->d(Lq/c;)V

    :goto_8
    iget-object v0, p0, Lq/o1;->o:Lq/w1;

    if-eqz v0, :cond_1a

    iget v0, p0, Lq/o1;->e:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lq/o1;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_1a
    invoke-virtual {p1}, Lq/p1;->L()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p1}, Lq/p1;->F()Lq/Y1;

    move-result-object v0

    iget-object v1, p0, Lq/o1;->r:Lq/r5;

    if-nez v1, :cond_1c

    iget v1, p0, Lq/o1;->e:I

    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lq/o1;->q:Lq/Y1;

    if-eqz v2, :cond_1b

    sget-object v3, Lq/Y1;->f:Lq/Y1;

    if-eq v2, v3, :cond_1b

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lq/o1;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    invoke-virtual {p0}, Lq/o1;->T()Lq/r5;

    move-result-object v1

    invoke-virtual {v1}, Lq/r5;->b()Lq/a;

    move-result-object v1

    check-cast v1, Lq/U1;

    invoke-virtual {v1, v0}, Lq/U1;->Q(Lq/Y1;)V

    goto :goto_9

    :cond_1b
    iput-object v0, p0, Lq/o1;->q:Lq/Y1;

    goto :goto_9

    :cond_1c
    invoke-virtual {v1, v0}, Lq/r5;->d(Lq/c;)V

    :goto_9
    iget-object v0, p0, Lq/o1;->q:Lq/Y1;

    if-eqz v0, :cond_1d

    iget v0, p0, Lq/o1;->e:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lq/o1;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_1d
    invoke-virtual {p1}, Lq/p1;->M()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p1, Lq/p1;->p:Ljava/io/Serializable;

    iput-object v0, p0, Lq/o1;->s:Ljava/io/Serializable;

    iget v0, p0, Lq/o1;->e:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lq/o1;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_1e
    invoke-virtual {p1}, Lq/p1;->H()Z

    move-result v0

    if-eqz v0, :cond_20

    iget v0, p1, Lq/p1;->q:I

    invoke-static {v0}, Lq/s0;->b(I)Lq/s0;

    move-result-object v0

    if-nez v0, :cond_1f

    sget-object v0, Lq/s0;->b:Lq/s0;

    :cond_1f
    iget v1, p0, Lq/o1;->e:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lq/o1;->e:I

    iget v0, v0, Lq/s0;->a:I

    iput v0, p0, Lq/o1;->t:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_20
    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {p0, p1}, Lq/R2;->K(Lq/W5;)V

    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final V(Lq/f0;Lq/F2;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_b

    :try_start_0
    invoke-virtual {p1}, Lq/f0;->z()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0}, Lq/R2;->s()Lq/S5;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lq/S5;->q(ILq/f0;)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lq/f0;->j()I

    move-result v1

    invoke-static {v1}, Lq/s0;->b(I)Lq/s0;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0xe

    invoke-virtual {p0, v2, v1}, Lq/R2;->L(II)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    iput v1, p0, Lq/o1;->t:I

    iget v1, p0, Lq/o1;->e:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lq/o1;->e:I

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/o1;->s:Ljava/io/Serializable;

    iget v1, p0, Lq/o1;->e:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lq/o1;->e:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lq/f0;->s()I

    move-result v1

    invoke-virtual {p1, v1}, Lq/f0;->f(I)I

    move-result v1

    invoke-virtual {p0}, Lq/o1;->S()V

    :goto_1
    invoke-virtual {p1}, Lq/f0;->c()I

    move-result v2

    if-lez v2, :cond_2

    iget-object v2, p0, Lq/o1;->j:Lq/m3;

    invoke-virtual {p1}, Lq/f0;->o()I

    move-result v3

    check-cast v2, Lq/k3;

    invoke-virtual {v2, v3}, Lq/k3;->d(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lq/f0;->e(I)V

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lq/f0;->o()I

    move-result v1

    invoke-virtual {p0}, Lq/o1;->S()V

    iget-object v2, p0, Lq/o1;->j:Lq/m3;

    check-cast v2, Lq/k3;

    invoke-virtual {v2, v1}, Lq/k3;->d(I)V

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lq/f0;->s()I

    move-result v1

    invoke-virtual {p1, v1}, Lq/f0;->f(I)I

    move-result v1

    invoke-virtual {p0}, Lq/o1;->R()V

    :goto_2
    invoke-virtual {p1}, Lq/f0;->c()I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p0, Lq/o1;->i:Lq/m3;

    invoke-virtual {p1}, Lq/f0;->o()I

    move-result v3

    check-cast v2, Lq/k3;

    invoke-virtual {v2, v3}, Lq/k3;->d(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lq/f0;->e(I)V

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lq/f0;->o()I

    move-result v1

    invoke-virtual {p0}, Lq/o1;->R()V

    iget-object v2, p0, Lq/o1;->i:Lq/m3;

    check-cast v2, Lq/k3;

    invoke-virtual {v2, v1}, Lq/k3;->d(I)V

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p0}, Lq/o1;->T()Lq/r5;

    move-result-object v1

    invoke-virtual {v1}, Lq/r5;->b()Lq/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lq/f0;->r(Lq/n4;Lq/F2;)V

    iget v1, p0, Lq/o1;->e:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lq/o1;->e:I

    goto/16 :goto_0

    :sswitch_8
    iget-object v1, p0, Lq/o1;->p:Lq/r5;

    if-nez v1, :cond_6

    new-instance v2, Lq/r5;

    if-nez v1, :cond_4

    iget-object v1, p0, Lq/o1;->o:Lq/w1;

    if-nez v1, :cond_5

    sget-object v1, Lq/w1;->C:Lq/w1;

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lq/r5;->c()Lq/c;

    move-result-object v1

    check-cast v1, Lq/w1;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lq/R2;->I()Lq/h;

    move-result-object v3

    iget-boolean v4, p0, Lq/R2;->c:Z

    invoke-direct {v2, v1, v3, v4}, Lq/r5;-><init>(Lq/i3;Lq/h;Z)V

    iput-object v2, p0, Lq/o1;->p:Lq/r5;

    const/4 v1, 0x0

    iput-object v1, p0, Lq/o1;->o:Lq/w1;

    :cond_6
    iget-object v1, p0, Lq/o1;->p:Lq/r5;

    invoke-virtual {v1}, Lq/r5;->b()Lq/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lq/f0;->r(Lq/n4;Lq/F2;)V

    iget v1, p0, Lq/o1;->e:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lq/o1;->e:I

    goto/16 :goto_0

    :sswitch_9
    sget-object v1, Lq/c1;->r:Lq/Y0;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/c1;

    iget v2, p0, Lq/o1;->e:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/o1;->n:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lq/o1;->n:Ljava/util/List;

    iget v2, p0, Lq/o1;->e:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lq/o1;->e:I

    :cond_7
    iget-object v2, p0, Lq/o1;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    sget-object v1, Lq/P1;->j:Lq/N1;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/P1;

    iget v2, p0, Lq/o1;->e:I

    and-int/lit16 v2, v2, 0x80

    if-nez v2, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/o1;->m:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lq/o1;->m:Ljava/util/List;

    iget v2, p0, Lq/o1;->e:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lq/o1;->e:I

    :cond_8
    iget-object v2, p0, Lq/o1;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_b
    sget-object v1, Lq/y0;->l:Lq/t0;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/y0;

    iget v2, p0, Lq/o1;->e:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_9

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/o1;->l:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lq/o1;->l:Ljava/util/List;

    iget v2, p0, Lq/o1;->e:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lq/o1;->e:I

    :cond_9
    iget-object v2, p0, Lq/o1;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_c
    sget-object v1, Lq/r0;->q:Lq/j0;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/r0;

    invoke-virtual {p0}, Lq/o1;->Q()V

    iget-object v2, p0, Lq/o1;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iget-object v2, p0, Lq/o1;->h:Lq/x3;

    iget-boolean v2, v2, Lq/e;->a:Z

    if-nez v2, :cond_a

    new-instance v2, Lq/x3;

    iget-object v3, p0, Lq/o1;->h:Lq/x3;

    invoke-direct {v2, v3}, Lq/x3;-><init>(Lq/y3;)V

    iput-object v2, p0, Lq/o1;->h:Lq/x3;

    :cond_a
    iget v2, p0, Lq/o1;->e:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lq/o1;->e:I

    iget-object v2, p0, Lq/o1;->h:Lq/x3;

    invoke-virtual {v2, v1}, Lq/x3;->d(Lq/c0;)V

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/o1;->g:Ljava/io/Serializable;

    iget v1, p0, Lq/o1;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lq/o1;->e:I

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/o1;->f:Ljava/io/Serializable;

    iget v1, p0, Lq/o1;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lq/o1;->e:I
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_4
    :try_start_1
    invoke-virtual {p1}, Lq/q3;->e()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    invoke-virtual {p0}, Lq/R2;->N()V

    throw p1

    :cond_b
    invoke-virtual {p0}, Lq/R2;->N()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_f
        0x12 -> :sswitch_e
        0x1a -> :sswitch_d
        0x22 -> :sswitch_c
        0x2a -> :sswitch_b
        0x32 -> :sswitch_a
        0x3a -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x50 -> :sswitch_6
        0x52 -> :sswitch_5
        0x58 -> :sswitch_4
        0x5a -> :sswitch_3
        0x62 -> :sswitch_2
        0x70 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic b()Lq/o4;
    .locals 1

    invoke-virtual {p0}, Lq/o1;->P()Lq/p1;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->G()Lq/R2;

    move-result-object v0

    check-cast v0, Lq/o1;

    return-object v0
.end method

.method public final bridge synthetic d(Lq/f0;Lq/F2;)Lq/n4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/o1;->V(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final f()Lq/o4;
    .locals 2

    invoke-virtual {p0}, Lq/o1;->P()Lq/p1;

    move-result-object v0

    invoke-virtual {v0}, Lq/p1;->h()Z

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

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq/o1;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/o1;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/r0;

    invoke-virtual {v2}, Lq/r0;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Lq/o1;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lq/o1;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/y0;

    invoke-virtual {v2}, Lq/y0;->h()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_2
    iget-object v2, p0, Lq/o1;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lq/o1;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/P1;

    invoke-virtual {v2}, Lq/P1;->h()Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_3
    iget-object v2, p0, Lq/o1;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lq/o1;->n:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/c1;

    invoke-virtual {v2}, Lq/c1;->h()Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    iget v1, p0, Lq/o1;->e:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget-object v1, p0, Lq/o1;->p:Lq/r5;

    if-nez v1, :cond_8

    iget-object v1, p0, Lq/o1;->o:Lq/w1;

    if-nez v1, :cond_9

    sget-object v1, Lq/w1;->C:Lq/w1;

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Lq/r5;->c()Lq/c;

    move-result-object v1

    check-cast v1, Lq/w1;

    :cond_9
    :goto_4
    invoke-virtual {v1}, Lq/w1;->h()Z

    move-result v1

    if-nez v1, :cond_a

    return v0

    :cond_a
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lq/c;
    .locals 1

    sget-object v0, Lq/p1;->s:Lq/p1;

    return-object v0
.end method

.method public final k()Lq/g2;
    .locals 1

    sget-object v0, Lq/f2;->c:Lq/g2;

    return-object v0
.end method

.method public final n(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/R2;->F(Lq/r2;Ljava/lang/Object;)Lq/R2;

    return-object p0
.end method

.method public final o()Lq/c;
    .locals 2

    invoke-virtual {p0}, Lq/o1;->P()Lq/p1;

    move-result-object v0

    invoke-virtual {v0}, Lq/p1;->h()Z

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

    invoke-virtual {p0}, Lq/o1;->P()Lq/p1;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/p1;

    if-eqz v0, :cond_0

    check-cast p1, Lq/p1;

    invoke-virtual {p0, p1}, Lq/o1;->U(Lq/p1;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq/a;->u(Lq/c;)Lq/a;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic v(Lq/f0;Lq/F2;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/o1;->V(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final w(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/p1;

    if-eqz v0, :cond_0

    check-cast p1, Lq/p1;

    invoke-virtual {p0, p1}, Lq/o1;->U(Lq/p1;)V

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
