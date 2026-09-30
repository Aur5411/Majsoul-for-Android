.class public final Lq/O0;
.super Lq/U2;
.source "SourceFile"


# static fields
.field public static final k:Lq/O0;


# instance fields
.field public e:I

.field public f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lq/X0;

.field public i:I

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/O0;

    invoke-direct {v0}, Lq/U2;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lq/O0;->i:I

    const/4 v2, -0x1

    iput-byte v2, v0, Lq/O0;->j:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lq/O0;->f:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lq/O0;->g:Ljava/util/List;

    iput v1, v0, Lq/O0;->i:I

    sput-object v0, Lq/O0;->k:Lq/O0;

    new-instance v0, Lq/I0;

    return-void
.end method


# virtual methods
.method public final A(Lq/h;)Lq/a;
    .locals 1

    new-instance v0, Lq/J0;

    invoke-direct {v0, p1}, Lq/R2;-><init>(Lq/h;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lq/J0;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lq/J0;->h:Ljava/util/List;

    const/4 p1, 0x1

    iput p1, v0, Lq/J0;->k:I

    return-object v0
.end method

.method public final D()Lq/X0;
    .locals 1

    iget-object v0, p0, Lq/O0;->h:Lq/X0;

    if-nez v0, :cond_0

    sget-object v0, Lq/X0;->m:Lq/X0;

    :cond_0
    return-object v0
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Lq/O0;->e:I

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

    iget v0, p0, Lq/O0;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Lq/J0;
    .locals 1

    sget-object v0, Lq/O0;->k:Lq/O0;

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/J0;

    invoke-direct {v0}, Lq/J0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/J0;

    invoke-direct {v0}, Lq/J0;-><init>()V

    invoke-virtual {v0, p0}, Lq/J0;->W(Lq/O0;)Lq/J0;

    :goto_0
    return-object v0
.end method

.method public final c(Lq/g0;)V
    .locals 5

    new-instance v0, Lq/T2;

    invoke-direct {v0, p0}, Lq/T2;-><init>(Lq/U2;)V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lq/O0;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lq/O0;->g:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/o4;

    invoke-virtual {p1, v4, v3}, Lq/g0;->R(ILq/o4;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v2, p0, Lq/O0;->e:I

    and-int/2addr v2, v4

    if-eqz v2, :cond_1

    iget v2, p0, Lq/O0;->i:I

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lq/g0;->P(II)V

    :cond_1
    iget v2, p0, Lq/O0;->e:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const/16 v2, 0x32

    invoke-virtual {p0}, Lq/O0;->D()Lq/X0;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lq/g0;->R(ILq/o4;)V

    :cond_2
    :goto_1
    iget-object v2, p0, Lq/O0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lq/O0;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/o4;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lq/g0;->R(ILq/o4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lq/T2;->n(ILq/g0;)V

    iget-object v0, p0, Lq/i3;->c:Lq/W5;

    invoke-virtual {v0, p1}, Lq/W5;->c(Lq/g0;)V

    return-void
.end method

.method public final e()I
    .locals 5

    iget v0, p0, Lq/c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lq/O0;->g:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lq/O0;->g:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/o4;

    invoke-static {v4, v3}, Lq/g0;->C(ILq/o4;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget v1, p0, Lq/O0;->e:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    iget v3, p0, Lq/O0;->i:I

    invoke-static {v1, v3}, Lq/g0;->z(II)I

    move-result v1

    add-int/2addr v2, v1

    :cond_2
    iget v1, p0, Lq/O0;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    const/16 v1, 0x32

    invoke-virtual {p0}, Lq/O0;->D()Lq/X0;

    move-result-object v3

    invoke-static {v1, v3}, Lq/g0;->C(ILq/o4;)I

    move-result v1

    add-int/2addr v2, v1

    :cond_3
    :goto_1
    iget-object v1, p0, Lq/O0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lq/O0;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/o4;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lq/g0;->C(ILq/o4;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lq/U2;->C()I

    move-result v0

    add-int/2addr v0, v2

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
    instance-of v1, p1, Lq/O0;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lq/O0;

    iget-object v1, p0, Lq/O0;->f:Ljava/util/List;

    iget-object v2, p1, Lq/O0;->f:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq/O0;->g:Ljava/util/List;

    iget-object v3, p1, Lq/O0;->g:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lq/O0;->E()Z

    move-result v1

    invoke-virtual {p1}, Lq/O0;->E()Z

    move-result v3

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lq/O0;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lq/O0;->D()Lq/X0;

    move-result-object v1

    invoke-virtual {p1}, Lq/O0;->D()Lq/X0;

    move-result-object v3

    invoke-virtual {v1, v3}, Lq/X0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lq/O0;->F()Z

    move-result v1

    invoke-virtual {p1}, Lq/O0;->F()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lq/O0;->F()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lq/O0;->i:I

    iget v3, p1, Lq/O0;->i:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lq/i3;->c:Lq/W5;

    iget-object v3, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {v1, v3}, Lq/W5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v1}, Lq/I2;->f()Ljava/util/Map;

    move-result-object v1

    iget-object p1, p1, Lq/U2;->d:Lq/I2;

    invoke-virtual {p1}, Lq/I2;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final h()Z
    .locals 4

    iget-byte v0, p0, Lq/O0;->j:B

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
    iget-object v3, p0, Lq/O0;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lq/O0;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e2;

    invoke-virtual {v3}, Lq/e2;->h()Z

    move-result v3

    if-nez v3, :cond_2

    iput-byte v2, p0, Lq/O0;->j:B

    return v2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lq/O0;->E()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lq/O0;->D()Lq/X0;

    move-result-object v0

    invoke-virtual {v0}, Lq/X0;->h()Z

    move-result v0

    if-nez v0, :cond_4

    iput-byte v2, p0, Lq/O0;->j:B

    return v2

    :cond_4
    iget-object v0, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v0}, Lq/I2;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lq/O0;->j:B

    return v2

    :cond_5
    iput-byte v1, p0, Lq/O0;->j:B

    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lq/c;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lq/f2;->k:Lq/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    iget-object v1, p0, Lq/O0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x35

    if-lez v1, :cond_1

    const/16 v1, 0x25

    const/16 v3, 0x3e7

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-object v1, p0, Lq/O0;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lq/O0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-object v1, p0, Lq/O0;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lq/O0;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/16 v3, 0x32

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/O0;->D()Lq/X0;

    move-result-object v1

    invoke-virtual {v1}, Lq/X0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lq/O0;->F()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/O0;->i:I

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v1}, Lq/I2;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lq/c;->o(ILjava/util/Map;)I

    move-result v0

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

    sget-object v0, Lq/O0;->k:Lq/O0;

    return-object v0
.end method

.method public final bridge synthetic j()Lq/n4;
    .locals 1

    invoke-virtual {p0}, Lq/O0;->G()Lq/J0;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lq/a;
    .locals 1

    sget-object v0, Lq/O0;->k:Lq/O0;

    invoke-virtual {v0}, Lq/O0;->G()Lq/J0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lq/a;
    .locals 1

    invoke-virtual {p0}, Lq/O0;->G()Lq/J0;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lq/h3;
    .locals 3

    sget-object v0, Lq/f2;->l:Lq/h3;

    const-class v1, Lq/O0;

    const-class v2, Lq/J0;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method
