.class public final Lq/d2;
.super Lq/i3;
.source "SourceFile"


# static fields
.field public static final h:Lq/d2;

.field public static final i:Lq/b2;


# instance fields
.field public d:I

.field public volatile e:Ljava/io/Serializable;

.field public f:Z

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/d2;

    invoke-direct {v0}, Lq/i3;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lq/d2;->e:Ljava/io/Serializable;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lq/d2;->f:Z

    const/4 v2, -0x1

    iput-byte v2, v0, Lq/d2;->g:B

    iput-object v1, v0, Lq/d2;->e:Ljava/io/Serializable;

    sput-object v0, Lq/d2;->h:Lq/d2;

    new-instance v0, Lq/b2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/d2;->i:Lq/b2;

    return-void
.end method


# virtual methods
.method public final A(Lq/h;)Lq/a;
    .locals 1

    new-instance v0, Lq/c2;

    invoke-direct {v0, p1}, Lq/R2;-><init>(Lq/h;)V

    const-string p1, ""

    iput-object p1, v0, Lq/c2;->f:Ljava/io/Serializable;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/d2;->e:Ljava/io/Serializable;

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

    iput-object v1, p0, Lq/d2;->e:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final D()Z
    .locals 1

    iget v0, p0, Lq/d2;->d:I

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

    iget v0, p0, Lq/d2;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final F()Lq/c2;
    .locals 1

    sget-object v0, Lq/d2;->h:Lq/d2;

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/c2;

    invoke-direct {v0}, Lq/c2;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/c2;

    invoke-direct {v0}, Lq/c2;-><init>()V

    invoke-virtual {v0, p0}, Lq/c2;->Q(Lq/d2;)V

    :goto_0
    return-object v0
.end method

.method public final c(Lq/g0;)V
    .locals 2

    iget v0, p0, Lq/d2;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/d2;->e:Ljava/io/Serializable;

    invoke-static {p1, v1, v0}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_0
    iget v0, p0, Lq/d2;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lq/d2;->f:Z

    invoke-virtual {p1, v0, v1}, Lq/g0;->K(ZI)V

    :cond_1
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
    iget v0, p0, Lq/d2;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/d2;->e:Ljava/io/Serializable;

    invoke-static {v1, v0}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/d2;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {v2}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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
    instance-of v1, p1, Lq/d2;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lq/d2;

    invoke-virtual {p0}, Lq/d2;->E()Z

    move-result v1

    invoke-virtual {p1}, Lq/d2;->E()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lq/d2;->E()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lq/d2;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/d2;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lq/d2;->D()Z

    move-result v1

    invoke-virtual {p1}, Lq/d2;->D()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lq/d2;->D()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lq/d2;->f:Z

    iget-boolean v2, p1, Lq/d2;->f:Z

    if-eq v1, v2, :cond_5

    return v3

    :cond_5
    iget-object v1, p0, Lq/i3;->c:Lq/W5;

    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {v1, p1}, Lq/W5;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v3

    :cond_6
    return v0
.end method

.method public final h()Z
    .locals 3

    iget-byte v0, p0, Lq/d2;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lq/d2;->E()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lq/d2;->g:B

    return v2

    :cond_2
    invoke-virtual {p0}, Lq/d2;->D()Z

    move-result v0

    if-nez v0, :cond_3

    iput-byte v2, p0, Lq/d2;->g:B

    return v2

    :cond_3
    iput-byte v1, p0, Lq/d2;->g:B

    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lq/c;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lq/f2;->W:Lq/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lq/d2;->E()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/d2;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lq/d2;->D()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/d2;->f:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
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

    sget-object v0, Lq/d2;->h:Lq/d2;

    return-object v0
.end method

.method public final bridge synthetic j()Lq/n4;
    .locals 1

    invoke-virtual {p0}, Lq/d2;->F()Lq/c2;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lq/a;
    .locals 1

    sget-object v0, Lq/d2;->h:Lq/d2;

    invoke-virtual {v0}, Lq/d2;->F()Lq/c2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lq/a;
    .locals 1

    invoke-virtual {p0}, Lq/d2;->F()Lq/c2;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lq/h3;
    .locals 3

    sget-object v0, Lq/f2;->X:Lq/h3;

    const-class v1, Lq/d2;

    const-class v2, Lq/c2;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method
