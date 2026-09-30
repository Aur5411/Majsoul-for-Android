.class public final Lq/Z0;
.super Lq/R2;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/io/Serializable;

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/io/Serializable;

.field public k:Ljava/io/Serializable;

.field public l:Ljava/io/Serializable;

.field public m:I

.field public n:Ljava/io/Serializable;

.field public o:Lq/m1;

.field public p:Lq/r5;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/R2;-><init>(Lq/h;)V

    const-string v0, ""

    iput-object v0, p0, Lq/Z0;->f:Ljava/io/Serializable;

    const/4 v1, 0x1

    iput v1, p0, Lq/Z0;->h:I

    iput v1, p0, Lq/Z0;->i:I

    iput-object v0, p0, Lq/Z0;->j:Ljava/io/Serializable;

    iput-object v0, p0, Lq/Z0;->k:Ljava/io/Serializable;

    iput-object v0, p0, Lq/Z0;->l:Ljava/io/Serializable;

    iput-object v0, p0, Lq/Z0;->n:Ljava/io/Serializable;

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

    sget-object v0, Lq/f2;->p:Lq/h3;

    const-class v1, Lq/c1;

    const-class v2, Lq/Z0;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final P()Lq/c1;
    .locals 5

    new-instance v0, Lq/c1;

    invoke-direct {v0, p0}, Lq/i3;-><init>(Lq/R2;)V

    const-string v1, ""

    iput-object v1, v0, Lq/c1;->e:Ljava/io/Serializable;

    const/4 v2, 0x0

    iput v2, v0, Lq/c1;->f:I

    const/4 v3, 0x1

    iput v3, v0, Lq/c1;->g:I

    iput v3, v0, Lq/c1;->h:I

    iput-object v1, v0, Lq/c1;->i:Ljava/io/Serializable;

    iput-object v1, v0, Lq/c1;->j:Ljava/io/Serializable;

    iput-object v1, v0, Lq/c1;->k:Ljava/io/Serializable;

    iput v2, v0, Lq/c1;->l:I

    iput-object v1, v0, Lq/c1;->m:Ljava/io/Serializable;

    iput-boolean v2, v0, Lq/c1;->o:Z

    const/4 v1, -0x1

    iput-byte v1, v0, Lq/c1;->p:B

    iget v1, p0, Lq/Z0;->e:I

    if-eqz v1, :cond_c

    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_0

    iget-object v2, p0, Lq/Z0;->f:Ljava/io/Serializable;

    iput-object v2, v0, Lq/c1;->e:Ljava/io/Serializable;

    move v2, v3

    :cond_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, p0, Lq/Z0;->g:I

    iput v3, v0, Lq/c1;->f:I

    or-int/lit8 v2, v2, 0x2

    :cond_1
    and-int/lit8 v3, v1, 0x4

    if-eqz v3, :cond_2

    iget v3, p0, Lq/Z0;->h:I

    iput v3, v0, Lq/c1;->g:I

    or-int/lit8 v2, v2, 0x4

    :cond_2
    and-int/lit8 v3, v1, 0x8

    if-eqz v3, :cond_3

    iget v3, p0, Lq/Z0;->i:I

    iput v3, v0, Lq/c1;->h:I

    or-int/lit8 v2, v2, 0x8

    :cond_3
    and-int/lit8 v3, v1, 0x10

    if-eqz v3, :cond_4

    iget-object v3, p0, Lq/Z0;->j:Ljava/io/Serializable;

    iput-object v3, v0, Lq/c1;->i:Ljava/io/Serializable;

    or-int/lit8 v2, v2, 0x10

    :cond_4
    and-int/lit8 v3, v1, 0x20

    if-eqz v3, :cond_5

    iget-object v3, p0, Lq/Z0;->k:Ljava/io/Serializable;

    iput-object v3, v0, Lq/c1;->j:Ljava/io/Serializable;

    or-int/lit8 v2, v2, 0x20

    :cond_5
    and-int/lit8 v3, v1, 0x40

    if-eqz v3, :cond_6

    iget-object v3, p0, Lq/Z0;->l:Ljava/io/Serializable;

    iput-object v3, v0, Lq/c1;->k:Ljava/io/Serializable;

    or-int/lit8 v2, v2, 0x40

    :cond_6
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_7

    iget v3, p0, Lq/Z0;->m:I

    iput v3, v0, Lq/c1;->l:I

    or-int/lit16 v2, v2, 0x80

    :cond_7
    and-int/lit16 v3, v1, 0x100

    if-eqz v3, :cond_8

    iget-object v3, p0, Lq/Z0;->n:Ljava/io/Serializable;

    iput-object v3, v0, Lq/c1;->m:Ljava/io/Serializable;

    or-int/lit16 v2, v2, 0x100

    :cond_8
    and-int/lit16 v3, v1, 0x200

    if-eqz v3, :cond_a

    iget-object v3, p0, Lq/Z0;->p:Lq/r5;

    if-nez v3, :cond_9

    iget-object v3, p0, Lq/Z0;->o:Lq/m1;

    goto :goto_0

    :cond_9
    invoke-virtual {v3}, Lq/r5;->a()Lq/c;

    move-result-object v3

    check-cast v3, Lq/m1;

    :goto_0
    iput-object v3, v0, Lq/c1;->n:Lq/m1;

    or-int/lit16 v2, v2, 0x200

    :cond_a
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lq/Z0;->q:Z

    iput-boolean v1, v0, Lq/c1;->o:Z

    or-int/lit16 v2, v2, 0x400

    :cond_b
    iget v1, v0, Lq/c1;->d:I

    or-int/2addr v1, v2

    iput v1, v0, Lq/c1;->d:I

    :cond_c
    invoke-virtual {p0}, Lq/R2;->M()V

    return-object v0
.end method

.method public final Q(Lq/c1;)V
    .locals 6

    sget-object v0, Lq/c1;->q:Lq/c1;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lq/c1;->M()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq/c1;->e:Ljava/io/Serializable;

    iput-object v0, p0, Lq/Z0;->f:Ljava/io/Serializable;

    iget v0, p0, Lq/Z0;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lq/Z0;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_1
    invoke-virtual {p1}, Lq/c1;->N()Z

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    iget v0, p1, Lq/c1;->f:I

    iput v0, p0, Lq/Z0;->g:I

    iget v0, p0, Lq/Z0;->e:I

    or-int/2addr v0, v2

    iput v0, p0, Lq/Z0;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_2
    invoke-virtual {p1}, Lq/c1;->L()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget v0, p1, Lq/c1;->g:I

    if-eq v0, v1, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    sget-object v0, Lq/a1;->b:Lq/a1;

    move-object v0, v3

    goto :goto_0

    :cond_3
    sget-object v0, Lq/a1;->c:Lq/a1;

    goto :goto_0

    :cond_4
    sget-object v0, Lq/a1;->d:Lq/a1;

    goto :goto_0

    :cond_5
    sget-object v0, Lq/a1;->b:Lq/a1;

    :goto_0
    if-nez v0, :cond_6

    sget-object v0, Lq/a1;->b:Lq/a1;

    :cond_6
    iget v1, p0, Lq/Z0;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lq/Z0;->e:I

    iget v0, v0, Lq/a1;->a:I

    iput v0, p0, Lq/Z0;->h:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_7
    invoke-virtual {p1}, Lq/c1;->R()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, p1, Lq/c1;->h:I

    invoke-static {v0}, Lq/b1;->b(I)Lq/b1;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, Lq/b1;->b:Lq/b1;

    :cond_8
    iget v1, p0, Lq/Z0;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lq/Z0;->e:I

    iget v0, v0, Lq/b1;->a:I

    iput v0, p0, Lq/Z0;->i:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_9
    invoke-virtual {p1}, Lq/c1;->S()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p1, Lq/c1;->i:Ljava/io/Serializable;

    iput-object v0, p0, Lq/Z0;->j:Ljava/io/Serializable;

    iget v0, p0, Lq/Z0;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lq/Z0;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_a
    invoke-virtual {p1}, Lq/c1;->J()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lq/c1;->j:Ljava/io/Serializable;

    iput-object v0, p0, Lq/Z0;->k:Ljava/io/Serializable;

    iget v0, p0, Lq/Z0;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lq/Z0;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_b
    invoke-virtual {p1}, Lq/c1;->I()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p1, Lq/c1;->k:Ljava/io/Serializable;

    iput-object v0, p0, Lq/Z0;->l:Ljava/io/Serializable;

    iget v0, p0, Lq/Z0;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lq/Z0;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_c
    invoke-virtual {p1}, Lq/c1;->O()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p1, Lq/c1;->l:I

    iput v0, p0, Lq/Z0;->m:I

    iget v0, p0, Lq/Z0;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lq/Z0;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_d
    invoke-virtual {p1}, Lq/c1;->K()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lq/c1;->m:Ljava/io/Serializable;

    iput-object v0, p0, Lq/Z0;->n:Ljava/io/Serializable;

    iget v0, p0, Lq/Z0;->e:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lq/Z0;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_e
    invoke-virtual {p1}, Lq/c1;->P()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lq/c1;->G()Lq/m1;

    move-result-object v0

    iget-object v1, p0, Lq/Z0;->p:Lq/r5;

    if-nez v1, :cond_13

    iget v1, p0, Lq/Z0;->e:I

    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_12

    iget-object v2, p0, Lq/Z0;->o:Lq/m1;

    if-eqz v2, :cond_12

    sget-object v4, Lq/m1;->t:Lq/m1;

    if-eq v2, v4, :cond_12

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lq/Z0;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    iget-object v1, p0, Lq/Z0;->p:Lq/r5;

    if-nez v1, :cond_11

    new-instance v2, Lq/r5;

    if-nez v1, :cond_10

    iget-object v1, p0, Lq/Z0;->o:Lq/m1;

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    move-object v4, v1

    goto :goto_1

    :cond_10
    invoke-virtual {v1}, Lq/r5;->c()Lq/c;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lq/m1;

    :goto_1
    invoke-virtual {p0}, Lq/R2;->I()Lq/h;

    move-result-object v1

    iget-boolean v5, p0, Lq/R2;->c:Z

    invoke-direct {v2, v4, v1, v5}, Lq/r5;-><init>(Lq/i3;Lq/h;Z)V

    iput-object v2, p0, Lq/Z0;->p:Lq/r5;

    iput-object v3, p0, Lq/Z0;->o:Lq/m1;

    :cond_11
    iget-object v1, p0, Lq/Z0;->p:Lq/r5;

    invoke-virtual {v1}, Lq/r5;->b()Lq/a;

    move-result-object v1

    check-cast v1, Lq/e1;

    invoke-virtual {v1, v0}, Lq/e1;->X(Lq/m1;)V

    goto :goto_2

    :cond_12
    iput-object v0, p0, Lq/Z0;->o:Lq/m1;

    goto :goto_2

    :cond_13
    invoke-virtual {v1, v0}, Lq/r5;->d(Lq/c;)V

    :goto_2
    iget-object v0, p0, Lq/Z0;->o:Lq/m1;

    if-eqz v0, :cond_14

    iget v0, p0, Lq/Z0;->e:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lq/Z0;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_14
    invoke-virtual {p1}, Lq/c1;->Q()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-boolean v0, p1, Lq/c1;->o:Z

    iput-boolean v0, p0, Lq/Z0;->q:Z

    iget v0, p0, Lq/Z0;->e:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lq/Z0;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_15
    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {p0, p1}, Lq/R2;->K(Lq/W5;)V

    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final R(Lq/f0;Lq/F2;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_9

    :try_start_0
    invoke-virtual {p1}, Lq/f0;->z()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0}, Lq/R2;->s()Lq/S5;

    move-result-object v2

    invoke-virtual {v2, v1, p1}, Lq/S5;->q(ILq/f0;)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v4

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lq/f0;->g()Z

    move-result v1

    iput-boolean v1, p0, Lq/Z0;->q:Z

    iget v1, p0, Lq/Z0;->e:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lq/Z0;->e:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :sswitch_2
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/Z0;->n:Ljava/io/Serializable;

    iget v1, p0, Lq/Z0;->e:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lq/Z0;->e:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lq/f0;->o()I

    move-result v1

    iput v1, p0, Lq/Z0;->m:I

    iget v1, p0, Lq/Z0;->e:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lq/Z0;->e:I

    goto :goto_0

    :sswitch_4
    iget-object v1, p0, Lq/Z0;->p:Lq/r5;

    if-nez v1, :cond_3

    new-instance v2, Lq/r5;

    if-nez v1, :cond_1

    iget-object v1, p0, Lq/Z0;->o:Lq/m1;

    if-nez v1, :cond_2

    sget-object v1, Lq/m1;->t:Lq/m1;

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lq/r5;->c()Lq/c;

    move-result-object v1

    check-cast v1, Lq/m1;

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lq/R2;->I()Lq/h;

    move-result-object v4

    iget-boolean v5, p0, Lq/R2;->c:Z

    invoke-direct {v2, v1, v4, v5}, Lq/r5;-><init>(Lq/i3;Lq/h;Z)V

    iput-object v2, p0, Lq/Z0;->p:Lq/r5;

    iput-object v3, p0, Lq/Z0;->o:Lq/m1;

    :cond_3
    iget-object v1, p0, Lq/Z0;->p:Lq/r5;

    invoke-virtual {v1}, Lq/r5;->b()Lq/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lq/f0;->r(Lq/n4;Lq/F2;)V

    iget v1, p0, Lq/Z0;->e:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lq/Z0;->e:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/Z0;->l:Ljava/io/Serializable;

    iget v1, p0, Lq/Z0;->e:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lq/Z0;->e:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/Z0;->j:Ljava/io/Serializable;

    iget v1, p0, Lq/Z0;->e:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lq/Z0;->e:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lq/f0;->j()I

    move-result v1

    invoke-static {v1}, Lq/b1;->b(I)Lq/b1;

    move-result-object v2

    if-nez v2, :cond_4

    const/4 v2, 0x5

    invoke-virtual {p0, v2, v1}, Lq/R2;->L(II)V

    goto/16 :goto_0

    :cond_4
    iput v1, p0, Lq/Z0;->i:I

    iget v1, p0, Lq/Z0;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lq/Z0;->e:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lq/f0;->j()I

    move-result v1

    if-eq v1, v4, :cond_7

    if-eq v1, v2, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    sget-object v2, Lq/a1;->b:Lq/a1;

    goto :goto_2

    :cond_5
    sget-object v3, Lq/a1;->c:Lq/a1;

    goto :goto_2

    :cond_6
    sget-object v3, Lq/a1;->d:Lq/a1;

    goto :goto_2

    :cond_7
    sget-object v3, Lq/a1;->b:Lq/a1;

    :goto_2
    const/4 v2, 0x4

    if-nez v3, :cond_8

    invoke-virtual {p0, v2, v1}, Lq/R2;->L(II)V

    goto/16 :goto_0

    :cond_8
    iput v1, p0, Lq/Z0;->h:I

    iget v1, p0, Lq/Z0;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lq/Z0;->e:I

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lq/f0;->o()I

    move-result v1

    iput v1, p0, Lq/Z0;->g:I

    iget v1, p0, Lq/Z0;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lq/Z0;->e:I

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/Z0;->k:Ljava/io/Serializable;

    iget v1, p0, Lq/Z0;->e:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lq/Z0;->e:I

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/Z0;->f:Ljava/io/Serializable;

    iget v1, p0, Lq/Z0;->e:I

    or-int/2addr v1, v4

    iput v1, p0, Lq/Z0;->e:I
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_3
    :try_start_1
    invoke-virtual {p1}, Lq/q3;->e()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    invoke-virtual {p0}, Lq/R2;->N()V

    throw p1

    :cond_9
    invoke-virtual {p0}, Lq/R2;->N()V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x48 -> :sswitch_3
        0x52 -> :sswitch_2
        0x88 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic b()Lq/o4;
    .locals 1

    invoke-virtual {p0}, Lq/Z0;->P()Lq/c1;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->G()Lq/R2;

    move-result-object v0

    check-cast v0, Lq/Z0;

    return-object v0
.end method

.method public final bridge synthetic d(Lq/f0;Lq/F2;)Lq/n4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/Z0;->R(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final f()Lq/o4;
    .locals 2

    invoke-virtual {p0}, Lq/Z0;->P()Lq/c1;

    move-result-object v0

    invoke-virtual {v0}, Lq/c1;->h()Z

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

    iget v0, p0, Lq/Z0;->e:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    iget-object v0, p0, Lq/Z0;->p:Lq/r5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/Z0;->o:Lq/m1;

    if-nez v0, :cond_1

    sget-object v0, Lq/m1;->t:Lq/m1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/r5;->c()Lq/c;

    move-result-object v0

    check-cast v0, Lq/m1;

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lq/m1;->h()Z

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

    sget-object v0, Lq/c1;->q:Lq/c1;

    return-object v0
.end method

.method public final k()Lq/g2;
    .locals 1

    sget-object v0, Lq/f2;->o:Lq/g2;

    return-object v0
.end method

.method public final n(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/R2;->F(Lq/r2;Ljava/lang/Object;)Lq/R2;

    return-object p0
.end method

.method public final o()Lq/c;
    .locals 2

    invoke-virtual {p0}, Lq/Z0;->P()Lq/c1;

    move-result-object v0

    invoke-virtual {v0}, Lq/c1;->h()Z

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

    invoke-virtual {p0}, Lq/Z0;->P()Lq/c1;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/c1;

    if-eqz v0, :cond_0

    check-cast p1, Lq/c1;

    invoke-virtual {p0, p1}, Lq/Z0;->Q(Lq/c1;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lq/a;->u(Lq/c;)Lq/a;

    :goto_0
    return-object p0
.end method

.method public final bridge synthetic v(Lq/f0;Lq/F2;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/Z0;->R(Lq/f0;Lq/F2;)V

    return-object p0
.end method

.method public final w(Lq/c;)Lq/a;
    .locals 1

    instance-of v0, p1, Lq/c1;

    if-eqz v0, :cond_0

    check-cast p1, Lq/c1;

    invoke-virtual {p0, p1}, Lq/Z0;->Q(Lq/c1;)V

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
