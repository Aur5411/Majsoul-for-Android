.class public final Lq/W1;
.super Lq/R2;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Lq/m3;

.field public g:Lq/m3;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/io/Serializable;

.field public j:Lq/x3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/R2;-><init>(Lq/h;)V

    sget-object v0, Lq/k3;->d:Lq/k3;

    iput-object v0, p0, Lq/W1;->f:Lq/m3;

    iput-object v0, p0, Lq/W1;->g:Lq/m3;

    const-string v0, ""

    iput-object v0, p0, Lq/W1;->h:Ljava/io/Serializable;

    iput-object v0, p0, Lq/W1;->i:Ljava/io/Serializable;

    sget-object v0, Lq/x3;->c:Lq/x3;

    iput-object v0, p0, Lq/W1;->j:Lq/x3;

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

    sget-object v0, Lq/f2;->d0:Lq/h3;

    const-class v1, Lq/X1;

    const-class v2, Lq/W1;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final P()Lq/X1;
    .locals 4

    new-instance v0, Lq/X1;

    invoke-direct {v0, p0}, Lq/i3;-><init>(Lq/R2;)V

    sget-object v1, Lq/k3;->d:Lq/k3;

    iput-object v1, v0, Lq/X1;->e:Lq/m3;

    const/4 v2, -0x1

    iput v2, v0, Lq/X1;->f:I

    iput-object v1, v0, Lq/X1;->g:Lq/m3;

    iput v2, v0, Lq/X1;->h:I

    const-string v1, ""

    iput-object v1, v0, Lq/X1;->i:Ljava/io/Serializable;

    iput-object v1, v0, Lq/X1;->j:Ljava/io/Serializable;

    sget-object v1, Lq/x3;->c:Lq/x3;

    iput-object v1, v0, Lq/X1;->k:Lq/x3;

    iput-byte v2, v0, Lq/X1;->l:B

    iget v1, p0, Lq/W1;->e:I

    if-eqz v1, :cond_5

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq/W1;->f:Lq/m3;

    check-cast v2, Lq/e;

    invoke-virtual {v2}, Lq/e;->c()V

    iget-object v2, p0, Lq/W1;->f:Lq/m3;

    iput-object v2, v0, Lq/X1;->e:Lq/m3;

    :cond_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lq/W1;->g:Lq/m3;

    check-cast v2, Lq/e;

    invoke-virtual {v2}, Lq/e;->c()V

    iget-object v2, p0, Lq/W1;->g:Lq/m3;

    iput-object v2, v0, Lq/X1;->g:Lq/m3;

    :cond_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lq/W1;->h:Ljava/io/Serializable;

    iput-object v2, v0, Lq/X1;->i:Ljava/io/Serializable;

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lq/W1;->i:Ljava/io/Serializable;

    iput-object v3, v0, Lq/X1;->j:Ljava/io/Serializable;

    or-int/lit8 v2, v2, 0x2

    :cond_3
    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq/W1;->j:Lq/x3;

    invoke-virtual {v1}, Lq/e;->c()V

    iget-object v1, p0, Lq/W1;->j:Lq/x3;

    iput-object v1, v0, Lq/X1;->k:Lq/x3;

    :cond_4
    iget v1, v0, Lq/X1;->d:I

    or-int/2addr v1, v2

    iput v1, v0, Lq/X1;->d:I

    :cond_5
    invoke-virtual {p0}, Lq/R2;->M()V

    return-object v0
.end method

.method public final Q()V
    .locals 2

    iget-object v0, p0, Lq/W1;->f:Lq/m3;

    move-object v1, v0

    check-cast v1, Lq/e;

    iget-boolean v1, v1, Lq/e;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lq/i3;->z(Lq/n3;)Lq/n3;

    move-result-object v0

    check-cast v0, Lq/m3;

    iput-object v0, p0, Lq/W1;->f:Lq/m3;

    :cond_0
    iget v0, p0, Lq/W1;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/W1;->e:I

    return-void
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Lq/W1;->g:Lq/m3;

    move-object v1, v0

    check-cast v1, Lq/e;

    iget-boolean v1, v1, Lq/e;->a:Z

    if-nez v1, :cond_0

    invoke-static {v0}, Lq/i3;->z(Lq/n3;)Lq/n3;

    move-result-object v0

    check-cast v0, Lq/m3;

    iput-object v0, p0, Lq/W1;->g:Lq/m3;

    :cond_0
    iget v0, p0, Lq/W1;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq/W1;->e:I

    return-void
.end method

.method public final S(Lq/X1;)V
    .locals 2

    sget-object v0, Lq/X1;->m:Lq/X1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lq/X1;->e:Lq/m3;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq/W1;->f:Lq/m3;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq/X1;->e:Lq/m3;

    iput-object v0, p0, Lq/W1;->f:Lq/m3;

    check-cast v0, Lq/e;

    invoke-virtual {v0}, Lq/e;->c()V

    iget v0, p0, Lq/W1;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/W1;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq/W1;->Q()V

    iget-object v0, p0, Lq/W1;->f:Lq/m3;

    iget-object v1, p1, Lq/X1;->e:Lq/m3;

    check-cast v0, Lq/k3;

    invoke-virtual {v0, v1}, Lq/k3;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_2
    iget-object v0, p1, Lq/X1;->g:Lq/m3;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq/W1;->g:Lq/m3;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Lq/X1;->g:Lq/m3;

    iput-object v0, p0, Lq/W1;->g:Lq/m3;

    check-cast v0, Lq/e;

    invoke-virtual {v0}, Lq/e;->c()V

    iget v0, p0, Lq/W1;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq/W1;->e:I

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lq/W1;->R()V

    iget-object v0, p0, Lq/W1;->g:Lq/m3;

    iget-object v1, p1, Lq/X1;->g:Lq/m3;

    check-cast v0, Lq/k3;

    invoke-virtual {v0, v1}, Lq/k3;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_4
    invoke-virtual {p1}, Lq/X1;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lq/X1;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lq/W1;->h:Ljava/io/Serializable;

    iget v0, p0, Lq/W1;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lq/W1;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_5
    invoke-virtual {p1}, Lq/X1;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lq/X1;->j:Ljava/io/Serializable;

    iput-object v0, p0, Lq/W1;->i:Ljava/io/Serializable;

    iget v0, p0, Lq/W1;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq/W1;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_6
    iget-object v0, p1, Lq/X1;->k:Lq/x3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lq/W1;->j:Lq/x3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p1, Lq/X1;->k:Lq/x3;

    iput-object v0, p0, Lq/W1;->j:Lq/x3;

    iget v0, p0, Lq/W1;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lq/W1;->e:I

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lq/W1;->j:Lq/x3;

    iget-boolean v0, v0, Lq/e;->a:Z

    if-nez v0, :cond_8

    new-instance v0, Lq/x3;

    iget-object v1, p0, Lq/W1;->j:Lq/x3;

    invoke-direct {v0, v1}, Lq/x3;-><init>(Lq/y3;)V

    iput-object v0, p0, Lq/W1;->j:Lq/x3;

    :cond_8
    iget v0, p0, Lq/W1;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lq/W1;->e:I

    iget-object v0, p0, Lq/W1;->j:Lq/x3;

    iget-object v1, p1, Lq/X1;->k:Lq/x3;

    invoke-virtual {v0, v1}, Lq/x3;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_9
    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {p0, p1}, Lq/R2;->K(Lq/W5;)V

    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final T(Lq/f0;Lq/F2;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_c

    :try_start_0
    invoke-virtual {p1}, Lq/f0;->z()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_b

    const/16 v3, 0xa

    if-eq v0, v3, :cond_9

    const/16 v3, 0x10

    if-eq v0, v3, :cond_8

    const/16 v4, 0x12

    if-eq v0, v4, :cond_6

    const/16 v4, 0x1a

    if-eq v0, v4, :cond_5

    const/16 v4, 0x22

    if-eq v0, v4, :cond_4

    const/16 v2, 0x32

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lq/R2;->s()Lq/S5;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lq/S5;->q(ILq/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v0

    iget-object v1, p0, Lq/W1;->j:Lq/x3;

    iget-boolean v1, v1, Lq/e;->a:Z

    if-nez v1, :cond_3

    new-instance v1, Lq/x3;

    iget-object v2, p0, Lq/W1;->j:Lq/x3;

    invoke-direct {v1, v2}, Lq/x3;-><init>(Lq/y3;)V

    iput-object v1, p0, Lq/W1;->j:Lq/x3;

    :cond_3
    iget v1, p0, Lq/W1;->e:I

    or-int/2addr v1, v3

    iput v1, p0, Lq/W1;->e:I

    iget-object v1, p0, Lq/W1;->j:Lq/x3;

    invoke-virtual {v1, v0}, Lq/x3;->d(Lq/c0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v0

    iput-object v0, p0, Lq/W1;->i:Ljava/io/Serializable;

    iget v0, p0, Lq/W1;->e:I

    or-int/2addr v0, v2

    iput v0, p0, Lq/W1;->e:I

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v0

    iput-object v0, p0, Lq/W1;->h:Ljava/io/Serializable;

    iget v0, p0, Lq/W1;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lq/W1;->e:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1}, Lq/f0;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lq/f0;->f(I)I

    move-result v0

    invoke-virtual {p0}, Lq/W1;->R()V

    :goto_1
    invoke-virtual {p1}, Lq/f0;->c()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, p0, Lq/W1;->g:Lq/m3;

    invoke-virtual {p1}, Lq/f0;->o()I

    move-result v2

    check-cast v1, Lq/k3;

    invoke-virtual {v1, v2}, Lq/k3;->d(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1, v0}, Lq/f0;->e(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Lq/f0;->o()I

    move-result v0

    invoke-virtual {p0}, Lq/W1;->R()V

    iget-object v1, p0, Lq/W1;->g:Lq/m3;

    check-cast v1, Lq/k3;

    invoke-virtual {v1, v0}, Lq/k3;->d(I)V

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lq/f0;->s()I

    move-result v0

    invoke-virtual {p1, v0}, Lq/f0;->f(I)I

    move-result v0

    invoke-virtual {p0}, Lq/W1;->Q()V

    :goto_2
    invoke-virtual {p1}, Lq/f0;->c()I

    move-result v1

    if-lez v1, :cond_a

    iget-object v1, p0, Lq/W1;->f:Lq/m3;

    invoke-virtual {p1}, Lq/f0;->o()I

    move-result v2

    check-cast v1, Lq/k3;

    invoke-virtual {v1, v2}, Lq/k3;->d(I)V

    goto :goto_2

    :cond_a
    invoke-virtual {p1, v0}, Lq/f0;->e(I)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lq/f0;->o()I

    move-result v0

    invoke-virtual {p0}, Lq/W1;->Q()V

    iget-object v1, p0, Lq/W1;->f:Lq/m3;

    check-cast v1, Lq/k3;

    invoke-virtual {v1, v0}, Lq/k3;->d(I)V
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

    :cond_c
    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final bridge synthetic b()Lq/o4;
    .locals 1

    invoke-virtual {p0}, Lq/W1;->P()Lq/X1;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->G()Lq/R2;

    move-result-object v0

    check-cast v0, Lq/W1;

    return-object v0
.end method

.method public final bridge synthetic d(Lq/f0;Lq/F2;)Lq/n4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/W1;->T(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final f()Lq/o4;
    .locals 2

    invoke-virtual {p0}, Lq/W1;->P()Lq/X1;

    move-result-object v0

    invoke-virtual {v0}, Lq/X1;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lq/a;->B(Lq/c;)Lq/R5;

    move-result-object v0

    throw v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lq/c;
    .locals 1

    sget-object v0, Lq/X1;->m:Lq/X1;

    return-object v0
.end method

.method public final k()Lq/g2;
    .locals 1

    sget-object v0, Lq/f2;->c0:Lq/g2;

    return-object v0
.end method

.method public final n(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/R2;->F(Lq/r2;Ljava/lang/Object;)Lq/R2;

    return-object p0
.end method

.method public final o()Lq/c;
    .locals 2

    invoke-virtual {p0}, Lq/W1;->P()Lq/X1;

    move-result-object v0

    invoke-virtual {v0}, Lq/X1;->h()Z

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

    invoke-virtual {p0}, Lq/W1;->P()Lq/X1;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/X1;

    if-eqz v0, :cond_0

    check-cast p1, Lq/X1;

    invoke-virtual {p0, p1}, Lq/W1;->S(Lq/X1;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq/a;->u(Lq/c;)Lq/a;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic v(Lq/f0;Lq/F2;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/W1;->T(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final w(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/X1;

    if-eqz v0, :cond_0

    check-cast p1, Lq/X1;

    invoke-virtual {p0, p1}, Lq/W1;->S(Lq/X1;)V

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
