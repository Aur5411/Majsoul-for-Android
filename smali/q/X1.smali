.class public final Lq/X1;
.super Lq/i3;
.source "SourceFile"


# static fields
.field public static final m:Lq/X1;

.field public static final n:Lq/V1;


# instance fields
.field public d:I

.field public e:Lq/m3;

.field public f:I

.field public g:Lq/m3;

.field public h:I

.field public volatile i:Ljava/io/Serializable;

.field public volatile j:Ljava/io/Serializable;

.field public k:Lq/x3;

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/X1;

    invoke-direct {v0}, Lq/i3;-><init>()V

    sget-object v1, Lq/k3;->d:Lq/k3;

    iput-object v1, v0, Lq/X1;->e:Lq/m3;

    const/4 v2, -0x1

    iput v2, v0, Lq/X1;->f:I

    iput-object v1, v0, Lq/X1;->g:Lq/m3;

    iput v2, v0, Lq/X1;->h:I

    const-string v3, ""

    iput-object v3, v0, Lq/X1;->i:Ljava/io/Serializable;

    iput-object v3, v0, Lq/X1;->j:Ljava/io/Serializable;

    sget-object v4, Lq/x3;->c:Lq/x3;

    iput-object v4, v0, Lq/X1;->k:Lq/x3;

    iput-byte v2, v0, Lq/X1;->l:B

    iput-object v1, v0, Lq/X1;->e:Lq/m3;

    iput-object v1, v0, Lq/X1;->g:Lq/m3;

    iput-object v3, v0, Lq/X1;->i:Ljava/io/Serializable;

    iput-object v3, v0, Lq/X1;->j:Ljava/io/Serializable;

    iput-object v4, v0, Lq/X1;->k:Lq/x3;

    sput-object v0, Lq/X1;->m:Lq/X1;

    new-instance v0, Lq/V1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/X1;->n:Lq/V1;

    return-void
.end method


# virtual methods
.method public final A(Lq/h;)Lq/a;
    .locals 1

    new-instance v0, Lq/W1;

    invoke-direct {v0, p1}, Lq/R2;-><init>(Lq/h;)V

    sget-object p1, Lq/k3;->d:Lq/k3;

    iput-object p1, v0, Lq/W1;->f:Lq/m3;

    iput-object p1, v0, Lq/W1;->g:Lq/m3;

    const-string p1, ""

    iput-object p1, v0, Lq/W1;->h:Ljava/io/Serializable;

    iput-object p1, v0, Lq/W1;->i:Ljava/io/Serializable;

    sget-object p1, Lq/x3;->c:Lq/x3;

    iput-object p1, v0, Lq/W1;->j:Lq/x3;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/X1;->i:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lq/c0;

    invoke-virtual {v0}, Lq/c0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lq/X1;->i:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/X1;->j:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lq/c0;

    invoke-virtual {v0}, Lq/c0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lq/X1;->j:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Lq/X1;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final F()Z
    .locals 1

    iget v0, p0, Lq/X1;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Lq/W1;
    .locals 1

    sget-object v0, Lq/X1;->m:Lq/X1;

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/W1;

    invoke-direct {v0}, Lq/W1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/W1;

    invoke-direct {v0}, Lq/W1;-><init>()V

    invoke-virtual {v0, p0}, Lq/W1;->S(Lq/X1;)V

    :goto_0
    return-object v0
.end method

.method public final c(Lq/g0;)V
    .locals 4

    invoke-virtual {p0}, Lq/X1;->e()I

    iget-object v0, p0, Lq/X1;->e:Lq/m3;

    check-cast v0, Lq/k3;

    iget v0, v0, Lq/k3;->c:I

    if-lez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lq/g0;->V(I)V

    iget v0, p0, Lq/X1;->f:I

    invoke-virtual {p1, v0}, Lq/g0;->V(I)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq/X1;->e:Lq/m3;

    check-cast v2, Lq/k3;

    iget v3, v2, Lq/k3;->c:I

    if-ge v1, v3, :cond_1

    invoke-virtual {v2, v1}, Lq/k3;->f(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lq/g0;->Q(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lq/X1;->g:Lq/m3;

    check-cast v1, Lq/k3;

    iget v1, v1, Lq/k3;->c:I

    if-lez v1, :cond_2

    const/16 v1, 0x12

    invoke-virtual {p1, v1}, Lq/g0;->V(I)V

    iget v1, p0, Lq/X1;->h:I

    invoke-virtual {p1, v1}, Lq/g0;->V(I)V

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Lq/X1;->g:Lq/m3;

    check-cast v2, Lq/k3;

    iget v3, v2, Lq/k3;->c:I

    if-ge v1, v3, :cond_3

    invoke-virtual {v2, v1}, Lq/k3;->f(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lq/g0;->Q(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p0, Lq/X1;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    iget-object v2, p0, Lq/X1;->i:Ljava/io/Serializable;

    invoke-static {p1, v1, v2}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_4
    iget v1, p0, Lq/X1;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    iget-object v2, p0, Lq/X1;->j:Ljava/io/Serializable;

    invoke-static {p1, v1, v2}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_5
    :goto_2
    iget-object v1, p0, Lq/X1;->k:Lq/x3;

    iget-object v1, v1, Lq/x3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lq/X1;->k:Lq/x3;

    iget-object v1, v1, Lq/x3;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {p1, v2, v1}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lq/i3;->c:Lq/W5;

    invoke-virtual {v0, p1}, Lq/W5;->c(Lq/g0;)V

    return-void
.end method

.method public final e()I
    .locals 7

    iget v0, p0, Lq/c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lq/X1;->e:Lq/m3;

    move-object v4, v3

    check-cast v4, Lq/k3;

    iget v5, v4, Lq/k3;->c:I

    if-ge v1, v5, :cond_1

    invoke-virtual {v4, v1}, Lq/k3;->f(I)I

    move-result v3

    invoke-static {v3}, Lq/g0;->B(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-static {v2}, Lq/g0;->B(I)I

    move-result v3

    add-int/2addr v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    iput v2, p0, Lq/X1;->f:I

    move v1, v0

    move v2, v1

    :goto_2
    iget-object v4, p0, Lq/X1;->g:Lq/m3;

    move-object v5, v4

    check-cast v5, Lq/k3;

    iget v6, v5, Lq/k3;->c:I

    if-ge v1, v6, :cond_3

    invoke-virtual {v5, v1}, Lq/k3;->f(I)I

    move-result v4

    invoke-static {v4}, Lq/g0;->B(I)I

    move-result v4

    add-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    add-int/2addr v3, v2

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    add-int/lit8 v3, v3, 0x1

    invoke-static {v2}, Lq/g0;->B(I)I

    move-result v1

    add-int/2addr v3, v1

    :cond_4
    iput v2, p0, Lq/X1;->h:I

    iget v1, p0, Lq/X1;->d:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_5

    const/4 v1, 0x3

    iget-object v2, p0, Lq/X1;->i:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v3, v1

    :cond_5
    iget v1, p0, Lq/X1;->d:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    iget-object v2, p0, Lq/X1;->j:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v3, v1

    :cond_6
    move v1, v0

    :goto_3
    iget-object v2, p0, Lq/X1;->k:Lq/x3;

    iget-object v2, v2, Lq/x3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    iget-object v2, p0, Lq/X1;->k:Lq/x3;

    iget-object v2, v2, Lq/x3;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lq/i3;->w(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    add-int/2addr v3, v1

    iget-object v0, p0, Lq/X1;->k:Lq/x3;

    iget-object v0, v0, Lq/x3;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v3

    iget-object v1, p0, Lq/i3;->c:Lq/W5;

    invoke-virtual {v1}, Lq/W5;->e()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lq/c;->b:I

    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/X1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lq/X1;

    iget-object v1, p0, Lq/X1;->e:Lq/m3;

    iget-object v2, p1, Lq/X1;->e:Lq/m3;

    check-cast v1, Lq/k3;

    invoke-virtual {v1, v2}, Lq/k3;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq/X1;->g:Lq/m3;

    iget-object v3, p1, Lq/X1;->g:Lq/m3;

    check-cast v1, Lq/k3;

    invoke-virtual {v1, v3}, Lq/k3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lq/X1;->E()Z

    move-result v1

    invoke-virtual {p1}, Lq/X1;->E()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lq/X1;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lq/X1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/X1;->C()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lq/X1;->F()Z

    move-result v1

    invoke-virtual {p1}, Lq/X1;->F()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lq/X1;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lq/X1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/X1;->D()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lq/X1;->k:Lq/x3;

    iget-object v3, p1, Lq/X1;->k:Lq/x3;

    invoke-virtual {v1, v3}, Lq/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lq/i3;->c:Lq/W5;

    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {v1, p1}, Lq/W5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final h()Z
    .locals 2

    iget-byte v0, p0, Lq/X1;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lq/X1;->l:B

    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lq/c;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lq/f2;->c0:Lq/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Lq/X1;->e:Lq/m3;

    check-cast v1, Lq/k3;

    invoke-virtual {v1}, Lq/k3;->size()I

    move-result v1

    const/16 v2, 0x35

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-object v1, p0, Lq/X1;->e:Lq/m3;

    check-cast v1, Lq/k3;

    invoke-virtual {v1}, Lq/k3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lq/X1;->g:Lq/m3;

    check-cast v1, Lq/k3;

    invoke-virtual {v1}, Lq/k3;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-object v1, p0, Lq/X1;->g:Lq/m3;

    check-cast v1, Lq/k3;

    invoke-virtual {v1}, Lq/k3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lq/X1;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/X1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lq/X1;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/X1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lq/X1;->k:Lq/x3;

    iget-object v1, v1, Lq/x3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    const/16 v1, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-object v1, p0, Lq/X1;->k:Lq/x3;

    invoke-virtual {v1}, Lq/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lq/i3;->c:Lq/W5;

    invoke-virtual {v1}, Lq/W5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lq/c;->a:I

    return v1
.end method

.method public final i()Lq/c;
    .locals 1

    sget-object v0, Lq/X1;->m:Lq/X1;

    return-object v0
.end method

.method public final bridge synthetic j()Lq/n4;
    .locals 1

    invoke-virtual {p0}, Lq/X1;->G()Lq/W1;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lq/a;
    .locals 1

    sget-object v0, Lq/X1;->m:Lq/X1;

    invoke-virtual {v0}, Lq/X1;->G()Lq/W1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lq/a;
    .locals 1

    invoke-virtual {p0}, Lq/X1;->G()Lq/W1;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lq/h3;
    .locals 3

    sget-object v0, Lq/f2;->d0:Lq/h3;

    const-class v1, Lq/X1;

    const-class v2, Lq/W1;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method
