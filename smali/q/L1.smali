.class public final Lq/L1;
.super Lq/S2;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:Lq/X0;

.field public h:Lq/r5;

.field public i:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/R2;-><init>(Lq/h;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/L1;->i:Ljava/util/List;

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

    sget-object v0, Lq/f2;->L:Lq/h3;

    const-class v1, Lq/M1;

    const-class v2, Lq/L1;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final V()Lq/M1;
    .locals 3

    new-instance v0, Lq/M1;

    invoke-direct {v0, p0}, Lq/U2;-><init>(Lq/S2;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lq/M1;->h:B

    iget v1, p0, Lq/L1;->f:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/L1;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/L1;->i:Ljava/util/List;

    iget v1, p0, Lq/L1;->f:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lq/L1;->f:I

    :cond_0
    iget-object v1, p0, Lq/L1;->i:Ljava/util/List;

    iput-object v1, v0, Lq/M1;->g:Ljava/util/List;

    iget v1, p0, Lq/L1;->f:I

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/L1;->h:Lq/r5;

    if-nez v1, :cond_1

    iget-object v1, p0, Lq/L1;->g:Lq/X0;

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lq/r5;->a()Lq/c;

    move-result-object v1

    check-cast v1, Lq/X0;

    :goto_0
    iput-object v1, v0, Lq/M1;->f:Lq/X0;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget v1, v0, Lq/M1;->e:I

    or-int/2addr v1, v2

    iput v1, v0, Lq/M1;->e:I

    :cond_3
    invoke-virtual {p0}, Lq/R2;->M()V

    return-object v0
.end method

.method public final W(Lq/M1;)V
    .locals 6

    sget-object v0, Lq/M1;->i:Lq/M1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lq/M1;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lq/M1;->D()Lq/X0;

    move-result-object v0

    iget-object v2, p0, Lq/L1;->h:Lq/r5;

    if-nez v2, :cond_5

    iget v2, p0, Lq/L1;->f:I

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_4

    iget-object v3, p0, Lq/L1;->g:Lq/X0;

    if-eqz v3, :cond_4

    sget-object v4, Lq/X0;->m:Lq/X0;

    if-eq v3, v4, :cond_4

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lq/L1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    iget-object v2, p0, Lq/L1;->h:Lq/r5;

    if-nez v2, :cond_3

    new-instance v3, Lq/r5;

    if-nez v2, :cond_2

    iget-object v2, p0, Lq/L1;->g:Lq/X0;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lq/r5;->c()Lq/c;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq/X0;

    :goto_0
    invoke-virtual {p0}, Lq/R2;->I()Lq/h;

    move-result-object v2

    iget-boolean v5, p0, Lq/R2;->c:Z

    invoke-direct {v3, v4, v2, v5}, Lq/r5;-><init>(Lq/i3;Lq/h;Z)V

    iput-object v3, p0, Lq/L1;->h:Lq/r5;

    iput-object v1, p0, Lq/L1;->g:Lq/X0;

    :cond_3
    iget-object v1, p0, Lq/L1;->h:Lq/r5;

    invoke-virtual {v1}, Lq/r5;->b()Lq/a;

    move-result-object v1

    check-cast v1, Lq/Q0;

    invoke-virtual {v1, v0}, Lq/Q0;->W(Lq/X0;)Lq/Q0;

    goto :goto_1

    :cond_4
    iput-object v0, p0, Lq/L1;->g:Lq/X0;

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v0}, Lq/r5;->d(Lq/c;)V

    :goto_1
    iget-object v0, p0, Lq/L1;->g:Lq/X0;

    if-eqz v0, :cond_6

    iget v0, p0, Lq/L1;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/L1;->f:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_6
    iget-object v0, p1, Lq/M1;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lq/L1;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lq/M1;->g:Ljava/util/List;

    iput-object v0, p0, Lq/L1;->i:Ljava/util/List;

    iget v0, p0, Lq/L1;->f:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lq/L1;->f:I

    goto :goto_2

    :cond_7
    iget v0, p0, Lq/L1;->f:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/L1;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/L1;->i:Ljava/util/List;

    iget v0, p0, Lq/L1;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq/L1;->f:I

    :cond_8
    iget-object v0, p0, Lq/L1;->i:Ljava/util/List;

    iget-object v1, p1, Lq/M1;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_9
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
    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lq/f0;->z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

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

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    sget-object v1, Lq/e2;->n:Lq/Z1;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/e2;

    iget v2, p0, Lq/L1;->f:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/L1;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lq/L1;->i:Ljava/util/List;

    iget v2, p0, Lq/L1;->f:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lq/L1;->f:I

    :cond_3
    iget-object v2, p0, Lq/L1;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lq/L1;->h:Lq/r5;

    if-nez v1, :cond_7

    new-instance v3, Lq/r5;

    if-nez v1, :cond_5

    iget-object v1, p0, Lq/L1;->g:Lq/X0;

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

    move-result-object v4

    iget-boolean v5, p0, Lq/R2;->c:Z

    invoke-direct {v3, v1, v4, v5}, Lq/r5;-><init>(Lq/i3;Lq/h;Z)V

    iput-object v3, p0, Lq/L1;->h:Lq/r5;

    const/4 v1, 0x0

    iput-object v1, p0, Lq/L1;->g:Lq/X0;

    :cond_7
    iget-object v1, p0, Lq/L1;->h:Lq/r5;

    invoke-virtual {v1}, Lq/r5;->b()Lq/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lq/f0;->r(Lq/n4;Lq/F2;)V

    iget v1, p0, Lq/L1;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lq/L1;->f:I
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lq/q3;->e()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lq/R2;->N()V

    throw p1

    :cond_8
    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final bridge synthetic b()Lq/o4;
    .locals 1

    invoke-virtual {p0}, Lq/L1;->V()Lq/M1;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->G()Lq/R2;

    move-result-object v0

    check-cast v0, Lq/L1;

    return-object v0
.end method

.method public final bridge synthetic d(Lq/f0;Lq/F2;)Lq/n4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/L1;->X(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final f()Lq/o4;
    .locals 2

    invoke-virtual {p0}, Lq/L1;->V()Lq/M1;

    move-result-object v0

    invoke-virtual {v0}, Lq/M1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lq/a;->B(Lq/c;)Lq/R5;

    move-result-object v0

    throw v0
.end method

.method public final h()Z
    .locals 4

    iget v0, p0, Lq/L1;->f:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/L1;->h:Lq/r5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/L1;->g:Lq/X0;

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

    return v2

    :cond_2
    move v0, v2

    :goto_1
    iget-object v3, p0, Lq/L1;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lq/L1;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e2;

    invoke-virtual {v3}, Lq/e2;->h()Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lq/S2;->Q()Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public final i()Lq/c;
    .locals 1

    sget-object v0, Lq/M1;->i:Lq/M1;

    return-object v0
.end method

.method public final k()Lq/g2;
    .locals 1

    sget-object v0, Lq/f2;->K:Lq/g2;

    return-object v0
.end method

.method public final n(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/S2;->P(Lq/r2;Ljava/lang/Object;)Lq/S2;

    return-object p0
.end method

.method public final o()Lq/c;
    .locals 2

    invoke-virtual {p0}, Lq/L1;->V()Lq/M1;

    move-result-object v0

    invoke-virtual {v0}, Lq/M1;->h()Z

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

    invoke-virtual {p0}, Lq/L1;->V()Lq/M1;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/M1;

    if-eqz v0, :cond_0

    check-cast p1, Lq/M1;

    invoke-virtual {p0, p1}, Lq/L1;->W(Lq/M1;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq/a;->u(Lq/c;)Lq/a;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic v(Lq/f0;Lq/F2;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/L1;->X(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final w(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/M1;

    if-eqz v0, :cond_0

    check-cast p1, Lq/M1;

    invoke-virtual {p0, p1}, Lq/L1;->W(Lq/M1;)V

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
