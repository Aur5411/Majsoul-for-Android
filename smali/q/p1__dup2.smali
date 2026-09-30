.class public final Lq/p1;
.super Lq/i3;
.source "SourceFile"


# static fields
.field public static final s:Lq/p1;

.field public static final t:Lq/n1;


# instance fields
.field public d:I

.field public volatile e:Ljava/io/Serializable;

.field public volatile f:Ljava/io/Serializable;

.field public g:Lq/x3;

.field public h:Lq/m3;

.field public i:Lq/m3;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Ljava/util/List;

.field public n:Lq/w1;

.field public o:Lq/Y1;

.field public volatile p:Ljava/io/Serializable;

.field public q:I

.field public r:B


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq/p1;

    invoke-direct {v0}, Lq/i3;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lq/p1;->e:Ljava/io/Serializable;

    iput-object v1, v0, Lq/p1;->f:Ljava/io/Serializable;

    sget-object v2, Lq/x3;->c:Lq/x3;

    iput-object v2, v0, Lq/p1;->g:Lq/x3;

    sget-object v3, Lq/k3;->d:Lq/k3;

    iput-object v3, v0, Lq/p1;->h:Lq/m3;

    iput-object v3, v0, Lq/p1;->i:Lq/m3;

    iput-object v1, v0, Lq/p1;->p:Ljava/io/Serializable;

    const/4 v4, 0x0

    iput v4, v0, Lq/p1;->q:I

    const/4 v5, -0x1

    iput-byte v5, v0, Lq/p1;->r:B

    iput-object v1, v0, Lq/p1;->e:Ljava/io/Serializable;

    iput-object v1, v0, Lq/p1;->f:Ljava/io/Serializable;

    iput-object v2, v0, Lq/p1;->g:Lq/x3;

    iput-object v3, v0, Lq/p1;->h:Lq/m3;

    iput-object v3, v0, Lq/p1;->i:Lq/m3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lq/p1;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lq/p1;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lq/p1;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lq/p1;->m:Ljava/util/List;

    iput-object v1, v0, Lq/p1;->p:Ljava/io/Serializable;

    iput v4, v0, Lq/p1;->q:I

    sput-object v0, Lq/p1;->s:Lq/p1;

    new-instance v0, Lq/n1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/p1;->t:Lq/n1;

    return-void
.end method


# virtual methods
.method public final A(Lq/h;)Lq/a;
    .locals 2

    new-instance v0, Lq/o1;

    invoke-direct {v0, p1}, Lq/R2;-><init>(Lq/h;)V

    const-string p1, ""

    iput-object p1, v0, Lq/o1;->f:Ljava/io/Serializable;

    iput-object p1, v0, Lq/o1;->g:Ljava/io/Serializable;

    sget-object v1, Lq/x3;->c:Lq/x3;

    iput-object v1, v0, Lq/o1;->h:Lq/x3;

    sget-object v1, Lq/k3;->d:Lq/k3;

    iput-object v1, v0, Lq/o1;->i:Lq/m3;

    iput-object v1, v0, Lq/o1;->j:Lq/m3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/o1;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/o1;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/o1;->m:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/o1;->n:Ljava/util/List;

    iput-object p1, v0, Lq/o1;->s:Ljava/io/Serializable;

    const/4 p1, 0x0

    iput p1, v0, Lq/o1;->t:I

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/p1;->e:Ljava/io/Serializable;

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

    iput-object v1, p0, Lq/p1;->e:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final D()Lq/w1;
    .locals 1

    iget-object v0, p0, Lq/p1;->n:Lq/w1;

    if-nez v0, :cond_0

    sget-object v0, Lq/w1;->C:Lq/w1;

    :cond_0
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/p1;->f:Ljava/io/Serializable;

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

    iput-object v1, p0, Lq/p1;->f:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final F()Lq/Y1;
    .locals 1

    iget-object v0, p0, Lq/p1;->o:Lq/Y1;

    if-nez v0, :cond_0

    sget-object v0, Lq/Y1;->f:Lq/Y1;

    :cond_0
    return-object v0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/p1;->p:Ljava/io/Serializable;

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

    iput-object v1, p0, Lq/p1;->p:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lq/p1;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 2

    iget v0, p0, Lq/p1;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final J()Z
    .locals 1

    iget v0, p0, Lq/p1;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 1

    iget v0, p0, Lq/p1;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final L()Z
    .locals 1

    iget v0, p0, Lq/p1;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final M()Z
    .locals 1

    iget v0, p0, Lq/p1;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N()Lq/o1;
    .locals 1

    sget-object v0, Lq/p1;->s:Lq/p1;

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/o1;

    invoke-direct {v0}, Lq/o1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/o1;

    invoke-direct {v0}, Lq/o1;-><init>()V

    invoke-virtual {v0, p0}, Lq/o1;->U(Lq/p1;)V

    :goto_0
    return-object v0
.end method

.method public final c(Lq/g0;)V
    .locals 5

    iget v0, p0, Lq/p1;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/p1;->e:Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lq/p1;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/p1;->f:Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq/p1;->g:Lq/x3;

    iget-object v2, v2, Lq/x3;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lq/p1;->g:Lq/x3;

    iget-object v2, v2, Lq/x3;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {p1, v3, v2}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    :goto_1
    iget-object v2, p0, Lq/p1;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x4

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lq/p1;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/o4;

    invoke-virtual {p1, v3, v2}, Lq/g0;->R(ILq/o4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_2
    iget-object v2, p0, Lq/p1;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lq/p1;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/o4;

    const/4 v4, 0x5

    invoke-virtual {p1, v4, v2}, Lq/g0;->R(ILq/o4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move v1, v0

    :goto_3
    iget-object v2, p0, Lq/p1;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lq/p1;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/o4;

    const/4 v4, 0x6

    invoke-virtual {p1, v4, v2}, Lq/g0;->R(ILq/o4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move v1, v0

    :goto_4
    iget-object v2, p0, Lq/p1;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    iget-object v2, p0, Lq/p1;->m:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/o4;

    const/4 v4, 0x7

    invoke-virtual {p1, v4, v2}, Lq/g0;->R(ILq/o4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    iget v1, p0, Lq/p1;->d:I

    and-int/2addr v1, v3

    const/16 v2, 0x8

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lq/p1;->D()Lq/w1;

    move-result-object v1

    invoke-virtual {p1, v2, v1}, Lq/g0;->R(ILq/o4;)V

    :cond_7
    iget v1, p0, Lq/p1;->d:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p0}, Lq/p1;->F()Lq/Y1;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lq/g0;->R(ILq/o4;)V

    :cond_8
    move v1, v0

    :goto_5
    iget-object v2, p0, Lq/p1;->h:Lq/m3;

    check-cast v2, Lq/k3;

    iget v3, v2, Lq/k3;->c:I

    if-ge v1, v3, :cond_9

    invoke-virtual {v2, v1}, Lq/k3;->f(I)I

    move-result v2

    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lq/g0;->P(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    :goto_6
    iget-object v1, p0, Lq/p1;->i:Lq/m3;

    check-cast v1, Lq/k3;

    iget v2, v1, Lq/k3;->c:I

    if-ge v0, v2, :cond_a

    invoke-virtual {v1, v0}, Lq/k3;->f(I)I

    move-result v1

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v1}, Lq/g0;->P(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    iget v0, p0, Lq/p1;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_b

    const/16 v0, 0xc

    iget-object v1, p0, Lq/p1;->p:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_b
    iget v0, p0, Lq/p1;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_c

    iget v0, p0, Lq/p1;->q:I

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lq/g0;->P(II)V

    :cond_c
    iget-object v0, p0, Lq/i3;->c:Lq/W5;

    invoke-virtual {v0, p1}, Lq/W5;->c(Lq/g0;)V

    return-void
.end method

.method public final e()I
    .locals 6

    iget v0, p0, Lq/c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lq/p1;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/p1;->e:Ljava/io/Serializable;

    invoke-static {v1, v0}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lq/p1;->d:I

    const/4 v3, 0x2

    and-int/2addr v1, v3

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/p1;->f:Ljava/io/Serializable;

    invoke-static {v3, v1}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    move v1, v2

    move v3, v1

    :goto_1
    iget-object v4, p0, Lq/p1;->g:Lq/x3;

    iget-object v4, v4, Lq/x3;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    iget-object v4, p0, Lq/p1;->g:Lq/x3;

    iget-object v4, v4, Lq/x3;->b:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lq/i3;->w(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    add-int/2addr v0, v3

    iget-object v1, p0, Lq/p1;->g:Lq/x3;

    iget-object v1, v1, Lq/x3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    move v0, v2

    :goto_2
    iget-object v3, p0, Lq/p1;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x4

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lq/p1;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/o4;

    invoke-static {v4, v3}, Lq/g0;->C(ILq/o4;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_3
    iget-object v3, p0, Lq/p1;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lq/p1;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/o4;

    const/4 v5, 0x5

    invoke-static {v5, v3}, Lq/g0;->C(ILq/o4;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    move v0, v2

    :goto_4
    iget-object v3, p0, Lq/p1;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_6

    iget-object v3, p0, Lq/p1;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/o4;

    const/4 v5, 0x6

    invoke-static {v5, v3}, Lq/g0;->C(ILq/o4;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_5
    iget-object v3, p0, Lq/p1;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lq/p1;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/o4;

    const/4 v5, 0x7

    invoke-static {v5, v3}, Lq/g0;->C(ILq/o4;)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    iget v0, p0, Lq/p1;->d:I

    and-int/2addr v0, v4

    const/16 v3, 0x8

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lq/p1;->D()Lq/w1;

    move-result-object v0

    invoke-static {v3, v0}, Lq/g0;->C(ILq/o4;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_8
    iget v0, p0, Lq/p1;->d:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_9

    const/16 v0, 0x9

    invoke-virtual {p0}, Lq/p1;->F()Lq/Y1;

    move-result-object v3

    invoke-static {v0, v3}, Lq/g0;->C(ILq/o4;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_9
    move v0, v2

    move v3, v0

    :goto_6
    iget-object v4, p0, Lq/p1;->h:Lq/m3;

    check-cast v4, Lq/k3;

    iget v5, v4, Lq/k3;->c:I

    if-ge v0, v5, :cond_a

    invoke-virtual {v4, v0}, Lq/k3;->f(I)I

    move-result v4

    invoke-static {v4}, Lq/g0;->B(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v1, v3

    add-int/2addr v1, v5

    move v0, v2

    :goto_7
    iget-object v3, p0, Lq/p1;->i:Lq/m3;

    check-cast v3, Lq/k3;

    iget v4, v3, Lq/k3;->c:I

    if-ge v2, v4, :cond_b

    invoke-virtual {v3, v2}, Lq/k3;->f(I)I

    move-result v3

    invoke-static {v3}, Lq/g0;->B(I)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_b
    add-int/2addr v1, v0

    add-int/2addr v1, v4

    iget v0, p0, Lq/p1;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_c

    const/16 v0, 0xc

    iget-object v2, p0, Lq/p1;->p:Ljava/io/Serializable;

    invoke-static {v0, v2}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    iget v0, p0, Lq/p1;->d:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_d

    const/16 v0, 0xe

    iget v2, p0, Lq/p1;->q:I

    invoke-static {v0, v2}, Lq/g0;->z(II)I

    move-result v0

    add-int/2addr v1, v0

    :cond_d
    iget-object v0, p0, Lq/i3;->c:Lq/W5;

    invoke-virtual {v0}, Lq/W5;->e()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lq/c;->b:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/p1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lq/p1;

    invoke-virtual {p0}, Lq/p1;->I()Z

    move-result v1

    invoke-virtual {p1}, Lq/p1;->I()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lq/p1;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lq/p1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/p1;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lq/p1;->K()Z

    move-result v1

    invoke-virtual {p1}, Lq/p1;->K()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lq/p1;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lq/p1;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/p1;->E()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, Lq/p1;->g:Lq/x3;

    iget-object v2, p1, Lq/p1;->g:Lq/x3;

    invoke-virtual {v1, v2}, Lq/e;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    iget-object v1, p0, Lq/p1;->h:Lq/m3;

    iget-object v2, p1, Lq/p1;->h:Lq/m3;

    check-cast v1, Lq/k3;

    invoke-virtual {v1, v2}, Lq/k3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    iget-object v1, p0, Lq/p1;->i:Lq/m3;

    iget-object v2, p1, Lq/p1;->i:Lq/m3;

    check-cast v1, Lq/k3;

    invoke-virtual {v1, v2}, Lq/k3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v3

    :cond_8
    iget-object v1, p0, Lq/p1;->j:Ljava/util/List;

    iget-object v2, p1, Lq/p1;->j:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v3

    :cond_9
    iget-object v1, p0, Lq/p1;->k:Ljava/util/List;

    iget-object v2, p1, Lq/p1;->k:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v3

    :cond_a
    iget-object v1, p0, Lq/p1;->l:Ljava/util/List;

    iget-object v2, p1, Lq/p1;->l:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v3

    :cond_b
    iget-object v1, p0, Lq/p1;->m:Ljava/util/List;

    iget-object v2, p1, Lq/p1;->m:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lq/p1;->J()Z

    move-result v1

    invoke-virtual {p1}, Lq/p1;->J()Z

    move-result v2

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lq/p1;->J()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lq/p1;->D()Lq/w1;

    move-result-object v1

    invoke-virtual {p1}, Lq/p1;->D()Lq/w1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/w1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lq/p1;->L()Z

    move-result v1

    invoke-virtual {p1}, Lq/p1;->L()Z

    move-result v2

    if-eq v1, v2, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lq/p1;->L()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p0}, Lq/p1;->F()Lq/Y1;

    move-result-object v1

    invoke-virtual {p1}, Lq/p1;->F()Lq/Y1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/Y1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lq/p1;->M()Z

    move-result v1

    invoke-virtual {p1}, Lq/p1;->M()Z

    move-result v2

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lq/p1;->M()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {p0}, Lq/p1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/p1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lq/p1;->H()Z

    move-result v1

    invoke-virtual {p1}, Lq/p1;->H()Z

    move-result v2

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lq/p1;->H()Z

    move-result v1

    if-eqz v1, :cond_14

    iget v1, p0, Lq/p1;->q:I

    iget v2, p1, Lq/p1;->q:I

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    iget-object v1, p0, Lq/i3;->c:Lq/W5;

    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {v1, p1}, Lq/W5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    return v3

    :cond_15
    return v0
.end method

.method public final h()Z
    .locals 4

    iget-byte v0, p0, Lq/p1;->r:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lq/p1;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lq/p1;->j:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/r0;

    invoke-virtual {v3}, Lq/r0;->h()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lq/p1;->r:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    :goto_1
    iget-object v3, p0, Lq/p1;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_5

    iget-object v3, p0, Lq/p1;->k:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/y0;

    invoke-virtual {v3}, Lq/y0;->h()Z

    move-result v3

    if-nez v3, :cond_4

    iput-byte v2, p0, Lq/p1;->r:B

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_2
    iget-object v3, p0, Lq/p1;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_7

    iget-object v3, p0, Lq/p1;->l:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/P1;

    invoke-virtual {v3}, Lq/P1;->h()Z

    move-result v3

    if-nez v3, :cond_6

    iput-byte v2, p0, Lq/p1;->r:B

    return v2

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_3
    iget-object v3, p0, Lq/p1;->m:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    iget-object v3, p0, Lq/p1;->m:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/c1;

    invoke-virtual {v3}, Lq/c1;->h()Z

    move-result v3

    if-nez v3, :cond_8

    iput-byte v2, p0, Lq/p1;->r:B

    return v2

    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lq/p1;->J()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lq/p1;->D()Lq/w1;

    move-result-object v0

    invoke-virtual {v0}, Lq/w1;->h()Z

    move-result v0

    if-nez v0, :cond_a

    iput-byte v2, p0, Lq/p1;->r:B

    return v2

    :cond_a
    iput-byte v1, p0, Lq/p1;->r:B

    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lq/c;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lq/f2;->c:Lq/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lq/p1;->I()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/p1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lq/p1;->K()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/p1;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lq/p1;->g:Lq/x3;

    iget-object v1, v1, Lq/x3;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-object v1, p0, Lq/p1;->g:Lq/x3;

    invoke-virtual {v1}, Lq/e;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lq/p1;->h:Lq/m3;

    check-cast v1, Lq/k3;

    invoke-virtual {v1}, Lq/k3;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/16 v1, 0x25

    const/16 v3, 0xa

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-object v1, p0, Lq/p1;->h:Lq/m3;

    check-cast v1, Lq/k3;

    invoke-virtual {v1}, Lq/k3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lq/p1;->i:Lq/m3;

    move-object v3, v1

    check-cast v3, Lq/k3;

    iget v3, v3, Lq/k3;->c:I

    if-lez v3, :cond_5

    const/16 v3, 0x25

    const/16 v4, 0xb

    invoke-static {v0, v3, v4, v2}, Lq/i2;->d(IIII)I

    move-result v0

    check-cast v1, Lq/k3;

    invoke-virtual {v1}, Lq/k3;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lq/p1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-object v1, p0, Lq/p1;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget-object v1, p0, Lq/p1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_7

    const/16 v1, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-object v1, p0, Lq/p1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget-object v1, p0, Lq/p1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    const/16 v1, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-object v1, p0, Lq/p1;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget-object v1, p0, Lq/p1;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    const/16 v1, 0x25

    const/4 v3, 0x7

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-object v1, p0, Lq/p1;->m:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lq/p1;->J()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x25

    const/16 v3, 0x8

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/p1;->D()Lq/w1;

    move-result-object v1

    invoke-virtual {v1}, Lq/w1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lq/p1;->L()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x25

    const/16 v3, 0x9

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/p1;->F()Lq/Y1;

    move-result-object v1

    invoke-virtual {v1}, Lq/Y1;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lq/p1;->M()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x25

    const/16 v3, 0xc

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/p1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lq/p1;->H()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x25

    const/16 v3, 0xe

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/p1;->q:I

    add-int/2addr v0, v1

    :cond_d
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

    sget-object v0, Lq/p1;->s:Lq/p1;

    return-object v0
.end method

.method public final bridge synthetic j()Lq/n4;
    .locals 1

    invoke-virtual {p0}, Lq/p1;->N()Lq/o1;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lq/a;
    .locals 1

    sget-object v0, Lq/p1;->s:Lq/p1;

    invoke-virtual {v0}, Lq/p1;->N()Lq/o1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lq/a;
    .locals 1

    invoke-virtual {p0}, Lq/p1;->N()Lq/o1;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lq/h3;
    .locals 3

    sget-object v0, Lq/f2;->d:Lq/h3;

    const-class v1, Lq/p1;

    const-class v2, Lq/o1;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method
