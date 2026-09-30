.class public final Lq/Q0;
.super Lq/S2;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/R2;-><init>(Lq/h;)V

    const/4 v0, 0x0

    iput v0, p0, Lq/Q0;->g:I

    iput v0, p0, Lq/Q0;->h:I

    iput v0, p0, Lq/Q0;->i:I

    iput v0, p0, Lq/Q0;->j:I

    iput v0, p0, Lq/Q0;->k:I

    iput v0, p0, Lq/Q0;->l:I

    return-void
.end method


# virtual methods
.method public final C(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/S2;->T(Lq/r2;Ljava/lang/Object;)V

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

    sget-object v0, Lq/f2;->Z:Lq/h3;

    const-class v1, Lq/X0;

    const-class v2, Lq/Q0;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final V()Lq/X0;
    .locals 4

    new-instance v0, Lq/X0;

    invoke-direct {v0, p0}, Lq/U2;-><init>(Lq/S2;)V

    const/4 v1, 0x0

    iput v1, v0, Lq/X0;->f:I

    iput v1, v0, Lq/X0;->g:I

    iput v1, v0, Lq/X0;->h:I

    iput v1, v0, Lq/X0;->i:I

    iput v1, v0, Lq/X0;->j:I

    iput v1, v0, Lq/X0;->k:I

    const/4 v2, -0x1

    iput-byte v2, v0, Lq/X0;->l:B

    iget v2, p0, Lq/Q0;->f:I

    if-eqz v2, :cond_6

    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_0

    iget v1, p0, Lq/Q0;->g:I

    iput v1, v0, Lq/X0;->f:I

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    iget v3, p0, Lq/Q0;->h:I

    iput v3, v0, Lq/X0;->g:I

    or-int/lit8 v1, v1, 0x2

    :cond_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lq/Q0;->i:I

    iput v3, v0, Lq/X0;->h:I

    or-int/lit8 v1, v1, 0x4

    :cond_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    iget v3, p0, Lq/Q0;->j:I

    iput v3, v0, Lq/X0;->i:I

    or-int/lit8 v1, v1, 0x8

    :cond_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    iget v3, p0, Lq/Q0;->k:I

    iput v3, v0, Lq/X0;->j:I

    or-int/lit8 v1, v1, 0x10

    :cond_4
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_5

    iget v2, p0, Lq/Q0;->l:I

    iput v2, v0, Lq/X0;->k:I

    or-int/lit8 v1, v1, 0x20

    :cond_5
    iget v2, v0, Lq/X0;->e:I

    or-int/2addr v1, v2

    iput v1, v0, Lq/X0;->e:I

    :cond_6
    invoke-virtual {p0}, Lq/R2;->M()V

    return-object v0
.end method

.method public final W(Lq/X0;)Lq/Q0;
    .locals 5

    sget-object v0, Lq/X0;->m:Lq/X0;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lq/X0;->E()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget v0, p1, Lq/X0;->f:I

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1

    sget-object v0, Lq/S0;->b:Lq/S0;

    move-object v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lq/S0;->e:Lq/S0;

    goto :goto_0

    :cond_2
    sget-object v0, Lq/S0;->d:Lq/S0;

    goto :goto_0

    :cond_3
    sget-object v0, Lq/S0;->c:Lq/S0;

    goto :goto_0

    :cond_4
    sget-object v0, Lq/S0;->b:Lq/S0;

    :goto_0
    if-nez v0, :cond_5

    sget-object v0, Lq/S0;->b:Lq/S0;

    :cond_5
    iget v4, p0, Lq/Q0;->f:I

    or-int/2addr v4, v3

    iput v4, p0, Lq/Q0;->f:I

    iget v0, v0, Lq/S0;->a:I

    iput v0, p0, Lq/Q0;->g:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_6
    invoke-virtual {p1}, Lq/X0;->D()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, p1, Lq/X0;->g:I

    if-eqz v0, :cond_9

    if-eq v0, v3, :cond_8

    if-eq v0, v2, :cond_7

    sget-object v0, Lq/R0;->b:Lq/R0;

    move-object v0, v1

    goto :goto_1

    :cond_7
    sget-object v0, Lq/R0;->d:Lq/R0;

    goto :goto_1

    :cond_8
    sget-object v0, Lq/R0;->c:Lq/R0;

    goto :goto_1

    :cond_9
    sget-object v0, Lq/R0;->b:Lq/R0;

    :goto_1
    if-nez v0, :cond_a

    sget-object v0, Lq/R0;->b:Lq/R0;

    :cond_a
    iget v4, p0, Lq/Q0;->f:I

    or-int/2addr v4, v2

    iput v4, p0, Lq/Q0;->f:I

    iget v0, v0, Lq/R0;->a:I

    iput v0, p0, Lq/Q0;->h:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_b
    invoke-virtual {p1}, Lq/X0;->H()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, p1, Lq/X0;->h:I

    if-eqz v0, :cond_e

    if-eq v0, v3, :cond_d

    if-eq v0, v2, :cond_c

    sget-object v0, Lq/V0;->b:Lq/V0;

    move-object v0, v1

    goto :goto_2

    :cond_c
    sget-object v0, Lq/V0;->d:Lq/V0;

    goto :goto_2

    :cond_d
    sget-object v0, Lq/V0;->c:Lq/V0;

    goto :goto_2

    :cond_e
    sget-object v0, Lq/V0;->b:Lq/V0;

    :goto_2
    if-nez v0, :cond_f

    sget-object v0, Lq/V0;->b:Lq/V0;

    :cond_f
    iget v4, p0, Lq/Q0;->f:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lq/Q0;->f:I

    iget v0, v0, Lq/V0;->a:I

    iput v0, p0, Lq/Q0;->i:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_10
    invoke-virtual {p1}, Lq/X0;->I()Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p1, Lq/X0;->i:I

    if-eqz v0, :cond_13

    if-eq v0, v3, :cond_12

    if-eq v0, v2, :cond_11

    sget-object v0, Lq/W0;->b:Lq/W0;

    move-object v0, v1

    goto :goto_3

    :cond_11
    sget-object v0, Lq/W0;->d:Lq/W0;

    goto :goto_3

    :cond_12
    sget-object v0, Lq/W0;->c:Lq/W0;

    goto :goto_3

    :cond_13
    sget-object v0, Lq/W0;->b:Lq/W0;

    :goto_3
    if-nez v0, :cond_14

    sget-object v0, Lq/W0;->b:Lq/W0;

    :cond_14
    iget v4, p0, Lq/Q0;->f:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lq/Q0;->f:I

    iget v0, v0, Lq/W0;->a:I

    iput v0, p0, Lq/Q0;->j:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_15
    invoke-virtual {p1}, Lq/X0;->G()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, p1, Lq/X0;->j:I

    if-eqz v0, :cond_18

    if-eq v0, v3, :cond_17

    if-eq v0, v2, :cond_16

    sget-object v0, Lq/U0;->b:Lq/U0;

    move-object v0, v1

    goto :goto_4

    :cond_16
    sget-object v0, Lq/U0;->d:Lq/U0;

    goto :goto_4

    :cond_17
    sget-object v0, Lq/U0;->c:Lq/U0;

    goto :goto_4

    :cond_18
    sget-object v0, Lq/U0;->b:Lq/U0;

    :goto_4
    if-nez v0, :cond_19

    sget-object v0, Lq/U0;->b:Lq/U0;

    :cond_19
    iget v4, p0, Lq/Q0;->f:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lq/Q0;->f:I

    iget v0, v0, Lq/U0;->a:I

    iput v0, p0, Lq/Q0;->k:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_1a
    invoke-virtual {p1}, Lq/X0;->F()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget v0, p1, Lq/X0;->k:I

    if-eqz v0, :cond_1d

    if-eq v0, v3, :cond_1c

    if-eq v0, v2, :cond_1b

    sget-object v0, Lq/T0;->b:Lq/T0;

    goto :goto_5

    :cond_1b
    sget-object v1, Lq/T0;->d:Lq/T0;

    goto :goto_5

    :cond_1c
    sget-object v1, Lq/T0;->c:Lq/T0;

    goto :goto_5

    :cond_1d
    sget-object v1, Lq/T0;->b:Lq/T0;

    :goto_5
    if-nez v1, :cond_1e

    sget-object v1, Lq/T0;->b:Lq/T0;

    :cond_1e
    iget v0, p0, Lq/Q0;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lq/Q0;->f:I

    iget v0, v1, Lq/T0;->a:I

    iput v0, p0, Lq/Q0;->l:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_1f
    invoke-virtual {p0, p1}, Lq/S2;->R(Lq/U2;)V

    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {p0, p1}, Lq/R2;->K(Lq/W5;)V

    invoke-virtual {p0}, Lq/R2;->N()V

    return-object p0
.end method

.method public final X(Lq/f0;Lq/F2;)V
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_21

    :try_start_0
    invoke-virtual {p1}, Lq/f0;->z()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/16 v6, 0x8

    if-eq v1, v6, :cond_1b

    const/16 v7, 0x10

    if-eq v1, v7, :cond_16

    const/16 v8, 0x18

    const/4 v9, 0x4

    if-eq v1, v8, :cond_11

    const/16 v3, 0x20

    if-eq v1, v3, :cond_c

    const/16 v6, 0x28

    if-eq v1, v6, :cond_7

    const/16 v6, 0x30

    if-eq v1, v6, :cond_2

    invoke-virtual {p0, p1, p2, v1}, Lq/S2;->S(Lq/f0;Lq/F2;I)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    move v0, v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    invoke-virtual {p1}, Lq/f0;->j()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v2, :cond_4

    if-eq v1, v5, :cond_3

    sget-object v2, Lq/T0;->b:Lq/T0;

    goto :goto_1

    :cond_3
    sget-object v4, Lq/T0;->d:Lq/T0;

    goto :goto_1

    :cond_4
    sget-object v4, Lq/T0;->c:Lq/T0;

    goto :goto_1

    :cond_5
    sget-object v4, Lq/T0;->b:Lq/T0;

    :goto_1
    if-nez v4, :cond_6

    const/4 v2, 0x6

    invoke-virtual {p0, v2, v1}, Lq/R2;->L(II)V

    goto :goto_0

    :cond_6
    iput v1, p0, Lq/Q0;->l:I

    iget v1, p0, Lq/Q0;->f:I

    or-int/2addr v1, v3

    iput v1, p0, Lq/Q0;->f:I

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Lq/f0;->j()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_9

    if-eq v1, v5, :cond_8

    sget-object v2, Lq/U0;->b:Lq/U0;

    goto :goto_2

    :cond_8
    sget-object v4, Lq/U0;->d:Lq/U0;

    goto :goto_2

    :cond_9
    sget-object v4, Lq/U0;->c:Lq/U0;

    goto :goto_2

    :cond_a
    sget-object v4, Lq/U0;->b:Lq/U0;

    :goto_2
    if-nez v4, :cond_b

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Lq/R2;->L(II)V

    goto :goto_0

    :cond_b
    iput v1, p0, Lq/Q0;->k:I

    iget v1, p0, Lq/Q0;->f:I

    or-int/2addr v1, v7

    iput v1, p0, Lq/Q0;->f:I

    goto :goto_0

    :cond_c
    invoke-virtual {p1}, Lq/f0;->j()I

    move-result v1

    if-eqz v1, :cond_f

    if-eq v1, v2, :cond_e

    if-eq v1, v5, :cond_d

    sget-object v2, Lq/W0;->b:Lq/W0;

    goto :goto_3

    :cond_d
    sget-object v4, Lq/W0;->d:Lq/W0;

    goto :goto_3

    :cond_e
    sget-object v4, Lq/W0;->c:Lq/W0;

    goto :goto_3

    :cond_f
    sget-object v4, Lq/W0;->b:Lq/W0;

    :goto_3
    if-nez v4, :cond_10

    invoke-virtual {p0, v9, v1}, Lq/R2;->L(II)V

    goto/16 :goto_0

    :cond_10
    iput v1, p0, Lq/Q0;->j:I

    iget v1, p0, Lq/Q0;->f:I

    or-int/2addr v1, v6

    iput v1, p0, Lq/Q0;->f:I

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Lq/f0;->j()I

    move-result v1

    if-eqz v1, :cond_14

    if-eq v1, v2, :cond_13

    if-eq v1, v5, :cond_12

    sget-object v2, Lq/V0;->b:Lq/V0;

    goto :goto_4

    :cond_12
    sget-object v4, Lq/V0;->d:Lq/V0;

    goto :goto_4

    :cond_13
    sget-object v4, Lq/V0;->c:Lq/V0;

    goto :goto_4

    :cond_14
    sget-object v4, Lq/V0;->b:Lq/V0;

    :goto_4
    if-nez v4, :cond_15

    invoke-virtual {p0, v3, v1}, Lq/R2;->L(II)V

    goto/16 :goto_0

    :cond_15
    iput v1, p0, Lq/Q0;->i:I

    iget v1, p0, Lq/Q0;->f:I

    or-int/2addr v1, v9

    iput v1, p0, Lq/Q0;->f:I

    goto/16 :goto_0

    :cond_16
    invoke-virtual {p1}, Lq/f0;->j()I

    move-result v1

    if-eqz v1, :cond_19

    if-eq v1, v2, :cond_18

    if-eq v1, v5, :cond_17

    sget-object v2, Lq/R0;->b:Lq/R0;

    goto :goto_5

    :cond_17
    sget-object v4, Lq/R0;->d:Lq/R0;

    goto :goto_5

    :cond_18
    sget-object v4, Lq/R0;->c:Lq/R0;

    goto :goto_5

    :cond_19
    sget-object v4, Lq/R0;->b:Lq/R0;

    :goto_5
    if-nez v4, :cond_1a

    invoke-virtual {p0, v5, v1}, Lq/R2;->L(II)V

    goto/16 :goto_0

    :cond_1a
    iput v1, p0, Lq/Q0;->h:I

    iget v1, p0, Lq/Q0;->f:I

    or-int/2addr v1, v5

    iput v1, p0, Lq/Q0;->f:I

    goto/16 :goto_0

    :cond_1b
    invoke-virtual {p1}, Lq/f0;->j()I

    move-result v1

    if-eqz v1, :cond_1f

    if-eq v1, v2, :cond_1e

    if-eq v1, v5, :cond_1d

    if-eq v1, v3, :cond_1c

    sget-object v3, Lq/S0;->b:Lq/S0;

    goto :goto_6

    :cond_1c
    sget-object v4, Lq/S0;->e:Lq/S0;

    goto :goto_6

    :cond_1d
    sget-object v4, Lq/S0;->d:Lq/S0;

    goto :goto_6

    :cond_1e
    sget-object v4, Lq/S0;->c:Lq/S0;

    goto :goto_6

    :cond_1f
    sget-object v4, Lq/S0;->b:Lq/S0;

    :goto_6
    if-nez v4, :cond_20

    invoke-virtual {p0, v2, v1}, Lq/R2;->L(II)V

    goto/16 :goto_0

    :cond_20
    iput v1, p0, Lq/Q0;->g:I

    iget v1, p0, Lq/Q0;->f:I

    or-int/2addr v1, v2

    iput v1, p0, Lq/Q0;->f:I
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_7
    :try_start_1
    invoke-virtual {p1}, Lq/q3;->e()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-virtual {p0}, Lq/R2;->N()V

    throw p1

    :cond_21
    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final bridge synthetic b()Lq/o4;
    .locals 1

    invoke-virtual {p0}, Lq/Q0;->V()Lq/X0;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->G()Lq/R2;

    move-result-object v0

    check-cast v0, Lq/Q0;

    return-object v0
.end method

.method public final bridge synthetic d(Lq/f0;Lq/F2;)Lq/n4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/Q0;->X(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final f()Lq/o4;
    .locals 2

    invoke-virtual {p0}, Lq/Q0;->V()Lq/X0;

    move-result-object v0

    invoke-virtual {v0}, Lq/X0;->h()Z

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

    invoke-virtual {p0}, Lq/S2;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lq/c;
    .locals 1

    sget-object v0, Lq/X0;->m:Lq/X0;

    return-object v0
.end method

.method public final k()Lq/g2;
    .locals 1

    sget-object v0, Lq/f2;->Y:Lq/g2;

    return-object v0
.end method

.method public final n(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/S2;->P(Lq/r2;Ljava/lang/Object;)Lq/S2;

    return-object p0
.end method

.method public final o()Lq/c;
    .locals 2

    invoke-virtual {p0}, Lq/Q0;->V()Lq/X0;

    move-result-object v0

    invoke-virtual {v0}, Lq/X0;->h()Z

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

    invoke-virtual {p0}, Lq/Q0;->V()Lq/X0;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/X0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/X0;

    invoke-virtual {p0, p1}, Lq/Q0;->W(Lq/X0;)Lq/Q0;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq/a;->u(Lq/c;)Lq/a;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic v(Lq/f0;Lq/F2;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/Q0;->X(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final w(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/X0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/X0;

    invoke-virtual {p0, p1}, Lq/Q0;->W(Lq/X0;)Lq/Q0;

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
