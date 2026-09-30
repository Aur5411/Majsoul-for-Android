.class public abstract Lq/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/q4;
.implements Lq/o4;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq/c;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lq/c;->b:I

    return-void
.end method

.method public static n(Ljava/util/List;)Ljava/util/Map;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/c;

    invoke-interface {v1}, Lq/q4;->k()Lq/g2;

    move-result-object v2

    const-string v3, "key"

    invoke-virtual {v2, v3}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v3

    const-string v4, "value"

    invoke-virtual {v2, v4}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v2

    invoke-interface {v1, v2}, Lq/q4;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lq/o2;

    if-eqz v5, :cond_1

    check-cast v4, Lq/o2;

    iget-object v4, v4, Lq/o2;->a:Lq/E0;

    iget v4, v4, Lq/E0;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-interface {v1, v3}, Lq/q4;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/c;

    invoke-interface {v1, v2}, Lq/q4;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lq/o2;

    if-eqz v5, :cond_2

    check-cast v4, Lq/o2;

    iget-object v4, v4, Lq/o2;->a:Lq/E0;

    iget v4, v4, Lq/E0;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    invoke-interface {v1, v3}, Lq/q4;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static o(ILjava/util/Map;)I
    .locals 4

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/r2;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p0, p0, 0x25

    iget-object v2, v1, Lq/r2;->b:Lq/c1;

    iget v2, v2, Lq/c1;->f:I

    add-int/2addr p0, v2

    invoke-virtual {v1}, Lq/r2;->l()Z

    move-result v2

    if-eqz v2, :cond_0

    mul-int/lit8 p0, p0, 0x35

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lq/c;->n(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lq/m4;->a(Ljava/util/Map;)I

    move-result v0

    :goto_1
    add-int/2addr v0, p0

    move p0, v0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lq/r2;->g:Lq/q2;

    sget-object v3, Lq/q2;->f:Lq/q2;

    if-eq v2, v3, :cond_1

    mul-int/lit8 p0, p0, 0x35

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lq/r2;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast v0, Ljava/util/List;

    mul-int/lit8 p0, p0, 0x35

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/l3;

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, Lq/l3;->a()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_2
    add-int/2addr p0, v1

    goto :goto_0

    :cond_3
    mul-int/lit8 p0, p0, 0x35

    check-cast v0, Lq/l3;

    invoke-interface {v0}, Lq/l3;->a()I

    move-result v0

    goto :goto_1

    :cond_4
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq/c;

    invoke-interface {p0}, Lq/q4;->k()Lq/g2;

    move-result-object v1

    invoke-interface {p1}, Lq/q4;->k()Lq/g2;

    move-result-object v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-interface {p0}, Lq/q4;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1}, Lq/q4;->l()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v5

    if-eq v4, v5, :cond_3

    goto/16 :goto_7

    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/r2;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_7

    :cond_5
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v5, Lq/r2;->g:Lq/q2;

    sget-object v9, Lq/q2;->e:Lq/q2;

    if-ne v8, v9, :cond_f

    invoke-virtual {v5}, Lq/r2;->p()Z

    move-result v5

    if-eqz v5, :cond_b

    check-cast v6, Ljava/util/List;

    check-cast v7, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-eq v5, v8, :cond_6

    goto/16 :goto_7

    :cond_6
    move v5, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_4

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v8, [B

    if-eqz v10, :cond_7

    instance-of v11, v9, [B

    if-eqz v11, :cond_7

    check-cast v8, [B

    check-cast v9, [B

    invoke-static {v8, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v8

    goto :goto_3

    :cond_7
    if-eqz v10, :cond_8

    check-cast v8, [B

    sget-object v10, Lq/c0;->c:Lq/c0;

    array-length v10, v8

    invoke-static {v8, v2, v10}, Lq/c0;->d([BII)Lq/c0;

    move-result-object v8

    goto :goto_1

    :cond_8
    check-cast v8, Lq/c0;

    :goto_1
    instance-of v10, v9, [B

    if-eqz v10, :cond_9

    check-cast v9, [B

    sget-object v10, Lq/c0;->c:Lq/c0;

    array-length v10, v9

    invoke-static {v9, v2, v10}, Lq/c0;->d([BII)Lq/c0;

    move-result-object v9

    goto :goto_2

    :cond_9
    check-cast v9, Lq/c0;

    :goto_2
    invoke-virtual {v8, v9}, Lq/c0;->equals(Ljava/lang/Object;)Z

    move-result v8

    :goto_3
    if-nez v8, :cond_a

    goto/16 :goto_7

    :cond_a
    add-int/2addr v5, v0

    goto :goto_0

    :cond_b
    instance-of v5, v6, [B

    if-eqz v5, :cond_c

    instance-of v8, v7, [B

    if-eqz v8, :cond_c

    check-cast v6, [B

    check-cast v7, [B

    invoke-static {v6, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v5

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_d

    check-cast v6, [B

    sget-object v5, Lq/c0;->c:Lq/c0;

    array-length v5, v6

    invoke-static {v6, v2, v5}, Lq/c0;->d([BII)Lq/c0;

    move-result-object v5

    goto :goto_4

    :cond_d
    move-object v5, v6

    check-cast v5, Lq/c0;

    :goto_4
    instance-of v6, v7, [B

    if-eqz v6, :cond_e

    check-cast v7, [B

    sget-object v6, Lq/c0;->c:Lq/c0;

    array-length v6, v7

    invoke-static {v7, v2, v6}, Lq/c0;->d([BII)Lq/c0;

    move-result-object v6

    goto :goto_5

    :cond_e
    move-object v6, v7

    check-cast v6, Lq/c0;

    :goto_5
    invoke-virtual {v5, v6}, Lq/c0;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_6
    if-nez v5, :cond_4

    goto :goto_7

    :cond_f
    invoke-virtual {v5}, Lq/r2;->l()Z

    move-result v5

    if-eqz v5, :cond_10

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lq/c;->n(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lq/c;->n(Ljava/util/List;)Ljava/util/Map;

    move-result-object v6

    invoke-static {v5, v6}, Lq/m4;->e(Ljava/util/Map;Ljava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_7

    :cond_10
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_7

    :cond_11
    invoke-interface {p0}, Lq/q4;->a()Lq/W5;

    move-result-object v1

    invoke-interface {p1}, Lq/q4;->a()Lq/W5;

    move-result-object p1

    invoke-virtual {v1, p1}, Lq/W5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    goto :goto_8

    :cond_12
    :goto_7
    move v0, v2

    :goto_8
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lq/c;->a:I

    if-nez v0, :cond_0

    invoke-interface {p0}, Lq/q4;->k()Lq/g2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-interface {p0}, Lq/q4;->l()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lq/c;->o(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    invoke-interface {p0}, Lq/q4;->a()Lq/W5;

    move-result-object v1

    invoke-virtual {v1}, Lq/W5;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lq/c;->a:I

    :cond_0
    return v0
.end method

.method public abstract p()Lq/a;
.end method

.method public q(Lq/r5;)Lq/a;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder is not supported for this type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract r()Lq/a;
.end method

.method public final s()[B
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lq/o4;->e()I

    move-result v0

    new-array v1, v0, [B

    new-instance v2, Lq/g0;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3, v0}, Lq/g0;-><init>([BII)V

    invoke-interface {p0, v2}, Lq/o4;->c(Lq/g0;)V

    iget v0, v2, Lq/g0;->e:I

    iget v2, v2, Lq/g0;->f:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Serializing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to a byte array threw an IOException (should never happen)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lq/N5;->a:Ljava/util/logging/Logger;

    sget-object v0, Lq/M5;->b:Lq/M5;

    invoke-virtual {v0, p0}, Lq/M5;->c(Lq/q4;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
