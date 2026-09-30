.class public final Lq/A2;
.super Lq/a;
.source "SourceFile"


# instance fields
.field public final a:Lq/g2;

.field public final b:Lq/G2;

.field public final c:[Lq/r2;

.field public d:Lq/W5;


# direct methods
.method public constructor <init>(Lq/g2;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/A2;->a:Lq/g2;

    sget-object v0, Lq/I2;->d:Lq/I2;

    new-instance v0, Lq/G2;

    new-instance v1, Lq/D5;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lq/D5;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lq/G2;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lq/G2;->b:Z

    iput-object v0, p0, Lq/A2;->b:Lq/G2;

    sget-object v0, Lq/W5;->b:Lq/W5;

    iput-object v0, p0, Lq/A2;->d:Lq/W5;

    iget-object p1, p1, Lq/g2;->a:Lq/r0;

    iget-object p1, p1, Lq/r0;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lq/r2;

    iput-object p1, p0, Lq/A2;->c:[Lq/r2;

    return-void
.end method

.method public static F(Lq/A2;)Lq/B2;
    .locals 4

    invoke-virtual {p0}, Lq/A2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/A2;->I()Lq/B2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lq/B2;

    const/4 v1, 0x0

    iget-object v2, p0, Lq/A2;->b:Lq/G2;

    invoke-virtual {v2, v1}, Lq/G2;->b(Z)Lq/I2;

    move-result-object v1

    iget-object v2, p0, Lq/A2;->c:[Lq/r2;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lq/r2;

    iget-object v3, p0, Lq/A2;->d:Lq/W5;

    iget-object p0, p0, Lq/A2;->a:Lq/g2;

    invoke-direct {v0, p0, v1, v2, v3}, Lq/B2;-><init>(Lq/g2;Lq/I2;[Lq/r2;Lq/W5;)V

    invoke-static {v0}, Lq/a;->B(Lq/c;)Lq/R5;

    move-result-object p0

    invoke-virtual {p0}, Lq/R5;->a()Lq/q3;

    move-result-object p0

    throw p0
.end method

.method public static N(Lq/r2;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq/r2;->g:Lq/q2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 p0, 0xd

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lq/o2;

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    instance-of v0, p1, Lq/a;

    if-nez v0, :cond_3

    :goto_0
    return-void

    :cond_3
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
.end method


# virtual methods
.method public final A(Lq/r2;)Lq/a;
    .locals 2

    invoke-virtual {p0, p1}, Lq/A2;->M(Lq/r2;)V

    iget-object v0, p1, Lq/r2;->g:Lq/q2;

    iget-object v0, v0, Lq/q2;->a:Lq/p2;

    sget-object v1, Lq/p2;->j:Lq/p2;

    if-ne v0, v1, :cond_0

    new-instance v0, Lq/A2;

    invoke-virtual {p1}, Lq/r2;->j()Lq/g2;

    move-result-object p1

    invoke-direct {v0, p1}, Lq/A2;-><init>(Lq/g2;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newBuilderForField is only valid for fields with message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic C(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final E(Lq/W5;)Lq/a;
    .locals 0

    iput-object p1, p0, Lq/A2;->d:Lq/W5;

    return-object p0
.end method

.method public final G(Lq/r2;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0, p1}, Lq/A2;->M(Lq/r2;)V

    invoke-static {p1, p2}, Lq/A2;->N(Lq/r2;Ljava/lang/Object;)V

    iget-object v0, p0, Lq/A2;->b:Lq/G2;

    invoke-virtual {v0, p1, p2}, Lq/G2;->a(Lq/r2;Ljava/lang/Object;)V

    return-void
.end method

.method public final H()Lq/B2;
    .locals 5

    invoke-virtual {p0}, Lq/A2;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/A2;->I()Lq/B2;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lq/B2;

    const/4 v1, 0x0

    iget-object v2, p0, Lq/A2;->b:Lq/G2;

    invoke-virtual {v2, v1}, Lq/G2;->b(Z)Lq/I2;

    move-result-object v1

    iget-object v2, p0, Lq/A2;->c:[Lq/r2;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lq/r2;

    iget-object v3, p0, Lq/A2;->d:Lq/W5;

    iget-object v4, p0, Lq/A2;->a:Lq/g2;

    invoke-direct {v0, v4, v1, v2, v3}, Lq/B2;-><init>(Lq/g2;Lq/I2;[Lq/r2;Lq/W5;)V

    invoke-static {v0}, Lq/a;->B(Lq/c;)Lq/R5;

    move-result-object v0

    throw v0
.end method

.method public final I()Lq/B2;
    .locals 6

    iget-object v0, p0, Lq/A2;->a:Lq/g2;

    iget-object v1, v0, Lq/g2;->a:Lq/r0;

    invoke-virtual {v1}, Lq/r0;->D()Lq/z1;

    move-result-object v1

    iget-boolean v1, v1, Lq/z1;->i:Z

    iget-object v2, p0, Lq/A2;->b:Lq/G2;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lq/g2;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/r2;

    invoke-virtual {v3}, Lq/r2;->m()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Lq/G2;->f(Lq/r2;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lq/r2;->g:Lq/q2;

    iget-object v4, v4, Lq/q2;->a:Lq/p2;

    sget-object v5, Lq/p2;->j:Lq/p2;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lq/r2;->j()Lq/g2;

    move-result-object v4

    invoke-static {v4}, Lq/B2;->t(Lq/g2;)Lq/B2;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq/G2;->l(Lq/r2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lq/r2;->g()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lq/G2;->l(Lq/r2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v1, Lq/B2;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lq/G2;->b(Z)Lq/I2;

    move-result-object v2

    iget-object v3, p0, Lq/A2;->c:[Lq/r2;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lq/r2;

    iget-object v4, p0, Lq/A2;->d:Lq/W5;

    invoke-direct {v1, v0, v2, v3, v4}, Lq/B2;-><init>(Lq/g2;Lq/I2;[Lq/r2;Lq/W5;)V

    return-object v1
.end method

.method public final J(Lq/r2;)V
    .locals 3

    invoke-virtual {p0, p1}, Lq/A2;->M(Lq/r2;)V

    iget-object v0, p1, Lq/r2;->j:Lq/v2;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lq/A2;->c:[Lq/r2;

    iget v0, v0, Lq/v2;->a:I

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    aput-object v2, v1, v0

    :cond_0
    iget-object v0, p0, Lq/A2;->b:Lq/G2;

    invoke-virtual {v0, p1}, Lq/G2;->c(Lq/r2;)V

    return-void
.end method

.method public final K(Lq/c;)Lq/A2;
    .locals 6

    instance-of v0, p1, Lq/B2;

    if-eqz v0, :cond_4

    check-cast p1, Lq/B2;

    iget-object v0, p1, Lq/B2;->c:Lq/g2;

    iget-object v1, p0, Lq/A2;->a:Lq/g2;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lq/A2;->b:Lq/G2;

    iget-object v1, p1, Lq/B2;->d:Lq/I2;

    invoke-virtual {v0, v1}, Lq/G2;->h(Lq/I2;)V

    iget-object v1, p0, Lq/A2;->d:Lq/W5;

    invoke-static {}, Lq/W5;->n()Lq/S5;

    move-result-object v2

    invoke-virtual {v2, v1}, Lq/S5;->r(Lq/W5;)V

    iget-object v1, p1, Lq/B2;->f:Lq/W5;

    invoke-virtual {v2, v1}, Lq/S5;->r(Lq/W5;)V

    invoke-virtual {v2}, Lq/S5;->n()Lq/W5;

    move-result-object v1

    iput-object v1, p0, Lq/A2;->d:Lq/W5;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq/A2;->c:[Lq/r2;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v3, v2, v1

    iget-object v4, p1, Lq/B2;->e:[Lq/r2;

    if-nez v3, :cond_0

    aget-object v3, v4, v1

    aput-object v3, v2, v1

    goto :goto_1

    :cond_0
    aget-object v5, v4, v1

    if-eqz v5, :cond_1

    if-eq v3, v5, :cond_1

    invoke-virtual {v0, v3}, Lq/G2;->c(Lq/r2;)V

    aget-object v3, v4, v1

    aput-object v3, v2, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-super {p0, p1}, Lq/a;->u(Lq/c;)Lq/a;

    return-object p0
.end method

.method public final L(Lq/r2;Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0, p1}, Lq/A2;->M(Lq/r2;)V

    invoke-virtual {p1}, Lq/r2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lq/A2;->N(Lq/r2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lq/A2;->N(Lq/r2;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lq/A2;->b:Lq/G2;

    iget-object v1, p1, Lq/r2;->j:Lq/v2;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lq/A2;->c:[Lq/r2;

    iget v1, v1, Lq/v2;->a:I

    aget-object v3, v2, v1

    if-eqz v3, :cond_2

    if-eq v3, p1, :cond_2

    invoke-virtual {v0, v3}, Lq/G2;->c(Lq/r2;)V

    :cond_2
    aput-object p1, v2, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lq/r2;->k()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lq/r2;->p()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lq/r2;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Lq/G2;->c(Lq/r2;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {v0, p1, p2}, Lq/G2;->l(Lq/r2;Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Lq/r2;)V
    .locals 1

    iget-object p1, p1, Lq/r2;->h:Lq/g2;

    iget-object v0, p0, Lq/A2;->a:Lq/g2;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lq/W5;
    .locals 1

    iget-object v0, p0, Lq/A2;->d:Lq/W5;

    return-object v0
.end method

.method public final bridge synthetic b()Lq/o4;
    .locals 1

    invoke-virtual {p0}, Lq/A2;->I()Lq/B2;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lq/A2;

    iget-object v1, p0, Lq/A2;->a:Lq/g2;

    invoke-direct {v0, v1}, Lq/A2;-><init>(Lq/g2;)V

    iget-object v1, v0, Lq/A2;->b:Lq/G2;

    iget-object v2, p0, Lq/A2;->b:Lq/G2;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lq/G2;->b(Z)Lq/I2;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/G2;->h(Lq/I2;)V

    iget-object v1, p0, Lq/A2;->d:Lq/W5;

    iget-object v2, v0, Lq/A2;->d:Lq/W5;

    invoke-static {}, Lq/W5;->n()Lq/S5;

    move-result-object v4

    invoke-virtual {v4, v2}, Lq/S5;->r(Lq/W5;)V

    invoke-virtual {v4, v1}, Lq/S5;->r(Lq/W5;)V

    invoke-virtual {v4}, Lq/S5;->n()Lq/W5;

    move-result-object v1

    iput-object v1, v0, Lq/A2;->d:Lq/W5;

    iget-object v1, p0, Lq/A2;->c:[Lq/r2;

    array-length v2, v1

    iget-object v4, v0, Lq/A2;->c:[Lq/r2;

    invoke-static {v1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final bridge synthetic f()Lq/o4;
    .locals 1

    invoke-virtual {p0}, Lq/A2;->H()Lq/B2;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lq/r2;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lq/A2;->M(Lq/r2;)V

    iget-object v0, p0, Lq/A2;->b:Lq/G2;

    invoke-virtual {v0, p1}, Lq/G2;->f(Lq/r2;)Z

    move-result p1

    return p1
.end method

.method public final h()Z
    .locals 5

    iget-object v0, p0, Lq/A2;->a:Lq/g2;

    invoke-virtual {v0}, Lq/g2;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p0, Lq/A2;->b:Lq/G2;

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

    invoke-virtual {v2, v1}, Lq/G2;->f(Lq/r2;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-virtual {v2}, Lq/G2;->g()Z

    move-result v0

    return v0
.end method

.method public final k()Lq/g2;
    .locals 1

    iget-object v0, p0, Lq/A2;->a:Lq/g2;

    return-object v0
.end method

.method public final l()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lq/A2;->b:Lq/G2;

    invoke-virtual {v0}, Lq/G2;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lq/r2;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lq/A2;->M(Lq/r2;)V

    iget-object v0, p0, Lq/A2;->b:Lq/G2;

    iget-object v0, v0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v0, Lq/D5;

    invoke-virtual {v0, p1}, Lq/D5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lq/G2;->j(Lq/H2;Ljava/lang/Object;Z)Ljava/lang/Object;

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
.end method

.method public final bridge synthetic n(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/A2;->G(Lq/r2;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final bridge synthetic o()Lq/c;
    .locals 1

    invoke-virtual {p0}, Lq/A2;->H()Lq/B2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic p()Lq/c;
    .locals 1

    invoke-virtual {p0}, Lq/A2;->I()Lq/B2;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lq/r2;)Lq/a;
    .locals 3

    invoke-virtual {p0, p1}, Lq/A2;->M(Lq/r2;)V

    invoke-virtual {p1}, Lq/r2;->l()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Lq/r2;->g:Lq/q2;

    iget-object v0, v0, Lq/q2;->a:Lq/p2;

    sget-object v1, Lq/p2;->j:Lq/p2;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lq/A2;->b:Lq/G2;

    iget-object v1, v0, Lq/G2;->d:Ljava/lang/Object;

    check-cast v1, Lq/D5;

    invoke-virtual {v1, p1}, Lq/D5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lq/A2;

    invoke-virtual {p1}, Lq/r2;->j()Lq/g2;

    move-result-object v2

    invoke-direct {v1, v2}, Lq/A2;-><init>(Lq/g2;)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Lq/a;

    if-eqz v2, :cond_1

    check-cast v1, Lq/a;

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lq/c;

    if-eqz v2, :cond_2

    check-cast v1, Lq/c;

    invoke-virtual {v1}, Lq/c;->r()Lq/a;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, p1, v1}, Lq/G2;->l(Lq/r2;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot convert "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to Message.Builder"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Nested builder not supported for map fields."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic u(Lq/c;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1}, Lq/A2;->K(Lq/c;)Lq/A2;

    return-object p0
.end method

.method public final bridge synthetic w(Lq/c;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1}, Lq/A2;->K(Lq/c;)Lq/A2;

    return-object p0
.end method

.method public final z(Lq/W5;)Lq/a;
    .locals 2

    iget-object v0, p0, Lq/A2;->d:Lq/W5;

    invoke-static {}, Lq/W5;->n()Lq/S5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq/S5;->r(Lq/W5;)V

    invoke-virtual {v1, p1}, Lq/S5;->r(Lq/W5;)V

    invoke-virtual {v1}, Lq/S5;->n()Lq/W5;

    move-result-object p1

    iput-object p1, p0, Lq/A2;->d:Lq/W5;

    return-object p0
.end method
