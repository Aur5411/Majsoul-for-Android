.class public final Lq/M5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq/M5;


# instance fields
.field public final a:Lq/P5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/M5;

    sget v1, Lq/P5;->b:I

    sget-object v1, Lq/O5;->a:Lq/P5;

    invoke-direct {v0, v1}, Lq/M5;-><init>(Lq/P5;)V

    sput-object v0, Lq/M5;->b:Lq/M5;

    return-void
.end method

.method public constructor <init>(Lq/P5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/M5;->a:Lq/P5;

    return-void
.end method

.method public static d(IILjava/util/List;Lq/j2;)V
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    const-string v1, ": "

    invoke-virtual {p3, v1}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    and-int/lit8 v1, p1, 0x7

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    check-cast v0, Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%08x"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Bad tag: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    check-cast v0, Lq/W5;

    invoke-static {v0, p3}, Lq/M5;->e(Lq/W5;Lq/j2;)V

    goto/16 :goto_4

    :cond_2
    :try_start_0
    move-object v1, v0

    check-cast v1, Lq/c0;

    invoke-static {}, Lq/W5;->n()Lq/S5;

    move-result-object v2
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v1}, Lq/c0;->i()Lq/d0;

    move-result-object v1

    :cond_3
    invoke-virtual {v1}, Lq/d0;->z()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v3, v1}, Lq/S5;->q(ILq/f0;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lq/d0;->a(I)V
    :try_end_1
    .catch Lq/q3; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v2}, Lq/S5;->n()Lq/W5;

    move-result-object v1

    const-string v2, "{"

    invoke-virtual {p3, v2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lq/j2;->c()V

    iget-object v2, p3, Lq/j2;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p3}, Lq/M5;->e(Lq/W5;Lq/j2;)V

    invoke-virtual {p3}, Lq/j2;->g()V

    const-string v1, "}"

    invoke-virtual {p3, v1}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Reading from a ByteString threw an IOException (should never happen)."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_2
    throw v1
    :try_end_2
    .catch Lq/q3; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const-string v1, "\""

    invoke-virtual {p3, v1}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    check-cast v0, Lq/c0;

    sget-object v2, Lq/N5;->a:Ljava/util/logging/Logger;

    invoke-static {v0}, Lq/p;->j(Lq/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v1}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    check-cast v0, Ljava/lang/Long;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0x%016x"

    invoke-static {v3, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Lq/N5;->a:Ljava/util/logging/Logger;

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_7
    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {p3, v0}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p3}, Lq/j2;->c()V

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static e(Lq/W5;Lq/j2;)V
    .locals 5

    iget-object p0, p0, Lq/W5;->a:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/U5;

    iget-object v3, v2, Lq/U5;->a:Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v1, v4, v3, p1}, Lq/M5;->d(IILjava/util/List;Lq/j2;)V

    iget-object v3, v2, Lq/U5;->b:Ljava/util/List;

    const/4 v4, 0x5

    invoke-static {v1, v4, v3, p1}, Lq/M5;->d(IILjava/util/List;Lq/j2;)V

    iget-object v3, v2, Lq/U5;->c:Ljava/util/List;

    const/4 v4, 0x1

    invoke-static {v1, v4, v3, p1}, Lq/M5;->d(IILjava/util/List;Lq/j2;)V

    iget-object v3, v2, Lq/U5;->d:Ljava/util/List;

    const/4 v4, 0x2

    invoke-static {v1, v4, v3, p1}, Lq/M5;->d(IILjava/util/List;Lq/j2;)V

    iget-object v1, v2, Lq/U5;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/W5;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    const-string v3, " {"

    invoke-virtual {p1, v3}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lq/j2;->c()V

    iget-object v3, p1, Lq/j2;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, p1}, Lq/M5;->e(Lq/W5;Lq/j2;)V

    invoke-virtual {p1}, Lq/j2;->g()V

    const-string v2, "}"

    invoke-virtual {p1, v2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lq/j2;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lq/q4;Lq/j2;)V
    .locals 7

    invoke-interface {p1}, Lq/q4;->k()Lq/g2;

    move-result-object v0

    iget-object v0, v0, Lq/g2;->b:Ljava/lang/String;

    const-string v1, "google.protobuf.Any"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lq/q4;->k()Lq/g2;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lq/g2;->h(I)Lq/r2;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lq/g2;->h(I)Lq/r2;

    move-result-object v0

    if-eqz v2, :cond_4

    iget-object v3, v2, Lq/r2;->g:Lq/q2;

    sget-object v4, Lq/q2;->b:Lq/q2;

    if-ne v3, v4, :cond_4

    if-eqz v0, :cond_4

    iget-object v3, v0, Lq/r2;->g:Lq/q2;

    sget-object v4, Lq/q2;->e:Lq/q2;

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, v2}, Lq/q4;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Lq/q4;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v0

    :try_start_0
    iget-object v3, p0, Lq/M5;->a:Lq/P5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    if-le v5, v1, :cond_3

    array-length v5, v4

    sub-int/2addr v5, v1

    aget-object v1, v4, v5

    iget-object v3, v3, Lq/P5;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/g2;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lq/B2;->t(Lq/g2;)Lq/B2;

    move-result-object v1

    new-instance v3, Lq/A2;

    iget-object v1, v1, Lq/B2;->c:Lq/g2;

    invoke-direct {v3, v1}, Lq/A2;-><init>(Lq/g2;)V

    check-cast v0, Lq/c0;

    invoke-virtual {v3, v0}, Lq/a;->x(Lq/c0;)V
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "["

    invoke-virtual {p2, p1}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    const-string p1, "] {"

    invoke-virtual {p2, p1}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lq/j2;->c()V

    iget-object p1, p2, Lq/j2;->c:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, p2}, Lq/M5;->a(Lq/q4;Lq/j2;)V

    invoke-virtual {p2}, Lq/j2;->g()V

    const-string p1, "}"

    invoke-virtual {p2, p1}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lq/j2;->c()V

    return-void

    :cond_3
    :try_start_1
    new-instance v0, Lq/q3;

    const-string v1, "Invalid type url found: "

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lq/q3; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    :goto_0
    invoke-interface {p1}, Lq/q4;->l()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/r2;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lq/r2;->l()Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lq/L5;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, Lq/L5;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lq/r2;->j()Lq/g2;

    move-result-object v4

    invoke-virtual {v4}, Lq/g2;->i()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/r2;

    iget-object v4, v4, Lq/r2;->g:Lq/q2;

    iget-object v4, v4, Lq/q2;->a:Lq/p2;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/L5;

    iget-object v3, v3, Lq/L5;->a:Ljava/lang/Object;

    invoke-virtual {p0, v2, v3, p2}, Lq/M5;->b(Lq/r2;Ljava/lang/Object;Lq/j2;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lq/r2;->p()Z

    move-result v3

    if-eqz v3, :cond_8

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p2}, Lq/M5;->b(Lq/r2;Ljava/lang/Object;Lq/j2;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v2, v1, p2}, Lq/M5;->b(Lq/r2;Ljava/lang/Object;Lq/j2;)V

    goto/16 :goto_1

    :cond_9
    invoke-interface {p1}, Lq/q4;->a()Lq/W5;

    move-result-object p1

    invoke-static {p1, p2}, Lq/M5;->e(Lq/W5;Lq/j2;)V

    return-void
.end method

.method public final b(Lq/r2;Ljava/lang/Object;Lq/j2;)V
    .locals 6

    iget-object v0, p1, Lq/r2;->b:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->J()Z

    move-result v0

    iget-object v1, p1, Lq/r2;->b:Lq/c1;

    if-eqz v0, :cond_2

    const-string v0, "["

    invoke-virtual {p3, v0}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lq/r2;->h:Lq/g2;

    iget-object v0, v0, Lq/g2;->a:Lq/r0;

    invoke-virtual {v0}, Lq/r0;->D()Lq/z1;

    move-result-object v0

    iget-boolean v0, v0, Lq/z1;->f:Z

    iget-object v2, p1, Lq/r2;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq/r2;->g:Lq/q2;

    sget-object v3, Lq/q2;->d:Lq/q2;

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Lq/r2;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lq/c1;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq/r2;->j()Lq/g2;

    move-result-object v0

    iget-object v1, p1, Lq/r2;->e:Lq/g2;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Lq/r2;->j()Lq/g2;

    move-result-object v0

    iget-object v0, v0, Lq/g2;->b:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This field is not an extension. ("

    const-string p3, ")"

    invoke-static {p2, v2, p3}, Lq/i2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p3, v2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    :goto_0
    const-string v0, "]"

    invoke-virtual {p3, v0}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lq/r2;->g:Lq/q2;

    sget-object v2, Lq/q2;->c:Lq/q2;

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lq/r2;->j()Lq/g2;

    move-result-object v0

    iget-object v0, v0, Lq/g2;->a:Lq/r0;

    invoke-virtual {v0}, Lq/r0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lq/c1;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v0, p1, Lq/r2;->g:Lq/q2;

    iget-object v0, v0, Lq/q2;->a:Lq/p2;

    sget-object v1, Lq/p2;->j:Lq/p2;

    if-ne v0, v1, :cond_4

    const-string v0, " {"

    invoke-virtual {p3, v0}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lq/j2;->c()V

    iget-object v0, p3, Lq/j2;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const-string v0, ": "

    invoke-virtual {p3, v0}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p1, Lq/r2;->g:Lq/q2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v2, "\""

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    check-cast p2, Lq/o2;

    iget-object p2, p2, Lq/o2;->a:Lq/E0;

    invoke-virtual {p2}, Lq/E0;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-virtual {p3, v2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    instance-of v0, p2, Lq/c0;

    if-eqz v0, :cond_5

    check-cast p2, Lq/c0;

    sget-object v0, Lq/N5;->a:Ljava/util/logging/Logger;

    invoke-static {p2}, Lq/p;->j(Lq/c0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_5
    check-cast p2, [B

    sget-object v0, Lq/N5;->a:Ljava/util/logging/Logger;

    new-instance v0, Lq/h;

    const/16 v3, 0x9

    invoke-direct {v0, v3, p2}, Lq/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lq/p;->i(Lq/h;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    :goto_3
    invoke-virtual {p3, v2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_2
    check-cast p2, Lq/q4;

    invoke-virtual {p0, p2, p3}, Lq/M5;->a(Lq/q4;Lq/j2;)V

    goto/16 :goto_6

    :pswitch_3
    invoke-virtual {p3, v2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    check-cast p2, Ljava/lang/String;

    new-instance v0, Lq/c0;

    sget-object v3, Lq/o3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {v0, p2}, Lq/c0;-><init>([B)V

    invoke-static {v0}, Lq/p;->j(Lq/c0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p3, v2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sget-object v0, Lq/N5;->a:Ljava/util/logging/Logger;

    if-ltz p2, :cond_6

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    int-to-long v2, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-virtual {p3, p2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_6
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_7
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sget-object p2, Lq/N5;->a:Ljava/util/logging/Logger;

    const-wide/16 v4, 0x0

    cmp-long p2, v2, v4

    if-ltz p2, :cond_7

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_7
    const-wide v4, 0x7fffffffffffffffL

    and-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    const/16 v0, 0x3f

    invoke-virtual {p2, v0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_5
    invoke-virtual {p3, p2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_8
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_9
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    goto :goto_6

    :pswitch_a
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object p1, p1, Lq/r2;->g:Lq/q2;

    iget-object p1, p1, Lq/q2;->a:Lq/p2;

    if-ne p1, v1, :cond_8

    invoke-virtual {p3}, Lq/j2;->g()V

    const-string p1, "}"

    invoke-virtual {p3, p1}, Lq/j2;->h(Ljava/lang/CharSequence;)V

    :cond_8
    invoke-virtual {p3}, Lq/j2;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public final c(Lq/q4;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lq/N5;->a:Ljava/util/logging/Logger;

    new-instance v1, Lq/j2;

    invoke-direct {v1, v0}, Lq/j2;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, v1}, Lq/M5;->a(Lq/q4;Lq/j2;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
