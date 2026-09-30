.class public final Lq/k0;
.super Lq/R2;
.source "SourceFile"


# instance fields
.field public e:I

.field public f:Ljava/io/Serializable;

.field public g:Ljava/util/List;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:Ljava/util/List;

.field public l:Ljava/util/List;

.field public m:Lq/z1;

.field public n:Lq/r5;

.field public o:Ljava/util/List;

.field public p:Lq/x3;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lq/R2;-><init>(Lq/h;)V

    const-string v0, ""

    iput-object v0, p0, Lq/k0;->f:Ljava/io/Serializable;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/k0;->g:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/k0;->h:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/k0;->i:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/k0;->j:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/k0;->k:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/k0;->l:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/k0;->o:Ljava/util/List;

    sget-object v0, Lq/x3;->c:Lq/x3;

    iput-object v0, p0, Lq/k0;->p:Lq/x3;

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

    sget-object v0, Lq/f2;->f:Lq/h3;

    const-class v1, Lq/r0;

    const-class v2, Lq/k0;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final P()Lq/r0;
    .locals 4

    new-instance v0, Lq/r0;

    invoke-direct {v0, p0}, Lq/i3;-><init>(Lq/R2;)V

    const-string v1, ""

    iput-object v1, v0, Lq/r0;->e:Ljava/io/Serializable;

    sget-object v1, Lq/x3;->c:Lq/x3;

    iput-object v1, v0, Lq/r0;->n:Lq/x3;

    const/4 v1, -0x1

    iput-byte v1, v0, Lq/r0;->o:B

    iget v1, p0, Lq/k0;->e:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/k0;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/k0;->g:Ljava/util/List;

    iget v1, p0, Lq/k0;->e:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lq/k0;->e:I

    :cond_0
    iget-object v1, p0, Lq/k0;->g:Ljava/util/List;

    iput-object v1, v0, Lq/r0;->f:Ljava/util/List;

    iget v1, p0, Lq/k0;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq/k0;->h:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/k0;->h:Ljava/util/List;

    iget v1, p0, Lq/k0;->e:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lq/k0;->e:I

    :cond_1
    iget-object v1, p0, Lq/k0;->h:Ljava/util/List;

    iput-object v1, v0, Lq/r0;->g:Ljava/util/List;

    iget v1, p0, Lq/k0;->e:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/k0;->i:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/k0;->i:Ljava/util/List;

    iget v1, p0, Lq/k0;->e:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lq/k0;->e:I

    :cond_2
    iget-object v1, p0, Lq/k0;->i:Ljava/util/List;

    iput-object v1, v0, Lq/r0;->h:Ljava/util/List;

    iget v1, p0, Lq/k0;->e:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_3

    iget-object v1, p0, Lq/k0;->j:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/k0;->j:Ljava/util/List;

    iget v1, p0, Lq/k0;->e:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lq/k0;->e:I

    :cond_3
    iget-object v1, p0, Lq/k0;->j:Ljava/util/List;

    iput-object v1, v0, Lq/r0;->i:Ljava/util/List;

    iget v1, p0, Lq/k0;->e:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_4

    iget-object v1, p0, Lq/k0;->k:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/k0;->k:Ljava/util/List;

    iget v1, p0, Lq/k0;->e:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lq/k0;->e:I

    :cond_4
    iget-object v1, p0, Lq/k0;->k:Ljava/util/List;

    iput-object v1, v0, Lq/r0;->j:Ljava/util/List;

    iget v1, p0, Lq/k0;->e:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    iget-object v1, p0, Lq/k0;->l:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/k0;->l:Ljava/util/List;

    iget v1, p0, Lq/k0;->e:I

    and-int/lit8 v1, v1, -0x41

    iput v1, p0, Lq/k0;->e:I

    :cond_5
    iget-object v1, p0, Lq/k0;->l:Ljava/util/List;

    iput-object v1, v0, Lq/r0;->k:Ljava/util/List;

    iget v1, p0, Lq/k0;->e:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    iget-object v1, p0, Lq/k0;->o:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/k0;->o:Ljava/util/List;

    iget v1, p0, Lq/k0;->e:I

    and-int/lit16 v1, v1, -0x101

    iput v1, p0, Lq/k0;->e:I

    :cond_6
    iget-object v1, p0, Lq/k0;->o:Ljava/util/List;

    iput-object v1, v0, Lq/r0;->m:Ljava/util/List;

    iget v1, p0, Lq/k0;->e:I

    if-eqz v1, :cond_b

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_7

    iget-object v2, p0, Lq/k0;->f:Ljava/io/Serializable;

    iput-object v2, v0, Lq/r0;->e:Ljava/io/Serializable;

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    :goto_0
    and-int/lit16 v3, v1, 0x80

    if-eqz v3, :cond_9

    iget-object v3, p0, Lq/k0;->n:Lq/r5;

    if-nez v3, :cond_8

    iget-object v3, p0, Lq/k0;->m:Lq/z1;

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Lq/r5;->a()Lq/c;

    move-result-object v3

    check-cast v3, Lq/z1;

    :goto_1
    iput-object v3, v0, Lq/r0;->l:Lq/z1;

    or-int/lit8 v2, v2, 0x2

    :cond_9
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    iget-object v1, p0, Lq/k0;->p:Lq/x3;

    invoke-virtual {v1}, Lq/e;->c()V

    iget-object v1, p0, Lq/k0;->p:Lq/x3;

    iput-object v1, v0, Lq/r0;->n:Lq/x3;

    :cond_a
    iget v1, v0, Lq/r0;->d:I

    or-int/2addr v1, v2

    iput v1, v0, Lq/r0;->d:I

    :cond_b
    invoke-virtual {p0}, Lq/R2;->M()V

    return-object v0
.end method

.method public final Q()V
    .locals 2

    iget v0, p0, Lq/k0;->e:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/k0;->k:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/k0;->k:Ljava/util/List;

    iget v0, p0, Lq/k0;->e:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lq/k0;->e:I

    :cond_0
    return-void
.end method

.method public final R()Lq/r5;
    .locals 4

    iget-object v0, p0, Lq/k0;->n:Lq/r5;

    if-nez v0, :cond_2

    new-instance v1, Lq/r5;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/k0;->m:Lq/z1;

    if-nez v0, :cond_1

    sget-object v0, Lq/z1;->n:Lq/z1;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lq/r5;->c()Lq/c;

    move-result-object v0

    check-cast v0, Lq/z1;

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lq/R2;->I()Lq/h;

    move-result-object v2

    iget-boolean v3, p0, Lq/R2;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lq/r5;-><init>(Lq/i3;Lq/h;Z)V

    iput-object v1, p0, Lq/k0;->n:Lq/r5;

    const/4 v0, 0x0

    iput-object v0, p0, Lq/k0;->m:Lq/z1;

    :cond_2
    iget-object v0, p0, Lq/k0;->n:Lq/r5;

    return-object v0
.end method

.method public final S(Lq/c;)Lq/k0;
    .locals 1

    instance-of v0, p1, Lq/r0;

    if-eqz v0, :cond_0

    check-cast p1, Lq/r0;

    invoke-virtual {p0, p1}, Lq/k0;->U(Lq/r0;)V

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lq/a;->u(Lq/c;)Lq/a;

    return-object p0
.end method

.method public final T(Lq/f0;Lq/F2;)Lq/k0;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_8

    :try_start_0
    invoke-virtual {p1}, Lq/f0;->z()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0}, Lq/R2;->s()Lq/S5;

    move-result-object v3

    invoke-virtual {v3, v1, p1}, Lq/S5;->q(ILq/f0;)Z

    move-result v1

    if-nez v1, :cond_0

    :sswitch_0
    move v0, v2

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iget-object v2, p0, Lq/k0;->p:Lq/x3;

    iget-boolean v2, v2, Lq/e;->a:Z

    if-nez v2, :cond_1

    new-instance v2, Lq/x3;

    iget-object v3, p0, Lq/k0;->p:Lq/x3;

    invoke-direct {v2, v3}, Lq/x3;-><init>(Lq/y3;)V

    iput-object v2, p0, Lq/k0;->p:Lq/x3;

    :cond_1
    iget v2, p0, Lq/k0;->e:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lq/k0;->e:I

    iget-object v2, p0, Lq/k0;->p:Lq/x3;

    invoke-virtual {v2, v1}, Lq/x3;->d(Lq/c0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :sswitch_2
    sget-object v1, Lq/q0;->i:Lq/o0;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/q0;

    iget v2, p0, Lq/k0;->e:I

    and-int/lit16 v2, v2, 0x100

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/k0;->o:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lq/k0;->o:Ljava/util/List;

    iget v2, p0, Lq/k0;->e:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lq/k0;->e:I

    :cond_2
    iget-object v2, p0, Lq/k0;->o:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :sswitch_3
    sget-object v1, Lq/J1;->i:Lq/H1;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/J1;

    iget v2, p0, Lq/k0;->e:I

    and-int/lit8 v2, v2, 0x40

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/k0;->l:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lq/k0;->l:Ljava/util/List;

    iget v2, p0, Lq/k0;->e:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lq/k0;->e:I

    :cond_3
    iget-object v2, p0, Lq/k0;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p0}, Lq/k0;->R()Lq/r5;

    move-result-object v1

    invoke-virtual {v1}, Lq/r5;->b()Lq/a;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lq/f0;->r(Lq/n4;Lq/F2;)V

    iget v1, p0, Lq/k0;->e:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lq/k0;->e:I

    goto/16 :goto_0

    :sswitch_5
    sget-object v1, Lq/c1;->r:Lq/Y0;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/c1;

    iget v2, p0, Lq/k0;->e:I

    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/k0;->h:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lq/k0;->h:Ljava/util/List;

    iget v2, p0, Lq/k0;->e:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lq/k0;->e:I

    :cond_4
    iget-object v2, p0, Lq/k0;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_6
    sget-object v1, Lq/n0;->j:Lq/l0;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/n0;

    invoke-virtual {p0}, Lq/k0;->Q()V

    iget-object v2, p0, Lq/k0;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_7
    sget-object v1, Lq/y0;->l:Lq/t0;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/y0;

    iget v2, p0, Lq/k0;->e:I

    and-int/lit8 v2, v2, 0x10

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/k0;->j:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lq/k0;->j:Ljava/util/List;

    iget v2, p0, Lq/k0;->e:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lq/k0;->e:I

    :cond_5
    iget-object v2, p0, Lq/k0;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_8
    sget-object v1, Lq/r0;->q:Lq/j0;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/r0;

    iget v2, p0, Lq/k0;->e:I

    and-int/lit8 v2, v2, 0x8

    if-nez v2, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/k0;->i:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lq/k0;->i:Ljava/util/List;

    iget v2, p0, Lq/k0;->e:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lq/k0;->e:I

    :cond_6
    iget-object v2, p0, Lq/k0;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_9
    sget-object v1, Lq/c1;->r:Lq/Y0;

    invoke-virtual {p1, v1, p2}, Lq/f0;->q(Lq/K4;Lq/F2;)Lq/o4;

    move-result-object v1

    check-cast v1, Lq/c1;

    iget v2, p0, Lq/k0;->e:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/k0;->g:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, p0, Lq/k0;->g:Ljava/util/List;

    iget v2, p0, Lq/k0;->e:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lq/k0;->e:I

    :cond_7
    iget-object v2, p0, Lq/k0;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lq/f0;->h()Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/k0;->f:Ljava/io/Serializable;

    iget v1, p0, Lq/k0;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lq/k0;->e:I
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

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

    :cond_8
    invoke-virtual {p0}, Lq/R2;->N()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_a
        0x12 -> :sswitch_9
        0x1a -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x32 -> :sswitch_5
        0x3a -> :sswitch_4
        0x42 -> :sswitch_3
        0x4a -> :sswitch_2
        0x52 -> :sswitch_1
    .end sparse-switch
.end method

.method public final U(Lq/r0;)V
    .locals 4

    sget-object v0, Lq/r0;->p:Lq/r0;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lq/r0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lq/r0;->e:Ljava/io/Serializable;

    iput-object v0, p0, Lq/k0;->f:Ljava/io/Serializable;

    iget v0, p0, Lq/k0;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lq/k0;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_1
    iget-object v0, p1, Lq/r0;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lq/k0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lq/r0;->f:Ljava/util/List;

    iput-object v0, p0, Lq/k0;->g:Ljava/util/List;

    iget v0, p0, Lq/k0;->e:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lq/k0;->e:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lq/k0;->e:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/k0;->g:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/k0;->g:Ljava/util/List;

    iget v0, p0, Lq/k0;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lq/k0;->e:I

    :cond_3
    iget-object v0, p0, Lq/k0;->g:Ljava/util/List;

    iget-object v1, p1, Lq/r0;->f:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_4
    iget-object v0, p1, Lq/r0;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lq/k0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lq/r0;->g:Ljava/util/List;

    iput-object v0, p0, Lq/k0;->h:Ljava/util/List;

    iget v0, p0, Lq/k0;->e:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lq/k0;->e:I

    goto :goto_1

    :cond_5
    iget v0, p0, Lq/k0;->e:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/k0;->h:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/k0;->h:Ljava/util/List;

    iget v0, p0, Lq/k0;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lq/k0;->e:I

    :cond_6
    iget-object v0, p0, Lq/k0;->h:Ljava/util/List;

    iget-object v1, p1, Lq/r0;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_7
    iget-object v0, p1, Lq/r0;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lq/k0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, Lq/r0;->h:Ljava/util/List;

    iput-object v0, p0, Lq/k0;->i:Ljava/util/List;

    iget v0, p0, Lq/k0;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lq/k0;->e:I

    goto :goto_2

    :cond_8
    iget v0, p0, Lq/k0;->e:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_9

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/k0;->i:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/k0;->i:Ljava/util/List;

    iget v0, p0, Lq/k0;->e:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lq/k0;->e:I

    :cond_9
    iget-object v0, p0, Lq/k0;->i:Ljava/util/List;

    iget-object v1, p1, Lq/r0;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_a
    iget-object v0, p1, Lq/r0;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lq/k0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p1, Lq/r0;->i:Ljava/util/List;

    iput-object v0, p0, Lq/k0;->j:Ljava/util/List;

    iget v0, p0, Lq/k0;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lq/k0;->e:I

    goto :goto_3

    :cond_b
    iget v0, p0, Lq/k0;->e:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/k0;->j:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/k0;->j:Ljava/util/List;

    iget v0, p0, Lq/k0;->e:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lq/k0;->e:I

    :cond_c
    iget-object v0, p0, Lq/k0;->j:Ljava/util/List;

    iget-object v1, p1, Lq/r0;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_3
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_d
    iget-object v0, p1, Lq/r0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lq/k0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p1, Lq/r0;->j:Ljava/util/List;

    iput-object v0, p0, Lq/k0;->k:Ljava/util/List;

    iget v0, p0, Lq/k0;->e:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lq/k0;->e:I

    goto :goto_4

    :cond_e
    invoke-virtual {p0}, Lq/k0;->Q()V

    iget-object v0, p0, Lq/k0;->k:Ljava/util/List;

    iget-object v1, p1, Lq/r0;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_4
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_f
    iget-object v0, p1, Lq/r0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lq/k0;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p1, Lq/r0;->k:Ljava/util/List;

    iput-object v0, p0, Lq/k0;->l:Ljava/util/List;

    iget v0, p0, Lq/k0;->e:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lq/k0;->e:I

    goto :goto_5

    :cond_10
    iget v0, p0, Lq/k0;->e:I

    and-int/lit8 v0, v0, 0x40

    if-nez v0, :cond_11

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/k0;->l:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/k0;->l:Ljava/util/List;

    iget v0, p0, Lq/k0;->e:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lq/k0;->e:I

    :cond_11
    iget-object v0, p0, Lq/k0;->l:Ljava/util/List;

    iget-object v1, p1, Lq/r0;->k:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_12
    invoke-virtual {p1}, Lq/r0;->F()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Lq/r0;->D()Lq/z1;

    move-result-object v0

    iget-object v1, p0, Lq/k0;->n:Lq/r5;

    if-nez v1, :cond_14

    iget v1, p0, Lq/k0;->e:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_13

    iget-object v2, p0, Lq/k0;->m:Lq/z1;

    if-eqz v2, :cond_13

    sget-object v3, Lq/z1;->n:Lq/z1;

    if-eq v2, v3, :cond_13

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lq/k0;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    invoke-virtual {p0}, Lq/k0;->R()Lq/r5;

    move-result-object v1

    invoke-virtual {v1}, Lq/r5;->b()Lq/a;

    move-result-object v1

    check-cast v1, Lq/y1;

    invoke-virtual {v1, v0}, Lq/y1;->W(Lq/z1;)V

    goto :goto_6

    :cond_13
    iput-object v0, p0, Lq/k0;->m:Lq/z1;

    goto :goto_6

    :cond_14
    invoke-virtual {v1, v0}, Lq/r5;->d(Lq/c;)V

    :goto_6
    iget-object v0, p0, Lq/k0;->m:Lq/z1;

    if-eqz v0, :cond_15

    iget v0, p0, Lq/k0;->e:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lq/k0;->e:I

    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_15
    iget-object v0, p1, Lq/r0;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lq/k0;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p1, Lq/r0;->m:Ljava/util/List;

    iput-object v0, p0, Lq/k0;->o:Ljava/util/List;

    iget v0, p0, Lq/k0;->e:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lq/k0;->e:I

    goto :goto_7

    :cond_16
    iget v0, p0, Lq/k0;->e:I

    and-int/lit16 v0, v0, 0x100

    if-nez v0, :cond_17

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lq/k0;->o:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lq/k0;->o:Ljava/util/List;

    iget v0, p0, Lq/k0;->e:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lq/k0;->e:I

    :cond_17
    iget-object v0, p0, Lq/k0;->o:Ljava/util/List;

    iget-object v1, p1, Lq/r0;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_7
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_18
    iget-object v0, p1, Lq/r0;->n:Lq/x3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lq/k0;->p:Lq/x3;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p1, Lq/r0;->n:Lq/x3;

    iput-object v0, p0, Lq/k0;->p:Lq/x3;

    iget v0, p0, Lq/k0;->e:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lq/k0;->e:I

    goto :goto_8

    :cond_19
    iget-object v0, p0, Lq/k0;->p:Lq/x3;

    iget-boolean v0, v0, Lq/e;->a:Z

    if-nez v0, :cond_1a

    new-instance v0, Lq/x3;

    iget-object v1, p0, Lq/k0;->p:Lq/x3;

    invoke-direct {v0, v1}, Lq/x3;-><init>(Lq/y3;)V

    iput-object v0, p0, Lq/k0;->p:Lq/x3;

    :cond_1a
    iget v0, p0, Lq/k0;->e:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lq/k0;->e:I

    iget-object v0, p0, Lq/k0;->p:Lq/x3;

    iget-object v1, p1, Lq/r0;->n:Lq/x3;

    invoke-virtual {v0, v1}, Lq/x3;->addAll(Ljava/util/Collection;)Z

    :goto_8
    invoke-virtual {p0}, Lq/R2;->N()V

    :cond_1b
    iget-object p1, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {p0, p1}, Lq/R2;->K(Lq/W5;)V

    invoke-virtual {p0}, Lq/R2;->N()V

    return-void
.end method

.method public final bridge synthetic b()Lq/o4;
    .locals 1

    invoke-virtual {p0}, Lq/k0;->P()Lq/r0;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/R2;->G()Lq/R2;

    move-result-object v0

    check-cast v0, Lq/k0;

    return-object v0
.end method

.method public final bridge synthetic d(Lq/f0;Lq/F2;)Lq/n4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/k0;->T(Lq/f0;Lq/F2;)Lq/k0;

    return-object p0
.end method

.method public final f()Lq/o4;
    .locals 2

    invoke-virtual {p0}, Lq/k0;->P()Lq/r0;

    move-result-object v0

    invoke-virtual {v0}, Lq/r0;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Lq/a;->B(Lq/c;)Lq/R5;

    move-result-object v0

    throw v0
.end method

.method public final h()Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lq/k0;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lq/k0;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/c1;

    invoke-virtual {v2}, Lq/c1;->h()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_1
    iget-object v2, p0, Lq/k0;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lq/k0;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/c1;

    invoke-virtual {v2}, Lq/c1;->h()Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_2
    iget-object v2, p0, Lq/k0;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    iget-object v2, p0, Lq/k0;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/r0;

    invoke-virtual {v2}, Lq/r0;->h()Z

    move-result v2

    if-nez v2, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    :goto_3
    iget-object v2, p0, Lq/k0;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lq/k0;->j:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/y0;

    invoke-virtual {v2}, Lq/y0;->h()Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_4
    iget-object v2, p0, Lq/k0;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_9

    iget-object v2, p0, Lq/k0;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/n0;

    invoke-virtual {v2}, Lq/n0;->h()Z

    move-result v2

    if-nez v2, :cond_8

    return v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    move v1, v0

    :goto_5
    iget-object v2, p0, Lq/k0;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_b

    iget-object v2, p0, Lq/k0;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/J1;

    invoke-virtual {v2}, Lq/J1;->h()Z

    move-result v2

    if-nez v2, :cond_a

    return v0

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_b
    iget v1, p0, Lq/k0;->e:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_e

    iget-object v1, p0, Lq/k0;->n:Lq/r5;

    if-nez v1, :cond_c

    iget-object v1, p0, Lq/k0;->m:Lq/z1;

    if-nez v1, :cond_d

    sget-object v1, Lq/z1;->n:Lq/z1;

    goto :goto_6

    :cond_c
    invoke-virtual {v1}, Lq/r5;->c()Lq/c;

    move-result-object v1

    check-cast v1, Lq/z1;

    :cond_d
    :goto_6
    invoke-virtual {v1}, Lq/z1;->h()Z

    move-result v1

    if-nez v1, :cond_e

    return v0

    :cond_e
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Lq/c;
    .locals 1

    sget-object v0, Lq/r0;->p:Lq/r0;

    return-object v0
.end method

.method public final k()Lq/g2;
    .locals 1

    sget-object v0, Lq/f2;->e:Lq/g2;

    return-object v0
.end method

.method public final n(Lq/r2;Ljava/lang/Object;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/R2;->F(Lq/r2;Ljava/lang/Object;)Lq/R2;

    return-object p0
.end method

.method public final o()Lq/c;
    .locals 2

    invoke-virtual {p0}, Lq/k0;->P()Lq/r0;

    move-result-object v0

    invoke-virtual {v0}, Lq/r0;->h()Z

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

    invoke-virtual {p0}, Lq/k0;->P()Lq/r0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u(Lq/c;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1}, Lq/k0;->S(Lq/c;)Lq/k0;

    return-object p0
.end method

.method public final bridge synthetic v(Lq/f0;Lq/F2;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lq/k0;->T(Lq/f0;Lq/F2;)Lq/k0;

    return-object p0
.end method

.method public final bridge synthetic w(Lq/c;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1}, Lq/k0;->S(Lq/c;)Lq/k0;

    return-object p0
.end method

.method public final z(Lq/W5;)Lq/a;
    .locals 0

    invoke-virtual {p0, p1}, Lq/R2;->K(Lq/W5;)V

    return-object p0
.end method
