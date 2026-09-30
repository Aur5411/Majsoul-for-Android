.class public final Lq/G2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/G2;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lq/G2;->a:Z

    iput-boolean p3, p0, Lq/G2;->b:Z

    iput-boolean p4, p0, Lq/G2;->c:Z

    return-void
.end method

.method public static j(Lq/H2;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 3

    if-nez p1, :cond_0

    return-object p1

    :cond_0
    check-cast p0, Lq/r2;

    invoke-virtual {p0}, Lq/r2;->i()Lq/j7;

    move-result-object v0

    iget-object v0, v0, Lq/j7;->a:Lq/k7;

    sget-object v1, Lq/k7;->i:Lq/k7;

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lq/r2;->p()Z

    move-result p0

    if-eqz p0, :cond_7

    instance-of p0, p1, Ljava/util/List;

    if-eqz p0, :cond_6

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lq/n4;

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lq/n4;

    if-eqz p2, :cond_2

    invoke-interface {v2}, Lq/n4;->b()Lq/o4;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lq/n4;->f()Lq/o4;

    move-result-object v2

    :goto_1
    if-eq v2, v1, :cond_4

    if-ne p0, p1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object p0, v1

    :cond_3
    invoke-interface {p0, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Repeated field should contains a List but actually contains type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    instance-of p0, p1, Lq/n4;

    if-nez p0, :cond_8

    goto :goto_2

    :cond_8
    check-cast p1, Lq/n4;

    if-eqz p2, :cond_9

    invoke-interface {p1}, Lq/n4;->b()Lq/o4;

    move-result-object p1

    goto :goto_2

    :cond_9
    invoke-interface {p1}, Lq/n4;->f()Lq/o4;

    move-result-object p1

    :cond_a
    :goto_2
    return-object p1
.end method

.method public static k(Lq/D5;Z)V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/D5;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lq/D5;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/H2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3, p1}, Lq/G2;->j(Lq/H2;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/D5;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/H2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lq/G2;->j(Lq/H2;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static m(Lq/r2;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lq/r2;->i()Lq/j7;

    move-result-object v0

    invoke-static {v0, p1}, Lq/I2;->l(Lq/j7;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lq/r2;->i()Lq/j7;

    move-result-object v0

    iget-object v0, v0, Lq/j7;->a:Lq/k7;

    sget-object v1, Lq/k7;->i:Lq/k7;

    if-ne v0, v1, :cond_0

    instance-of v0, p1, Lq/n4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget-object v1, p0, Lq/r2;->b:Lq/c1;

    iget v1, v1, Lq/c1;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lq/r2;->i()Lq/j7;

    move-result-object p0

    iget-object p0, p0, Lq/j7;->a:Lq/k7;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lq/r2;Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Lq/G2;->d()V

    invoke-virtual {p1}, Lq/r2;->p()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lq/G2;->c:Z

    if-nez v0, :cond_1

    instance-of v0, p2, Lq/n4;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lq/G2;->c:Z

    invoke-static {p1, p2}, Lq/G2;->m(Lq/r2;Ljava/lang/Object;)V

    iget-object v0, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v0, Lq/D5;

    invoke-virtual {v0, p1}, Lq/D5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v1, Lq/D5;

    invoke-virtual {v1, p1, v0}, Lq/D5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    check-cast v0, Ljava/util/List;

    :goto_2
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "addRepeatedField() can only be called on repeated fields."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Z)Lq/I2;
    .locals 3

    iget-object v0, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v0, Lq/D5;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lq/I2;->d:Lq/I2;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/G2;->b:Z

    iget-object v1, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v1, Lq/D5;

    iget-boolean v2, p0, Lq/G2;->c:Z

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lq/I2;->b(Lq/D5;Z)Lq/D5;

    move-result-object v1

    invoke-static {v1, p1}, Lq/G2;->k(Lq/D5;Z)V

    :cond_1
    new-instance p1, Lq/I2;

    invoke-direct {p1, v1}, Lq/I2;-><init>(Lq/D5;)V

    iget-boolean v0, p0, Lq/G2;->a:Z

    iput-boolean v0, p1, Lq/I2;->c:Z

    return-object p1
.end method

.method public c(Lq/r2;)V
    .locals 1

    invoke-virtual {p0}, Lq/G2;->d()V

    iget-object v0, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v0, Lq/D5;

    invoke-virtual {v0, p1}, Lq/D5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast p1, Lq/D5;

    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/G2;->a:Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-boolean v0, p0, Lq/G2;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v0, Lq/D5;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq/I2;->b(Lq/D5;Z)Lq/D5;

    move-result-object v0

    iput-object v0, p0, Lq/G2;->d:Ljava/lang/Object;

    iput-boolean v1, p0, Lq/G2;->b:Z

    :cond_0
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 2

    iget-boolean v0, p0, Lq/G2;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v0, Lq/D5;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq/I2;->b(Lq/D5;Z)Lq/D5;

    move-result-object v0

    iget-object v1, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v1, Lq/D5;

    iget-boolean v1, v1, Lq/D5;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq/D5;->f()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lq/G2;->k(Lq/D5;Z)V

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v0, Lq/D5;

    iget-boolean v1, v0, Lq/D5;->d:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public f(Lq/r2;)Z
    .locals 1

    invoke-virtual {p1}, Lq/r2;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v0, Lq/D5;

    invoke-virtual {v0, p1}, Lq/D5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "hasField() can only be called on non-repeated fields."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v2, Lq/D5;

    iget-object v2, v2, Lq/D5;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v2, Lq/D5;

    invoke-virtual {v2, v1}, Lq/D5;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lq/I2;->k(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v1, Lq/D5;

    invoke-virtual {v1}, Lq/D5;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lq/I2;->k(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public h(Lq/I2;)V
    .locals 3

    invoke-virtual {p0}, Lq/G2;->d()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lq/I2;->a:Lq/D5;

    iget-object v1, v1, Lq/D5;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lq/I2;->a:Lq/D5;

    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, Lq/D5;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {p0, v1}, Lq/G2;->i(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lq/D5;->d()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lq/G2;->i(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public i(Ljava/util/Map$Entry;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/H2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast v0, Lq/r2;

    invoke-virtual {v0}, Lq/r2;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v1, Lq/D5;

    invoke-virtual {v1, v0}, Lq/D5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v2, Lq/D5;

    invoke-virtual {v2, v0, v1}, Lq/D5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lq/I2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lq/r2;->i()Lq/j7;

    move-result-object v1

    iget-object v1, v1, Lq/j7;->a:Lq/k7;

    sget-object v2, Lq/k7;->i:Lq/k7;

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v1, Lq/D5;

    invoke-virtual {v1, v0}, Lq/D5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v1, Lq/D5;

    invoke-static {p1}, Lq/I2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lq/D5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lq/n4;

    if-eqz v2, :cond_3

    check-cast v1, Lq/n4;

    check-cast p1, Lq/o4;

    check-cast v1, Lq/a;

    check-cast p1, Lq/c;

    invoke-virtual {v1, p1}, Lq/a;->w(Lq/c;)Lq/a;

    goto :goto_1

    :cond_3
    check-cast v1, Lq/o4;

    invoke-interface {v1}, Lq/o4;->j()Lq/n4;

    move-result-object v1

    check-cast p1, Lq/o4;

    check-cast v1, Lq/a;

    check-cast p1, Lq/c;

    invoke-virtual {v1, p1}, Lq/a;->w(Lq/c;)Lq/a;

    move-result-object p1

    invoke-interface {p1}, Lq/n4;->f()Lq/o4;

    move-result-object p1

    iget-object v1, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v1, Lq/D5;

    invoke-virtual {v1, v0, p1}, Lq/D5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v1, Lq/D5;

    invoke-static {p1}, Lq/I2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lq/D5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method public l(Lq/r2;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p0}, Lq/G2;->d()V

    invoke-virtual {p1}, Lq/r2;->p()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lq/G2;->m(Lq/r2;Ljava/lang/Object;)V

    iget-boolean v4, p0, Lq/G2;->c:Z

    if-nez v4, :cond_1

    instance-of v3, v3, Lq/n4;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v3, v1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v2

    :goto_2
    iput-boolean v3, p0, Lq/G2;->c:Z

    goto :goto_0

    :cond_2
    move-object p2, v0

    goto :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1, p2}, Lq/G2;->m(Lq/r2;Ljava/lang/Object;)V

    :goto_3
    iget-boolean v0, p0, Lq/G2;->c:Z

    if-nez v0, :cond_5

    instance-of v0, p2, Lq/n4;

    if-eqz v0, :cond_6

    :cond_5
    move v1, v2

    :cond_6
    iput-boolean v1, p0, Lq/G2;->c:Z

    iget-object v0, p0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v0, Lq/D5;

    invoke-virtual {v0, p1, p2}, Lq/D5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
