.class public abstract Lq/S2;
.super Lq/R2;
.source "SourceFile"


# instance fields
.field public e:Lq/G2;


# virtual methods
.method public final A(Lq/r2;)Lq/a;
    .locals 1

    iget-object v0, p1, Lq/r2;->b:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq/r2;->j()Lq/g2;

    move-result-object p1

    new-instance v0, Lq/A2;

    invoke-direct {v0, p1}, Lq/A2;-><init>(Lq/g2;)V

    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lq/R2;->A(Lq/r2;)Lq/a;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lq/r2;Ljava/lang/Object;)Lq/S2;
    .locals 3

    iget-object v0, p1, Lq/r2;->b:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq/S2;->U(Lq/r2;)V

    iget-object v0, p0, Lq/S2;->e:Lq/G2;

    if-nez v0, :cond_0

    sget-object v0, Lq/I2;->d:Lq/I2;

    new-instance v0, Lq/G2;

    new-instance v1, Lq/D5;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lq/D5;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq/G2;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq/G2;->b:Z

    iput-object v0, p0, Lq/S2;->e:Lq/G2;

    :cond_0
    iget-object v0, p0, Lq/S2;->e:Lq/G2;

    invoke-virtual {v0, p1, p2}, Lq/G2;->a(Lq/r2;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/R2;->N()V

    return-object p0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lq/R2;->F(Lq/r2;Ljava/lang/Object;)Lq/R2;

    return-object p0
.end method

.method public final Q()Z
    .locals 1

    iget-object v0, p0, Lq/S2;->e:Lq/G2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/G2;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final R(Lq/U2;)V
    .locals 3

    iget-object v0, p1, Lq/U2;->d:Lq/I2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/S2;->e:Lq/G2;

    if-nez v0, :cond_0

    sget-object v0, Lq/I2;->d:Lq/I2;

    new-instance v0, Lq/G2;

    new-instance v1, Lq/D5;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lq/D5;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq/G2;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq/G2;->b:Z

    iput-object v0, p0, Lq/S2;->e:Lq/G2;

    :cond_0
    iget-object v0, p0, Lq/S2;->e:Lq/G2;

    iget-object p1, p1, Lq/U2;->d:Lq/I2;

    invoke-virtual {v0, p1}, Lq/G2;->h(Lq/I2;)V

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_1
    return-void
.end method

.method public final S(Lq/f0;Lq/F2;I)Z
    .locals 8

    iget-object v0, p0, Lq/S2;->e:Lq/G2;

    if-nez v0, :cond_0

    sget-object v0, Lq/I2;->d:Lq/I2;

    new-instance v0, Lq/G2;

    new-instance v1, Lq/D5;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lq/D5;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq/G2;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq/G2;->b:Z

    iput-object v0, p0, Lq/S2;->e:Lq/G2;

    :cond_0
    invoke-virtual {p0}, Lq/R2;->s()Lq/S5;

    move-result-object v3

    invoke-virtual {p0}, Lq/a;->k()Lq/g2;

    move-result-object v5

    new-instance v6, Lq/h;

    iget-object v0, p0, Lq/S2;->e:Lq/G2;

    const/4 v1, 0x4

    invoke-direct {v6, v1, v0}, Lq/h;-><init>(ILjava/lang/Object;)V

    move-object v2, p1

    move-object v4, p2

    move v7, p3

    invoke-static/range {v2 .. v7}, Lq/O;->p(Lq/f0;Lq/S5;Lq/F2;Lq/g2;Lq/s4;I)Z

    move-result p1

    return p1
.end method

.method public final T(Lq/r2;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p1, Lq/r2;->b:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq/S2;->U(Lq/r2;)V

    iget-object v0, p0, Lq/S2;->e:Lq/G2;

    if-nez v0, :cond_0

    sget-object v0, Lq/I2;->d:Lq/I2;

    new-instance v0, Lq/G2;

    new-instance v1, Lq/D5;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lq/D5;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq/G2;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq/G2;->b:Z

    iput-object v0, p0, Lq/S2;->e:Lq/G2;

    :cond_0
    iget-object v0, p0, Lq/S2;->e:Lq/G2;

    invoke-virtual {v0, p1, p2}, Lq/G2;->l(Lq/r2;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/R2;->N()V

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lq/R2;->O(Lq/r2;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(Lq/r2;)V
    .locals 1

    iget-object p1, p1, Lq/r2;->h:Lq/g2;

    invoke-virtual {p0}, Lq/a;->k()Lq/g2;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lq/r2;)Z
    .locals 1

    iget-object v0, p1, Lq/r2;->b:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq/S2;->U(Lq/r2;)V

    iget-object v0, p0, Lq/S2;->e:Lq/G2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lq/G2;->f(Lq/r2;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    invoke-super {p0, p1}, Lq/R2;->g(Lq/r2;)Z

    move-result p1

    return p1
.end method

.method public final l()Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Lq/R2;->H()Ljava/util/TreeMap;

    move-result-object v0

    iget-object v1, p0, Lq/S2;->e:Lq/G2;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lq/G2;->e()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lq/r2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lq/r2;->b:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->J()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lq/S2;->U(Lq/r2;)V

    iget-object v0, p0, Lq/S2;->e:Lq/G2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v0, Lq/D5;

    invoke-virtual {v0, p1}, Lq/D5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lq/G2;->j(Lq/H2;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p1, Lq/r2;->g:Lq/q2;

    iget-object v0, v0, Lq/q2;->a:Lq/p2;

    sget-object v1, Lq/p2;->j:Lq/p2;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lq/r2;->j()Lq/g2;

    move-result-object p1

    invoke-static {p1}, Lq/B2;->t(Lq/g2;)Lq/B2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lq/r2;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    invoke-super {p0, p1}, Lq/R2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lq/r2;)Lq/a;
    .locals 3

    iget-object v0, p1, Lq/r2;->b:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, Lq/S2;->U(Lq/r2;)V

    iget-object v0, p1, Lq/r2;->g:Lq/q2;

    iget-object v0, v0, Lq/q2;->a:Lq/p2;

    sget-object v1, Lq/p2;->j:Lq/p2;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lq/S2;->e:Lq/G2;

    if-nez v0, :cond_0

    sget-object v0, Lq/I2;->d:Lq/I2;

    new-instance v0, Lq/G2;

    new-instance v1, Lq/D5;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lq/D5;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq/G2;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq/G2;->b:Z

    iput-object v0, p0, Lq/S2;->e:Lq/G2;

    :cond_0
    iget-object v0, p0, Lq/S2;->e:Lq/G2;

    iget-object v0, v0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v0, Lq/D5;

    invoke-virtual {v0, p1}, Lq/D5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lq/r2;->j()Lq/g2;

    move-result-object v0

    new-instance v1, Lq/A2;

    invoke-direct {v1, v0}, Lq/A2;-><init>(Lq/g2;)V

    iget-object v0, p0, Lq/S2;->e:Lq/G2;

    invoke-virtual {v0, p1, v1}, Lq/G2;->l(Lq/r2;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/R2;->N()V

    return-object v1

    :cond_1
    instance-of v1, v0, Lq/a;

    if-eqz v1, :cond_2

    check-cast v0, Lq/a;

    return-object v0

    :cond_2
    instance-of v1, v0, Lq/c;

    if-eqz v1, :cond_3

    check-cast v0, Lq/c;

    invoke-virtual {v0}, Lq/c;->r()Lq/a;

    move-result-object v0

    iget-object v1, p0, Lq/S2;->e:Lq/G2;

    invoke-virtual {v1, p1, v0}, Lq/G2;->l(Lq/r2;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lq/R2;->N()V

    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getRepeatedFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-super {p0, p1}, Lq/R2;->q(Lq/r2;)Lq/a;

    move-result-object p1

    return-object p1
.end method
