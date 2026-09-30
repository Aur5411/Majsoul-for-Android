.class public final Lq/g2;
.super Lq/t2;
.source "SourceFile"


# instance fields
.field public final a:Lq/r0;

.field public final b:Ljava/lang/String;

.field public final c:Lq/s2;

.field public final d:[Lq/g2;

.field public final e:[Lq/m2;

.field public final f:[Lq/r2;

.field public final g:[Lq/r2;

.field public final h:[Lq/r2;

.field public final i:[Lq/v2;

.field public final j:I

.field public final k:[I

.field public final l:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    const-string v0, ""

    move-object v1, p1

    .line 6
    :goto_0
    sget-object v3, Lq/r0;->p:Lq/r0;

    invoke-virtual {v3}, Lq/r0;->G()Lq/k0;

    move-result-object v3

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object v1, v3, Lq/k0;->f:Ljava/io/Serializable;

    .line 9
    iget v1, v3, Lq/k0;->e:I

    const/4 v4, 0x1

    or-int/2addr v1, v4

    iput v1, v3, Lq/k0;->e:I

    .line 10
    invoke-virtual {v3}, Lq/R2;->N()V

    .line 11
    sget-object v1, Lq/n0;->i:Lq/n0;

    invoke-virtual {v1}, Lq/n0;->G()Lq/m0;

    move-result-object v1

    .line 12
    iput v4, v1, Lq/m0;->f:I

    .line 13
    iget v5, v1, Lq/m0;->e:I

    or-int/2addr v5, v4

    iput v5, v1, Lq/m0;->e:I

    .line 14
    invoke-virtual {v1}, Lq/R2;->N()V

    const/high16 v5, 0x20000000

    .line 15
    iput v5, v1, Lq/m0;->g:I

    .line 16
    iget v6, v1, Lq/m0;->e:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v1, Lq/m0;->e:I

    .line 17
    invoke-virtual {v1}, Lq/R2;->N()V

    .line 18
    invoke-virtual {v1}, Lq/m0;->P()Lq/n0;

    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lq/n0;->h()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 20
    invoke-virtual {v3}, Lq/k0;->Q()V

    .line 21
    iget-object v6, v3, Lq/k0;->k:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {v3}, Lq/R2;->N()V

    .line 23
    invoke-virtual {v3}, Lq/k0;->P()Lq/r0;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lq/r0;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 25
    iput-object v1, p0, Lq/g2;->a:Lq/r0;

    .line 26
    iput-object p1, p0, Lq/g2;->b:Ljava/lang/String;

    .line 27
    sget-object p1, Lq/x2;->c:[Lq/g2;

    .line 28
    iput-object p1, p0, Lq/g2;->d:[Lq/g2;

    .line 29
    sget-object p1, Lq/x2;->e:[Lq/m2;

    .line 30
    iput-object p1, p0, Lq/g2;->e:[Lq/m2;

    .line 31
    sget-object p1, Lq/x2;->d:[Lq/r2;

    .line 32
    iput-object p1, p0, Lq/g2;->f:[Lq/r2;

    .line 33
    iput-object p1, p0, Lq/g2;->g:[Lq/r2;

    .line 34
    iput-object p1, p0, Lq/g2;->h:[Lq/r2;

    .line 35
    sget-object p1, Lq/x2;->g:[Lq/v2;

    .line 36
    iput-object p1, p0, Lq/g2;->i:[Lq/v2;

    .line 37
    iput v2, p0, Lq/g2;->j:I

    .line 38
    new-instance p1, Lq/s2;

    invoke-direct {p1, v0, p0}, Lq/s2;-><init>(Ljava/lang/String;Lq/g2;)V

    iput-object p1, p0, Lq/g2;->c:Lq/s2;

    .line 39
    filled-new-array {v4}, [I

    move-result-object p1

    iput-object p1, p0, Lq/g2;->k:[I

    .line 40
    filled-new-array {v5}, [I

    move-result-object p1

    iput-object p1, p0, Lq/g2;->l:[I

    return-void

    .line 41
    :cond_1
    invoke-static {v1}, Lq/a;->B(Lq/c;)Lq/R5;

    move-result-object p1

    throw p1

    .line 42
    :cond_2
    invoke-static {v1}, Lq/a;->B(Lq/c;)Lq/R5;

    move-result-object p1

    throw p1
.end method

.method public constructor <init>(Lq/r0;Lq/s2;Lq/g2;)V
    .locals 9

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lq/g2;->a:Lq/r0;

    .line 45
    invoke-virtual {p1}, Lq/r0;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lq/x2;->a(Lq/s2;Lq/g2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lq/g2;->b:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lq/g2;->c:Lq/s2;

    .line 47
    iget-object p3, p1, Lq/r0;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-lez p3, :cond_0

    .line 48
    iget-object p3, p1, Lq/r0;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    .line 49
    new-array p3, p3, [Lq/v2;

    goto :goto_0

    .line 50
    :cond_0
    sget-object p3, Lq/x2;->g:[Lq/v2;

    .line 51
    :goto_0
    iput-object p3, p0, Lq/g2;->i:[Lq/v2;

    const/4 p3, 0x0

    move v0, p3

    .line 52
    :goto_1
    iget-object v1, p1, Lq/r0;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 53
    iget-object v1, p0, Lq/g2;->i:[Lq/v2;

    new-instance v2, Lq/v2;

    .line 54
    iget-object v3, p1, Lq/r0;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/J1;

    .line 55
    invoke-direct {v2, v3, p2, p0, v0}, Lq/v2;-><init>(Lq/J1;Lq/s2;Lq/g2;I)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_1
    iget-object v0, p1, Lq/r0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 57
    iget-object v0, p1, Lq/r0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 58
    new-array v0, v0, [Lq/g2;

    goto :goto_2

    .line 59
    :cond_2
    sget-object v0, Lq/x2;->c:[Lq/g2;

    .line 60
    :goto_2
    iput-object v0, p0, Lq/g2;->d:[Lq/g2;

    move v0, p3

    .line 61
    :goto_3
    iget-object v1, p1, Lq/r0;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 62
    iget-object v1, p0, Lq/g2;->d:[Lq/g2;

    new-instance v2, Lq/g2;

    .line 63
    iget-object v3, p1, Lq/r0;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/r0;

    .line 64
    invoke-direct {v2, v3, p2, p0}, Lq/g2;-><init>(Lq/r0;Lq/s2;Lq/g2;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 65
    :cond_3
    iget-object v0, p1, Lq/r0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 66
    iget-object v0, p1, Lq/r0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 67
    new-array v0, v0, [Lq/m2;

    goto :goto_4

    .line 68
    :cond_4
    sget-object v0, Lq/x2;->e:[Lq/m2;

    .line 69
    :goto_4
    iput-object v0, p0, Lq/g2;->e:[Lq/m2;

    move v0, p3

    .line 70
    :goto_5
    iget-object v1, p1, Lq/r0;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 71
    iget-object v1, p0, Lq/g2;->e:[Lq/m2;

    new-instance v2, Lq/m2;

    .line 72
    iget-object v3, p1, Lq/r0;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/y0;

    .line 73
    invoke-direct {v2, v3, p2, p0}, Lq/m2;-><init>(Lq/y0;Lq/s2;Lq/g2;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 74
    :cond_5
    iget-object v0, p1, Lq/r0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 75
    iget-object v0, p1, Lq/r0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 76
    new-array v0, v0, [Lq/r2;

    goto :goto_6

    .line 77
    :cond_6
    sget-object v0, Lq/x2;->d:[Lq/r2;

    .line 78
    :goto_6
    iput-object v0, p0, Lq/g2;->f:[Lq/r2;

    move v0, p3

    .line 79
    :goto_7
    iget-object v1, p1, Lq/r0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 80
    iget-object v7, p0, Lq/g2;->f:[Lq/r2;

    new-instance v8, Lq/r2;

    .line 81
    iget-object v1, p1, Lq/r0;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq/c1;

    const/4 v6, 0x0

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    .line 82
    invoke-direct/range {v1 .. v6}, Lq/r2;-><init>(Lq/c1;Lq/s2;Lq/g2;IZ)V

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 83
    :cond_7
    iget-object v0, p1, Lq/r0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 84
    iget-object v0, p0, Lq/g2;->f:[Lq/r2;

    invoke-virtual {v0}, [Lq/r2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/r2;

    goto :goto_8

    .line 85
    :cond_8
    sget-object v0, Lq/x2;->d:[Lq/r2;

    .line 86
    :goto_8
    iput-object v0, p0, Lq/g2;->g:[Lq/r2;

    .line 87
    iget-object v0, p1, Lq/r0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 88
    iget-object v0, p1, Lq/r0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 89
    new-array v0, v0, [Lq/r2;

    goto :goto_9

    .line 90
    :cond_9
    sget-object v0, Lq/x2;->d:[Lq/r2;

    .line 91
    :goto_9
    iput-object v0, p0, Lq/g2;->h:[Lq/r2;

    move v0, p3

    .line 92
    :goto_a
    iget-object v1, p1, Lq/r0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_a

    .line 93
    iget-object v7, p0, Lq/g2;->h:[Lq/r2;

    new-instance v8, Lq/r2;

    .line 94
    iget-object v1, p1, Lq/r0;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq/c1;

    const/4 v6, 0x1

    move-object v1, v8

    move-object v3, p2

    move-object v4, p0

    move v5, v0

    .line 95
    invoke-direct/range {v1 .. v6}, Lq/r2;-><init>(Lq/c1;Lq/s2;Lq/g2;IZ)V

    aput-object v8, v7, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_a
    move v0, p3

    .line 96
    :goto_b
    iget-object v1, p1, Lq/r0;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 97
    iget-object v1, p0, Lq/g2;->i:[Lq/v2;

    aget-object v1, v1, v0

    .line 98
    iget v2, v1, Lq/v2;->f:I

    .line 99
    new-array v2, v2, [Lq/r2;

    .line 100
    iput-object v2, v1, Lq/v2;->g:[Lq/r2;

    .line 101
    iput p3, v1, Lq/v2;->f:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_b
    move v0, p3

    .line 102
    :goto_c
    iget-object v1, p1, Lq/r0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_d

    .line 103
    iget-object v1, p0, Lq/g2;->f:[Lq/r2;

    aget-object v1, v1, v0

    .line 104
    iget-object v2, v1, Lq/r2;->j:Lq/v2;

    if-eqz v2, :cond_c

    .line 105
    iget-object v3, v2, Lq/v2;->g:[Lq/r2;

    .line 106
    iget v4, v2, Lq/v2;->f:I

    add-int/lit8 v5, v4, 0x1

    iput v5, v2, Lq/v2;->f:I

    .line 107
    aput-object v1, v3, v4

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 108
    :cond_d
    iget-object v0, p0, Lq/g2;->i:[Lq/v2;

    array-length v1, v0

    move v2, p3

    move v3, v2

    :goto_d
    if-ge v2, v1, :cond_10

    aget-object v4, v0, v2

    .line 109
    iget-object v4, v4, Lq/v2;->g:[Lq/r2;

    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_e

    aget-object v4, v4, p3

    .line 110
    iget-boolean v4, v4, Lq/r2;->f:Z

    if-eqz v4, :cond_e

    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    :cond_e
    if-gtz v3, :cond_f

    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 111
    :cond_f
    new-instance p1, Lq/k2;

    .line 112
    const-string p2, "Synthetic oneofs must come last."

    invoke-direct {p1, p2, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    .line 113
    throw p1

    .line 114
    :cond_10
    iget-object v0, p0, Lq/g2;->i:[Lq/v2;

    array-length v0, v0

    sub-int/2addr v0, v3

    iput v0, p0, Lq/g2;->j:I

    .line 115
    iget-object p2, p2, Lq/s2;->g:Lq/j2;

    .line 116
    invoke-virtual {p2, p0}, Lq/j2;->b(Lq/t2;)V

    .line 117
    iget-object p2, p1, Lq/r0;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_12

    .line 118
    iget-object p2, p1, Lq/r0;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 119
    new-array p2, p2, [I

    iput-object p2, p0, Lq/g2;->k:[I

    .line 120
    iget-object p2, p1, Lq/r0;->j:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    .line 121
    new-array p2, p2, [I

    iput-object p2, p0, Lq/g2;->l:[I

    .line 122
    iget-object p1, p1, Lq/r0;->j:Ljava/util/List;

    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/n0;

    .line 124
    iget-object v0, p0, Lq/g2;->k:[I

    .line 125
    iget v1, p2, Lq/n0;->e:I

    .line 126
    aput v1, v0, p3

    .line 127
    iget-object v0, p0, Lq/g2;->l:[I

    .line 128
    iget p2, p2, Lq/n0;->f:I

    .line 129
    aput p2, v0, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_f

    .line 130
    :cond_11
    iget-object p1, p0, Lq/g2;->k:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 131
    iget-object p1, p0, Lq/g2;->l:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_10

    .line 132
    :cond_12
    sget-object p1, Lq/x2;->b:[I

    .line 133
    iput-object p1, p0, Lq/g2;->k:[I

    .line 134
    iput-object p1, p0, Lq/g2;->l:[I

    :goto_10
    return-void
.end method


# virtual methods
.method public final b()Lq/s2;
    .locals 1

    iget-object v0, p0, Lq/g2;->c:Lq/s2;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/g2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/g2;->a:Lq/r0;

    invoke-virtual {v0}, Lq/r0;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lq/c;
    .locals 1

    iget-object v0, p0, Lq/g2;->a:Lq/r0;

    return-object v0
.end method

.method public final f()V
    .locals 7

    iget-object v0, p0, Lq/g2;->d:[Lq/g2;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    invoke-virtual {v4}, Lq/g2;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq/g2;->f:[Lq/r2;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-static {v4}, Lq/r2;->f(Lq/r2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq/g2;->g:[Lq/r2;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    move v1, v2

    :goto_2
    add-int/lit8 v3, v1, 0x1

    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v1, v0, v1

    aget-object v4, v0, v3

    iget-object v5, v1, Lq/r2;->b:Lq/c1;

    iget v5, v5, Lq/c1;->f:I

    iget-object v6, v4, Lq/r2;->b:Lq/c1;

    iget v6, v6, Lq/c1;->f:I

    if-eq v5, v6, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    new-instance v0, Lq/k2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Field number "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lq/r2;->b:Lq/c1;

    iget v3, v3, Lq/c1;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " has already been used in \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lq/r2;->h:Lq/g2;

    iget-object v3, v3, Lq/g2;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" by field \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lq/r2;->b:Lq/c1;

    invoke-virtual {v1}, Lq/c1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v0

    :cond_3
    iget-object v0, p0, Lq/g2;->h:[Lq/r2;

    array-length v1, v0

    :goto_3
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    invoke-static {v3}, Lq/r2;->f(Lq/r2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final g(Ljava/lang/String;)Lq/r2;
    .locals 3

    iget-object v0, p0, Lq/g2;->c:Lq/s2;

    iget-object v0, v0, Lq/s2;->g:Lq/j2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lq/g2;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lq/j2;->d(ILjava/lang/String;)Lq/t2;

    move-result-object p1

    instance-of v0, p1, Lq/r2;

    if-eqz v0, :cond_0

    check-cast p1, Lq/r2;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final h(I)Lq/r2;
    .locals 6

    iget-object v0, p0, Lq/g2;->g:[Lq/r2;

    array-length v1, v0

    sget-object v2, Lq/r2;->m:[Lq/j7;

    sget-object v2, Lq/x2;->a:Ljava/util/logging/Logger;

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v1, :cond_1

    add-int v3, v2, v1

    div-int/lit8 v3, v3, 0x2

    aget-object v4, v0, v3

    iget-object v5, v4, Lq/r2;->b:Lq/c1;

    iget v5, v5, Lq/c1;->f:I

    if-ge p1, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v1, v3

    goto :goto_0

    :cond_0
    if-le p1, v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    return-object v4
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq/g2;->f:[Lq/r2;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq/g2;->d:[Lq/g2;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lq/g2;->i:[Lq/v2;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
