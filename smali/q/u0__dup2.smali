.class public final Lq/u0;
.super Lq/R2;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/io/Serializable;

.field public g:Ljava/util/List;

.field public h:Lq/B0;

.field public i:Lq/r5;

.field public j:Ljava/util/List;

.field public k:Lq/x3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/R2;-><init>(Lq/h;)V

    const-string v0, ""

    iput-object v0, p0, Lq/u0;->f:Ljava/io/Serializable;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/u0;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/u0;->j:Ljava/util/List;

    sget-object v0, Lq/x3;->c:Lq/x3;

    iput-object v0, p0, Lq/u0;->k:Lq/x3;

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

    sget-object v0, Lq/f2;->t:Lq/h3;

    const-class v1, Lq/y0;

    const-class v2, Lq/u0;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final P()Lq/y0;
    .locals 4

    new-instance v0, Lq/y0;

    invoke-direct {v0, p0}, Lq/i3;-><init>(Lq/R2;)V

    const-string v1, ""

    iput-object v1, v0, Lq/y0;->e:Ljava/io/Serializable;

    sget-object v1, Lq/x3;->c:Lq/x3;

    iput-object v1, v0, Lq/y0;->i:Lq/x3;

    const/4 v1, -0x1

    iput-byte v1, v0, Lq/y0;->j:B

    iget v1, p0, Lq/u0;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/u0;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/u0;->g:Ljava/util/List;

    iget v1, p0, Lq/u0;->e:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lq/u0;->e:I

    :cond_0
    iget-object v1, p0, Lq/u0;->g:Ljava/util/List;

    iput-object v1, v0, Lq/y0;->f:Ljava/util/List;

    iget v1, p0, Lq/u0;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq/u0;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/u0;->j:Ljava/util/List;

    iget v1, p0, Lq/u0;->e:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lq/u0;->e:I

    :cond_1
    iget-object v1, p0, Lq/u0;->j:Ljava/util/List;

    iput-object v1, v0, Lq/y0;->h:Ljava/util/List;

    iget v1, p0, Lq/u0;->e:I

    if-eqz v1, :cond_6

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq/u0;->f:Ljava/io/Serializable;

    iput-object v2, v0, Lq/y0;->e:Ljava/io/Serializable;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_4

    iget-object v3, p0, Lq/u0;->i:Lq/r5;

    if-nez v3, :cond_3

    iget-object v3, p0, Lq/u0;->h:Lq/B0;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lq/r5;->a()Lq/c;

    move-result-object v3

    check-cast v3, Lq/B0;

    :goto_1
    iput-object v3, v0, Lq/y0;->g:Lq/B0;

    or-int/lit8 v2, v2, 0x2

    :cond_4
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    iget-object v1, p0, Lq/u0;->k:Lq/x3;

    invoke-virtual {v1}, Lq/e;->c()V

    iget-object v1, p0, Lq/u0;->k:Lq/x3;

    iput-object v1, v0, Lq/y0;->i:Lq/x3;

    :cond_5
    iget v1, v0, Lq/y0;->d:I

    or-int/2addr v1, v2

    iput v1, v0, Lq/y0;->d:I

    :cond_6
    invoke-virtual {p0}, Lq/R2;->M()V

    return-object v0
.end method

.method public final Q(Lq/f0;Lq/F2;)Lq/u0;
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_d

    :try_start_0
    invoke-virtual {p1}, Lq/f0;->z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_c

    const/16 v3, 0x12

    if-eq v1, v3, :cond_a

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_6

    const/16 v3, 0x22

    if-eq v1, v3, :cond_4

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_2

    invoke-virtual {p0}, Lq/R2;->s()Lq/S5;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lq/S5;->q(ILq/f0;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iget-object v2, p0, Lq/u0;->k:Lq/x3;

    iget-boolean v2, v2, Lq/e;->a:Z

    if-nez v2, :cond_3

    new-instance v2, Lq/x3;

    iget-object v3, p0, Lq/u0;->k:Lq/x3;

    invoke-direct {v2, v3}, Lq/x3;-><init>(Lq/y3;)V

    iput-object v2, p0, Lq/u0;->k:Lq/x3;

    :cond_3
    iget v2, p0, Lq/u0;->e:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lq/u0;->e:I

    iget-object v2, p0, Lq/u0;->k:Lq/x3;

    invoke-virtual {v2, v1}, Lq/x3;->d(Lq/c0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_4
    sget-object v1, Lq/x0;->i:Lq/v0;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/x0;

    iget v2, p0, Lq/u0;->e:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/u0;->j:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lq/u0;->j:Ljava/util/List;

    iget v2, p0, Lq/u0;->e:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lq/u0;->e:I

    :cond_5
    iget-object v2, p0, Lq/u0;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lq/u0;->i:Lq/r5;

    if-nez v1, :cond_9

    new-instance v2, Lq/r5;

    if-nez v1, :cond_7

    iget-object v1, p0, Lq/u0;->h:Lq/B0;

    if-nez v1, :cond_8

    sget-object v1, Lq/B0;->l:Lq/B0;

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lq/r5;->c()Lq/c;

    move-result-object v1

    check-cast v1, Lq/B0;

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lq/R2;->I()Lq/h;

    move-result-object v3

    iget-boolean v4, p0, Lq/R2;->c:Z

    invoke-direct {v2, v1, v3, v4}, Lq/r5;-><init>(Lq/i3;Lq/h;Z)V

    iput-object v2, p0, Lq/u0;->i:Lq/r5;

    const/4 v1, 0x0

    iput-object v1, p0, Lq/u0;->h:Lq/B0;

    :cond_9
    iget-object v1, p0, Lq/u0;->i:Lq/r5;

    invoke-virtual {v1}, Lq/r5;->b()Lq/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lq/f0;->r(Lq/n4;Lq/F2;)V

    iget v1, p0, Lq/u0;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lq/u0;->e:I

    goto/16 :goto_0

    :cond_a
    sget-object v1, Lq/E0;->j:Lq/C0;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/E0;

    iget v2, p0, Lq/u0;->e:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/u0;->g:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lq/u0;->g:Ljava/util/List;

    iget v2, p0, Lq/u0;->e:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lq/u0;->e:I

    :cond_b
    iget-object v2, p0, Lq/u0;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/u0;->f:Ljava/io/Serializable;

    iget v1, p0, Lq/u0;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lq/u0;->e:I
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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

    :cond_d
    invoke-virtual {p0}, Lq/R2;->N()V

    return-object p0
.end method

.method public final R(Lq/y0;)V
    .locals 6

    sget-object v0, Lq/y0;->k:Lq/y0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lq/y0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq/y0;->e:Ljava/io/Serializable;

    iput-object v0, p0, Lq/u0;->f:Ljava/io/Serializable;

    iget v0, p0, Lq/u0;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/u0;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_1
    const/4 v0, 0x0

    iget-object v1, p1, Lq/y0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lq/u0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lq/y0;->f:Ljava/util/List;

    iput-object v1, p0, Lq/u0;->g:Ljava/util/List;

    iget v1, p0, Lq/u0;->e:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lq/u0;->e:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lq/u0;->e:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lq/u0;->g:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lq/u0;->g:Ljava/util/List;

    iget v1, p0, Lq/u0;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lq/u0;->e:I

    :cond_3
    iget-object v1, p0, Lq/u0;->g:Ljava/util/List;

    iget-object v2, p1, Lq/y0;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_4
    invoke-virtual {p1}, Lq/y0;->F()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {p1}, Lq/y0;->D()Lq/B0;

    move-result-object v1

    iget-object v2, p0, Lq/u0;->i:Lq/r5;

    if-nez v2, :cond_9

    iget v2, p0, Lq/u0;->e:I

    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_8

    iget-object v3, p0, Lq/u0;->h:Lq/B0;

    if-eqz v3, :cond_8

    sget-object v4, Lq/B0;->l:Lq/B0;

    if-eq v3, v4, :cond_8

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lq/u0;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    iget-object v2, p0, Lq/u0;->i:Lq/r5;

    if-nez v2, :cond_7

    new-instance v3, Lq/r5;

    if-nez v2, :cond_6

    iget-object v2, p0, Lq/u0;->h:Lq/B0;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v4, v2

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lq/r5;->c()Lq/c;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lq/B0;

    :goto_1
    invoke-virtual {p0}, Lq/R2;->I()Lq/h;

    move-result-object v2

    iget-boolean v5, p0, Lq/R2;->c:Z

    invoke-direct {v3, v4, v2, v5}, Lq/r5;-><init>(Lq/i3;Lq/h;Z)V

    iput-object v3, p0, Lq/u0;->i:Lq/r5;

    iput-object v0, p0, Lq/u0;->h:Lq/B0;

    :cond_7
    iget-object v0, p0, Lq/u0;->i:Lq/r5;

    invoke-virtual {v0}, Lq/r5;->b()Lq/a;

    move-result-object v0

    check-cast v0, Lq/A0;

    invoke-virtual {v0, v1}, Lq/A0;->X(Lq/B0;)V

    goto :goto_2

    :cond_8
    iput-object v1, p0, Lq/u0;->h:Lq/B0;

    goto :goto_2

    :cond_9
    invoke-virtual {v2, v1}, Lq/r5;->d(Lq/c;)V

    :goto_2
    iget-object v0, p0, Lq/u0;->h:Lq/B0;

    if-eqz v0, :cond_a

    iget v0, p0, Lq/u0;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lq/u0;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_a
    iget-object v0, p1, Lq/y0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lq/u0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lq/y0;->h:Ljava/util/List;

    iput-object v0, p0, Lq/u0;->j:Ljava/util/List;

    iget v0, p0, Lq/u0;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lq/u0;->e:I

    goto :goto_3

    :cond_b
    iget v0, p0, Lq/u0;->e:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/u0;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/u0;->j:Ljava/util/List;

    iget v0, p0, Lq/u0;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq/u0;->e:I

    :cond_c
    iget-object v0, p0, Lq/u0;->j:Ljava/util/List;

    iget-object v1, p1, Lq/y0;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_d
    iget-object v0, p1, Lq/y0;->i:Lq/x3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lq/u0;->k:Lq/x3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lq/y0;->i:Lq/x3;

    iput-object v0, p0, Lq/u0;->k:Lq/x3;

    iget v0, p0, Lq/u0;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lq/u0;->e:I

    goto :goto_4

    :cond_e
    iget-object v0, p0, Lq/u0;->k:Lq/x3;

    iget-boolean v0, v0, Lq/e;->a:Z

    if-nez v0, :cond_f

    new-instance v0, Lq/x3;

    iget-object v1, p0, Lq/u0;->k:Lq/x3;

    invoke-direct {v0, v1}, Lq/x3;-><init>(Lq/y3;)V

    iput-object v0, p0, Lq/u0;->k:Lq/x3;

    :cond_f
    iget v0, p0, Lq/u0;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lq/u0;->e:I

    iget-object v0, p0, Lq/u0;->k:Lq/x3;

    iget-object v1, p1, Lq/y0;->i:Lq/x3;

    invoke-virtual {v0, v1}, Lq/x3;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_10
    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {p0, p1}, Lq/R2;->K(Lq/W5;)V

    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final bridge synthetic b()Lq/o4;
    .locals 1

    invoke-virtual {p0}, Lq/u0;->P()Lq/y0;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->G()Lq/R2;

    move-result-object v0

    check-cast v0, Lq/u0;

    return-object v0
.end method

.method public final bridge synthetic d(Lq/f0;Lq/F2;)Lq/n4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/u0;->Q(Lq/f0;Lq/F2;)Lq/u0;

    return-object p0
.end method

.method public final f()Lq/o4;
    .locals 2

    invoke-virtual {p0}, Lq/u0;->P()Lq/y0;

    move-result-object v0

    invoke-virtual {v0}, Lq/y0;->h()Z

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
    iget-object v2, p0, Lq/u0;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/u0;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/E0;

    invoke-virtual {v2}, Lq/E0;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lq/u0;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq/u0;->i:Lq/r5;

    if-nez v1, :cond_2

    iget-object v1, p0, Lq/u0;->h:Lq/B0;

    if-nez v1, :cond_3

    sget-object v1, Lq/B0;->l:Lq/B0;

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lq/r5;->c()Lq/c;

    move-result-object v1

    check-cast v1, Lq/B0;

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lq/B0;->h()Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lq/c;
    .locals 1

    sget-object v0, Lq/y0;->k:Lq/y0;

    return-object v0
.end method

.method public final k()Lq/g2;
    .locals 1

    sget-object v0, Lq/f2;->s:Lq/g2;

    return-object v0
.end method

.method public final n(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/R2;->F(Lq/r2;Ljava/lang/Object;)Lq/R2;

    return-object p0
.end method

.method public final o()Lq/c;
    .locals 2

    invoke-virtual {p0}, Lq/u0;->P()Lq/y0;

    move-result-object v0

    invoke-virtual {v0}, Lq/y0;->h()Z

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

    invoke-virtual {p0}, Lq/u0;->P()Lq/y0;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/y0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/y0;

    invoke-virtual {p0, p1}, Lq/u0;->R(Lq/y0;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq/a;->u(Lq/c;)Lq/a;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic v(Lq/f0;Lq/F2;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/u0;->Q(Lq/f0;Lq/F2;)Lq/u0;

    return-object p0
.end method

.method public final w(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/y0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/y0;

    invoke-virtual {p0, p1}, Lq/u0;->R(Lq/y0;)V

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
