.class public Lq/e3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/V2;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lq/r2;

.field public final c:Z

.field public final d:Z

.field public final e:Lq/d3;


# direct methods
.method public constructor <init>(Lq/r2;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lq/r2;->j:Lq/v2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lq/v2;->g:[Lq/r2;

    array-length v4, v3

    if-ne v4, v1, :cond_1

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lq/r2;->f:Z

    if-eqz v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_0

    :cond_2
    move v8, v2

    :goto_0
    iput-boolean v8, p0, Lq/e3;->c:Z

    iget-object v0, p1, Lq/r2;->d:Lq/s2;

    invoke-virtual {v0}, Lq/s2;->h()I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_3

    invoke-virtual {p1}, Lq/r2;->k()Z

    move-result v3

    if-nez v3, :cond_6

    :cond_3
    invoke-virtual {v0}, Lq/s2;->h()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_6

    iget-boolean v3, p1, Lq/r2;->f:Z

    if-nez v3, :cond_6

    invoke-virtual {v0}, Lq/s2;->h()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {p1}, Lq/r2;->m()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lq/r2;->j:Lq/v2;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    if-nez v8, :cond_5

    iget-object v0, p1, Lq/r2;->g:Lq/q2;

    iget-object v0, v0, Lq/q2;->a:Lq/p2;

    sget-object v3, Lq/p2;->j:Lq/p2;

    if-ne v0, v3, :cond_5

    goto :goto_1

    :cond_5
    move v9, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v9, v1

    :goto_2
    iput-boolean v9, p0, Lq/e3;->d:Z

    new-instance v0, Lq/d3;

    move-object v3, v0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v3 .. v9}, Lq/d3;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;ZZ)V

    iput-object p1, p0, Lq/e3;->b:Lq/r2;

    iget-object p1, v0, Lq/d3;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lq/e3;->a:Ljava/lang/Class;

    iput-object v0, p0, Lq/e3;->e:Lq/d3;

    return-void
.end method


# virtual methods
.method public a(Lq/R2;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq/e3;->e:Lq/d3;

    iget-object v1, v1, Lq/d3;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {p1, v1, v0}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lq/i3;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq/e3;->e:Lq/d3;

    iget-object v1, v1, Lq/d3;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {p1, v1, v0}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lq/i3;)Z
    .locals 5

    iget-boolean v0, p0, Lq/e3;->d:Z

    iget-object v1, p0, Lq/e3;->e:Lq/d3;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lq/e3;->c:Z

    const/4 v3, 0x1

    iget-object v4, p0, Lq/e3;->b:Lq/r2;

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lq/d3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {p1, v1, v0}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/l3;

    invoke-interface {p1}, Lq/l3;->a()I

    move-result p1

    iget-object v0, v4, Lq/r2;->b:Lq/c1;

    iget v0, v0, Lq/c1;->f:I

    if-ne p1, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lq/e3;->b(Lq/i3;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Lq/r2;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lq/d3;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {p1, v1, v0}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final d(Lq/R2;)Z
    .locals 5

    iget-boolean v0, p0, Lq/e3;->d:Z

    iget-object v1, p0, Lq/e3;->e:Lq/d3;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lq/e3;->c:Z

    const/4 v3, 0x1

    iget-object v4, p0, Lq/e3;->b:Lq/r2;

    if-eqz v0, :cond_1

    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lq/d3;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {p1, v1, v0}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/l3;

    invoke-interface {p1}, Lq/l3;->a()I

    move-result p1

    iget-object v0, v4, Lq/r2;->b:Lq/c1;

    iget v0, v0, Lq/c1;->f:I

    if-ne p1, v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lq/e3;->a(Lq/R2;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v4}, Lq/r2;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v3

    return p1

    :cond_2
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v1, v1, Lq/d3;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {p1, v1, v0}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public e(Lq/R2;)Lq/a;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getFieldBuilder() called on a non-Message type."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lq/a;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "newBuilderForField() called on a non-Message type."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(Lq/R2;Ljava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "addRepeatedField() called on a singular field."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lq/R2;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq/e3;->e:Lq/d3;

    iget-object v0, v0, Lq/d3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
