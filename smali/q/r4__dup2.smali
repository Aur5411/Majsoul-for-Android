.class public final Lq/r4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/s4;


# instance fields
.field public final a:Lq/a;

.field public b:Z


# direct methods
.method public constructor <init>(Lq/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/r4;->b:Z

    iput-object p1, p0, Lq/r4;->a:Lq/a;

    return-void
.end method


# virtual methods
.method public final a(Lq/r2;)Lq/a;
    .locals 1

    iget-boolean v0, p0, Lq/r4;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lq/r4;->a:Lq/a;

    invoke-virtual {v0, p1}, Lq/a;->q(Lq/r2;)Lq/a;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/r4;->b:Z

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lq/f0;Lq/F2;Lq/r2;)V
    .locals 2

    invoke-virtual {p3}, Lq/r2;->p()Z

    move-result v0

    iget-object v1, p0, Lq/r4;->a:Lq/a;

    if-nez v0, :cond_2

    invoke-interface {v1, p3}, Lq/q4;->g(Lq/r2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lq/r4;->a(Lq/r2;)Lq/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, p2}, Lq/f0;->r(Lq/n4;Lq/F2;)V

    return-void

    :cond_0
    invoke-virtual {v1, p3}, Lq/a;->A(Lq/r2;)Lq/a;

    move-result-object v0

    invoke-interface {v1, p3}, Lq/q4;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/c;

    invoke-virtual {v0, v1}, Lq/a;->w(Lq/c;)Lq/a;

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p3}, Lq/a;->A(Lq/r2;)Lq/a;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0, p2}, Lq/f0;->r(Lq/n4;Lq/F2;)V

    invoke-virtual {v0}, Lq/a;->p()Lq/c;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lq/r4;->k(Lq/r2;Ljava/lang/Object;)Lq/s4;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p3}, Lq/a;->A(Lq/r2;)Lq/a;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lq/f0;->r(Lq/n4;Lq/F2;)V

    invoke-virtual {v0}, Lq/a;->p()Lq/c;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lq/r4;->n(Lq/r2;Ljava/lang/Object;)Lq/s4;

    :goto_1
    return-void
.end method

.method public final c(Lq/r2;)I
    .locals 1

    invoke-virtual {p1}, Lq/r2;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p1}, Lq/r2;->p()Z

    const/4 p1, 0x1

    return p1
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lq/f0;Lq/F2;Lq/r2;)V
    .locals 3

    invoke-virtual {p3}, Lq/r2;->p()Z

    move-result v0

    iget-object v1, p3, Lq/r2;->b:Lq/c1;

    iget-object v2, p0, Lq/r4;->a:Lq/a;

    if-nez v0, :cond_2

    invoke-interface {v2, p3}, Lq/q4;->g(Lq/r2;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p3}, Lq/r4;->a(Lq/r2;)Lq/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p3, v1, Lq/c1;->f:I

    invoke-virtual {p1, p3, v0, p2}, Lq/f0;->n(ILq/n4;Lq/F2;)V

    return-void

    :cond_0
    invoke-virtual {v2, p3}, Lq/a;->A(Lq/r2;)Lq/a;

    move-result-object v0

    invoke-interface {v2, p3}, Lq/q4;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/c;

    invoke-virtual {v0, v2}, Lq/a;->w(Lq/c;)Lq/a;

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p3}, Lq/a;->A(Lq/r2;)Lq/a;

    move-result-object v0

    :goto_0
    iget v1, v1, Lq/c1;->f:I

    invoke-virtual {p1, v1, v0, p2}, Lq/f0;->n(ILq/n4;Lq/F2;)V

    invoke-virtual {v0}, Lq/a;->p()Lq/c;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lq/r4;->k(Lq/r2;Ljava/lang/Object;)Lq/s4;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p3}, Lq/a;->A(Lq/r2;)Lq/a;

    move-result-object v0

    iget v1, v1, Lq/c1;->f:I

    invoke-virtual {p1, v1, v0, p2}, Lq/f0;->n(ILq/n4;Lq/F2;)V

    invoke-virtual {v0}, Lq/a;->p()Lq/c;

    move-result-object p1

    invoke-virtual {p0, p3, p1}, Lq/r4;->n(Lq/r2;Ljava/lang/Object;)Lq/s4;

    :goto_1
    return-void
.end method

.method public final k(Lq/r2;Ljava/lang/Object;)Lq/s4;
    .locals 2

    invoke-virtual {p1}, Lq/r2;->p()Z

    move-result v0

    iget-object v1, p0, Lq/r4;->a:Lq/a;

    if-nez v0, :cond_1

    instance-of v0, p2, Lq/n4;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lq/r4;->a(Lq/r2;)Lq/a;

    move-result-object v0

    if-eq p2, v0, :cond_0

    check-cast p2, Lq/n4;

    invoke-interface {p2}, Lq/n4;->b()Lq/o4;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lq/a;->C(Lq/r2;Ljava/lang/Object;)Lq/a;

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v1, p1, p2}, Lq/a;->C(Lq/r2;Ljava/lang/Object;)Lq/a;

    return-object p0
.end method

.method public final n(Lq/r2;Ljava/lang/Object;)Lq/s4;
    .locals 1

    instance-of v0, p2, Lq/n4;

    if-eqz v0, :cond_0

    check-cast p2, Lq/n4;

    invoke-interface {p2}, Lq/n4;->b()Lq/o4;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lq/r4;->a:Lq/a;

    invoke-virtual {v0, p1, p2}, Lq/a;->n(Lq/r2;Ljava/lang/Object;)Lq/a;

    return-object p0
.end method

.method public final o(Lq/D2;Lq/g2;I)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq/C2;

    invoke-direct {v0, p3, p2}, Lq/C2;-><init>(ILq/g2;)V

    iget-object p1, p1, Lq/D2;->d:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method
