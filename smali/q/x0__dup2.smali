.class public final Lq/x0;
.super Lq/i3;
.source "SourceFile"


# static fields
.field public static final h:Lq/x0;

.field public static final i:Lq/v0;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/x0;

    invoke-direct {v0}, Lq/i3;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lq/x0;->e:I

    iput v1, v0, Lq/x0;->f:I

    const/4 v1, -0x1

    iput-byte v1, v0, Lq/x0;->g:B

    sput-object v0, Lq/x0;->h:Lq/x0;

    new-instance v0, Lq/v0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/x0;->i:Lq/v0;

    return-void
.end method


# virtual methods
.method public final A(Lq/h;)Lq/a;
    .locals 1

    new-instance v0, Lq/w0;

    invoke-direct {v0, p1}, Lq/R2;-><init>(Lq/h;)V

    return-object v0
.end method

.method public final C()Z
    .locals 1

    iget v0, p0, Lq/x0;->d:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()Z
    .locals 2

    iget v0, p0, Lq/x0;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final E()Lq/w0;
    .locals 2

    sget-object v0, Lq/x0;->h:Lq/x0;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/w0;

    invoke-direct {v0, v1}, Lq/R2;-><init>(Lq/h;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/w0;

    invoke-direct {v0, v1}, Lq/R2;-><init>(Lq/h;)V

    invoke-virtual {v0, p0}, Lq/w0;->R(Lq/x0;)V

    :goto_0
    return-object v0
.end method

.method public final c(Lq/g0;)V
    .locals 2

    iget v0, p0, Lq/x0;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, p0, Lq/x0;->e:I

    invoke-virtual {p1, v1, v0}, Lq/g0;->P(II)V

    :cond_0
    iget v0, p0, Lq/x0;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lq/x0;->f:I

    invoke-virtual {p1, v1, v0}, Lq/g0;->P(II)V

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
    iget v0, p0, Lq/x0;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget v0, p0, Lq/x0;->e:I

    invoke-static {v1, v0}, Lq/g0;->A(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lq/x0;->d:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget v1, p0, Lq/x0;->f:I

    invoke-static {v2, v1}, Lq/g0;->A(II)I

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
    instance-of v1, p1, Lq/x0;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lq/x0;

    invoke-virtual {p0}, Lq/x0;->D()Z

    move-result v1

    invoke-virtual {p1}, Lq/x0;->D()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lq/x0;->D()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lq/x0;->e:I

    iget v2, p1, Lq/x0;->e:I

    if-eq v1, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lq/x0;->C()Z

    move-result v1

    invoke-virtual {p1}, Lq/x0;->C()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lq/x0;->C()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lq/x0;->f:I

    iget v2, p1, Lq/x0;->f:I

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
    .locals 2

    iget-byte v0, p0, Lq/x0;->g:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    iput-byte v1, p0, Lq/x0;->g:B

    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lq/c;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lq/f2;->u:Lq/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lq/x0;->D()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/x0;->e:I

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lq/x0;->C()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/4 v3, 0x2

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/x0;->f:I

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

    sget-object v0, Lq/x0;->h:Lq/x0;

    return-object v0
.end method

.method public final bridge synthetic j()Lq/n4;
    .locals 1

    invoke-virtual {p0}, Lq/x0;->E()Lq/w0;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lq/a;
    .locals 1

    sget-object v0, Lq/x0;->h:Lq/x0;

    invoke-virtual {v0}, Lq/x0;->E()Lq/w0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lq/a;
    .locals 1

    invoke-virtual {p0}, Lq/x0;->E()Lq/w0;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lq/h3;
    .locals 3

    sget-object v0, Lq/f2;->v:Lq/h3;

    const-class v1, Lq/x0;

    const-class v2, Lq/w0;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method
