.class public abstract Lq/U2;
.super Lq/i3;
.source "SourceFile"


# instance fields
.field public final d:Lq/I2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/i3;-><init>()V

    .line 2
    new-instance v0, Lq/I2;

    invoke-direct {v0}, Lq/I2;-><init>()V

    .line 3
    iput-object v0, p0, Lq/U2;->d:Lq/I2;

    return-void
.end method

.method public constructor <init>(Lq/S2;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lq/i3;-><init>(Lq/R2;)V

    .line 5
    iget-object p1, p1, Lq/S2;->e:Lq/G2;

    if-nez p1, :cond_0

    .line 6
    sget-object p1, Lq/I2;->d:Lq/I2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lq/G2;->b(Z)Lq/I2;

    move-result-object p1

    .line 8
    :goto_0
    iput-object p1, p0, Lq/U2;->d:Lq/I2;

    return-void
.end method


# virtual methods
.method public final C()I
    .locals 1

    iget-object v0, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v0}, Lq/I2;->h()I

    move-result v0

    return v0
.end method

.method public final g(Lq/r2;)Z
    .locals 2

    iget-object v0, p1, Lq/r2;->b:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq/r2;->h:Lq/g2;

    invoke-virtual {p0}, Lq/i3;->y()Lq/h3;

    move-result-object v1

    iget-object v1, v1, Lq/h3;->a:Lq/g2;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v0, p1}, Lq/I2;->i(Lq/r2;)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-super {p0, p1}, Lq/i3;->g(Lq/r2;)Z

    move-result p1

    return p1
.end method

.method public final l()Ljava/util/Map;
    .locals 2

    invoke-virtual {p0}, Lq/i3;->x()Ljava/util/TreeMap;

    move-result-object v0

    iget-object v1, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v1}, Lq/I2;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final m(Lq/r2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p1, Lq/r2;->b:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, Lq/r2;->h:Lq/g2;

    invoke-virtual {p0}, Lq/i3;->y()Lq/h3;

    move-result-object v1

    iget-object v1, v1, Lq/h3;->a:Lq/g2;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lq/U2;->d:Lq/I2;

    iget-object v0, v0, Lq/I2;->a:Lq/D5;

    invoke-virtual {v0, p1}, Lq/D5;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lq/r2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p1, Lq/r2;->g:Lq/q2;

    iget-object v0, v0, Lq/q2;->a:Lq/p2;

    sget-object v1, Lq/p2;->j:Lq/p2;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lq/r2;->j()Lq/g2;

    move-result-object p1

    invoke-static {p1}, Lq/B2;->t(Lq/g2;)Lq/B2;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lq/r2;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptor does not match message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-super {p0, p1}, Lq/i3;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
