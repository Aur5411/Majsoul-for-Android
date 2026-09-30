.class public final Lq/X0;
.super Lq/U2;
.source "SourceFile"


# static fields
.field public static final m:Lq/X0;


# instance fields
.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/X0;

    invoke-direct {v0}, Lq/U2;-><init>()V

    const/4 v1, -0x1

    iput-byte v1, v0, Lq/X0;->l:B

    const/4 v1, 0x0

    iput v1, v0, Lq/X0;->f:I

    iput v1, v0, Lq/X0;->g:I

    iput v1, v0, Lq/X0;->h:I

    iput v1, v0, Lq/X0;->i:I

    iput v1, v0, Lq/X0;->j:I

    iput v1, v0, Lq/X0;->k:I

    sput-object v0, Lq/X0;->m:Lq/X0;

    new-instance v0, Lq/P0;

    return-void
.end method


# virtual methods
.method public final A(Lq/h;)Lq/a;
    .locals 1

    new-instance v0, Lq/Q0;

    invoke-direct {v0, p1}, Lq/R2;-><init>(Lq/h;)V

    const/4 p1, 0x0

    iput p1, v0, Lq/Q0;->g:I

    iput p1, v0, Lq/Q0;->h:I

    iput p1, v0, Lq/Q0;->i:I

    iput p1, v0, Lq/Q0;->j:I

    iput p1, v0, Lq/Q0;->k:I

    iput p1, v0, Lq/Q0;->l:I

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lq/X0;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 2

    iget v0, p0, Lq/X0;->e:I

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

    iget v0, p0, Lq/X0;->e:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lq/X0;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final H()Z
    .locals 1

    iget v0, p0, Lq/X0;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final I()Z
    .locals 1

    iget v0, p0, Lq/X0;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Lq/Q0;
    .locals 1

    sget-object v0, Lq/X0;->m:Lq/X0;

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/Q0;

    invoke-direct {v0}, Lq/Q0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/Q0;

    invoke-direct {v0}, Lq/Q0;-><init>()V

    invoke-virtual {v0, p0}, Lq/Q0;->W(Lq/X0;)Lq/Q0;

    :goto_0
    return-object v0
.end method

.method public final c(Lq/g0;)V
    .locals 4

    new-instance v0, Lq/T2;

    invoke-direct {v0, p0}, Lq/T2;-><init>(Lq/U2;)V

    iget v1, p0, Lq/X0;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget v1, p0, Lq/X0;->f:I

    invoke-virtual {p1, v2, v1}, Lq/g0;->P(II)V

    :cond_0
    iget v1, p0, Lq/X0;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    iget v1, p0, Lq/X0;->g:I

    invoke-virtual {p1, v2, v1}, Lq/g0;->P(II)V

    :cond_1
    iget v1, p0, Lq/X0;->e:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lq/X0;->h:I

    const/4 v3, 0x3

    invoke-virtual {p1, v3, v1}, Lq/g0;->P(II)V

    :cond_2
    iget v1, p0, Lq/X0;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    iget v1, p0, Lq/X0;->i:I

    invoke-virtual {p1, v2, v1}, Lq/g0;->P(II)V

    :cond_3
    iget v1, p0, Lq/X0;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    iget v1, p0, Lq/X0;->j:I

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v1}, Lq/g0;->P(II)V

    :cond_4
    iget v1, p0, Lq/X0;->e:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_5

    iget v1, p0, Lq/X0;->k:I

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Lq/g0;->P(II)V

    :cond_5
    const/16 v1, 0x2710

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
    iget v0, p0, Lq/X0;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lq/X0;->f:I

    invoke-static {v1, v0}, Lq/g0;->z(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/X0;->e:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lq/X0;->g:I

    invoke-static {v2, v1}, Lq/g0;->z(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lq/X0;->e:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget v3, p0, Lq/X0;->h:I

    invoke-static {v1, v3}, Lq/g0;->z(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lq/X0;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    iget v1, p0, Lq/X0;->i:I

    invoke-static {v2, v1}, Lq/g0;->z(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lq/X0;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x5

    iget v2, p0, Lq/X0;->j:I

    invoke-static {v1, v2}, Lq/g0;->z(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lq/X0;->e:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    const/4 v1, 0x6

    iget v2, p0, Lq/X0;->k:I

    invoke-static {v1, v2}, Lq/g0;->z(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lq/U2;->C()I

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
    instance-of v1, p1, Lq/X0;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lq/X0;

    invoke-virtual {p0}, Lq/X0;->E()Z

    move-result v1

    invoke-virtual {p1}, Lq/X0;->E()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lq/X0;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lq/X0;->f:I

    iget v2, p1, Lq/X0;->f:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lq/X0;->D()Z

    move-result v1

    invoke-virtual {p1}, Lq/X0;->D()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lq/X0;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lq/X0;->g:I

    iget v2, p1, Lq/X0;->g:I

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lq/X0;->H()Z

    move-result v1

    invoke-virtual {p1}, Lq/X0;->H()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lq/X0;->H()Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, p0, Lq/X0;->h:I

    iget v2, p1, Lq/X0;->h:I

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lq/X0;->I()Z

    move-result v1

    invoke-virtual {p1}, Lq/X0;->I()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lq/X0;->I()Z

    move-result v1

    if-eqz v1, :cond_9

    iget v1, p0, Lq/X0;->i:I

    iget v2, p1, Lq/X0;->i:I

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lq/X0;->G()Z

    move-result v1

    invoke-virtual {p1}, Lq/X0;->G()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lq/X0;->G()Z

    move-result v1

    if-eqz v1, :cond_b

    iget v1, p0, Lq/X0;->j:I

    iget v2, p1, Lq/X0;->j:I

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lq/X0;->F()Z

    move-result v1

    invoke-virtual {p1}, Lq/X0;->F()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lq/X0;->F()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lq/X0;->k:I

    iget v2, p1, Lq/X0;->k:I

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    iget-object v1, p0, Lq/i3;->c:Lq/W5;

    iget-object v2, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {v1, v2}, Lq/W5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v3

    :cond_e
    iget-object v1, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v1}, Lq/I2;->f()Ljava/util/Map;

    move-result-object v1

    iget-object p1, p1, Lq/U2;->d:Lq/I2;

    invoke-virtual {p1}, Lq/I2;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v3

    :cond_f
    return v0
.end method

.method public final h()Z
    .locals 3

    iget-byte v0, p0, Lq/X0;->l:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v0}, Lq/I2;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lq/X0;->l:B

    return v2

    :cond_2
    iput-byte v1, p0, Lq/X0;->l:B

    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lq/c;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lq/f2;->Y:Lq/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lq/X0;->E()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/X0;->f:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lq/X0;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/X0;->g:I

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lq/X0;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/X0;->h:I

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lq/X0;->I()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v3, 0x4

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/X0;->i:I

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lq/X0;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/X0;->j:I

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lq/X0;->F()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/X0;->k:I

    add-int/2addr v0, v1

    :cond_6
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

    sget-object v0, Lq/X0;->m:Lq/X0;

    return-object v0
.end method

.method public final bridge synthetic j()Lq/n4;
    .locals 1

    invoke-virtual {p0}, Lq/X0;->J()Lq/Q0;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lq/a;
    .locals 1

    sget-object v0, Lq/X0;->m:Lq/X0;

    invoke-virtual {v0}, Lq/X0;->J()Lq/Q0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lq/a;
    .locals 1

    invoke-virtual {p0}, Lq/X0;->J()Lq/Q0;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lq/h3;
    .locals 3

    sget-object v0, Lq/f2;->Z:Lq/h3;

    const-class v1, Lq/X0;

    const-class v2, Lq/Q0;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method
