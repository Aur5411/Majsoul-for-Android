.class public abstract Lq/R2;
.super Lq/a;
.source "SourceFile"


# instance fields
.field public final a:Lq/h;

.field public b:Lq/h;

.field public c:Z

.field public d:Lq/p4;


# direct methods
.method public constructor <init>(Lq/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq/W5;->b:Lq/W5;

    iput-object v0, p0, Lq/R2;->d:Lq/p4;

    iput-object p1, p0, Lq/R2;->a:Lq/h;

    return-void
.end method


# virtual methods
.method public A(Lq/r2;)Lq/a;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->J()Lq/h3;

    move-result-object v0

    invoke-static {v0, p1}, Lq/h3;->b(Lq/h3;Lq/r2;)Lq/V2;

    move-result-object p1

    invoke-interface {p1}, Lq/V2;->f()Lq/a;

    move-result-object p1

    return-object p1
.end method

.method public final D(Lq/S5;)V
    .locals 0

    iput-object p1, p0, Lq/R2;->d:Lq/p4;

    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final F(Lq/r2;Ljava/lang/Object;)Lq/R2;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->J()Lq/h3;

    move-result-object v0

    invoke-static {v0, p1}, Lq/h3;->b(Lq/h3;Lq/r2;)Lq/V2;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lq/V2;->g(Lq/R2;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final G()Lq/R2;
    .locals 2

    invoke-interface {p0}, Lq/q4;->i()Lq/c;

    move-result-object v0

    invoke-virtual {v0}, Lq/c;->p()Lq/a;

    move-result-object v0

    check-cast v0, Lq/R2;

    invoke-virtual {p0}, Lq/a;->p()Lq/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq/a;->u(Lq/c;)Lq/a;

    return-object v0
.end method

.method public final H()Ljava/util/TreeMap;
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lq/R2;->J()Lq/h3;

    move-result-object v1

    iget-object v1, v1, Lq/h3;->a:Lq/g2;

    invoke-virtual {v1}, Lq/g2;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/r2;

    iget-object v4, v3, Lq/r2;->j:Lq/v2;

    if-eqz v4, :cond_1

    iget v3, v4, Lq/v2;->f:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lq/R2;->J()Lq/h3;

    move-result-object v3

    invoke-static {v3, v4}, Lq/h3;->a(Lq/h3;Lq/v2;)Lq/X2;

    move-result-object v3

    invoke-interface {v3, p0}, Lq/X2;->d(Lq/R2;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lq/R2;->J()Lq/h3;

    move-result-object v3

    invoke-static {v3, v4}, Lq/h3;->a(Lq/h3;Lq/v2;)Lq/X2;

    move-result-object v3

    invoke-interface {v3, p0}, Lq/X2;->a(Lq/R2;)Lq/r2;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lq/r2;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lq/R2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lq/R2;->g(Lq/r2;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lq/R2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final I()Lq/h;
    .locals 2

    iget-object v0, p0, Lq/R2;->b:Lq/h;

    if-nez v0, :cond_0

    new-instance v0, Lq/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lq/h;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lq/R2;->b:Lq/h;

    :cond_0
    iget-object v0, p0, Lq/R2;->b:Lq/h;

    return-object v0
.end method

.method public abstract J()Lq/h3;
.end method

.method public final K(Lq/W5;)V
    .locals 2

    sget-object v0, Lq/W5;->b:Lq/W5;

    invoke-virtual {v0, p1}, Lq/W5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lq/R2;->d:Lq/p4;

    invoke-virtual {v0, v1}, Lq/W5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lq/R2;->d:Lq/p4;

    invoke-virtual {p0}, Lq/R2;->N()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lq/R2;->s()Lq/S5;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/S5;->r(Lq/W5;)V

    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final L(II)V
    .locals 1

    invoke-virtual {p0}, Lq/R2;->s()Lq/S5;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lq/S5;->s(II)V

    return-void
.end method

.method public final M()V
    .locals 1

    iget-object v0, p0, Lq/R2;->a:Lq/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/R2;->c:Z

    :cond_0
    return-void
.end method

.method public final N()V
    .locals 1

    iget-boolean v0, p0, Lq/R2;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/R2;->a:Lq/h;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lq/b;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/R2;->c:Z

    :cond_0
    return-void
.end method

.method public final O(Lq/r2;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lq/R2;->J()Lq/h3;

    move-result-object v0

    invoke-static {v0, p1}, Lq/h3;->b(Lq/h3;Lq/r2;)Lq/V2;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lq/V2;->h(Lq/R2;Ljava/lang/Object;)V

    return-void
.end method

.method public final a()Lq/W5;
    .locals 2

    iget-object v0, p0, Lq/R2;->d:Lq/p4;

    instance-of v1, v0, Lq/W5;

    if-eqz v1, :cond_0

    check-cast v0, Lq/W5;

    return-object v0

    :cond_0
    check-cast v0, Lq/S5;

    invoke-virtual {v0}, Lq/S5;->n()Lq/W5;

    move-result-object v0

    return-object v0
.end method

.method public g(Lq/r2;)Z
    .locals 1

    invoke-virtual {p0}, Lq/R2;->J()Lq/h3;

    move-result-object v0

    invoke-static {v0, p1}, Lq/h3;->b(Lq/h3;Lq/r2;)Lq/V2;

    move-result-object p1

    invoke-interface {p1, p0}, Lq/V2;->d(Lq/R2;)Z

    move-result p1

    return p1
.end method

.method public l()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->H()Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m(Lq/r2;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->J()Lq/h3;

    move-result-object v0

    invoke-static {v0, p1}, Lq/h3;->b(Lq/h3;Lq/r2;)Lq/V2;

    move-result-object v0

    invoke-interface {v0, p0}, Lq/V2;->a(Lq/R2;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lq/r2;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public q(Lq/r2;)Lq/a;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->J()Lq/h3;

    move-result-object v0

    invoke-static {v0, p1}, Lq/h3;->b(Lq/h3;Lq/r2;)Lq/V2;

    move-result-object p1

    invoke-interface {p1, p0}, Lq/V2;->e(Lq/R2;)Lq/a;

    move-result-object p1

    return-object p1
.end method

.method public final s()Lq/S5;
    .locals 2

    iget-object v0, p0, Lq/R2;->d:Lq/p4;

    instance-of v1, v0, Lq/W5;

    if-eqz v1, :cond_0

    check-cast v0, Lq/W5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq/W5;->n()Lq/S5;

    move-result-object v1

    invoke-virtual {v1, v0}, Lq/S5;->r(Lq/W5;)V

    iput-object v1, p0, Lq/R2;->d:Lq/p4;

    :cond_0
    invoke-virtual {p0}, Lq/R2;->N()V

    iget-object v0, p0, Lq/R2;->d:Lq/p4;

    check-cast v0, Lq/S5;

    return-object v0
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/R2;->c:Z

    return-void
.end method
