.class public final Lq/S5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/n4;


# instance fields
.field public a:Ljava/util/TreeMap;


# virtual methods
.method public final b()Lq/o4;
    .locals 1

    invoke-virtual {p0}, Lq/S5;->n()Lq/W5;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lq/W5;->n()Lq/S5;

    move-result-object v0

    iget-object v1, p0, Lq/S5;->a:Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/T5;

    iget-object v4, v0, Lq/S5;->a:Ljava/util/TreeMap;

    invoke-virtual {v2}, Lq/T5;->b()Lq/T5;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final d(Lq/f0;Lq/F2;)Lq/n4;
    .locals 0

    :cond_0
    invoke-virtual {p1}, Lq/f0;->z()I

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2, p1}, Lq/S5;->q(ILq/f0;)Z

    move-result p2

    if-nez p2, :cond_0

    :cond_1
    return-object p0
.end method

.method public final bridge synthetic f()Lq/o4;
    .locals 1

    invoke-virtual {p0}, Lq/S5;->n()Lq/W5;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final n()Lq/W5;
    .locals 4

    iget-object v0, p0, Lq/S5;->a:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lq/W5;->b:Lq/W5;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/T5;

    invoke-virtual {v2}, Lq/T5;->a()Lq/U5;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, Lq/W5;

    invoke-direct {v0, v1}, Lq/W5;-><init>(Ljava/util/TreeMap;)V

    :goto_1
    return-object v0
.end method

.method public final o(I)Lq/T5;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lq/S5;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/T5;

    if-nez v1, :cond_1

    sget v1, Lq/U5;->f:I

    new-instance v1, Lq/T5;

    invoke-direct {v1}, Lq/T5;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public final p(ILq/U5;)V
    .locals 3

    const-string v0, " is not a valid field number."

    if-lez p1, :cond_2

    iget-object v1, p0, Lq/S5;->a:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, p1}, Lq/S5;->o(I)Lq/T5;

    move-result-object p1

    invoke-virtual {p1, p2}, Lq/T5;->c(Lq/U5;)V

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget v0, Lq/U5;->f:I

    new-instance v0, Lq/T5;

    invoke-direct {v0}, Lq/T5;-><init>()V

    invoke-virtual {v0, p2}, Lq/T5;->c(Lq/U5;)V

    invoke-virtual {v1, p1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final q(ILq/f0;)Z
    .locals 4

    const/4 v0, 0x3

    ushr-int/lit8 v1, p1, 0x3

    and-int/lit8 p1, p1, 0x7

    const/4 v2, 0x1

    if-eqz p1, :cond_9

    if-eq p1, v2, :cond_7

    const/4 v3, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, v1}, Lq/S5;->o(I)Lq/T5;

    move-result-object p1

    invoke-virtual {p2}, Lq/f0;->k()I

    move-result p2

    iget-object v0, p1, Lq/T5;->a:Lq/U5;

    iget-object v1, v0, Lq/U5;->b:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lq/U5;->b:Ljava/util/List;

    :cond_0
    iget-object p1, p1, Lq/T5;->a:Lq/U5;

    iget-object p1, p1, Lq/U5;->b:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :cond_1
    sget p1, Lq/q3;->a:I

    new-instance p1, Lq/p3;

    const-string p2, "Protocol message tag had invalid wire type."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    invoke-static {}, Lq/W5;->n()Lq/S5;

    move-result-object p1

    sget-object v0, Lq/D2;->e:Lq/D2;

    invoke-virtual {p2, v1, p1, v0}, Lq/f0;->n(ILq/n4;Lq/F2;)V

    invoke-virtual {p0, v1}, Lq/S5;->o(I)Lq/T5;

    move-result-object p2

    invoke-virtual {p1}, Lq/S5;->n()Lq/W5;

    move-result-object p1

    iget-object v0, p2, Lq/T5;->a:Lq/U5;

    iget-object v1, v0, Lq/U5;->e:Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lq/U5;->e:Ljava/util/List;

    :cond_4
    iget-object p2, p2, Lq/T5;->a:Lq/U5;

    iget-object p2, p2, Lq/U5;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :cond_5
    invoke-virtual {p0, v1}, Lq/S5;->o(I)Lq/T5;

    move-result-object p1

    invoke-virtual {p2}, Lq/f0;->h()Lq/c0;

    move-result-object p2

    iget-object v0, p1, Lq/T5;->a:Lq/U5;

    iget-object v1, v0, Lq/U5;->d:Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lq/U5;->d:Ljava/util/List;

    :cond_6
    iget-object p1, p1, Lq/T5;->a:Lq/U5;

    iget-object p1, p1, Lq/U5;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :cond_7
    invoke-virtual {p0, v1}, Lq/S5;->o(I)Lq/T5;

    move-result-object p1

    invoke-virtual {p2}, Lq/f0;->l()J

    move-result-wide v0

    iget-object p2, p1, Lq/T5;->a:Lq/U5;

    iget-object v3, p2, Lq/U5;->c:Ljava/util/List;

    if-nez v3, :cond_8

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p2, Lq/U5;->c:Ljava/util/List;

    :cond_8
    iget-object p1, p1, Lq/T5;->a:Lq/U5;

    iget-object p1, p1, Lq/U5;->c:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2

    :cond_9
    invoke-virtual {p0, v1}, Lq/S5;->o(I)Lq/T5;

    move-result-object p1

    invoke-virtual {p2}, Lq/f0;->p()J

    move-result-wide v0

    iget-object p2, p1, Lq/T5;->a:Lq/U5;

    iget-object v3, p2, Lq/U5;->a:Ljava/util/List;

    if-nez v3, :cond_a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p2, Lq/U5;->a:Ljava/util/List;

    :cond_a
    iget-object p1, p1, Lq/T5;->a:Lq/U5;

    iget-object p1, p1, Lq/U5;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v2
.end method

.method public final r(Lq/W5;)V
    .locals 2

    sget-object v0, Lq/W5;->b:Lq/W5;

    if-eq p1, v0, :cond_0

    iget-object p1, p1, Lq/W5;->a:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/U5;

    invoke-virtual {p0, v1, v0}, Lq/S5;->p(ILq/U5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s(II)V
    .locals 3

    if-lez p1, :cond_1

    invoke-virtual {p0, p1}, Lq/S5;->o(I)Lq/T5;

    move-result-object p1

    int-to-long v0, p2

    iget-object p2, p1, Lq/T5;->a:Lq/U5;

    iget-object v2, p2, Lq/U5;->a:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p2, Lq/U5;->a:Ljava/util/List;

    :cond_0
    iget-object p1, p1, Lq/T5;->a:Lq/U5;

    iget-object p1, p1, Lq/U5;->a:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is not a valid field number."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
