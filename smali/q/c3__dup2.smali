.class public final Lq/c3;
.super Lq/e3;
.source "SourceFile"


# instance fields
.field public final f:Lq/m2;

.field public final g:Ljava/lang/reflect/Method;

.field public final h:Ljava/lang/reflect/Method;

.field public final i:Z

.field public final j:Ljava/lang/reflect/Method;

.field public final k:Ljava/lang/reflect/Method;

.field public final l:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lq/r2;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 3

    invoke-direct/range {p0 .. p5}, Lq/e3;-><init>(Lq/r2;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1}, Lq/r2;->h()Lq/m2;

    move-result-object p5

    iput-object p5, p0, Lq/c3;->f:Lq/m2;

    iget-object p5, p0, Lq/e3;->a:Ljava/lang/Class;

    const-class v0, Lq/o2;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-string v1, "valueOf"

    invoke-static {p5, v1, v0}, Lq/i3;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Lq/c3;->g:Ljava/lang/reflect/Method;

    iget-object p5, p0, Lq/e3;->a:Ljava/lang/Class;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v2, "getValueDescriptor"

    invoke-static {p5, v2, v1}, Lq/i3;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p5

    iput-object p5, p0, Lq/c3;->h:Ljava/lang/reflect/Method;

    invoke-virtual {p1}, Lq/r2;->q()Z

    move-result p1

    xor-int/lit8 p5, p1, 0x1

    iput-boolean p5, p0, Lq/c3;->i:Z

    if-nez p1, :cond_0

    const-string p1, "get"

    const-string p5, "Value"

    invoke-static {p1, p2, p5}, Lq/i2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    invoke-static {p3, v1, v2}, Lq/i3;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lq/c3;->j:Ljava/lang/reflect/Method;

    invoke-static {p1, p2, p5}, Lq/i2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Class;

    invoke-static {p4, p1, p3}, Lq/i3;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lq/c3;->k:Ljava/lang/reflect/Method;

    const-string p1, "set"

    invoke-static {p1, p2, p5}, Lq/i2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p4, p1, p2}, Lq/i3;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lq/c3;->l:Ljava/lang/reflect/Method;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lq/R2;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lq/c3;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/c3;->k:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lq/c3;->f:Lq/m2;

    invoke-virtual {v0, p1}, Lq/m2;->g(I)Lq/o2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lq/e3;->a(Lq/R2;)Ljava/lang/Object;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lq/c3;->h:Ljava/lang/reflect/Method;

    invoke-static {p1, v1, v0}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lq/i3;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lq/c3;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/c3;->j:Ljava/lang/reflect/Method;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lq/c3;->f:Lq/m2;

    invoke-virtual {v0, p1}, Lq/m2;->g(I)Lq/o2;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lq/e3;->b(Lq/i3;)Ljava/lang/Object;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-object v1, p0, Lq/c3;->h:Ljava/lang/reflect/Method;

    invoke-static {p1, v1, v0}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lq/R2;Ljava/lang/Object;)V
    .locals 2

    iget-boolean v0, p0, Lq/c3;->i:Z

    if-eqz v0, :cond_0

    check-cast p2, Lq/o2;

    iget-object p2, p2, Lq/o2;->a:Lq/E0;

    iget p2, p2, Lq/E0;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lq/c3;->l:Ljava/lang/reflect/Method;

    invoke-static {p1, v0, p2}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lq/c3;->g:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-static {v1, v0, p2}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lq/e3;->h(Lq/R2;Ljava/lang/Object;)V

    return-void
.end method
