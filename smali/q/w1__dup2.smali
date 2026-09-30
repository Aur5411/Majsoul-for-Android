.class public final Lq/w1;
.super Lq/U2;
.source "SourceFile"


# static fields
.field public static final C:Lq/w1;


# instance fields
.field public A:Ljava/util/List;

.field public B:B

.field public e:I

.field public volatile f:Ljava/io/Serializable;

.field public volatile g:Ljava/io/Serializable;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public volatile l:Ljava/io/Serializable;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public volatile s:Ljava/io/Serializable;

.field public volatile t:Ljava/io/Serializable;

.field public volatile u:Ljava/io/Serializable;

.field public volatile v:Ljava/io/Serializable;

.field public volatile w:Ljava/io/Serializable;

.field public volatile x:Ljava/io/Serializable;

.field public volatile y:Ljava/io/Serializable;

.field public z:Lq/X0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lq/w1;

    invoke-direct {v0}, Lq/U2;-><init>()V

    const-string v1, ""

    iput-object v1, v0, Lq/w1;->f:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->g:Ljava/io/Serializable;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lq/w1;->h:Z

    iput-boolean v2, v0, Lq/w1;->i:Z

    iput-boolean v2, v0, Lq/w1;->j:Z

    const/4 v3, 0x1

    iput v3, v0, Lq/w1;->k:I

    iput-object v1, v0, Lq/w1;->l:Ljava/io/Serializable;

    iput-boolean v2, v0, Lq/w1;->m:Z

    iput-boolean v2, v0, Lq/w1;->n:Z

    iput-boolean v2, v0, Lq/w1;->o:Z

    iput-boolean v2, v0, Lq/w1;->p:Z

    iput-boolean v2, v0, Lq/w1;->q:Z

    iput-boolean v3, v0, Lq/w1;->r:Z

    iput-object v1, v0, Lq/w1;->s:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->t:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->u:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->v:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->w:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->x:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->y:Ljava/io/Serializable;

    const/4 v2, -0x1

    iput-byte v2, v0, Lq/w1;->B:B

    iput-object v1, v0, Lq/w1;->f:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->g:Ljava/io/Serializable;

    iput v3, v0, Lq/w1;->k:I

    iput-object v1, v0, Lq/w1;->l:Ljava/io/Serializable;

    iput-boolean v3, v0, Lq/w1;->r:Z

    iput-object v1, v0, Lq/w1;->s:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->t:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->u:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->v:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->w:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->x:Ljava/io/Serializable;

    iput-object v1, v0, Lq/w1;->y:Ljava/io/Serializable;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/w1;->A:Ljava/util/List;

    sput-object v0, Lq/w1;->C:Lq/w1;

    new-instance v0, Lq/t1;

    return-void
.end method


# virtual methods
.method public final A(Lq/h;)Lq/a;
    .locals 2

    new-instance v0, Lq/u1;

    invoke-direct {v0, p1}, Lq/R2;-><init>(Lq/h;)V

    const-string p1, ""

    iput-object p1, v0, Lq/u1;->g:Ljava/io/Serializable;

    iput-object p1, v0, Lq/u1;->h:Ljava/io/Serializable;

    const/4 v1, 0x1

    iput v1, v0, Lq/u1;->l:I

    iput-object p1, v0, Lq/u1;->m:Ljava/io/Serializable;

    iput-boolean v1, v0, Lq/u1;->s:Z

    iput-object p1, v0, Lq/u1;->t:Ljava/io/Serializable;

    iput-object p1, v0, Lq/u1;->u:Ljava/io/Serializable;

    iput-object p1, v0, Lq/u1;->v:Ljava/io/Serializable;

    iput-object p1, v0, Lq/u1;->w:Ljava/io/Serializable;

    iput-object p1, v0, Lq/u1;->x:Ljava/io/Serializable;

    iput-object p1, v0, Lq/u1;->y:Ljava/io/Serializable;

    iput-object p1, v0, Lq/u1;->z:Ljava/io/Serializable;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lq/u1;->C:Ljava/util/List;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/w1;->t:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lq/c0;

    invoke-virtual {v0}, Lq/c0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lq/w1;->t:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final E()Lq/X0;
    .locals 1

    iget-object v0, p0, Lq/w1;->z:Lq/X0;

    if-nez v0, :cond_0

    sget-object v0, Lq/X0;->m:Lq/X0;

    :cond_0
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/w1;->l:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lq/c0;

    invoke-virtual {v0}, Lq/c0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lq/w1;->l:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/w1;->g:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lq/c0;

    invoke-virtual {v0}, Lq/c0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lq/w1;->g:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/w1;->f:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lq/c0;

    invoke-virtual {v0}, Lq/c0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lq/w1;->f:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/w1;->s:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lq/c0;

    invoke-virtual {v0}, Lq/c0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lq/w1;->s:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final J()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/w1;->v:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lq/c0;

    invoke-virtual {v0}, Lq/c0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lq/w1;->v:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/w1;->x:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lq/c0;

    invoke-virtual {v0}, Lq/c0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lq/w1;->x:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final L()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/w1;->w:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lq/c0;

    invoke-virtual {v0}, Lq/c0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lq/w1;->w:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final M()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/w1;->y:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lq/c0;

    invoke-virtual {v0}, Lq/c0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lq/w1;->y:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lq/w1;->u:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    check-cast v0, Lq/c0;

    invoke-virtual {v0}, Lq/c0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lq/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v1, p0, Lq/w1;->u:Ljava/io/Serializable;

    :cond_1
    return-object v1
.end method

.method public final O()Z
    .locals 1

    iget v0, p0, Lq/w1;->e:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final P()Z
    .locals 1

    iget v0, p0, Lq/w1;->e:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q()Z
    .locals 1

    iget v0, p0, Lq/w1;->e:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 1

    iget v0, p0, Lq/w1;->e:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()Z
    .locals 2

    iget v0, p0, Lq/w1;->e:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final T()Z
    .locals 1

    iget v0, p0, Lq/w1;->e:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final U()Z
    .locals 1

    iget v0, p0, Lq/w1;->e:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final V()Z
    .locals 1

    iget v0, p0, Lq/w1;->e:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final W()Z
    .locals 1

    iget v0, p0, Lq/w1;->e:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final X()Z
    .locals 1

    iget v0, p0, Lq/w1;->e:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y()Z
    .locals 2

    iget v0, p0, Lq/w1;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final Z()Z
    .locals 1

    iget v0, p0, Lq/w1;->e:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final a0()Z
    .locals 1

    iget v0, p0, Lq/w1;->e:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b0()Z
    .locals 1

    iget v0, p0, Lq/w1;->e:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(Lq/g0;)V
    .locals 5

    new-instance v0, Lq/T2;

    invoke-direct {v0, p0}, Lq/T2;-><init>(Lq/U2;)V

    iget v1, p0, Lq/w1;->e:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget-object v1, p0, Lq/w1;->f:Ljava/io/Serializable;

    invoke-static {p1, v2, v1}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_0
    iget v1, p0, Lq/w1;->e:I

    and-int/lit8 v1, v1, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    iget-object v1, p0, Lq/w1;->g:Ljava/io/Serializable;

    invoke-static {p1, v2, v1}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_1
    iget v1, p0, Lq/w1;->e:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    iget v1, p0, Lq/w1;->k:I

    const/16 v3, 0x9

    invoke-virtual {p1, v3, v1}, Lq/g0;->P(II)V

    :cond_2
    iget v1, p0, Lq/w1;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    iget-boolean v3, p0, Lq/w1;->h:Z

    invoke-virtual {p1, v3, v1}, Lq/g0;->K(ZI)V

    :cond_3
    iget v1, p0, Lq/w1;->e:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_4

    const/16 v1, 0xb

    iget-object v3, p0, Lq/w1;->l:Ljava/io/Serializable;

    invoke-static {p1, v1, v3}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_4
    iget v1, p0, Lq/w1;->e:I

    and-int/lit16 v1, v1, 0x80

    const/16 v3, 0x10

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lq/w1;->m:Z

    invoke-virtual {p1, v1, v3}, Lq/g0;->K(ZI)V

    :cond_5
    iget v1, p0, Lq/w1;->e:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    const/16 v1, 0x11

    iget-boolean v4, p0, Lq/w1;->n:Z

    invoke-virtual {p1, v4, v1}, Lq/g0;->K(ZI)V

    :cond_6
    iget v1, p0, Lq/w1;->e:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_7

    const/16 v1, 0x12

    iget-boolean v4, p0, Lq/w1;->o:Z

    invoke-virtual {p1, v4, v1}, Lq/g0;->K(ZI)V

    :cond_7
    iget v1, p0, Lq/w1;->e:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_8

    const/16 v1, 0x14

    iget-boolean v2, p0, Lq/w1;->i:Z

    invoke-virtual {p1, v2, v1}, Lq/g0;->K(ZI)V

    :cond_8
    iget v1, p0, Lq/w1;->e:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_9

    const/16 v1, 0x17

    iget-boolean v2, p0, Lq/w1;->q:Z

    invoke-virtual {p1, v2, v1}, Lq/g0;->K(ZI)V

    :cond_9
    iget v1, p0, Lq/w1;->e:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_a

    const/16 v1, 0x1b

    iget-boolean v2, p0, Lq/w1;->j:Z

    invoke-virtual {p1, v2, v1}, Lq/g0;->K(ZI)V

    :cond_a
    iget v1, p0, Lq/w1;->e:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_b

    const/16 v1, 0x1f

    iget-boolean v2, p0, Lq/w1;->r:Z

    invoke-virtual {p1, v2, v1}, Lq/g0;->K(ZI)V

    :cond_b
    iget v1, p0, Lq/w1;->e:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_c

    const/16 v1, 0x24

    iget-object v2, p0, Lq/w1;->s:Ljava/io/Serializable;

    invoke-static {p1, v1, v2}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_c
    iget v1, p0, Lq/w1;->e:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_d

    const/16 v1, 0x25

    iget-object v2, p0, Lq/w1;->t:Ljava/io/Serializable;

    invoke-static {p1, v1, v2}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_d
    iget v1, p0, Lq/w1;->e:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_e

    const/16 v1, 0x27

    iget-object v2, p0, Lq/w1;->u:Ljava/io/Serializable;

    invoke-static {p1, v1, v2}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_e
    iget v1, p0, Lq/w1;->e:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_f

    const/16 v1, 0x28

    iget-object v2, p0, Lq/w1;->v:Ljava/io/Serializable;

    invoke-static {p1, v1, v2}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_f
    iget v1, p0, Lq/w1;->e:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_10

    const/16 v1, 0x29

    iget-object v2, p0, Lq/w1;->w:Ljava/io/Serializable;

    invoke-static {p1, v1, v2}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_10
    iget v1, p0, Lq/w1;->e:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_11

    const/16 v1, 0x2a

    iget-boolean v2, p0, Lq/w1;->p:Z

    invoke-virtual {p1, v2, v1}, Lq/g0;->K(ZI)V

    :cond_11
    iget v1, p0, Lq/w1;->e:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    if-eqz v1, :cond_12

    const/16 v1, 0x2c

    iget-object v2, p0, Lq/w1;->x:Ljava/io/Serializable;

    invoke-static {p1, v1, v2}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_12
    iget v1, p0, Lq/w1;->e:I

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-eqz v1, :cond_13

    const/16 v1, 0x2d

    iget-object v2, p0, Lq/w1;->y:Ljava/io/Serializable;

    invoke-static {p1, v1, v2}, Lq/i3;->B(Lq/g0;ILjava/lang/Object;)V

    :cond_13
    iget v1, p0, Lq/w1;->e:I

    const/high16 v2, 0x100000

    and-int/2addr v1, v2

    if-eqz v1, :cond_14

    const/16 v1, 0x32

    invoke-virtual {p0}, Lq/w1;->E()Lq/X0;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lq/g0;->R(ILq/o4;)V

    :cond_14
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lq/w1;->A:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_15

    iget-object v2, p0, Lq/w1;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/o4;

    const/16 v3, 0x3e7

    invoke-virtual {p1, v3, v2}, Lq/g0;->R(ILq/o4;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_15
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lq/T2;->n(ILq/g0;)V

    iget-object v0, p0, Lq/i3;->c:Lq/W5;

    invoke-virtual {v0, p1}, Lq/W5;->c(Lq/g0;)V

    return-void
.end method

.method public final c0()Z
    .locals 2

    iget v0, p0, Lq/w1;->e:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0()Z
    .locals 1

    iget v0, p0, Lq/w1;->e:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()I
    .locals 5

    iget v0, p0, Lq/c;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lq/w1;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/w1;->f:Ljava/io/Serializable;

    invoke-static {v1, v0}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iget v1, p0, Lq/w1;->e:I

    and-int/lit8 v1, v1, 0x2

    const/16 v3, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lq/w1;->g:Ljava/io/Serializable;

    invoke-static {v3, v1}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lq/w1;->e:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    iget v4, p0, Lq/w1;->k:I

    invoke-static {v1, v4}, Lq/g0;->z(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lq/w1;->e:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_4

    const/16 v1, 0xa

    invoke-static {v1}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lq/w1;->e:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_5

    const/16 v1, 0xb

    iget-object v4, p0, Lq/w1;->l:Ljava/io/Serializable;

    invoke-static {v1, v4}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget v1, p0, Lq/w1;->e:I

    and-int/lit16 v1, v1, 0x80

    const/16 v4, 0x10

    if-eqz v1, :cond_6

    invoke-static {v4}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_6
    iget v1, p0, Lq/w1;->e:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_7

    const/16 v1, 0x11

    invoke-static {v1}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    iget v1, p0, Lq/w1;->e:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_8

    const/16 v1, 0x12

    invoke-static {v1}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    iget v1, p0, Lq/w1;->e:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_9

    const/16 v1, 0x14

    invoke-static {v1}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    iget v1, p0, Lq/w1;->e:I

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_a

    const/16 v1, 0x17

    invoke-static {v1}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    iget v1, p0, Lq/w1;->e:I

    and-int/2addr v1, v4

    if-eqz v1, :cond_b

    const/16 v1, 0x1b

    invoke-static {v1}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    iget v1, p0, Lq/w1;->e:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    const/16 v1, 0x1f

    invoke-static {v1}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    iget v1, p0, Lq/w1;->e:I

    and-int/lit16 v1, v1, 0x2000

    if-eqz v1, :cond_d

    const/16 v1, 0x24

    iget-object v3, p0, Lq/w1;->s:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    iget v1, p0, Lq/w1;->e:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_e

    const/16 v1, 0x25

    iget-object v3, p0, Lq/w1;->t:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iget v1, p0, Lq/w1;->e:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_f

    const/16 v1, 0x27

    iget-object v3, p0, Lq/w1;->u:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    iget v1, p0, Lq/w1;->e:I

    const/high16 v3, 0x10000

    and-int/2addr v1, v3

    if-eqz v1, :cond_10

    const/16 v1, 0x28

    iget-object v3, p0, Lq/w1;->v:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    iget v1, p0, Lq/w1;->e:I

    const/high16 v3, 0x20000

    and-int/2addr v1, v3

    if-eqz v1, :cond_11

    const/16 v1, 0x29

    iget-object v3, p0, Lq/w1;->w:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    iget v1, p0, Lq/w1;->e:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_12

    const/16 v1, 0x2a

    invoke-static {v1}, Lq/g0;->x(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    iget v1, p0, Lq/w1;->e:I

    const/high16 v3, 0x40000

    and-int/2addr v1, v3

    if-eqz v1, :cond_13

    const/16 v1, 0x2c

    iget-object v3, p0, Lq/w1;->x:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    iget v1, p0, Lq/w1;->e:I

    const/high16 v3, 0x80000

    and-int/2addr v1, v3

    if-eqz v1, :cond_14

    const/16 v1, 0x2d

    iget-object v3, p0, Lq/w1;->y:Ljava/io/Serializable;

    invoke-static {v1, v3}, Lq/i3;->v(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    iget v1, p0, Lq/w1;->e:I

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-eqz v1, :cond_15

    const/16 v1, 0x32

    invoke-virtual {p0}, Lq/w1;->E()Lq/X0;

    move-result-object v3

    invoke-static {v1, v3}, Lq/g0;->C(ILq/o4;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    :goto_1
    iget-object v1, p0, Lq/w1;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_16

    iget-object v1, p0, Lq/w1;->A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/o4;

    const/16 v3, 0x3e7

    invoke-static {v3, v1}, Lq/g0;->C(ILq/o4;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_16
    iget-object v1, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v1}, Lq/I2;->h()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lq/i3;->c:Lq/W5;

    invoke-virtual {v0}, Lq/W5;->e()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lq/c;->b:I

    return v0
.end method

.method public final e0()Z
    .locals 2

    iget v0, p0, Lq/w1;->e:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq/w1;

    if-nez v1, :cond_1

    invoke-super {p0, p1}, Lq/c;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    check-cast p1, Lq/w1;

    invoke-virtual {p0}, Lq/w1;->Y()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->Y()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    return v3

    :cond_2
    invoke-virtual {p0}, Lq/w1;->Y()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lq/w1;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/w1;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p0}, Lq/w1;->X()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->X()Z

    move-result v2

    if-eq v1, v2, :cond_4

    return v3

    :cond_4
    invoke-virtual {p0}, Lq/w1;->X()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lq/w1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/w1;->G()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v3

    :cond_5
    invoke-virtual {p0}, Lq/w1;->W()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->W()Z

    move-result v2

    if-eq v1, v2, :cond_6

    return v3

    :cond_6
    invoke-virtual {p0}, Lq/w1;->W()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lq/w1;->h:Z

    iget-boolean v2, p1, Lq/w1;->h:Z

    if-eq v1, v2, :cond_7

    return v3

    :cond_7
    invoke-virtual {p0}, Lq/w1;->U()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->U()Z

    move-result v2

    if-eq v1, v2, :cond_8

    return v3

    :cond_8
    invoke-virtual {p0}, Lq/w1;->U()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-boolean v1, p0, Lq/w1;->i:Z

    iget-boolean v2, p1, Lq/w1;->i:Z

    if-eq v1, v2, :cond_9

    return v3

    :cond_9
    invoke-virtual {p0}, Lq/w1;->Z()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->Z()Z

    move-result v2

    if-eq v1, v2, :cond_a

    return v3

    :cond_a
    invoke-virtual {p0}, Lq/w1;->Z()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, p0, Lq/w1;->j:Z

    iget-boolean v2, p1, Lq/w1;->j:Z

    if-eq v1, v2, :cond_b

    return v3

    :cond_b
    invoke-virtual {p0}, Lq/w1;->b0()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->b0()Z

    move-result v2

    if-eq v1, v2, :cond_c

    return v3

    :cond_c
    invoke-virtual {p0}, Lq/w1;->b0()Z

    move-result v1

    if-eqz v1, :cond_d

    iget v1, p0, Lq/w1;->k:I

    iget v2, p1, Lq/w1;->k:I

    if-eq v1, v2, :cond_d

    return v3

    :cond_d
    invoke-virtual {p0}, Lq/w1;->T()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->T()Z

    move-result v2

    if-eq v1, v2, :cond_e

    return v3

    :cond_e
    invoke-virtual {p0}, Lq/w1;->T()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Lq/w1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/w1;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v3

    :cond_f
    invoke-virtual {p0}, Lq/w1;->P()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->P()Z

    move-result v2

    if-eq v1, v2, :cond_10

    return v3

    :cond_10
    invoke-virtual {p0}, Lq/w1;->P()Z

    move-result v1

    if-eqz v1, :cond_11

    iget-boolean v1, p0, Lq/w1;->m:Z

    iget-boolean v2, p1, Lq/w1;->m:Z

    if-eq v1, v2, :cond_11

    return v3

    :cond_11
    invoke-virtual {p0}, Lq/w1;->V()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->V()Z

    move-result v2

    if-eq v1, v2, :cond_12

    return v3

    :cond_12
    invoke-virtual {p0}, Lq/w1;->V()Z

    move-result v1

    if-eqz v1, :cond_13

    iget-boolean v1, p0, Lq/w1;->n:Z

    iget-boolean v2, p1, Lq/w1;->n:Z

    if-eq v1, v2, :cond_13

    return v3

    :cond_13
    invoke-virtual {p0}, Lq/w1;->g0()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->g0()Z

    move-result v2

    if-eq v1, v2, :cond_14

    return v3

    :cond_14
    invoke-virtual {p0}, Lq/w1;->g0()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-boolean v1, p0, Lq/w1;->o:Z

    iget-boolean v2, p1, Lq/w1;->o:Z

    if-eq v1, v2, :cond_15

    return v3

    :cond_15
    invoke-virtual {p0}, Lq/w1;->d0()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->d0()Z

    move-result v2

    if-eq v1, v2, :cond_16

    return v3

    :cond_16
    invoke-virtual {p0}, Lq/w1;->d0()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-boolean v1, p0, Lq/w1;->p:Z

    iget-boolean v2, p1, Lq/w1;->p:Z

    if-eq v1, v2, :cond_17

    return v3

    :cond_17
    invoke-virtual {p0}, Lq/w1;->R()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->R()Z

    move-result v2

    if-eq v1, v2, :cond_18

    return v3

    :cond_18
    invoke-virtual {p0}, Lq/w1;->R()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-boolean v1, p0, Lq/w1;->q:Z

    iget-boolean v2, p1, Lq/w1;->q:Z

    if-eq v1, v2, :cond_19

    return v3

    :cond_19
    invoke-virtual {p0}, Lq/w1;->O()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->O()Z

    move-result v2

    if-eq v1, v2, :cond_1a

    return v3

    :cond_1a
    invoke-virtual {p0}, Lq/w1;->O()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-boolean v1, p0, Lq/w1;->r:Z

    iget-boolean v2, p1, Lq/w1;->r:Z

    if-eq v1, v2, :cond_1b

    return v3

    :cond_1b
    invoke-virtual {p0}, Lq/w1;->a0()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->a0()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    return v3

    :cond_1c
    invoke-virtual {p0}, Lq/w1;->a0()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lq/w1;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/w1;->I()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    return v3

    :cond_1d
    invoke-virtual {p0}, Lq/w1;->Q()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->Q()Z

    move-result v2

    if-eq v1, v2, :cond_1e

    return v3

    :cond_1e
    invoke-virtual {p0}, Lq/w1;->Q()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lq/w1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/w1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    return v3

    :cond_1f
    invoke-virtual {p0}, Lq/w1;->i0()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->i0()Z

    move-result v2

    if-eq v1, v2, :cond_20

    return v3

    :cond_20
    invoke-virtual {p0}, Lq/w1;->i0()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lq/w1;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/w1;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    return v3

    :cond_21
    invoke-virtual {p0}, Lq/w1;->c0()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->c0()Z

    move-result v2

    if-eq v1, v2, :cond_22

    return v3

    :cond_22
    invoke-virtual {p0}, Lq/w1;->c0()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p0}, Lq/w1;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/w1;->J()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    return v3

    :cond_23
    invoke-virtual {p0}, Lq/w1;->f0()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->f0()Z

    move-result v2

    if-eq v1, v2, :cond_24

    return v3

    :cond_24
    invoke-virtual {p0}, Lq/w1;->f0()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-virtual {p0}, Lq/w1;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/w1;->L()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    return v3

    :cond_25
    invoke-virtual {p0}, Lq/w1;->e0()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->e0()Z

    move-result v2

    if-eq v1, v2, :cond_26

    return v3

    :cond_26
    invoke-virtual {p0}, Lq/w1;->e0()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-virtual {p0}, Lq/w1;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/w1;->K()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    return v3

    :cond_27
    invoke-virtual {p0}, Lq/w1;->h0()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->h0()Z

    move-result v2

    if-eq v1, v2, :cond_28

    return v3

    :cond_28
    invoke-virtual {p0}, Lq/w1;->h0()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {p0}, Lq/w1;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lq/w1;->M()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    return v3

    :cond_29
    invoke-virtual {p0}, Lq/w1;->S()Z

    move-result v1

    invoke-virtual {p1}, Lq/w1;->S()Z

    move-result v2

    if-eq v1, v2, :cond_2a

    return v3

    :cond_2a
    invoke-virtual {p0}, Lq/w1;->S()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-virtual {p0}, Lq/w1;->E()Lq/X0;

    move-result-object v1

    invoke-virtual {p1}, Lq/w1;->E()Lq/X0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lq/X0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    return v3

    :cond_2b
    iget-object v1, p0, Lq/w1;->A:Ljava/util/List;

    iget-object v2, p1, Lq/w1;->A:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    return v3

    :cond_2c
    iget-object v1, p0, Lq/i3;->c:Lq/W5;

    iget-object v2, p1, Lq/i3;->c:Lq/W5;

    invoke-virtual {v1, v2}, Lq/W5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    return v3

    :cond_2d
    iget-object v1, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v1}, Lq/I2;->f()Ljava/util/Map;

    move-result-object v1

    iget-object p1, p1, Lq/U2;->d:Lq/I2;

    invoke-virtual {p1}, Lq/I2;->f()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    return v3

    :cond_2e
    return v0
.end method

.method public final f0()Z
    .locals 2

    iget v0, p0, Lq/w1;->e:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g0()Z
    .locals 1

    iget v0, p0, Lq/w1;->e:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 4

    iget-byte v0, p0, Lq/w1;->B:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lq/w1;->S()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lq/w1;->E()Lq/X0;

    move-result-object v0

    invoke-virtual {v0}, Lq/X0;->h()Z

    move-result v0

    if-nez v0, :cond_2

    iput-byte v2, p0, Lq/w1;->B:B

    return v2

    :cond_2
    move v0, v2

    :goto_0
    iget-object v3, p0, Lq/w1;->A:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lq/w1;->A:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/e2;

    invoke-virtual {v3}, Lq/e2;->h()Z

    move-result v3

    if-nez v3, :cond_3

    iput-byte v2, p0, Lq/w1;->B:B

    return v2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v0}, Lq/I2;->j()Z

    move-result v0

    if-nez v0, :cond_5

    iput-byte v2, p0, Lq/w1;->B:B

    return v2

    :cond_5
    iput-byte v1, p0, Lq/w1;->B:B

    return v1
.end method

.method public final h0()Z
    .locals 2

    iget v0, p0, Lq/w1;->e:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lq/c;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    sget-object v0, Lq/f2;->C:Lq/g2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x30b

    invoke-virtual {p0}, Lq/w1;->Y()Z

    move-result v1

    const/16 v2, 0x35

    if-eqz v1, :cond_1

    const/16 v1, 0x25

    const/4 v3, 0x1

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/w1;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_1
    invoke-virtual {p0}, Lq/w1;->X()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x25

    const/16 v3, 0x8

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/w1;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    invoke-virtual {p0}, Lq/w1;->W()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x25

    const/16 v3, 0xa

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/w1;->h:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    invoke-virtual {p0}, Lq/w1;->U()Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x25

    const/16 v3, 0x14

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/w1;->i:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-virtual {p0}, Lq/w1;->Z()Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x25

    const/16 v3, 0x1b

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/w1;->j:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    invoke-virtual {p0}, Lq/w1;->b0()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x25

    const/16 v3, 0x9

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget v1, p0, Lq/w1;->k:I

    add-int/2addr v0, v1

    :cond_6
    invoke-virtual {p0}, Lq/w1;->T()Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x25

    const/16 v3, 0xb

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/w1;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    invoke-virtual {p0}, Lq/w1;->P()Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x25

    const/16 v3, 0x10

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/w1;->m:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    invoke-virtual {p0}, Lq/w1;->V()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x25

    const/16 v3, 0x11

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/w1;->n:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    invoke-virtual {p0}, Lq/w1;->g0()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x25

    const/16 v3, 0x12

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/w1;->o:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_a
    invoke-virtual {p0}, Lq/w1;->d0()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x25

    const/16 v3, 0x2a

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/w1;->p:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_b
    invoke-virtual {p0}, Lq/w1;->R()Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v1, 0x25

    const/16 v3, 0x17

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/w1;->q:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_c
    invoke-virtual {p0}, Lq/w1;->O()Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x25

    const/16 v3, 0x1f

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-boolean v1, p0, Lq/w1;->r:Z

    invoke-static {v1}, Lq/o3;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    :cond_d
    invoke-virtual {p0}, Lq/w1;->a0()Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x25

    const/16 v3, 0x24

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/w1;->I()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    invoke-virtual {p0}, Lq/w1;->Q()Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x25

    const/16 v3, 0x25

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/w1;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_f
    invoke-virtual {p0}, Lq/w1;->i0()Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x25

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/w1;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_10
    invoke-virtual {p0}, Lq/w1;->c0()Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x25

    const/16 v3, 0x28

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/w1;->J()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_11
    invoke-virtual {p0}, Lq/w1;->f0()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x25

    const/16 v3, 0x29

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/w1;->L()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_12
    invoke-virtual {p0}, Lq/w1;->e0()Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x25

    const/16 v3, 0x2c

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/w1;->K()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_13
    invoke-virtual {p0}, Lq/w1;->h0()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x25

    const/16 v3, 0x2d

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/w1;->M()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_14
    invoke-virtual {p0}, Lq/w1;->S()Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x25

    const/16 v3, 0x32

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    invoke-virtual {p0}, Lq/w1;->E()Lq/X0;

    move-result-object v1

    invoke-virtual {v1}, Lq/X0;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_15
    iget-object v1, p0, Lq/w1;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_16

    const/16 v1, 0x25

    const/16 v3, 0x3e7

    invoke-static {v0, v1, v3, v2}, Lq/i2;->d(IIII)I

    move-result v0

    iget-object v1, p0, Lq/w1;->A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_16
    iget-object v1, p0, Lq/U2;->d:Lq/I2;

    invoke-virtual {v1}, Lq/I2;->f()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lq/c;->o(ILjava/util/Map;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1d

    iget-object v1, p0, Lq/i3;->c:Lq/W5;

    invoke-virtual {v1}, Lq/W5;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lq/c;->a:I

    return v1
.end method

.method public final i()Lq/c;
    .locals 1

    sget-object v0, Lq/w1;->C:Lq/w1;

    return-object v0
.end method

.method public final i0()Z
    .locals 2

    iget v0, p0, Lq/w1;->e:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final bridge synthetic j()Lq/n4;
    .locals 1

    invoke-virtual {p0}, Lq/w1;->j0()Lq/u1;

    move-result-object v0

    return-object v0
.end method

.method public final j0()Lq/u1;
    .locals 1

    sget-object v0, Lq/w1;->C:Lq/w1;

    if-ne p0, v0, :cond_0

    new-instance v0, Lq/u1;

    invoke-direct {v0}, Lq/u1;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lq/u1;

    invoke-direct {v0}, Lq/u1;-><init>()V

    invoke-virtual {v0, p0}, Lq/u1;->W(Lq/w1;)V

    :goto_0
    return-object v0
.end method

.method public final p()Lq/a;
    .locals 1

    sget-object v0, Lq/w1;->C:Lq/w1;

    invoke-virtual {v0}, Lq/w1;->j0()Lq/u1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic r()Lq/a;
    .locals 1

    invoke-virtual {p0}, Lq/w1;->j0()Lq/u1;

    move-result-object v0

    return-object v0
.end method

.method public final y()Lq/h3;
    .locals 3

    sget-object v0, Lq/f2;->D:Lq/h3;

    const-class v1, Lq/w1;

    const-class v2, Lq/u1;

    invoke-virtual {v0, v1, v2}, Lq/h3;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method
