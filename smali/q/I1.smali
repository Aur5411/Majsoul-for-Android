.class public final Lq/I1;
.super Lq/R2;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/io/Serializable;

.field public g:Lq/M1;

.field public h:Lq/r5;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/R2;-><init>(Lq/h;)V

    const-string v0, ""

    iput-object v0, p0, Lq/I1;->f:Ljava/io/Serializable;

    return-void
.end method


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

    sget-object v0, Lq/f2;->r:Lq/h3;

    const-class v1, Lq/J1;

    const-class v2, Lq/I1;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final P()Lq/J1;
    .locals 3

    new-instance v0, Lq/J1;

    invoke-direct {v0, p0}, Lq/i3;-><init>(Lq/R2;)V

    const-string v1, ""

    iput-object v1, v0, Lq/J1;->e:Ljava/io/Serializable;

    const/4 v1, -0x1

    iput-byte v1, v0, Lq/J1;->g:B

    iget v1, p0, Lq/I1;->e:I

    if-eqz v1, :cond_3

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, p0, Lq/I1;->f:Ljava/io/Serializable;

    iput-object v2, v0, Lq/J1;->e:Ljava/io/Serializable;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/I1;->h:Lq/r5;

    if-nez v1, :cond_1

    iget-object v1, p0, Lq/I1;->g:Lq/M1;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lq/r5;->a()Lq/c;

    move-result-object v1

    check-cast v1, Lq/M1;

    :goto_1
    iput-object v1, v0, Lq/J1;->f:Lq/M1;

    or-int/lit8 v2, v2, 0x2

    :cond_2
    iget v1, v0, Lq/J1;->d:I

    or-int/2addr v1, v2

    iput v1, v0, Lq/J1;->d:I

    :cond_3
    invoke-virtual {p0}, Lq/R2;->M()V

    return-object v0
.end method

.method public final Q(Lq/J1;)V
    .locals 5

    sget-object v0, Lq/J1;->h:Lq/J1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lq/J1;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq/J1;->e:Ljava/io/Serializable;

    iput-object v0, p0, Lq/I1;->f:Ljava/io/Serializable;

    iget v0, p0, Lq/I1;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/I1;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_1
    invoke-virtual {p1}, Lq/J1;->F()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lq/J1;->D()Lq/M1;

    move-result-object v0

    iget-object v1, p0, Lq/I1;->h:Lq/r5;

    if-nez v1, :cond_6

    iget v1, p0, Lq/I1;->e:I

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lq/I1;->g:Lq/M1;

    if-eqz v2, :cond_5

    sget-object v3, Lq/M1;->i:Lq/M1;

    if-eq v2, v3, :cond_5

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lq/I1;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    iget-object v1, p0, Lq/I1;->h:Lq/r5;

    if-nez v1, :cond_4

    new-instance v2, Lq/r5;

    if-nez v1, :cond_3

    iget-object v1, p0, Lq/I1;->g:Lq/M1;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lq/r5;->c()Lq/c;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lq/M1;

    :goto_0
    invoke-virtual {p0}, Lq/R2;->I()Lq/h;

    move-result-object v1

    iget-boolean v4, p0, Lq/R2;->c:Z

    invoke-direct {v2, v3, v1, v4}, Lq/r5;-><init>(Lq/i3;Lq/h;Z)V

    iput-object v2, p0, Lq/I1;->h:Lq/r5;

    const/4 v1, 0x0

    iput-object v1, p0, Lq/I1;->g:Lq/M1;

    :cond_4
    iget-object v1, p0, Lq/I1;->h:Lq/r5;

    invoke-virtual {v1}, Lq/r5;->b()Lq/a;

    move-result-object v1

    check-cast v1, Lq/L1;

    invoke-virtual {v1, v0}, Lq/L1;->W(Lq/M1;)V

    goto :goto_1

    :cond_5
    iput-object v0, p0, Lq/I1;->g:Lq/M1;

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v0}, Lq/r5;->d(Lq/c;)V

    :goto_1
    iget-object v0, p0, Lq/I1;->g:Lq/M1;

    if-eqz v0, :cond_7

    iget v0, p0, Lq/I1;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq/I1;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_7
    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {p0, p1}, Lq/R2;->K(Lq/W5;)V

    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final R(Lq/f0;Lq/F2;)V
    .locals 5

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lq/f0;->z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/16 v3, 0xa

    if-eq v1, v3, :cond_6

    const/16 v3, 0x12

    if-eq v1, v3, :cond_2

    invoke-virtual {p0}, Lq/R2;->s()Lq/S5;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lq/S5;->q(ILq/f0;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lq/I1;->h:Lq/r5;

    if-nez v1, :cond_5

    new-instance v2, Lq/r5;

    if-nez v1, :cond_3

    iget-object v1, p0, Lq/I1;->g:Lq/M1;

    if-nez v1, :cond_4

    sget-object v1, Lq/M1;->i:Lq/M1;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lq/r5;->c()Lq/c;

    move-result-object v1

    check-cast v1, Lq/M1;

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lq/R2;->I()Lq/h;

    move-result-object v3

    iget-boolean v4, p0, Lq/R2;->c:Z

    invoke-direct {v2, v1, v3, v4}, Lq/r5;-><init>(Lq/i3;Lq/h;Z)V

    iput-object v2, p0, Lq/I1;->h:Lq/r5;

    const/4 v1, 0x0

    iput-object v1, p0, Lq/I1;->g:Lq/M1;

    :cond_5
    iget-object v1, p0, Lq/I1;->h:Lq/r5;

    invoke-virtual {v1}, Lq/r5;->b()Lq/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lq/f0;->r(Lq/n4;Lq/F2;)V

    iget v1, p0, Lq/I1;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lq/I1;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/I1;->f:Ljava/io/Serializable;

    iget v1, p0, Lq/I1;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lq/I1;->e:I
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :goto_2
    :try_start_1
    invoke-virtual {p1}, Lq/q3;->e()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    invoke-virtual {p0}, Lq/R2;->N()V

    throw p1

    :cond_7
    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final bridge synthetic b()Lq/o4;
    .locals 1

    invoke-virtual {p0}, Lq/I1;->P()Lq/J1;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->G()Lq/R2;

    move-result-object v0

    check-cast v0, Lq/I1;

    return-object v0
.end method

.method public final bridge synthetic d(Lq/f0;Lq/F2;)Lq/n4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/I1;->R(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final f()Lq/o4;
    .locals 2

    invoke-virtual {p0}, Lq/I1;->P()Lq/J1;

    move-result-object v0

    invoke-virtual {v0}, Lq/J1;->h()Z

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

    iget v0, p0, Lq/I1;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/I1;->h:Lq/r5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/I1;->g:Lq/M1;

    if-nez v0, :cond_1

    sget-object v0, Lq/M1;->i:Lq/M1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/r5;->c()Lq/c;

    move-result-object v0

    check-cast v0, Lq/M1;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq/M1;->h()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lq/c;
    .locals 1

    sget-object v0, Lq/J1;->h:Lq/J1;

    return-object v0
.end method

.method public final k()Lq/g2;
    .locals 1

    sget-object v0, Lq/f2;->q:Lq/g2;

    return-object v0
.end method

.method public final n(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/R2;->F(Lq/r2;Ljava/lang/Object;)Lq/R2;

    return-object p0
.end method

.method public final o()Lq/c;
    .locals 2

    invoke-virtual {p0}, Lq/I1;->P()Lq/J1;

    move-result-object v0

    invoke-virtual {v0}, Lq/J1;->h()Z

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

    invoke-virtual {p0}, Lq/I1;->P()Lq/J1;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/J1;

    if-eqz v0, :cond_0

    check-cast p1, Lq/J1;

    invoke-virtual {p0, p1}, Lq/I1;->Q(Lq/J1;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq/a;->u(Lq/c;)Lq/a;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic v(Lq/f0;Lq/F2;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/I1;->R(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final w(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/J1;

    if-eqz v0, :cond_0

    check-cast p1, Lq/J1;

    invoke-virtual {p0, p1}, Lq/I1;->Q(Lq/J1;)V

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
