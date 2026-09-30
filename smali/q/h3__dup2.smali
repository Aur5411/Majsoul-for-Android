.class public final Lq/h3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq/g2;

.field public final b:[Lq/V2;

.field public c:[Ljava/lang/String;

.field public final d:[Lq/X2;

.field public volatile e:Z


# direct methods
.method public constructor <init>(Lq/g2;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/h3;->a:Lq/g2;

    iput-object p2, p0, Lq/h3;->c:[Ljava/lang/String;

    invoke-virtual {p1}, Lq/g2;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Lq/V2;

    iput-object p2, p0, Lq/h3;->b:[Lq/V2;

    invoke-virtual {p1}, Lq/g2;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lq/X2;

    iput-object p1, p0, Lq/h3;->d:[Lq/X2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/h3;->e:Z

    return-void
.end method

.method public static a(Lq/h3;Lq/v2;)Lq/X2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lq/v2;->e:Lq/g2;

    iget-object v1, p0, Lq/h3;->a:Lq/g2;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lq/h3;->d:[Lq/X2;

    iget p1, p1, Lq/v2;->a:I

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "OneofDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lq/h3;Lq/r2;)Lq/V2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lq/r2;->h:Lq/g2;

    iget-object v1, p0, Lq/h3;->a:Lq/g2;

    if-ne v0, v1, :cond_1

    iget-object v0, p1, Lq/r2;->b:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lq/h3;->b:[Lq/V2;

    iget p1, p1, Lq/r2;->a:I

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This type does not have extensions."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "FieldDescriptor does not match message type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 11

    iget-boolean v0, p0, Lq/h3;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lq/h3;->e:Z

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    iget-object v0, p0, Lq/h3;->b:[Lq/V2;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_a

    iget-object v4, p0, Lq/h3;->a:Lq/g2;

    invoke-virtual {v4}, Lq/g2;->i()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lq/r2;

    iget-object v4, v6, Lq/r2;->j:Lq/v2;

    if-eqz v4, :cond_2

    iget v4, v4, Lq/v2;->a:I

    add-int/2addr v4, v0

    iget-object v5, p0, Lq/h3;->c:[Ljava/lang/String;

    array-length v7, v5

    if-ge v4, v7, :cond_2

    aget-object v4, v5, v4

    move-object v10, v4

    goto :goto_1

    :cond_2
    move-object v10, v3

    :goto_1
    invoke-virtual {v6}, Lq/r2;->p()Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v6, Lq/r2;->g:Lq/q2;

    iget-object v4, v4, Lq/q2;->a:Lq/p2;

    sget-object v5, Lq/p2;->j:Lq/p2;

    if-ne v4, v5, :cond_4

    invoke-virtual {v6}, Lq/r2;->l()Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v3, p0, Lq/h3;->b:[Lq/V2;

    new-instance v4, Lq/b3;

    iget-object v5, p0, Lq/h3;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v5, p1, p2}, Lq/b3;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_2

    :cond_3
    new-instance p2, Lq/W2;

    invoke-direct {p2, v6, p1}, Lq/W2;-><init>(Lq/r2;Ljava/lang/Class;)V

    throw v3

    :cond_4
    sget-object v3, Lq/p2;->i:Lq/p2;

    if-ne v4, v3, :cond_5

    iget-object v3, p0, Lq/h3;->b:[Lq/V2;

    new-instance v4, Lq/Z2;

    iget-object v5, p0, Lq/h3;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v6, v5, p1, p2}, Lq/Z2;-><init>(Lq/r2;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto/16 :goto_2

    :cond_5
    iget-object v3, p0, Lq/h3;->b:[Lq/V2;

    new-instance v4, Lq/T2;

    iget-object v5, p0, Lq/h3;->c:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v5, p1, p2}, Lq/T2;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v4, v3, v2

    goto :goto_2

    :cond_6
    iget-object v3, v6, Lq/r2;->g:Lq/q2;

    iget-object v3, v3, Lq/q2;->a:Lq/p2;

    sget-object v4, Lq/p2;->j:Lq/p2;

    if-ne v3, v4, :cond_7

    iget-object v3, p0, Lq/h3;->b:[Lq/V2;

    new-instance v4, Lq/f3;

    iget-object v5, p0, Lq/h3;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lq/f3;-><init>(Lq/r2;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_2

    :cond_7
    sget-object v4, Lq/p2;->i:Lq/p2;

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lq/h3;->b:[Lq/V2;

    new-instance v4, Lq/c3;

    iget-object v5, p0, Lq/h3;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lq/c3;-><init>(Lq/r2;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_2

    :cond_8
    sget-object v4, Lq/p2;->g:Lq/p2;

    if-ne v3, v4, :cond_9

    iget-object v3, p0, Lq/h3;->b:[Lq/V2;

    new-instance v4, Lq/g3;

    iget-object v5, p0, Lq/h3;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lq/g3;-><init>(Lq/r2;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lq/h3;->b:[Lq/V2;

    new-instance v4, Lq/e3;

    iget-object v5, p0, Lq/h3;->c:[Ljava/lang/String;

    aget-object v7, v5, v2

    move-object v5, v4

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v5 .. v10}, Lq/e3;-><init>(Lq/r2;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    aput-object v4, v3, v2

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_a
    move v2, v1

    :goto_3
    iget-object v4, p0, Lq/h3;->a:Lq/g2;

    invoke-virtual {v4}, Lq/g2;->k()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_c

    iget-object v4, p0, Lq/h3;->a:Lq/g2;

    iget-object v5, v4, Lq/g2;->i:[Lq/v2;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iget v4, v4, Lq/g2;->j:I

    invoke-interface {v5, v1, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_b

    iget-object v4, p0, Lq/h3;->d:[Lq/X2;

    new-instance v5, Lq/Y2;

    iget-object v6, p0, Lq/h3;->a:Lq/g2;

    iget-object v7, p0, Lq/h3;->c:[Ljava/lang/String;

    add-int v8, v2, v0

    aget-object v7, v7, v8

    invoke-direct {v5, v6, v7, p1, p2}, Lq/Y2;-><init>(Lq/g2;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    aput-object v5, v4, v2

    goto :goto_4

    :cond_b
    iget-object v4, p0, Lq/h3;->d:[Lq/X2;

    new-instance v5, Lq/W2;

    iget-object v6, p0, Lq/h3;->a:Lq/g2;

    invoke-direct {v5, v2, v6}, Lq/W2;-><init>(ILq/g2;)V

    aput-object v5, v4, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/h3;->e:Z

    iput-object v3, p0, Lq/h3;->c:[Ljava/lang/String;

    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
