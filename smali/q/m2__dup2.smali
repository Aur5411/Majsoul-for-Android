.class public final Lq/m2;
.super Lq/t2;
.source "SourceFile"


# instance fields
.field public final a:Lq/y0;

.field public final b:Ljava/lang/String;

.field public final c:Lq/s2;

.field public final d:[Lq/o2;

.field public final e:[Lq/o2;

.field public final f:I

.field public g:Ljava/util/HashMap;

.field public h:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>(Lq/y0;Lq/s2;Lq/g2;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/m2;->g:Ljava/util/HashMap;

    iput-object v0, p0, Lq/m2;->h:Ljava/lang/ref/ReferenceQueue;

    iput-object p1, p0, Lq/m2;->a:Lq/y0;

    invoke-virtual {p1}, Lq/y0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, p3, v1}, Lq/x2;->a(Lq/s2;Lq/g2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lq/m2;->b:Ljava/lang/String;

    iput-object p2, p0, Lq/m2;->c:Lq/s2;

    iget-object p3, p1, Lq/y0;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p1, Lq/y0;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    new-array p3, p3, [Lq/o2;

    iput-object p3, p0, Lq/m2;->d:[Lq/o2;

    const/4 p3, 0x0

    move v1, p3

    :goto_0
    iget-object v2, p1, Lq/y0;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lq/m2;->d:[Lq/o2;

    new-instance v3, Lq/o2;

    iget-object v4, p1, Lq/y0;->f:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/E0;

    invoke-direct {v3, v4, p2, p0}, Lq/o2;-><init>(Lq/E0;Lq/s2;Lq/m2;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lq/m2;->d:[Lq/o2;

    invoke-virtual {v1}, [Lq/o2;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lq/o2;

    iput-object v1, p0, Lq/m2;->e:[Lq/o2;

    sget-object v2, Lq/o2;->d:Lq/n2;

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v1, 0x1

    move v2, v1

    :goto_1
    iget-object v3, p1, Lq/y0;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lq/m2;->e:[Lq/o2;

    aget-object v4, v3, p3

    aget-object v5, v3, v2

    iget-object v4, v4, Lq/o2;->a:Lq/E0;

    iget v4, v4, Lq/E0;->f:I

    iget-object v6, v5, Lq/o2;->a:Lq/E0;

    iget v6, v6, Lq/E0;->f:I

    if-eq v4, v6, :cond_1

    add-int/lit8 p3, p3, 0x1

    aput-object v5, v3, p3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/2addr p3, v1

    iput p3, p0, Lq/m2;->f:I

    iget-object v1, p0, Lq/m2;->e:[Lq/o2;

    iget-object p1, p1, Lq/y0;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {v1, p3, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object p1, p2, Lq/s2;->g:Lq/j2;

    invoke-virtual {p1, p0}, Lq/j2;->b(Lq/t2;)V

    return-void

    :cond_3
    new-instance p1, Lq/k2;

    const-string p2, "Enums must contain at least one value."

    invoke-direct {p1, p2, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw p1
.end method


# virtual methods
.method public final b()Lq/s2;
    .locals 1

    iget-object v0, p0, Lq/m2;->c:Lq/s2;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/m2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/m2;->a:Lq/y0;

    invoke-virtual {v0}, Lq/y0;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lq/c;
    .locals 1

    iget-object v0, p0, Lq/m2;->a:Lq/y0;

    return-object v0
.end method

.method public final f(I)Lq/o2;
    .locals 5

    iget v0, p0, Lq/m2;->f:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_1

    add-int v2, v1, v0

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lq/m2;->e:[Lq/o2;

    aget-object v3, v3, v2

    iget-object v4, v3, Lq/o2;->a:Lq/E0;

    iget v4, v4, Lq/E0;->f:I

    if-ge p1, v4, :cond_0

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_0
    if-le p1, v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public final g(I)Lq/o2;
    .locals 4

    invoke-virtual {p0, p1}, Lq/m2;->f(I)Lq/o2;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq/m2;->h:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lq/m2;->h:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/m2;->g:Ljava/util/HashMap;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lq/m2;->h:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lq/l2;

    if-nez v0, :cond_4

    :goto_1
    iget-object v0, p0, Lq/m2;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/o2;

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lq/o2;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lq/o2;-><init>(Lq/m2;Ljava/lang/Integer;)V

    iget-object v1, p0, Lq/m2;->g:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lq/l2;

    invoke-direct {v3, p1, v0}, Lq/l2;-><init>(ILq/o2;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    monitor-exit p0

    return-object v0

    :cond_4
    iget-object v1, p0, Lq/m2;->g:Ljava/util/HashMap;

    iget v0, v0, Lq/l2;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
