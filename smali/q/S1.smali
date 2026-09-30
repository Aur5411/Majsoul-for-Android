.class public final Lq/S1;
.super Lq/U2;
.source "SourceFile"


# static fields
.field public static final j:Lq/S1;


# instance fields
.field public e:I

.field public f:Lq/X0;

.field public g:Z

.field public h:Ljava/util/List;

.field public i:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/S1;

    invoke-direct {v0}, Lq/U2;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lq/S1;->g:Z

    const/4 v1, -0x1

    iput-byte v1, v0, Lq/S1;->i:B

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/S1;->h:Ljava/util/List;

    sput-object v0, Lq/S1;->j:Lq/S1;

    new-instance v0, Lq/Q1;

    return-void
.end method


# virtual methods
.method public final A(Lq/h;)Lq/a;
    .locals 1

    new-instance v0, Lq/R1;

    invoke-direct {v0, p1}, Lq/R2;-><init>(Lq/h;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lq/R1;->j:Ljava/util/List;

    return-object v0
.end method

.method public final D()Lq/X0;
    .locals 1

    iget-object v0, p0, Lq/S1;->f:Lq/X0;

    if-nez v0, :cond_0

    sget-object v0, Lq/X0;->m:Lq/X0;

    :cond_0
    return-object v0
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lq/S1;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F()Z
    .locals 2

    iget v0, p0, Lq/S1;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final G()Lq/R1;
    .locals 1

    sget-object v0, Lq/S1;->j:Lq/S1;

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/R1;

    invoke-direct {v0}, Lq/R1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/R1;

    invoke-direct {v0}, Lq/R1;-><init>()V

    invoke-virtual {v0, p0}, Lq/R1;->W(Lq/S1;)V

    :goto_0
    return-object v0
.end method

.method public final c(Lq/g0;)V
    .locals 4

    new-instance v0, Lq/T2;

    invoke-direct {v0, p0}, Lq/T2;-><init>(Lq/U2;)V

    iget v1, p0, Lq/S1;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x21

    iget-boolean v2, p0, Lq/S1;->g:Z

    invoke-virtual {p1, v2, v1}, Lq/g0;->K(ZI)V

    :cond_0
    iget v1, p0, Lq/S1;->e:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    const/16 v1, 0x22

    invoke-virtual {p0}, Lq/S1;->D()Lq/X0;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lq/g0;->R(ILq/o4;)V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq/S1;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lq/S1;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/o4;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lq/g0;->R(ILq/o4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lq/T2;->n(ILq/g0;)V

    iget-object v0, p0, Lq/i3;->c:Lq/W5;

    invoke-virtual {v0, p1}, Lq/W5;->c(Lq/g0;)V

    return-void
.end method

.method public final e()I
    .locals 4

    iget v0, p0, Lq/c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lq/S1;->e:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v0, 0x21

    invoke-static {v0}, Lq/g0;->x(I)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget v2, p0, Lq/S1;->e:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    const/16 v2, 0x22

    invoke-virtual {p0}, Lq/S1;->D()Lq/X0;

    move-result-object v3

    invoke-static {v2, v3}, Lq/g0;->C(ILq/o4;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    :goto_1
    iget-object v2, p0, Lq/S1;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lq/S1;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/o4;

    const/16 v3, 0x3e7

    invoke-static {v3, v2}, Lq/g0;->C(ILq/o4;)I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v1}, Lq/I2;->h()I

    move-result v1

    add-int/2addr v1, v0

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
    instance-of v1, p1, Lq/S1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lq/S1;

    invoke-virtual {p0}, Lq/S1;->F()Z

    move-result v1

    invoke-virtual {p1}, Lq/S1;->F()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lq/S1;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lq/S1;->D()Lq/X0;

    move-result-object v1

    invoke-virtual {p1}, Lq/S1;->D()Lq/X0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/X0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lq/S1;->E()Z

    move-result v1

    invoke-virtual {p1}, Lq/S1;->E()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lq/S1;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lq/S1;->g:Z

    iget-boolean v2, p1, Lq/S1;->g:Z

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, Lq/S1;->h:Ljava/util/List;

    iget-object v2, p1, Lq/S1;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v3

    :cond_6
    iget-object v1, p0, Lq/i3;->c:Lq/W5;

    iget-object v2, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {v1, v2}, Lq/W5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    iget-object v1, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v1}, Lq/I2;->f()Ljava/util/Map;

    move-result-object v1

    iget-object p1, p1, Lq/U2;->d:Lq/I2;

    invoke-virtual {p1}, Lq/I2;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v3

    :cond_8
    return v0
.end method

.method public final h()Z
    .locals 4

    iget-byte v0, p0, Lq/S1;->i:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lq/S1;->F()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/S1;->D()Lq/X0;

    move-result-object v0

    invoke-virtual {v0}, Lq/X0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lq/S1;->i:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lq/S1;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lq/S1;->h:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e2;

    invoke-virtual {v3}, Lq/e2;->h()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lq/S1;->i:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v0}, Lq/I2;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lq/S1;->i:B

    return v2

    :cond_5
    iput-byte v1, p0, Lq/S1;->i:B

    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lq/c;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lq/f2;->Q:Lq/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lq/S1;->F()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/16 v3, 0x22

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/S1;->D()Lq/X0;

    move-result-object v1

    invoke-virtual {v1}, Lq/X0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lq/S1;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/16 v3, 0x21

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/S1;->g:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lq/S1;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/16 v1, 0x25

    const/16 v3, 0x3e7

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-object v1, p0, Lq/S1;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
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

    sget-object v0, Lq/S1;->j:Lq/S1;

    return-object v0
.end method

.method public final bridge synthetic j()Lq/n4;
    .locals 1

    invoke-virtual {p0}, Lq/S1;->G()Lq/R1;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lq/a;
    .locals 1

    sget-object v0, Lq/S1;->j:Lq/S1;

    invoke-virtual {v0}, Lq/S1;->G()Lq/R1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lq/a;
    .locals 1

    invoke-virtual {p0}, Lq/S1;->G()Lq/R1;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lq/h3;
    .locals 3

    sget-object v0, Lq/f2;->R:Lq/h3;

    const-class v1, Lq/S1;

    const-class v2, Lq/R1;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method
