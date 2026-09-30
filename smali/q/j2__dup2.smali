.class public final Lq/j2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lq/j2;->c:Ljava/io/Serializable;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lq/j2;->a:Z

    .line 8
    iput-object p1, p0, Lq/j2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLq/Y2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lq/j2;->a:Z

    .line 3
    iput-object p2, p0, Lq/j2;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lq/j2;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>([Lq/s2;Z)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/j2;->c:Ljava/io/Serializable;

    .line 11
    new-instance v0, Ljava/util/IdentityHashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lq/j2;->b:Ljava/lang/Object;

    .line 13
    iput-boolean p2, p0, Lq/j2;->a:Z

    .line 14
    array-length p2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    aget-object v1, p1, v0

    .line 15
    iget-object v2, p0, Lq/j2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0, v1}, Lq/j2;->e(Lq/s2;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lq/j2;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/s2;

    .line 18
    :try_start_0
    iget-object v0, p2, Lq/s2;->a:Lq/p1;

    .line 19
    invoke-virtual {v0}, Lq/p1;->E()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p0, v0, p2}, Lq/j2;->a(Ljava/lang/String;Lq/s2;)V
    :try_end_0
    .catch Lq/k2; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 21
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lq/s2;)V
    .locals 4

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lq/j2;->a(Ljava/lang/String;Lq/s2;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lq/h2;

    invoke-direct {v1, v0, p1, p2}, Lq/h2;-><init>(Ljava/lang/String;Ljava/lang/String;Lq/s2;)V

    iget-object v2, p0, Lq/j2;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/t2;

    if-eqz v1, :cond_2

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p1, v1, Lq/h2;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lq/k2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined (as something other than a package) in file \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lq/t2;->b()Lq/s2;

    move-result-object v0

    iget-object v0, v0, Lq/s2;->a:Lq/p1;

    invoke-virtual {v0}, Lq/p1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lq/k2;-><init>(Ljava/lang/String;Lq/s2;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method public b(Lq/t2;)V
    .locals 7

    invoke-virtual {p1}, Lq/t2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "\""

    if-ge v2, v3, :cond_4

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x61

    if-gt v5, v3, :cond_0

    const/16 v5, 0x7a

    if-le v3, v5, :cond_3

    :cond_0
    const/16 v5, 0x41

    if-gt v5, v3, :cond_1

    const/16 v5, 0x5a

    if-le v3, v5, :cond_3

    :cond_1
    const/16 v5, 0x5f

    if-eq v3, v5, :cond_3

    const/16 v5, 0x30

    if-gt v5, v3, :cond_2

    const/16 v5, 0x39

    if-gt v3, v5, :cond_2

    if-lez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Lq/k2;

    const-string v2, "\" is not a valid identifier."

    invoke-static {v4, v0, v2}, Lq/i2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v1

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lq/t2;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lq/j2;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/t2;

    if-eqz v3, :cond_7

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lq/t2;->b()Lq/s2;

    move-result-object v2

    invoke-virtual {v3}, Lq/t2;->b()Lq/s2;

    move-result-object v5

    const-string v6, "\"."

    if-ne v2, v5, :cond_6

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    new-instance v1, Lq/k2;

    const-string v2, "\" is already defined."

    invoke-static {v4, v0, v2}, Lq/i2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v1

    :cond_5
    new-instance v3, Lq/k2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" is already defined in \""

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, p1}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v3

    :cond_6
    new-instance v1, Lq/k2;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" is already defined in file \""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lq/t2;->b()Lq/s2;

    move-result-object v0

    iget-object v0, v0, Lq/s2;->a:Lq/p1;

    invoke-virtual {v0}, Lq/p1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v1

    :cond_7
    return-void

    :cond_8
    new-instance v0, Lq/k2;

    const-string v1, "Missing name."

    invoke-direct {v0, v1, p1}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lq/j2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/j2;->a:Z

    return-void
.end method

.method public d(ILjava/lang/String;)Lq/t2;
    .locals 6

    iget-object v0, p0, Lq/j2;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/t2;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    if-eq p1, v3, :cond_1

    if-ne p1, v2, :cond_0

    instance-of v4, v0, Lq/g2;

    if-nez v4, :cond_1

    instance-of v4, v0, Lq/m2;

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_2

    instance-of v4, v0, Lq/g2;

    if-nez v4, :cond_1

    instance-of v4, v0, Lq/m2;

    if-nez v4, :cond_1

    instance-of v4, v0, Lq/h2;

    if-nez v4, :cond_1

    instance-of v4, v0, Lq/w2;

    if-eqz v4, :cond_2

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lq/j2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/s2;

    iget-object v4, v4, Lq/s2;->g:Lq/j2;

    iget-object v4, v4, Lq/j2;->c:Ljava/io/Serializable;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/t2;

    if-eqz v4, :cond_3

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    instance-of v5, v4, Lq/g2;

    if-nez v5, :cond_5

    instance-of v5, v4, Lq/m2;

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    if-ne p1, v1, :cond_3

    instance-of v5, v4, Lq/g2;

    if-nez v5, :cond_5

    instance-of v5, v4, Lq/m2;

    if-nez v5, :cond_5

    instance-of v5, v4, Lq/h2;

    if-nez v5, :cond_5

    instance-of v5, v4, Lq/w2;

    if-eqz v5, :cond_3

    :cond_5
    :goto_1
    return-object v4

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Lq/s2;)V
    .locals 2

    iget-object p1, p1, Lq/s2;->f:[Lq/s2;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/s2;

    iget-object v1, p0, Lq/j2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lq/j2;->e(Lq/s2;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public f(Ljava/lang/String;Lq/t2;)Lq/t2;
    .locals 10

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lq/j2;->d(ILjava/lang/String;)Lq/t2;

    move-result-object v1

    goto :goto_3

    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    invoke-virtual {p1, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lq/t2;->c()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    if-ne v6, v3, :cond_2

    invoke-virtual {p0, v2, p1}, Lq/j2;->d(ILjava/lang/String;)Lq/t2;

    move-result-object v1

    move-object v0, p1

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-virtual {p0, v9, v8}, Lq/j2;->d(ILjava/lang/String;)Lq/t2;

    move-result-object v8

    if-eqz v8, :cond_6

    if-eq v1, v3, :cond_3

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lq/j2;->d(ILjava/lang/String;)Lq/t2;

    move-result-object v0

    move-object v1, v0

    goto :goto_2

    :cond_3
    move-object v1, v8

    :goto_2
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    if-nez v1, :cond_5

    iget-boolean v1, p0, Lq/j2;->a:Z

    if-eqz v1, :cond_4

    sget-object p2, Lq/x2;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The descriptor for message type \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" cannot be found and a placeholder is created for it"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p1, Lq/g2;

    invoke-direct {p1, v0}, Lq/g2;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lq/j2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    iget-object v0, p1, Lq/g2;->c:Lq/s2;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p1

    :cond_4
    new-instance v0, Lq/k2;

    const-string v1, "\""

    const-string v2, "\" is not defined."

    invoke-static {v1, p1, v2}, Lq/i2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v0

    :cond_5
    return-object v1

    :cond_6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_1
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lq/j2;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, " Outdent() without matching Indent()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/CharSequence;)V
    .locals 2

    iget-boolean v0, p0, Lq/j2;->a:Z

    iget-object v1, p0, Lq/j2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/j2;->a:Z

    iget-object v0, p0, Lq/j2;->c:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method
