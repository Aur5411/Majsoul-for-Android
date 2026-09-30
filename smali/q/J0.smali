.class public final Lq/J0;
.super Lq/S2;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Lq/X0;

.field public j:Lq/r5;

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/R2;-><init>(Lq/h;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/J0;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/J0;->h:Ljava/util/List;

    const/4 v0, 0x1

    iput v0, p0, Lq/J0;->k:I

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

    sget-object v0, Lq/f2;->l:Lq/h3;

    const-class v1, Lq/O0;

    const-class v2, Lq/J0;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final V()Lq/O0;
    .locals 4

    new-instance v0, Lq/O0;

    invoke-direct {v0, p0}, Lq/U2;-><init>(Lq/S2;)V

    const/4 v1, 0x1

    iput v1, v0, Lq/O0;->i:I

    const/4 v2, -0x1

    iput-byte v2, v0, Lq/O0;->j:B

    iget v2, p0, Lq/J0;->f:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq/J0;->g:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq/J0;->g:Ljava/util/List;

    iget v2, p0, Lq/J0;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lq/J0;->f:I

    :cond_0
    iget-object v2, p0, Lq/J0;->g:Ljava/util/List;

    iput-object v2, v0, Lq/O0;->f:Ljava/util/List;

    iget v2, p0, Lq/J0;->f:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lq/J0;->h:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq/J0;->h:Ljava/util/List;

    iget v2, p0, Lq/J0;->f:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lq/J0;->f:I

    :cond_1
    iget-object v2, p0, Lq/J0;->h:Ljava/util/List;

    iput-object v2, v0, Lq/O0;->g:Ljava/util/List;

    iget v2, p0, Lq/J0;->f:I

    if-eqz v2, :cond_5

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    iget-object v3, p0, Lq/J0;->j:Lq/r5;

    if-nez v3, :cond_2

    iget-object v3, p0, Lq/J0;->i:Lq/X0;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lq/r5;->a()Lq/c;

    move-result-object v3

    check-cast v3, Lq/X0;

    :goto_0
    iput-object v3, v0, Lq/O0;->h:Lq/X0;

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_4

    iget v2, p0, Lq/J0;->k:I

    iput v2, v0, Lq/O0;->i:I

    or-int/lit8 v1, v1, 0x2

    :cond_4
    iget v2, v0, Lq/O0;->e:I

    or-int/2addr v1, v2

    iput v1, v0, Lq/O0;->e:I

    :cond_5
    invoke-virtual {p0}, Lq/R2;->M()V

    return-object v0
.end method

.method public final W(Lq/O0;)Lq/J0;
    .locals 7

    sget-object v0, Lq/O0;->k:Lq/O0;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p1, Lq/O0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lq/J0;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lq/O0;->f:Ljava/util/List;

    iput-object v2, p0, Lq/J0;->g:Ljava/util/List;

    iget v2, p0, Lq/J0;->f:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lq/J0;->f:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lq/J0;->f:I

    and-int/2addr v2, v0

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/J0;->g:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lq/J0;->g:Ljava/util/List;

    iget v2, p0, Lq/J0;->f:I

    or-int/2addr v2, v0

    iput v2, p0, Lq/J0;->f:I

    :cond_2
    iget-object v2, p0, Lq/J0;->g:Ljava/util/List;

    iget-object v3, p1, Lq/O0;->f:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_3
    iget-object v2, p1, Lq/O0;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lq/J0;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p1, Lq/O0;->g:Ljava/util/List;

    iput-object v2, p0, Lq/J0;->h:Ljava/util/List;

    iget v2, p0, Lq/J0;->f:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lq/J0;->f:I

    goto :goto_1

    :cond_4
    iget v2, p0, Lq/J0;->f:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/J0;->h:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lq/J0;->h:Ljava/util/List;

    iget v2, p0, Lq/J0;->f:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lq/J0;->f:I

    :cond_5
    iget-object v2, p0, Lq/J0;->h:Ljava/util/List;

    iget-object v3, p1, Lq/O0;->g:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_6
    invoke-virtual {p1}, Lq/O0;->E()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p1}, Lq/O0;->D()Lq/X0;

    move-result-object v2

    iget-object v3, p0, Lq/J0;->j:Lq/r5;

    if-nez v3, :cond_b

    iget v3, p0, Lq/J0;->f:I

    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_a

    iget-object v4, p0, Lq/J0;->i:Lq/X0;

    if-eqz v4, :cond_a

    sget-object v5, Lq/X0;->m:Lq/X0;

    if-eq v4, v5, :cond_a

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lq/J0;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    iget-object v3, p0, Lq/J0;->j:Lq/r5;

    if-nez v3, :cond_9

    new-instance v4, Lq/r5;

    if-nez v3, :cond_8

    iget-object v3, p0, Lq/J0;->i:Lq/X0;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v3

    goto :goto_2

    :cond_8
    invoke-virtual {v3}, Lq/r5;->c()Lq/c;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lq/X0;

    :goto_2
    invoke-virtual {p0}, Lq/R2;->I()Lq/h;

    move-result-object v3

    iget-boolean v6, p0, Lq/R2;->c:Z

    invoke-direct {v4, v5, v3, v6}, Lq/r5;-><init>(Lq/i3;Lq/h;Z)V

    iput-object v4, p0, Lq/J0;->j:Lq/r5;

    iput-object v1, p0, Lq/J0;->i:Lq/X0;

    :cond_9
    iget-object v3, p0, Lq/J0;->j:Lq/r5;

    invoke-virtual {v3}, Lq/r5;->b()Lq/a;

    move-result-object v3

    check-cast v3, Lq/Q0;

    invoke-virtual {v3, v2}, Lq/Q0;->W(Lq/X0;)Lq/Q0;

    goto :goto_3

    :cond_a
    iput-object v2, p0, Lq/J0;->i:Lq/X0;

    goto :goto_3

    :cond_b
    invoke-virtual {v3, v2}, Lq/r5;->d(Lq/c;)V

    :goto_3
    iget-object v2, p0, Lq/J0;->i:Lq/X0;

    if-eqz v2, :cond_c

    iget v2, p0, Lq/J0;->f:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lq/J0;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_c
    invoke-virtual {p1}, Lq/O0;->F()Z

    move-result v2

    if-eqz v2, :cond_10

    iget v2, p1, Lq/O0;->i:I

    if-eqz v2, :cond_e

    if-eq v2, v0, :cond_d

    sget-object v0, Lq/N0;->b:Lq/N0;

    goto :goto_4

    :cond_d
    sget-object v1, Lq/N0;->c:Lq/N0;

    goto :goto_4

    :cond_e
    sget-object v1, Lq/N0;->b:Lq/N0;

    :goto_4
    if-nez v1, :cond_f

    sget-object v1, Lq/N0;->c:Lq/N0;

    :cond_f
    iget v0, p0, Lq/J0;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq/J0;->f:I

    iget v0, v1, Lq/N0;->a:I

    iput v0, p0, Lq/J0;->k:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_10
    invoke-virtual {p0, p1}, Lq/S2;->R(Lq/U2;)V

    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {p0, p1}, Lq/R2;->K(Lq/W5;)V

    invoke-virtual {p0}, Lq/R2;->N()V

    return-object p0
.end method

.method public final X(Lq/f0;Lq/F2;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_e

    :try_start_0
    invoke-virtual {p1}, Lq/f0;->z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x12

    if-eq v1, v3, :cond_c

    const/16 v3, 0x18

    const/4 v4, 0x0

    if-eq v1, v3, :cond_8

    const/16 v3, 0x192

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1f3a

    if-eq v1, v3, :cond_2

    invoke-virtual {p0, p1, p2, v1}, Lq/S2;->S(Lq/f0;Lq/F2;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_2
    sget-object v1, Lq/e2;->n:Lq/Z1;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/e2;

    iget v3, p0, Lq/J0;->f:I

    and-int/2addr v3, v2

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lq/J0;->g:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lq/J0;->g:Ljava/util/List;

    iget v3, p0, Lq/J0;->f:I

    or-int/2addr v2, v3

    iput v2, p0, Lq/J0;->f:I

    :cond_3
    iget-object v2, p0, Lq/J0;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lq/J0;->j:Lq/r5;

    if-nez v1, :cond_7

    new-instance v2, Lq/r5;

    if-nez v1, :cond_5

    iget-object v1, p0, Lq/J0;->i:Lq/X0;

    if-nez v1, :cond_6

    sget-object v1, Lq/X0;->m:Lq/X0;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lq/r5;->c()Lq/c;

    move-result-object v1

    check-cast v1, Lq/X0;

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lq/R2;->I()Lq/h;

    move-result-object v3

    iget-boolean v5, p0, Lq/R2;->c:Z

    invoke-direct {v2, v1, v3, v5}, Lq/r5;-><init>(Lq/i3;Lq/h;Z)V

    iput-object v2, p0, Lq/J0;->j:Lq/r5;

    iput-object v4, p0, Lq/J0;->i:Lq/X0;

    :cond_7
    iget-object v1, p0, Lq/J0;->j:Lq/r5;

    invoke-virtual {v1}, Lq/r5;->b()Lq/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lq/f0;->r(Lq/n4;Lq/F2;)V

    iget v1, p0, Lq/J0;->f:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lq/J0;->f:I

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lq/f0;->j()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    sget-object v2, Lq/N0;->b:Lq/N0;

    goto :goto_2

    :cond_9
    sget-object v4, Lq/N0;->c:Lq/N0;

    goto :goto_2

    :cond_a
    sget-object v4, Lq/N0;->b:Lq/N0;

    :goto_2
    if-nez v4, :cond_b

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v1}, Lq/R2;->L(II)V

    goto/16 :goto_0

    :cond_b
    iput v1, p0, Lq/J0;->k:I

    iget v1, p0, Lq/J0;->f:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lq/J0;->f:I

    goto/16 :goto_0

    :cond_c
    sget-object v1, Lq/M0;->l:Lq/K0;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/M0;

    iget v2, p0, Lq/J0;->f:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/J0;->h:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lq/J0;->h:Ljava/util/List;

    iget v2, p0, Lq/J0;->f:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lq/J0;->f:I

    :cond_d
    iget-object v2, p0, Lq/J0;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
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

    :cond_e
    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final bridge synthetic b()Lq/o4;
    .locals 1

    invoke-virtual {p0}, Lq/J0;->V()Lq/O0;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->G()Lq/R2;

    move-result-object v0

    check-cast v0, Lq/J0;

    return-object v0
.end method

.method public final bridge synthetic d(Lq/f0;Lq/F2;)Lq/n4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/J0;->X(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final f()Lq/o4;
    .locals 2

    invoke-virtual {p0}, Lq/J0;->V()Lq/O0;

    move-result-object v0

    invoke-virtual {v0}, Lq/O0;->h()Z

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
    iget-object v2, p0, Lq/J0;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/J0;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/e2;

    invoke-virtual {v2}, Lq/e2;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lq/J0;->f:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq/J0;->j:Lq/r5;

    if-nez v1, :cond_2

    iget-object v1, p0, Lq/J0;->i:Lq/X0;

    if-nez v1, :cond_3

    sget-object v1, Lq/X0;->m:Lq/X0;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lq/r5;->c()Lq/c;

    move-result-object v1

    check-cast v1, Lq/X0;

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lq/X0;->h()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p0}, Lq/S2;->Q()Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    :cond_5
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lq/c;
    .locals 1

    sget-object v0, Lq/O0;->k:Lq/O0;

    return-object v0
.end method

.method public final k()Lq/g2;
    .locals 1

    sget-object v0, Lq/f2;->k:Lq/g2;

    return-object v0
.end method

.method public final n(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/S2;->P(Lq/r2;Ljava/lang/Object;)Lq/S2;

    return-object p0
.end method

.method public final o()Lq/c;
    .locals 2

    invoke-virtual {p0}, Lq/J0;->V()Lq/O0;

    move-result-object v0

    invoke-virtual {v0}, Lq/O0;->h()Z

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

    invoke-virtual {p0}, Lq/J0;->V()Lq/O0;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/O0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/O0;

    invoke-virtual {p0, p1}, Lq/J0;->W(Lq/O0;)Lq/J0;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq/a;->u(Lq/c;)Lq/a;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic v(Lq/f0;Lq/F2;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/J0;->X(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final w(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/O0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/O0;

    invoke-virtual {p0, p1}, Lq/J0;->W(Lq/O0;)Lq/J0;

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
