.class public final Lq/f3;
.super Lq/e3;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/reflect/Method;

.field public final g:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lq/r2;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lq/e3;-><init>(Lq/r2;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object p1, p0, Lq/e3;->a:Ljava/lang/Class;

    const/4 p3, 0x0

    new-array p5, p3, [Ljava/lang/Class;

    const-string v0, "newBuilder"

    invoke-static {p1, v0, p5}, Lq/i3;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lq/f3;->f:Ljava/lang/reflect/Method;

    const-string p1, "get"

    const-string p5, "Builder"

    invoke-static {p1, p2, p5}, Lq/i2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, p3, [Ljava/lang/Class;

    invoke-static {p4, p1, p2}, Lq/i3;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lq/f3;->g:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final e(Lq/R2;)Lq/a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq/f3;->g:Ljava/lang/reflect/Method;

    invoke-static {p1, v1, v0}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/a;

    return-object p1
.end method

.method public final f()Lq/a;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq/f3;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/a;

    return-object v0
.end method

.method public final h(Lq/R2;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lq/e3;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq/f3;->f:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-static {v2, v1, v0}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/a;

    check-cast p2, Lq/c;

    invoke-virtual {v0, p2}, Lq/a;->w(Lq/c;)Lq/a;

    move-result-object p2

    invoke-virtual {p2}, Lq/a;->p()Lq/c;

    move-result-object p2

    :goto_0
    invoke-super {p0, p1, p2}, Lq/e3;->h(Lq/R2;Ljava/lang/Object;)V

    return-void
.end method
