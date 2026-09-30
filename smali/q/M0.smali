.class public final Lq/M0;
.super Lq/i3;
.source "SourceFile"


# static fields
.field public static final k:Lq/M0;

.field public static final l:Lq/K0;


# instance fields
.field public d:I

.field public e:I

.field public volatile f:Ljava/io/Serializable;

.field public volatile g:Ljava/io/Serializable;

.field public h:Z

.field public i:Z

.field public j:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/M0;

    invoke-direct {v0}, Lq/i3;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lq/M0;->e:I

    const-string v2, ""

    iput-object v2, v0, Lq/M0;->f:Ljava/io/Serializable;

    iput-object v2, v0, Lq/M0;->g:Ljava/io/Serializable;

    iput-boolean v1, v0, Lq/M0;->h:Z

    iput-boolean v1, v0, Lq/M0;->i:Z

    const/4 v1, -0x1

    iput-byte v1, v0, Lq/M0;->j:B

    iput-object v2, v0, Lq/M0;->f:Ljava/io/Serializable;

    iput-object v2, v0, Lq/M0;->g:Ljava/io/Serializable;

    sput-object v0, Lq/M0;->k:Lq/M0;

    new-instance v0, Lq/K0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/M0;->l:Lq/K0;

    return-void
.end method


# virtual methods
.method public final A(Lq/h;)Lq/a;
    .locals 1

    new-instance v0, Lq/L0;

    invoke-direct {v0, p1}, Lq/R2;-><init>(Lq/h;)V

    const-string p1, ""

    iput-object p1, v0, Lq/L0;->g:Ljava/io/Serializable;

    iput-object p1, v0, Lq/L0;->h:Ljava/io/Serializable;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/M0;->f:Ljava/io/Serializable;

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

    iput-object v1, p0, Lq/M0;->f:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/M0;->g:Ljava/io/Serializable;

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

    iput-object v1, p0, Lq/M0;->g:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lq/M0;->d:I

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

    iget v0, p0, Lq/M0;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final G()Z
    .locals 1

    iget v0, p0, Lq/M0;->d:I

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

    iget v0, p0, Lq/M0;->d:I

    and-int/lit8 v0, v0, 0x8

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

    iget v0, p0, Lq/M0;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J()Lq/L0;
    .locals 1

    sget-object v0, Lq/M0;->k:Lq/M0;

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/L0;

    invoke-direct {v0}, Lq/L0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/L0;

    invoke-direct {v0}, Lq/L0;-><init>()V

    invoke-virtual {v0, p0}, Lq/L0;->Q(Lq/M0;)V

    :goto_0
    return-object v0
.end method

.method public final c(Lq/g0;)V
    .locals 2

    iget v0, p0, Lq/M0;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lq/M0;->e:I

    invoke-virtual {p1, v1, v0}, Lq/g0;->P(II)V

    :cond_0
    iget v0, p0, Lq/M0;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/M0;->f:Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_1
    iget v0, p0, Lq/M0;->d:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    iget-object v1, p0, Lq/M0;->g:Ljava/io/Serializable;

    invoke-static {p1, v0, v1}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_2
    iget v0, p0, Lq/M0;->d:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    iget-boolean v1, p0, Lq/M0;->h:Z

    invoke-virtual {p1, v1, v0}, Lq/g0;->K(ZI)V

    :cond_3
    iget v0, p0, Lq/M0;->d:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    iget-boolean v1, p0, Lq/M0;->i:Z

    invoke-virtual {p1, v1, v0}, Lq/g0;->K(ZI)V

    :cond_4
    iget-object v0, p0, Lq/i3;->c:Lq/W5;

    invoke-virtual {v0, p1}, Lq/W5;->c(Lq/g0;)V

    return-void
.end method

.method public final e()I
    .locals 3

    iget v0, p0, Lq/c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lq/M0;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lq/M0;->e:I

    invoke-static {v1, v0}, Lq/g0;->A(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/M0;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/M0;->f:Ljava/io/Serializable;

    invoke-static {v2, v1}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lq/M0;->d:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    iget-object v2, p0, Lq/M0;->g:Ljava/io/Serializable;

    invoke-static {v1, v2}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lq/M0;->d:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    invoke-static {v1}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lq/M0;->d:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
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
    instance-of v1, p1, Lq/M0;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lq/M0;

    invoke-virtual {p0}, Lq/M0;->F()Z

    move-result v1

    invoke-virtual {p1}, Lq/M0;->F()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lq/M0;->F()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lq/M0;->e:I

    iget v2, p1, Lq/M0;->e:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lq/M0;->E()Z

    move-result v1

    invoke-virtual {p1}, Lq/M0;->E()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lq/M0;->E()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lq/M0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/M0;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lq/M0;->I()Z

    move-result v1

    invoke-virtual {p1}, Lq/M0;->I()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lq/M0;->I()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lq/M0;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/M0;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lq/M0;->H()Z

    move-result v1

    invoke-virtual {p1}, Lq/M0;->H()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lq/M0;->H()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lq/M0;->h:Z

    iget-boolean v2, p1, Lq/M0;->h:Z

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lq/M0;->G()Z

    move-result v1

    invoke-virtual {p1}, Lq/M0;->G()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lq/M0;->G()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lq/M0;->i:Z

    iget-boolean v2, p1, Lq/M0;->i:Z

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    iget-object v1, p0, Lq/i3;->c:Lq/W5;

    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {v1, p1}, Lq/W5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v3

    :cond_c
    return v0
.end method

.method public final h()Z
    .locals 2

    iget-byte v0, p0, Lq/M0;->j:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lq/M0;->j:B

    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lq/c;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lq/f2;->m:Lq/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lq/M0;->F()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/M0;->e:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lq/M0;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/M0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lq/M0;->I()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/4 v3, 0x3

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/M0;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lq/M0;->H()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/4 v3, 0x5

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/M0;->h:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lq/M0;->G()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/4 v3, 0x6

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/M0;->i:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

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

    sget-object v0, Lq/M0;->k:Lq/M0;

    return-object v0
.end method

.method public final bridge synthetic j()Lq/n4;
    .locals 1

    invoke-virtual {p0}, Lq/M0;->J()Lq/L0;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lq/a;
    .locals 1

    sget-object v0, Lq/M0;->k:Lq/M0;

    invoke-virtual {v0}, Lq/M0;->J()Lq/L0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lq/a;
    .locals 1

    invoke-virtual {p0}, Lq/M0;->J()Lq/L0;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lq/h3;
    .locals 3

    sget-object v0, Lq/f2;->n:Lq/h3;

    const-class v1, Lq/M0;

    const-class v2, Lq/L0;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method
