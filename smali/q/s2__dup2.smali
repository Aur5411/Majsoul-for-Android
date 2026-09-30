.class public final Lq/s2;
.super Lq/t2;
.source "SourceFile"


# instance fields
.field public final a:Lq/p1;

.field public final b:[Lq/g2;

.field public final c:[Lq/m2;

.field public final d:[Lq/w2;

.field public final e:[Lq/r2;

.field public final f:[Lq/s2;

.field public final g:Lq/j2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq/g2;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lq/j2;

    const/4 v1, 0x0

    new-array v2, v1, [Lq/s2;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lq/j2;-><init>([Lq/s2;Z)V

    iput-object v0, p0, Lq/s2;->g:Lq/j2;

    .line 3
    sget-object v2, Lq/p1;->s:Lq/p1;

    invoke-virtual {v2}, Lq/p1;->N()Lq/o1;

    move-result-object v2

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v5, p2, Lq/g2;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".placeholder.proto"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v4, v2, Lq/o1;->f:Ljava/io/Serializable;

    .line 9
    iget v4, v2, Lq/o1;->e:I

    or-int/2addr v3, v4

    iput v3, v2, Lq/o1;->e:I

    .line 10
    invoke-virtual {v2}, Lq/R2;->N()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p1, v2, Lq/o1;->g:Ljava/io/Serializable;

    .line 13
    iget v3, v2, Lq/o1;->e:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lq/o1;->e:I

    .line 14
    invoke-virtual {v2}, Lq/R2;->N()V

    .line 15
    iget-object v3, p2, Lq/g2;->a:Lq/r0;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {v2}, Lq/o1;->Q()V

    .line 18
    iget-object v4, v2, Lq/o1;->k:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v2}, Lq/R2;->N()V

    .line 20
    invoke-virtual {v2}, Lq/o1;->P()Lq/p1;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lq/p1;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 22
    iput-object v2, p0, Lq/s2;->a:Lq/p1;

    .line 23
    new-array v1, v1, [Lq/s2;

    iput-object v1, p0, Lq/s2;->f:[Lq/s2;

    .line 24
    filled-new-array {p2}, [Lq/g2;

    move-result-object v1

    iput-object v1, p0, Lq/s2;->b:[Lq/g2;

    .line 25
    sget-object v1, Lq/x2;->e:[Lq/m2;

    .line 26
    iput-object v1, p0, Lq/s2;->c:[Lq/m2;

    .line 27
    sget-object v1, Lq/x2;->f:[Lq/w2;

    .line 28
    iput-object v1, p0, Lq/s2;->d:[Lq/w2;

    .line 29
    sget-object v1, Lq/x2;->d:[Lq/r2;

    .line 30
    iput-object v1, p0, Lq/s2;->e:[Lq/r2;

    .line 31
    invoke-virtual {v0, p1, p0}, Lq/j2;->a(Ljava/lang/String;Lq/s2;)V

    .line 32
    invoke-virtual {v0, p2}, Lq/j2;->b(Lq/t2;)V

    return-void

    .line 33
    :cond_0
    invoke-static {v2}, Lq/a;->B(Lq/c;)Lq/R5;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lq/p1;[Lq/s2;Lq/j2;Z)V
    .locals 9

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p3, p0, Lq/s2;->g:Lq/j2;

    .line 36
    iput-object p1, p0, Lq/s2;->a:Lq/p1;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 38
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p2, v3

    .line 39
    iget-object v5, v4, Lq/s2;->a:Lq/p1;

    .line 40
    invoke-virtual {v5}, Lq/p1;->C()Ljava/lang/String;

    move-result-object v5

    .line 41
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 42
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 43
    :goto_1
    iget-object v3, p1, Lq/p1;->h:Lq/m3;

    .line 44
    check-cast v3, Lq/k3;

    invoke-virtual {v3}, Lq/k3;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 45
    iget-object v3, p1, Lq/p1;->h:Lq/m3;

    check-cast v3, Lq/k3;

    invoke-virtual {v3, v1}, Lq/k3;->f(I)I

    move-result v3

    if-ltz v3, :cond_3

    .line 46
    iget-object v4, p1, Lq/p1;->g:Lq/x3;

    .line 47
    iget-object v4, v4, Lq/x3;->b:Ljava/util/List;

    .line 48
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 49
    iget-object v4, p1, Lq/p1;->g:Lq/x3;

    invoke-virtual {v4, v3}, Lq/x3;->e(I)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/s2;

    if-nez v4, :cond_2

    if-eqz p4, :cond_1

    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Lq/k2;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid public dependency: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/s2;)V

    throw p1

    .line 52
    :cond_2
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 53
    :cond_3
    new-instance p1, Lq/k2;

    const-string p2, "Invalid public dependency index."

    invoke-direct {p1, p2, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/s2;)V

    throw p1

    .line 54
    :cond_4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    new-array p4, p4, [Lq/s2;

    iput-object p4, p0, Lq/s2;->f:[Lq/s2;

    .line 55
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 56
    iget-object p2, p0, Lq/s2;->a:Lq/p1;

    invoke-virtual {p2}, Lq/p1;->E()Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-virtual {p3, p2, p0}, Lq/j2;->a(Ljava/lang/String;Lq/s2;)V

    .line 58
    iget-object p2, p1, Lq/p1;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_5

    .line 59
    iget-object p2, p1, Lq/p1;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 60
    new-array p2, p2, [Lq/g2;

    goto :goto_3

    .line 61
    :cond_5
    sget-object p2, Lq/x2;->c:[Lq/g2;

    .line 62
    :goto_3
    iput-object p2, p0, Lq/s2;->b:[Lq/g2;

    move p2, v2

    .line 63
    :goto_4
    iget-object p3, p1, Lq/p1;->j:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/4 p4, 0x0

    if-ge p2, p3, :cond_6

    .line 64
    iget-object p3, p0, Lq/s2;->b:[Lq/g2;

    new-instance v0, Lq/g2;

    .line 65
    iget-object v1, p1, Lq/p1;->j:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/r0;

    .line 66
    invoke-direct {v0, v1, p0, p4}, Lq/g2;-><init>(Lq/r0;Lq/s2;Lq/g2;)V

    .line 67
    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 68
    :cond_6
    iget-object p2, p1, Lq/p1;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_7

    .line 69
    iget-object p2, p1, Lq/p1;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 70
    new-array p2, p2, [Lq/m2;

    goto :goto_5

    .line 71
    :cond_7
    sget-object p2, Lq/x2;->e:[Lq/m2;

    .line 72
    :goto_5
    iput-object p2, p0, Lq/s2;->c:[Lq/m2;

    move p2, v2

    .line 73
    :goto_6
    iget-object p3, p1, Lq/p1;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_8

    .line 74
    iget-object p3, p0, Lq/s2;->c:[Lq/m2;

    new-instance v0, Lq/m2;

    .line 75
    iget-object v1, p1, Lq/p1;->k:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/y0;

    .line 76
    invoke-direct {v0, v1, p0, p4}, Lq/m2;-><init>(Lq/y0;Lq/s2;Lq/g2;)V

    aput-object v0, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_6

    .line 77
    :cond_8
    iget-object p2, p1, Lq/p1;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_9

    .line 78
    iget-object p2, p1, Lq/p1;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 79
    new-array p2, p2, [Lq/w2;

    goto :goto_7

    .line 80
    :cond_9
    sget-object p2, Lq/x2;->f:[Lq/w2;

    .line 81
    :goto_7
    iput-object p2, p0, Lq/s2;->d:[Lq/w2;

    move p2, v2

    .line 82
    :goto_8
    iget-object p3, p1, Lq/p1;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_a

    .line 83
    iget-object p3, p0, Lq/s2;->d:[Lq/w2;

    new-instance p4, Lq/w2;

    .line 84
    iget-object v0, p1, Lq/p1;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/P1;

    .line 85
    invoke-direct {p4, v0, p0}, Lq/w2;-><init>(Lq/P1;Lq/s2;)V

    aput-object p4, p3, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_8

    .line 86
    :cond_a
    iget-object p2, p1, Lq/p1;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_b

    .line 87
    iget-object p2, p1, Lq/p1;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 88
    new-array p2, p2, [Lq/r2;

    goto :goto_9

    .line 89
    :cond_b
    sget-object p2, Lq/x2;->d:[Lq/r2;

    .line 90
    :goto_9
    iput-object p2, p0, Lq/s2;->e:[Lq/r2;

    .line 91
    :goto_a
    iget-object p2, p1, Lq/p1;->m:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_c

    .line 92
    iget-object p2, p0, Lq/s2;->e:[Lq/r2;

    new-instance p3, Lq/r2;

    .line 93
    iget-object p4, p1, Lq/p1;->m:Ljava/util/List;

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lq/c1;

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object v3, p3

    move-object v5, p0

    move v7, v2

    .line 94
    invoke-direct/range {v3 .. v8}, Lq/r2;-><init>(Lq/c1;Lq/s2;Lq/g2;IZ)V

    aput-object p3, p2, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_c
    return-void
.end method

.method public static f(Lq/p1;[Lq/s2;Z)Lq/s2;
    .locals 12

    new-instance v0, Lq/j2;

    invoke-direct {v0, p1, p2}, Lq/j2;-><init>([Lq/s2;Z)V

    new-instance v1, Lq/s2;

    invoke-direct {v1, p0, p1, v0, p2}, Lq/s2;-><init>(Lq/p1;[Lq/s2;Lq/j2;Z)V

    iget-object p0, v1, Lq/s2;->b:[Lq/g2;

    array-length p1, p0

    const/4 p2, 0x0

    move v0, p2

    :goto_0
    if-ge v0, p1, :cond_0

    aget-object v2, p0, v0

    invoke-virtual {v2}, Lq/g2;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, v1, Lq/s2;->d:[Lq/w2;

    array-length p1, p0

    move v0, p2

    :goto_1
    if-ge v0, p1, :cond_4

    aget-object v2, p0, v0

    iget-object v2, v2, Lq/w2;->d:[Lq/u2;

    array-length v3, v2

    move v4, p2

    :goto_2
    if-ge v4, v3, :cond_3

    aget-object v5, v2, v4

    iget-object v6, v5, Lq/u2;->c:Lq/s2;

    iget-object v7, v6, Lq/s2;->g:Lq/j2;

    iget-object v8, v5, Lq/u2;->a:Lq/C1;

    invoke-virtual {v8}, Lq/C1;->C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9, v5}, Lq/j2;->f(Ljava/lang/String;Lq/t2;)Lq/t2;

    move-result-object v7

    instance-of v9, v7, Lq/g2;

    const-string v10, "\" is not a message type."

    const-string v11, "\""

    if-eqz v9, :cond_2

    check-cast v7, Lq/g2;

    iput-object v7, v5, Lq/u2;->d:Lq/g2;

    invoke-virtual {v8}, Lq/C1;->F()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lq/s2;->g:Lq/j2;

    invoke-virtual {v6, v7, v5}, Lq/j2;->f(Ljava/lang/String;Lq/t2;)Lq/t2;

    move-result-object v6

    instance-of v7, v6, Lq/g2;

    if-eqz v7, :cond_1

    check-cast v6, Lq/g2;

    iput-object v6, v5, Lq/u2;->e:Lq/g2;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    new-instance p0, Lq/k2;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lq/C1;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw p0

    :cond_2
    new-instance p0, Lq/k2;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lq/C1;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v5}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    iget-object p0, v1, Lq/s2;->e:[Lq/r2;

    array-length p1, p0

    :goto_3
    if-ge p2, p1, :cond_5

    aget-object v0, p0, p2

    invoke-static {v0}, Lq/r2;->f(Lq/r2;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_5
    return-object v1
.end method


# virtual methods
.method public final b()Lq/s2;
    .locals 0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/s2;->a:Lq/p1;

    invoke-virtual {v0}, Lq/p1;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/s2;->a:Lq/p1;

    invoke-virtual {v0}, Lq/p1;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lq/c;
    .locals 1

    iget-object v0, p0, Lq/s2;->a:Lq/p1;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq/s2;->b:[Lq/g2;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 3

    iget-object v0, p0, Lq/s2;->a:Lq/p1;

    invoke-virtual {v0}, Lq/p1;->G()Ljava/lang/String;

    move-result-object v1

    const-string v2, "proto3"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    return v0

    :cond_0
    invoke-virtual {v0}, Lq/p1;->G()Ljava/lang/String;

    move-result-object v0

    const-string v1, "editions"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method
