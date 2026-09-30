.class public abstract Lq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/n4;
.implements Lq/q4;


# direct methods
.method public static B(Lq/c;)Lq/R5;
    .locals 5

    new-instance v0, Lq/R5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, ""

    invoke-static {p0, v2, v1}, Lq/O;->f(Lq/q4;Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "Message missing required fields: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_1

    :cond_0
    const-string v4, ", "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract A(Lq/r2;)Lq/a;
.end method

.method public abstract C(Lq/r2;Ljava/lang/Object;)Lq/a;
.end method

.method public D(Lq/S5;)V
    .locals 0

    invoke-virtual {p1}, Lq/S5;->n()Lq/W5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a;->E(Lq/W5;)Lq/a;

    return-void
.end method

.method public abstract E(Lq/W5;)Lq/a;
.end method

.method public bridge synthetic d(Lq/f0;Lq/F2;)Lq/n4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/a;->v(Lq/f0;Lq/F2;)Lq/a;

    move-result-object p1

    return-object p1
.end method

.method public abstract k()Lq/g2;
.end method

.method public abstract n(Lq/r2;Ljava/lang/Object;)Lq/a;
.end method

.method public abstract o()Lq/c;
.end method

.method public abstract p()Lq/c;
.end method

.method public abstract q(Lq/r2;)Lq/a;
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reading "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " from a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " threw an IOException (should never happen)."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public s()Lq/S5;
    .locals 2

    invoke-interface {p0}, Lq/q4;->a()Lq/W5;

    move-result-object v0

    invoke-static {}, Lq/W5;->n()Lq/S5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq/S5;->r(Lq/W5;)V

    return-object v1
.end method

.method public t()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Should be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq/N5;->a:Ljava/util/logging/Logger;

    sget-object v0, Lq/M5;->b:Lq/M5;

    invoke-virtual {v0, p0}, Lq/M5;->c(Lq/q4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Lq/c;)Lq/a;
    .locals 5

    invoke-interface {p1}, Lq/q4;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lq/q4;->k()Lq/g2;

    move-result-object v1

    invoke-virtual {p0}, Lq/a;->k()Lq/g2;

    move-result-object v2

    if-ne v1, v2, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/r2;

    invoke-virtual {v2}, Lq/r2;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lq/a;->n(Lq/r2;Ljava/lang/Object;)Lq/a;

    goto :goto_1

    :cond_1
    iget-object v3, v2, Lq/r2;->g:Lq/q2;

    iget-object v3, v3, Lq/q2;->a:Lq/p2;

    sget-object v4, Lq/p2;->j:Lq/p2;

    if-ne v3, v4, :cond_3

    invoke-interface {p0, v2}, Lq/q4;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/c;

    invoke-interface {v3}, Lq/q4;->i()Lq/c;

    move-result-object v4

    if-ne v3, v4, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lq/a;->C(Lq/r2;Ljava/lang/Object;)Lq/a;

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lq/c;->p()Lq/a;

    move-result-object v4

    invoke-virtual {v4, v3}, Lq/a;->w(Lq/c;)Lq/a;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/c;

    invoke-virtual {v3, v1}, Lq/a;->w(Lq/c;)Lq/a;

    move-result-object v1

    invoke-virtual {v1}, Lq/a;->o()Lq/c;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lq/a;->C(Lq/r2;Ljava/lang/Object;)Lq/a;

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v2, v1}, Lq/a;->C(Lq/r2;Ljava/lang/Object;)Lq/a;

    goto :goto_0

    :cond_4
    invoke-interface {p1}, Lq/q4;->a()Lq/W5;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/a;->z(Lq/W5;)Lq/a;

    return-object p0

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Lq/f0;Lq/F2;)Lq/a;
    .locals 9

    invoke-virtual {p0}, Lq/a;->s()Lq/S5;

    move-result-object v6

    new-instance v7, Lq/r4;

    invoke-direct {v7, p0}, Lq/r4;-><init>(Lq/a;)V

    invoke-virtual {p0}, Lq/a;->k()Lq/g2;

    move-result-object v8

    :cond_0
    invoke-virtual {p1}, Lq/f0;->z()I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    move-object v1, v6

    move-object v2, p2

    move-object v3, v8

    move-object v4, v7

    invoke-static/range {v0 .. v5}, Lq/O;->p(Lq/f0;Lq/S5;Lq/F2;Lq/g2;Lq/s4;I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {p0, v6}, Lq/a;->D(Lq/S5;)V

    :cond_2
    return-object p0
.end method

.method public abstract w(Lq/c;)Lq/a;
.end method

.method public final x(Lq/c0;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Lq/c0;->i()Lq/d0;

    move-result-object p1

    sget-object v0, Lq/D2;->e:Lq/D2;

    invoke-virtual {p0, p1, v0}, Lq/a;->v(Lq/f0;Lq/F2;)Lq/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lq/d0;->a(I)V
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ByteString"

    invoke-virtual {p0, v1}, Lq/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p1
.end method

.method public final y([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1, v1, v0, v1}, Lq/f0;->d([BIIZ)Lq/d0;

    move-result-object p1

    sget-object v0, Lq/D2;->e:Lq/D2;

    invoke-virtual {p0, p1, v0}, Lq/a;->v(Lq/f0;Lq/F2;)Lq/a;

    invoke-virtual {p1, v1}, Lq/d0;->a(I)V
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "byte array"

    invoke-virtual {p0, v1}, Lq/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_1
    throw p1
.end method

.method public abstract z(Lq/W5;)Lq/a;
.end method
