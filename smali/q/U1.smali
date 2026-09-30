.class public final Lq/U1;
.super Lq/R2;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/R2;-><init>(Lq/h;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/U1;->f:Ljava/util/List;

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

    sget-object v0, Lq/f2;->b0:Lq/h3;

    const-class v1, Lq/Y1;

    const-class v2, Lq/U1;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final P()Lq/Y1;
    .locals 2

    new-instance v0, Lq/Y1;

    invoke-direct {v0, p0}, Lq/i3;-><init>(Lq/R2;)V

    const/4 v1, -0x1

    iput-byte v1, v0, Lq/Y1;->e:B

    iget v1, p0, Lq/U1;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/U1;->f:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/U1;->f:Ljava/util/List;

    iget v1, p0, Lq/U1;->e:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lq/U1;->e:I

    :cond_0
    iget-object v1, p0, Lq/U1;->f:Ljava/util/List;

    iput-object v1, v0, Lq/Y1;->d:Ljava/util/List;

    invoke-virtual {p0}, Lq/R2;->M()V

    return-object v0
.end method

.method public final Q(Lq/Y1;)V
    .locals 2

    sget-object v0, Lq/Y1;->f:Lq/Y1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lq/Y1;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq/U1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq/Y1;->d:Ljava/util/List;

    iput-object v0, p0, Lq/U1;->f:Ljava/util/List;

    iget v0, p0, Lq/U1;->e:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lq/U1;->e:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lq/U1;->e:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/U1;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/U1;->f:Ljava/util/List;

    iget v0, p0, Lq/U1;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/U1;->e:I

    :cond_2
    iget-object v0, p0, Lq/U1;->f:Ljava/util/List;

    iget-object v1, p1, Lq/Y1;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_3
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
    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lq/f0;->z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

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
    sget-object v1, Lq/X1;->n:Lq/V1;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/X1;

    iget v3, p0, Lq/U1;->e:I

    and-int/2addr v3, v2

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lq/U1;->f:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, p0, Lq/U1;->f:Ljava/util/List;

    iget v3, p0, Lq/U1;->e:I

    or-int/2addr v2, v3

    iput v2, p0, Lq/U1;->e:I

    :cond_3
    iget-object v2, p0, Lq/U1;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-virtual {p1}, Lq/q3;->e()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {p0}, Lq/R2;->N()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final bridge synthetic b()Lq/o4;
    .locals 1

    invoke-virtual {p0}, Lq/U1;->P()Lq/Y1;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->G()Lq/R2;

    move-result-object v0

    check-cast v0, Lq/U1;

    return-object v0
.end method

.method public final bridge synthetic d(Lq/f0;Lq/F2;)Lq/n4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/U1;->R(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final f()Lq/o4;
    .locals 2

    invoke-virtual {p0}, Lq/U1;->P()Lq/Y1;

    move-result-object v0

    invoke-virtual {v0}, Lq/Y1;->h()Z

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

    sget-object v0, Lq/Y1;->f:Lq/Y1;

    return-object v0
.end method

.method public final k()Lq/g2;
    .locals 1

    sget-object v0, Lq/f2;->a0:Lq/g2;

    return-object v0
.end method

.method public final n(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/R2;->F(Lq/r2;Ljava/lang/Object;)Lq/R2;

    return-object p0
.end method

.method public final o()Lq/c;
    .locals 2

    invoke-virtual {p0}, Lq/U1;->P()Lq/Y1;

    move-result-object v0

    invoke-virtual {v0}, Lq/Y1;->h()Z

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

    invoke-virtual {p0}, Lq/U1;->P()Lq/Y1;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/Y1;

    if-eqz v0, :cond_0

    check-cast p1, Lq/Y1;

    invoke-virtual {p0, p1}, Lq/U1;->Q(Lq/Y1;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq/a;->u(Lq/c;)Lq/a;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic v(Lq/f0;Lq/F2;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/U1;->R(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final w(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/Y1;

    if-eqz v0, :cond_0

    check-cast p1, Lq/Y1;

    invoke-virtual {p0, p1}, Lq/U1;->Q(Lq/Y1;)V

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
