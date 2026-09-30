.class public final Lq/B2;
.super Lq/c;
.source "SourceFile"


# instance fields
.field public final c:Lq/g2;

.field public final d:Lq/I2;

.field public final e:[Lq/r2;

.field public final f:Lq/W5;

.field public g:I


# direct methods
.method public constructor <init>(Lq/g2;Lq/I2;[Lq/r2;Lq/W5;)V
    .locals 1

    invoke-direct {p0}, Lq/c;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lq/B2;->g:I

    iput-object p1, p0, Lq/B2;->c:Lq/g2;

    iput-object p2, p0, Lq/B2;->d:Lq/I2;

    iput-object p3, p0, Lq/B2;->e:[Lq/r2;

    iput-object p4, p0, Lq/B2;->f:Lq/W5;

    return-void
.end method

.method public static t(Lq/g2;)Lq/B2;
    .locals 4

    iget-object v0, p0, Lq/g2;->a:Lq/r0;

    iget-object v0, v0, Lq/r0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lq/r2;

    new-instance v1, Lq/B2;

    sget-object v2, Lq/I2;->d:Lq/I2;

    sget-object v3, Lq/W5;->b:Lq/W5;

    invoke-direct {v1, p0, v2, v0, v3}, Lq/B2;-><init>(Lq/g2;Lq/I2;[Lq/r2;Lq/W5;)V

    return-object v1
.end method

.method public static u(Lq/g2;Lq/c0;)Lq/B2;
    .locals 1

    new-instance v0, Lq/A2;

    invoke-direct {v0, p0}, Lq/A2;-><init>(Lq/g2;)V

    invoke-virtual {v0, p1}, Lq/a;->x(Lq/c0;)V

    invoke-static {v0}, Lq/A2;->F(Lq/A2;)Lq/B2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lq/W5;
    .locals 1

    iget-object v0, p0, Lq/B2;->f:Lq/W5;

    return-object v0
.end method

.method public final c(Lq/g0;)V
    .locals 8

    iget-object v0, p0, Lq/B2;->c:Lq/g2;

    iget-object v0, v0, Lq/g2;->a:Lq/r0;

    invoke-virtual {v0}, Lq/r0;->D()Lq/z1;

    move-result-object v0

    iget-boolean v0, v0, Lq/z1;->f:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lq/B2;->f:Lq/W5;

    iget-object v3, p0, Lq/B2;->d:Lq/I2;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iget-object v4, v3, Lq/I2;->a:Lq/D5;

    iget-object v5, v4, Lq/D5;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    invoke-virtual {v4, v0}, Lq/D5;->c(I)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-static {v4, p1}, Lq/I2;->r(Ljava/util/Map$Entry;Lq/g0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Lq/D5;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3, p1}, Lq/I2;->r(Ljava/util/Map$Entry;Lq/g0;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lq/W5;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/U5;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v3, Lq/U5;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/c0;

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-virtual {p1, v5, v6}, Lq/g0;->U(II)V

    const/4 v7, 0x2

    invoke-virtual {p1, v7, v1}, Lq/g0;->U(II)V

    invoke-virtual {p1, v2}, Lq/g0;->V(I)V

    invoke-virtual {p1, v6, v7}, Lq/g0;->U(II)V

    invoke-virtual {p1, v4}, Lq/g0;->L(Lq/c0;)V

    const/4 v4, 0x4

    invoke-virtual {p1, v5, v4}, Lq/g0;->U(II)V

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, v3, Lq/I2;->a:Lq/D5;

    iget-object v4, v0, Lq/D5;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    invoke-virtual {v0, v1}, Lq/D5;->c(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/H2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0, p1}, Lq/I2;->q(Lq/H2;Ljava/lang/Object;Lq/g0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Lq/D5;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/H2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, p1}, Lq/I2;->q(Lq/H2;Ljava/lang/Object;Lq/g0;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v2, p1}, Lq/W5;->c(Lq/g0;)V

    :cond_6
    return-void
.end method

.method public final e()I
    .locals 11

    iget v0, p0, Lq/B2;->g:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lq/B2;->c:Lq/g2;

    iget-object v0, v0, Lq/g2;->a:Lq/r0;

    invoke-virtual {v0}, Lq/r0;->D()Lq/z1;

    move-result-object v0

    iget-boolean v0, v0, Lq/z1;->f:Z

    iget-object v1, p0, Lq/B2;->f:Lq/W5;

    iget-object v2, p0, Lq/B2;->d:Lq/I2;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move v3, v0

    move v4, v3

    :goto_0
    iget-object v5, v2, Lq/I2;->a:Lq/D5;

    iget-object v6, v5, Lq/D5;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-virtual {v5, v3}, Lq/D5;->c(I)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-static {v5}, Lq/I2;->g(Ljava/util/Map$Entry;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lq/D5;->d()Ljava/lang/Iterable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-static {v3}, Lq/I2;->g(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v4, v3

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lq/W5;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/U5;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v5, v5, Lq/U5;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/c0;

    const/4 v8, 0x1

    invoke-static {v8}, Lq/g0;->F(I)I

    move-result v8

    const/4 v9, 0x2

    mul-int/2addr v8, v9

    invoke-static {v9}, Lq/g0;->F(I)I

    move-result v9

    invoke-static {v3}, Lq/g0;->G(I)I

    move-result v10

    add-int/2addr v10, v9

    add-int/2addr v10, v8

    const/4 v8, 0x3

    invoke-static {v8}, Lq/g0;->F(I)I

    move-result v8

    invoke-static {v7}, Lq/g0;->y(Lq/c0;)I

    move-result v7

    add-int/2addr v7, v8

    add-int/2addr v7, v10

    add-int/2addr v6, v7

    goto :goto_3

    :cond_3
    add-int/2addr v2, v6

    goto :goto_2

    :cond_4
    add-int/2addr v4, v2

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, Lq/I2;->h()I

    move-result v0

    invoke-virtual {v1}, Lq/W5;->e()I

    move-result v1

    add-int v4, v1, v0

    :goto_4
    iput v4, p0, Lq/B2;->g:I

    return v4
.end method

.method public final g(Lq/r2;)Z
    .locals 2

    iget-object v0, p1, Lq/r2;->h:Lq/g2;

    iget-object v1, p0, Lq/B2;->c:Lq/g2;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/B2;->d:Lq/I2;

    invoke-virtual {v0, p1}, Lq/I2;->i(Lq/r2;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Lq/B2;->c:Lq/g2;

    invoke-virtual {v0}, Lq/g2;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lq/B2;->d:Lq/I2;

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/r2;

    iget-object v3, v1, Lq/r2;->b:Lq/c1;

    iget v3, v3, Lq/c1;->g:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    sget-object v3, Lq/a1;->b:Lq/a1;

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    sget-object v3, Lq/a1;->c:Lq/a1;

    goto :goto_0

    :cond_2
    sget-object v3, Lq/a1;->d:Lq/a1;

    goto :goto_0

    :cond_3
    sget-object v3, Lq/a1;->b:Lq/a1;

    :goto_0
    if-nez v3, :cond_4

    sget-object v3, Lq/a1;->b:Lq/a1;

    :cond_4
    sget-object v4, Lq/a1;->d:Lq/a1;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2, v1}, Lq/I2;->i(Lq/r2;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lq/I2;->j()Z

    move-result v0

    :goto_1
    return v0
.end method

.method public final i()Lq/c;
    .locals 1

    iget-object v0, p0, Lq/B2;->c:Lq/g2;

    invoke-static {v0}, Lq/B2;->t(Lq/g2;)Lq/B2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic j()Lq/n4;
    .locals 1

    invoke-virtual {p0}, Lq/B2;->v()Lq/A2;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lq/g2;
    .locals 1

    iget-object v0, p0, Lq/B2;->c:Lq/g2;

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lq/B2;->d:Lq/I2;

    invoke-virtual {v0}, Lq/I2;->f()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lq/r2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lq/r2;->h:Lq/g2;

    iget-object v1, p0, Lq/B2;->c:Lq/g2;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lq/B2;->d:Lq/I2;

    iget-object v0, v0, Lq/I2;->a:Lq/D5;

    invoke-virtual {v0, p1}, Lq/D5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lq/r2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lq/r2;->g:Lq/q2;

    iget-object v0, v0, Lq/q2;->a:Lq/p2;

    sget-object v1, Lq/p2;->j:Lq/p2;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lq/r2;->j()Lq/g2;

    move-result-object p1

    invoke-static {p1}, Lq/B2;->t(Lq/g2;)Lq/B2;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lq/r2;->g()Ljava/lang/Object;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final p()Lq/a;
    .locals 2

    new-instance v0, Lq/A2;

    iget-object v1, p0, Lq/B2;->c:Lq/g2;

    invoke-direct {v0, v1}, Lq/A2;-><init>(Lq/g2;)V

    return-object v0
.end method

.method public final bridge synthetic r()Lq/a;
    .locals 1

    invoke-virtual {p0}, Lq/B2;->v()Lq/A2;

    move-result-object v0

    return-object v0
.end method

.method public final v()Lq/A2;
    .locals 2

    new-instance v0, Lq/A2;

    iget-object v1, p0, Lq/B2;->c:Lq/g2;

    invoke-direct {v0, v1}, Lq/A2;-><init>(Lq/g2;)V

    invoke-virtual {v0, p0}, Lq/A2;->K(Lq/c;)Lq/A2;

    return-object v0
.end method
