.class public final Lq/I2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lq/I2;


# instance fields
.field public final a:Lq/D5;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/I2;

    new-instance v1, Lq/D5;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/D5;-><init>(I)V

    invoke-direct {v0, v1}, Lq/I2;-><init>(Lq/D5;)V

    invoke-virtual {v0}, Lq/I2;->m()V

    sput-object v0, Lq/I2;->d:Lq/I2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/D5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lq/D5;-><init>(I)V

    .line 3
    iput-object v0, p0, Lq/I2;->a:Lq/D5;

    return-void
.end method

.method public constructor <init>(Lq/D5;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lq/I2;->a:Lq/D5;

    .line 6
    invoke-virtual {p0}, Lq/I2;->m()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    array-length v0, p0

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public static b(Lq/D5;Z)Lq/D5;
    .locals 3

    new-instance v0, Lq/D5;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lq/D5;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq/D5;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lq/D5;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lq/I2;->c(Lq/D5;Ljava/util/Map$Entry;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/D5;->d()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v0, v1, p1}, Lq/I2;->c(Lq/D5;Ljava/util/Map$Entry;Z)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public static c(Lq/D5;Ljava/util/Map$Entry;Z)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/H2;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p2, :cond_0

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, p2}, Lq/D5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lq/D5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static d(Lq/j7;Ljava/lang/Object;)I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/16 v2, 0x8

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    shl-long v0, p0, v0

    const/16 v2, 0x3f

    shr-long/2addr p0, v2

    xor-long/2addr p0, v0

    invoke-static {p0, p1}, Lq/g0;->H(J)I

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p1, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0}, Lq/g0;->G(I)I

    move-result p0

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq/g0;->g:Ljava/util/logging/Logger;

    return v2

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq/g0;->g:Ljava/util/logging/Logger;

    return v1

    :pswitch_4
    instance-of p0, p1, Lq/l3;

    if-eqz p0, :cond_0

    check-cast p1, Lq/l3;

    invoke-interface {p1}, Lq/l3;->a()I

    move-result p0

    invoke-static {p0}, Lq/g0;->B(I)I

    move-result p0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lq/g0;->B(I)I

    move-result p0

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lq/g0;->G(I)I

    move-result p0

    return p0

    :pswitch_6
    instance-of p0, p1, Lq/c0;

    if-eqz p0, :cond_1

    check-cast p1, Lq/c0;

    invoke-static {p1}, Lq/g0;->y(Lq/c0;)I

    move-result p0

    return p0

    :cond_1
    check-cast p1, [B

    sget-object p0, Lq/g0;->g:Ljava/util/logging/Logger;

    array-length p0, p1

    invoke-static {p0}, Lq/g0;->G(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :pswitch_7
    check-cast p1, Lq/o4;

    invoke-static {p1}, Lq/g0;->D(Lq/o4;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lq/o4;

    sget-object p0, Lq/g0;->g:Ljava/util/logging/Logger;

    invoke-interface {p1}, Lq/o4;->e()I

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, Lq/c0;

    if-eqz p0, :cond_2

    check-cast p1, Lq/c0;

    invoke-static {p1}, Lq/g0;->y(Lq/c0;)I

    move-result p0

    return p0

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lq/g0;->E(Ljava/lang/String;)I

    move-result p0

    return p0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq/g0;->g:Ljava/util/logging/Logger;

    return v0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq/g0;->g:Ljava/util/logging/Logger;

    return v1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq/g0;->g:Ljava/util/logging/Logger;

    return v2

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lq/g0;->B(I)I

    move-result p0

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lq/g0;->H(J)I

    move-result p0

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lq/g0;->H(J)I

    move-result p0

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq/g0;->g:Ljava/util/logging/Logger;

    return v1

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lq/g0;->g:Ljava/util/logging/Logger;

    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lq/H2;Ljava/lang/Object;)I
    .locals 5

    check-cast p0, Lq/r2;

    invoke-virtual {p0}, Lq/r2;->i()Lq/j7;

    move-result-object v0

    iget-object v1, p0, Lq/r2;->b:Lq/c1;

    iget v1, v1, Lq/c1;->f:I

    invoke-virtual {p0}, Lq/r2;->p()Z

    move-result v2

    if-eqz v2, :cond_5

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lq/r2;->o()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Lq/I2;->d(Lq/j7;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lq/g0;->F(I)I

    move-result p0

    add-int/2addr p0, v2

    invoke-static {v2}, Lq/g0;->G(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1}, Lq/g0;->F(I)I

    move-result v3

    sget-object v4, Lq/j7;->c:Lq/g7;

    if-ne v0, v4, :cond_3

    mul-int/lit8 v3, v3, 0x2

    :cond_3
    invoke-static {v0, p1}, Lq/I2;->d(Lq/j7;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, v3

    add-int/2addr v2, p1

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    invoke-static {v1}, Lq/g0;->F(I)I

    move-result p0

    sget-object v1, Lq/j7;->c:Lq/g7;

    if-ne v0, v1, :cond_6

    mul-int/lit8 p0, p0, 0x2

    :cond_6
    invoke-static {v0, p1}, Lq/I2;->d(Lq/j7;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static g(Ljava/util/Map$Entry;)I
    .locals 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/H2;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lq/r2;

    invoke-virtual {v2}, Lq/r2;->i()Lq/j7;

    move-result-object v3

    iget-object v3, v3, Lq/j7;->a:Lq/k7;

    sget-object v4, Lq/k7;->i:Lq/k7;

    if-ne v3, v4, :cond_0

    invoke-virtual {v2}, Lq/r2;->p()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lq/r2;->o()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/H2;

    check-cast p0, Lq/r2;

    iget-object p0, p0, Lq/r2;->b:Lq/c1;

    iget p0, p0, Lq/c1;->f:I

    check-cast v1, Lq/o4;

    const/4 v0, 0x1

    invoke-static {v0}, Lq/g0;->F(I)I

    move-result v0

    const/4 v2, 0x2

    mul-int/2addr v0, v2

    invoke-static {v2}, Lq/g0;->F(I)I

    move-result v2

    invoke-static {p0}, Lq/g0;->G(I)I

    move-result p0

    add-int/2addr p0, v2

    add-int/2addr p0, v0

    const/4 v0, 0x3

    invoke-static {v0, v1}, Lq/g0;->C(ILq/o4;)I

    move-result v0

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-static {v0, v1}, Lq/I2;->e(Lq/H2;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static k(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/H2;

    check-cast v0, Lq/r2;

    invoke-virtual {v0}, Lq/r2;->i()Lq/j7;

    move-result-object v1

    iget-object v1, v1, Lq/j7;->a:Lq/k7;

    sget-object v2, Lq/k7;->i:Lq/k7;

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lq/r2;->p()Z

    move-result v0

    const-string v1, "Wrong object type used with protocol message reflection."

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lq/p4;

    if-eqz v2, :cond_1

    check-cast v0, Lq/p4;

    invoke-interface {v0}, Lq/p4;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lq/p4;

    if-eqz v0, :cond_3

    check-cast p0, Lq/p4;

    invoke-interface {p0}, Lq/p4;->h()Z

    move-result p0

    return p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public static l(Lq/j7;Ljava/lang/Object;)Z
    .locals 2

    sget-object v0, Lq/o3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lq/j7;->a:Lq/k7;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    return v1

    :pswitch_0
    instance-of p0, p1, Lq/o4;

    if-nez p0, :cond_1

    instance-of p0, p1, Lq/w3;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    :goto_0
    return v0

    :pswitch_1
    instance-of p0, p1, Ljava/lang/Integer;

    if-nez p0, :cond_3

    instance-of p0, p1, Lq/l3;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :cond_3
    :goto_1
    return v0

    :pswitch_2
    instance-of p0, p1, Lq/c0;

    if-nez p0, :cond_5

    instance-of p0, p1, [B

    if-eqz p0, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :cond_5
    :goto_2
    return v0

    :pswitch_3
    instance-of p0, p1, Ljava/lang/String;

    return p0

    :pswitch_4
    instance-of p0, p1, Ljava/lang/Boolean;

    return p0

    :pswitch_5
    instance-of p0, p1, Ljava/lang/Double;

    return p0

    :pswitch_6
    instance-of p0, p1, Ljava/lang/Float;

    return p0

    :pswitch_7
    instance-of p0, p1, Ljava/lang/Long;

    return p0

    :pswitch_8
    instance-of p0, p1, Ljava/lang/Integer;

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Lq/H2;Ljava/lang/Object;)V
    .locals 2

    check-cast p0, Lq/r2;

    invoke-virtual {p0}, Lq/r2;->i()Lq/j7;

    move-result-object v0

    invoke-static {v0, p1}, Lq/I2;->l(Lq/j7;Ljava/lang/Object;)Z

    move-result v0

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
.end method

.method public static p(Lq/g0;Lq/j7;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v1, Lq/g0;->g:Ljava/util/logging/Logger;

    shl-long v0, p1, v0

    const/16 v2, 0x3f

    shr-long/2addr p1, v2

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lq/g0;->W(J)V

    goto/16 :goto_0

    :pswitch_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-object p2, Lq/g0;->g:Ljava/util/logging/Logger;

    shl-int/lit8 p2, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lq/g0;->V(I)V

    goto/16 :goto_0

    :pswitch_2
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq/g0;->N(J)V

    goto/16 :goto_0

    :pswitch_3
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/g0;->M(I)V

    goto/16 :goto_0

    :pswitch_4
    instance-of p1, p2, Lq/l3;

    if-eqz p1, :cond_0

    check-cast p2, Lq/l3;

    invoke-interface {p2}, Lq/l3;->a()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/g0;->Q(I)V

    goto/16 :goto_0

    :cond_0
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/g0;->Q(I)V

    goto/16 :goto_0

    :pswitch_5
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/g0;->V(I)V

    goto/16 :goto_0

    :pswitch_6
    instance-of p1, p2, Lq/c0;

    if-eqz p1, :cond_1

    check-cast p2, Lq/c0;

    invoke-virtual {p0, p2}, Lq/g0;->L(Lq/c0;)V

    goto/16 :goto_0

    :cond_1
    check-cast p2, [B

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p1, p2

    invoke-virtual {p0, p1}, Lq/g0;->V(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lq/g0;->J([BII)V

    goto/16 :goto_0

    :pswitch_7
    check-cast p2, Lq/o4;

    invoke-virtual {p0, p2}, Lq/g0;->S(Lq/o4;)V

    goto/16 :goto_0

    :pswitch_8
    check-cast p2, Lq/o4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2, p0}, Lq/o4;->c(Lq/g0;)V

    goto/16 :goto_0

    :pswitch_9
    instance-of p1, p2, Lq/c0;

    if-eqz p1, :cond_2

    check-cast p2, Lq/c0;

    invoke-virtual {p0, p2}, Lq/g0;->L(Lq/c0;)V

    goto :goto_0

    :cond_2
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Lq/g0;->T(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_a
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    int-to-byte p1, p1

    invoke-virtual {p0, p1}, Lq/g0;->I(B)V

    goto :goto_0

    :pswitch_b
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/g0;->M(I)V

    goto :goto_0

    :pswitch_c
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq/g0;->N(J)V

    goto :goto_0

    :pswitch_d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lq/g0;->Q(I)V

    goto :goto_0

    :pswitch_e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq/g0;->W(J)V

    goto :goto_0

    :pswitch_f
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq/g0;->W(J)V

    goto :goto_0

    :pswitch_10
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lq/g0;->M(I)V

    goto :goto_0

    :pswitch_11
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lq/g0;->N(J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Lq/H2;Ljava/lang/Object;Lq/g0;)V
    .locals 3

    check-cast p0, Lq/r2;

    invoke-virtual {p0}, Lq/r2;->i()Lq/j7;

    move-result-object v0

    iget-object v1, p0, Lq/r2;->b:Lq/c1;

    iget v1, v1, Lq/c1;->f:I

    invoke-virtual {p0}, Lq/r2;->p()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Lq/r2;->o()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-virtual {p2, v1, p0}, Lq/g0;->U(II)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lq/I2;->d(Lq/j7;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p2, v1}, Lq/g0;->V(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lq/I2;->p(Lq/g0;Lq/j7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lq/j7;->c:Lq/g7;

    if-ne v0, v2, :cond_3

    check-cast p1, Lq/o4;

    invoke-virtual {p2, v1, p1}, Lq/g0;->O(ILq/o4;)V

    goto :goto_2

    :cond_3
    iget v2, v0, Lq/j7;->b:I

    invoke-virtual {p2, v1, v2}, Lq/g0;->U(II)V

    invoke-static {p2, v0, p1}, Lq/I2;->p(Lq/g0;Lq/j7;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    sget-object p0, Lq/j7;->c:Lq/g7;

    if-ne v0, p0, :cond_5

    check-cast p1, Lq/o4;

    invoke-virtual {p2, v1, p1}, Lq/g0;->O(ILq/o4;)V

    goto :goto_3

    :cond_5
    iget p0, v0, Lq/j7;->b:I

    invoke-virtual {p2, v1, p0}, Lq/g0;->U(II)V

    invoke-static {p2, v0, p1}, Lq/I2;->p(Lq/g0;Lq/j7;Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static r(Ljava/util/Map$Entry;Lq/g0;)V
    .locals 5

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/H2;

    move-object v1, v0

    check-cast v1, Lq/r2;

    invoke-virtual {v1}, Lq/r2;->i()Lq/j7;

    move-result-object v2

    iget-object v2, v2, Lq/j7;->a:Lq/k7;

    sget-object v3, Lq/k7;->i:Lq/k7;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lq/r2;->p()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lq/r2;->o()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/H2;

    check-cast p0, Lq/r2;

    iget-object p0, p0, Lq/r2;->b:Lq/c1;

    iget p0, p0, Lq/c1;->f:I

    check-cast v0, Lq/o4;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-virtual {p1, v1, v2}, Lq/g0;->U(II)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Lq/g0;->U(II)V

    invoke-virtual {p1, p0}, Lq/g0;->V(I)V

    invoke-virtual {p1, v2, v0}, Lq/g0;->R(ILq/o4;)V

    const/4 p0, 0x4

    invoke-virtual {p1, v1, p0}, Lq/g0;->U(II)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lq/I2;->q(Lq/H2;Ljava/lang/Object;Lq/g0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lq/I2;

    invoke-direct {v0}, Lq/I2;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq/I2;->a:Lq/D5;

    iget-object v3, v2, Lq/D5;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v1}, Lq/D5;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/H2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lq/I2;->n(Lq/H2;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lq/D5;->d()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/H2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lq/I2;->n(Lq/H2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lq/I2;->c:Z

    iput-boolean v1, v0, Lq/I2;->c:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lq/I2;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lq/I2;

    iget-object v0, p0, Lq/I2;->a:Lq/D5;

    iget-object p1, p1, Lq/I2;->a:Lq/D5;

    invoke-virtual {v0, p1}, Lq/D5;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Ljava/util/Map;
    .locals 2

    iget-boolean v0, p0, Lq/I2;->c:Z

    iget-object v1, p0, Lq/I2;->a:Lq/D5;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lq/I2;->b(Lq/D5;Z)Lq/D5;

    move-result-object v0

    iget-boolean v1, v1, Lq/D5;->d:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lq/D5;->f()V

    :cond_0
    return-object v0

    :cond_1
    iget-boolean v0, v1, Lq/D5;->d:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public final h()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq/I2;->a:Lq/D5;

    iget-object v3, v2, Lq/D5;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    invoke-virtual {v2, v0}, Lq/D5;->c(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/H2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lq/I2;->e(Lq/H2;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lq/D5;->d()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/H2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lq/I2;->e(Lq/H2;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lq/I2;->a:Lq/D5;

    invoke-virtual {v0}, Lq/D5;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lq/r2;)Z
    .locals 1

    invoke-virtual {p1}, Lq/r2;->p()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/I2;->a:Lq/D5;

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

.method public final j()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq/I2;->a:Lq/D5;

    iget-object v3, v2, Lq/D5;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

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
    invoke-virtual {v2}, Lq/D5;->d()Ljava/lang/Iterable;

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

.method public final m()V
    .locals 3

    iget-boolean v0, p0, Lq/I2;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lq/I2;->a:Lq/D5;

    iget-object v2, v1, Lq/D5;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Lq/D5;->c(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lq/D5;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/I2;->b:Z

    return-void
.end method

.method public final n(Lq/H2;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lq/r2;

    invoke-virtual {p1}, Lq/r2;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lq/I2;->o(Lq/H2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1, p2}, Lq/I2;->o(Lq/H2;Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, Lq/I2;->a:Lq/D5;

    invoke-virtual {v0, p1, p2}, Lq/D5;->g(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
