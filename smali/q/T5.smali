.class public final Lq/T5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lq/U5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq/U5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lq/T5;->a:Lq/U5;

    return-void
.end method


# virtual methods
.method public final a()Lq/U5;
    .locals 3

    new-instance v0, Lq/U5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lq/T5;->a:Lq/U5;

    iget-object v1, v1, Lq/U5;->a:Ljava/util/List;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/U5;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lq/T5;->a:Lq/U5;

    iget-object v2, v2, Lq/U5;->a:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/U5;->a:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lq/T5;->a:Lq/U5;

    iget-object v1, v1, Lq/U5;->b:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/U5;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lq/T5;->a:Lq/U5;

    iget-object v2, v2, Lq/U5;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/U5;->b:Ljava/util/List;

    :goto_1
    iget-object v1, p0, Lq/T5;->a:Lq/U5;

    iget-object v1, v1, Lq/U5;->c:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/U5;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lq/T5;->a:Lq/U5;

    iget-object v2, v2, Lq/U5;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/U5;->c:Ljava/util/List;

    :goto_2
    iget-object v1, p0, Lq/T5;->a:Lq/U5;

    iget-object v1, v1, Lq/U5;->d:Ljava/util/List;

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/U5;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lq/T5;->a:Lq/U5;

    iget-object v2, v2, Lq/U5;->d:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/U5;->d:Ljava/util/List;

    :goto_3
    iget-object v1, p0, Lq/T5;->a:Lq/U5;

    iget-object v1, v1, Lq/U5;->e:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/U5;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lq/T5;->a:Lq/U5;

    iget-object v2, v2, Lq/U5;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lq/U5;->e:Ljava/util/List;

    :goto_4
    return-object v0
.end method

.method public final b()Lq/T5;
    .locals 4

    new-instance v0, Lq/U5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lq/T5;->a:Lq/U5;

    iget-object v1, v1, Lq/U5;->a:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iput-object v2, v0, Lq/U5;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/T5;->a:Lq/U5;

    iget-object v3, v3, Lq/U5;->a:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lq/U5;->a:Ljava/util/List;

    :goto_0
    iget-object v1, p0, Lq/T5;->a:Lq/U5;

    iget-object v1, v1, Lq/U5;->b:Ljava/util/List;

    if-nez v1, :cond_1

    iput-object v2, v0, Lq/U5;->b:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/T5;->a:Lq/U5;

    iget-object v3, v3, Lq/U5;->b:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lq/U5;->b:Ljava/util/List;

    :goto_1
    iget-object v1, p0, Lq/T5;->a:Lq/U5;

    iget-object v1, v1, Lq/U5;->c:Ljava/util/List;

    if-nez v1, :cond_2

    iput-object v2, v0, Lq/U5;->c:Ljava/util/List;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/T5;->a:Lq/U5;

    iget-object v3, v3, Lq/U5;->c:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lq/U5;->c:Ljava/util/List;

    :goto_2
    iget-object v1, p0, Lq/T5;->a:Lq/U5;

    iget-object v1, v1, Lq/U5;->d:Ljava/util/List;

    if-nez v1, :cond_3

    iput-object v2, v0, Lq/U5;->d:Ljava/util/List;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lq/T5;->a:Lq/U5;

    iget-object v3, v3, Lq/U5;->d:Ljava/util/List;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lq/U5;->d:Ljava/util/List;

    :goto_3
    iget-object v1, p0, Lq/T5;->a:Lq/U5;

    iget-object v1, v1, Lq/U5;->e:Ljava/util/List;

    if-nez v1, :cond_4

    iput-object v2, v0, Lq/U5;->e:Ljava/util/List;

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lq/T5;->a:Lq/U5;

    iget-object v2, v2, Lq/U5;->e:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lq/U5;->e:Ljava/util/List;

    :goto_4
    new-instance v1, Lq/T5;

    invoke-direct {v1}, Lq/T5;-><init>()V

    iput-object v0, v1, Lq/T5;->a:Lq/U5;

    return-object v1
.end method

.method public final c(Lq/U5;)V
    .locals 2

    iget-object v0, p1, Lq/U5;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/T5;->a:Lq/U5;

    iget-object v1, v0, Lq/U5;->a:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lq/U5;->a:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lq/T5;->a:Lq/U5;

    iget-object v0, v0, Lq/U5;->a:Ljava/util/List;

    iget-object v1, p1, Lq/U5;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p1, Lq/U5;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lq/T5;->a:Lq/U5;

    iget-object v1, v0, Lq/U5;->b:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lq/U5;->b:Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lq/T5;->a:Lq/U5;

    iget-object v0, v0, Lq/U5;->b:Ljava/util/List;

    iget-object v1, p1, Lq/U5;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v0, p1, Lq/U5;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lq/T5;->a:Lq/U5;

    iget-object v1, v0, Lq/U5;->c:Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lq/U5;->c:Ljava/util/List;

    :cond_4
    iget-object v0, p0, Lq/T5;->a:Lq/U5;

    iget-object v0, v0, Lq/U5;->c:Ljava/util/List;

    iget-object v1, p1, Lq/U5;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    iget-object v0, p1, Lq/U5;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lq/T5;->a:Lq/U5;

    iget-object v1, v0, Lq/U5;->d:Ljava/util/List;

    if-nez v1, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lq/U5;->d:Ljava/util/List;

    :cond_6
    iget-object v0, p0, Lq/T5;->a:Lq/U5;

    iget-object v0, v0, Lq/U5;->d:Ljava/util/List;

    iget-object v1, p1, Lq/U5;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    iget-object v0, p1, Lq/U5;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lq/T5;->a:Lq/U5;

    iget-object v1, v0, Lq/U5;->e:Ljava/util/List;

    if-nez v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lq/U5;->e:Ljava/util/List;

    :cond_8
    iget-object v0, p0, Lq/T5;->a:Lq/U5;

    iget-object v0, v0, Lq/U5;->e:Ljava/util/List;

    iget-object p1, p1, Lq/U5;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/T5;->b()Lq/T5;

    move-result-object v0

    return-object v0
.end method
