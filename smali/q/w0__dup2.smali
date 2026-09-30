.class public final Lq/w0;
.super Lq/R2;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:I

.field public g:I


# virtual methods
.method public final C(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/R2;->O(Lq/r2;Ljava/lang/Object;)V

    return-object p0
.end method

.method public final E(Lq/W5;)Lq/a;
    .locals 0

    iput-object p1, p0, Lq/R2;->d:Lq/p4;

    invoke-virtual {p0}, Lq/R2;->N()V

    return-object p0
.end method

.method public final J()Lq/h3;
    .locals 3

    sget-object v0, Lq/f2;->v:Lq/h3;

    const-class v1, Lq/x0;

    const-class v2, Lq/w0;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final P()Lq/x0;
    .locals 4

    new-instance v0, Lq/x0;

    invoke-direct {v0, p0}, Lq/i3;-><init>(Lq/R2;)V

    const/4 v1, 0x0

    iput v1, v0, Lq/x0;->e:I

    iput v1, v0, Lq/x0;->f:I

    const/4 v2, -0x1

    iput-byte v2, v0, Lq/x0;->g:B

    iget v2, p0, Lq/w0;->e:I

    if-eqz v2, :cond_2

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    iget v1, p0, Lq/w0;->f:I

    iput v1, v0, Lq/x0;->e:I

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget v2, p0, Lq/w0;->g:I

    iput v2, v0, Lq/x0;->f:I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    iget v2, v0, Lq/x0;->d:I

    or-int/2addr v1, v2

    iput v1, v0, Lq/x0;->d:I

    :cond_2
    invoke-virtual {p0}, Lq/R2;->M()V

    return-object v0
.end method

.method public final Q(Lq/f0;Lq/F2;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    :cond_0
    :goto_0
    if-nez p2, :cond_4

    :try_start_0
    invoke-virtual {p1}, Lq/f0;->z()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    const/16 v2, 0x10

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lq/R2;->s()Lq/S5;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lq/S5;->q(ILq/f0;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lq/f0;->o()I

    move-result v0

    iput v0, p0, Lq/w0;->g:I

    iget v0, p0, Lq/w0;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq/w0;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lq/f0;->o()I

    move-result v0

    iput v0, p0, Lq/w0;->f:I

    iget v0, p0, Lq/w0;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lq/w0;->e:I
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {p1}, Lq/q3;->e()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Lq/R2;->N()V

    throw p1

    :cond_4
    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final R(Lq/x0;)V
    .locals 1

    sget-object v0, Lq/x0;->h:Lq/x0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lq/x0;->D()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lq/x0;->e:I

    iput v0, p0, Lq/w0;->f:I

    iget v0, p0, Lq/w0;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/w0;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_1
    invoke-virtual {p1}, Lq/x0;->C()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lq/x0;->f:I

    iput v0, p0, Lq/w0;->g:I

    iget v0, p0, Lq/w0;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq/w0;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_2
    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {p0, p1}, Lq/R2;->K(Lq/W5;)V

    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final bridge synthetic b()Lq/o4;
    .locals 1

    invoke-virtual {p0}, Lq/w0;->P()Lq/x0;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->G()Lq/R2;

    move-result-object v0

    check-cast v0, Lq/w0;

    return-object v0
.end method

.method public final bridge synthetic d(Lq/f0;Lq/F2;)Lq/n4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/w0;->Q(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final f()Lq/o4;
    .locals 2

    invoke-virtual {p0}, Lq/w0;->P()Lq/x0;

    move-result-object v0

    invoke-virtual {v0}, Lq/x0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lq/a;->B(Lq/c;)Lq/R5;

    move-result-object v0

    throw v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lq/c;
    .locals 1

    sget-object v0, Lq/x0;->h:Lq/x0;

    return-object v0
.end method

.method public final k()Lq/g2;
    .locals 1

    sget-object v0, Lq/f2;->u:Lq/g2;

    return-object v0
.end method

.method public final n(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/R2;->F(Lq/r2;Ljava/lang/Object;)Lq/R2;

    return-object p0
.end method

.method public final o()Lq/c;
    .locals 2

    invoke-virtual {p0}, Lq/w0;->P()Lq/x0;

    move-result-object v0

    invoke-virtual {v0}, Lq/x0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lq/a;->B(Lq/c;)Lq/R5;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic p()Lq/c;
    .locals 1

    invoke-virtual {p0}, Lq/w0;->P()Lq/x0;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/x0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/x0;

    invoke-virtual {p0, p1}, Lq/w0;->R(Lq/x0;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq/a;->u(Lq/c;)Lq/a;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic v(Lq/f0;Lq/F2;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/w0;->Q(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final w(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/x0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/x0;

    invoke-virtual {p0, p1}, Lq/w0;->R(Lq/x0;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq/a;->u(Lq/c;)Lq/a;

    :goto_0
    return-object p0
.end method

.method public final z(Lq/W5;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1}, Lq/R2;->K(Lq/W5;)V

    return-object p0
.end method
