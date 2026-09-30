.class public final Lq/a2;
.super Lq/R2;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/io/Serializable;

.field public h:J

.field public i:J

.field public j:D

.field public k:Lq/c0;

.field public l:Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/R2;-><init>(Lq/h;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/a2;->f:Ljava/util/List;

    const-string v0, ""

    iput-object v0, p0, Lq/a2;->g:Ljava/io/Serializable;

    sget-object v1, Lq/c0;->c:Lq/c0;

    iput-object v1, p0, Lq/a2;->k:Lq/c0;

    iput-object v0, p0, Lq/a2;->l:Ljava/io/Serializable;

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

    sget-object v0, Lq/f2;->V:Lq/h3;

    const-class v1, Lq/e2;

    const-class v2, Lq/a2;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final P()Lq/e2;
    .locals 5

    new-instance v0, Lq/e2;

    invoke-direct {v0, p0}, Lq/i3;-><init>(Lq/R2;)V

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

    const/4 v1, -0x1

    iput-byte v1, v0, Lq/e2;->l:B

    const/4 v1, 0x1

    iget v2, p0, Lq/a2;->e:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq/a2;->f:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lq/a2;->f:Ljava/util/List;

    iget v2, p0, Lq/a2;->e:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lq/a2;->e:I

    :cond_0
    iget-object v2, p0, Lq/a2;->f:Ljava/util/List;

    iput-object v2, v0, Lq/e2;->e:Ljava/util/List;

    iget v2, p0, Lq/a2;->e:I

    if-eqz v2, :cond_7

    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lq/a2;->g:Ljava/io/Serializable;

    iput-object v3, v0, Lq/e2;->f:Ljava/io/Serializable;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lq/a2;->h:J

    iput-wide v3, v0, Lq/e2;->g:J

    or-int/lit8 v1, v1, 0x2

    :cond_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    iget-wide v3, p0, Lq/a2;->i:J

    iput-wide v3, v0, Lq/e2;->h:J

    or-int/lit8 v1, v1, 0x4

    :cond_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lq/a2;->j:D

    iput-wide v3, v0, Lq/e2;->i:D

    or-int/lit8 v1, v1, 0x8

    :cond_4
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_5

    iget-object v3, p0, Lq/a2;->k:Lq/c0;

    iput-object v3, v0, Lq/e2;->j:Lq/c0;

    or-int/lit8 v1, v1, 0x10

    :cond_5
    and-int/lit8 v2, v2, 0x40

    if-eqz v2, :cond_6

    iget-object v2, p0, Lq/a2;->l:Ljava/io/Serializable;

    iput-object v2, v0, Lq/e2;->k:Ljava/io/Serializable;

    or-int/lit8 v1, v1, 0x20

    :cond_6
    iget v2, v0, Lq/e2;->d:I

    or-int/2addr v1, v2

    iput v1, v0, Lq/e2;->d:I

    :cond_7
    invoke-virtual {p0}, Lq/R2;->M()V

    return-object v0
.end method

.method public final Q(Lq/e2;)V
    .locals 2

    sget-object v0, Lq/e2;->m:Lq/e2;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lq/e2;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq/a2;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq/e2;->e:Ljava/util/List;

    iput-object v0, p0, Lq/a2;->f:Ljava/util/List;

    iget v0, p0, Lq/a2;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lq/a2;->e:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lq/a2;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/a2;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/a2;->f:Ljava/util/List;

    iget v0, p0, Lq/a2;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/a2;->e:I

    :cond_2
    iget-object v0, p0, Lq/a2;->f:Ljava/util/List;

    iget-object v1, p1, Lq/e2;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_3
    invoke-virtual {p1}, Lq/e2;->G()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lq/e2;->f:Ljava/io/Serializable;

    iput-object v0, p0, Lq/a2;->g:Ljava/io/Serializable;

    iget v0, p0, Lq/a2;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq/a2;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_4
    invoke-virtual {p1}, Lq/e2;->I()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p1, Lq/e2;->g:J

    iput-wide v0, p0, Lq/a2;->h:J

    iget v0, p0, Lq/a2;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lq/a2;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_5
    invoke-virtual {p1}, Lq/e2;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p1, Lq/e2;->h:J

    iput-wide v0, p0, Lq/a2;->i:J

    iget v0, p0, Lq/a2;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq/a2;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_6
    invoke-virtual {p1}, Lq/e2;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p1, Lq/e2;->i:D

    iput-wide v0, p0, Lq/a2;->j:D

    iget v0, p0, Lq/a2;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lq/a2;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_7
    invoke-virtual {p1}, Lq/e2;->J()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lq/e2;->j:Lq/c0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p0, Lq/a2;->k:Lq/c0;

    iget v0, p0, Lq/a2;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lq/a2;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_8
    invoke-virtual {p1}, Lq/e2;->E()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, Lq/e2;->k:Ljava/io/Serializable;

    iput-object v0, p0, Lq/a2;->l:Ljava/io/Serializable;

    iget v0, p0, Lq/a2;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lq/a2;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_9
    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {p0, p1}, Lq/R2;->K(Lq/W5;)V

    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final R(Lq/f0;Lq/F2;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_a

    :try_start_0
    invoke-virtual {p1}, Lq/f0;->z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0x12

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_7

    const/16 v3, 0x20

    if-eq v1, v3, :cond_6

    const/16 v4, 0x28

    if-eq v1, v4, :cond_5

    const/16 v4, 0x31

    if-eq v1, v4, :cond_4

    const/16 v4, 0x3a

    if-eq v1, v4, :cond_3

    const/16 v3, 0x42

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

    iput-object v1, p0, Lq/a2;->l:Ljava/io/Serializable;

    iget v1, p0, Lq/a2;->e:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lq/a2;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/a2;->k:Lq/c0;

    iget v1, p0, Lq/a2;->e:I

    or-int/2addr v1, v3

    iput v1, p0, Lq/a2;->e:I

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lq/f0;->i()D

    move-result-wide v1

    iput-wide v1, p0, Lq/a2;->j:D

    iget v1, p0, Lq/a2;->e:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lq/a2;->e:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lq/f0;->p()J

    move-result-wide v1

    iput-wide v1, p0, Lq/a2;->i:J

    iget v1, p0, Lq/a2;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lq/a2;->e:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lq/f0;->B()J

    move-result-wide v1

    iput-wide v1, p0, Lq/a2;->h:J

    iget v1, p0, Lq/a2;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lq/a2;->e:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/a2;->g:Ljava/io/Serializable;

    iget v1, p0, Lq/a2;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lq/a2;->e:I

    goto/16 :goto_0

    :cond_8
    sget-object v1, Lq/d2;->i:Lq/b2;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/d2;

    iget v3, p0, Lq/a2;->e:I

    and-int/2addr v3, v2

    if-nez v3, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lq/a2;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lq/a2;->f:Ljava/util/List;

    iget v3, p0, Lq/a2;->e:I

    or-int/2addr v2, v3

    iput v2, p0, Lq/a2;->e:I

    :cond_9
    iget-object v2, p0, Lq/a2;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lq/q3;->e()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lq/R2;->N()V

    throw p1

    :cond_a
    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final bridge synthetic b()Lq/o4;
    .locals 1

    invoke-virtual {p0}, Lq/a2;->P()Lq/e2;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->G()Lq/R2;

    move-result-object v0

    check-cast v0, Lq/a2;

    return-object v0
.end method

.method public final bridge synthetic d(Lq/f0;Lq/F2;)Lq/n4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/a2;->R(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final f()Lq/o4;
    .locals 2

    invoke-virtual {p0}, Lq/a2;->P()Lq/e2;

    move-result-object v0

    invoke-virtual {v0}, Lq/e2;->h()Z

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
    iget-object v2, p0, Lq/a2;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/a2;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/d2;

    invoke-virtual {v2}, Lq/d2;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lq/c;
    .locals 1

    sget-object v0, Lq/e2;->m:Lq/e2;

    return-object v0
.end method

.method public final k()Lq/g2;
    .locals 1

    sget-object v0, Lq/f2;->U:Lq/g2;

    return-object v0
.end method

.method public final n(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/R2;->F(Lq/r2;Ljava/lang/Object;)Lq/R2;

    return-object p0
.end method

.method public final o()Lq/c;
    .locals 2

    invoke-virtual {p0}, Lq/a2;->P()Lq/e2;

    move-result-object v0

    invoke-virtual {v0}, Lq/e2;->h()Z

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

    invoke-virtual {p0}, Lq/a2;->P()Lq/e2;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/e2;

    if-eqz v0, :cond_0

    check-cast p1, Lq/e2;

    invoke-virtual {p0, p1}, Lq/a2;->Q(Lq/e2;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq/a;->u(Lq/c;)Lq/a;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic v(Lq/f0;Lq/F2;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/a2;->R(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final w(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/e2;

    if-eqz v0, :cond_0

    check-cast p1, Lq/e2;

    invoke-virtual {p0, p1}, Lq/a2;->Q(Lq/e2;)V

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
