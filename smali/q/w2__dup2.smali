.class public final Lq/w2;
.super Lq/t2;
.source "SourceFile"


# instance fields
.field public final a:Lq/P1;

.field public final b:Ljava/lang/String;

.field public final c:Lq/s2;

.field public final d:[Lq/u2;


# direct methods
.method public constructor <init>(Lq/P1;Lq/s2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/w2;->a:Lq/P1;

    invoke-virtual {p1}, Lq/P1;->C()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lq/x2;->a(Lq/s2;Lq/g2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq/w2;->b:Ljava/lang/String;

    iput-object p2, p0, Lq/w2;->c:Lq/s2;

    iget-object v0, p1, Lq/P1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lq/u2;

    iput-object v0, p0, Lq/w2;->d:[Lq/u2;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p1, Lq/P1;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lq/w2;->d:[Lq/u2;

    new-instance v2, Lq/u2;

    iget-object v3, p1, Lq/P1;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/C1;

    invoke-direct {v2, v3, p2, p0}, Lq/u2;-><init>(Lq/C1;Lq/s2;Lq/w2;)V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p2, Lq/s2;->g:Lq/j2;

    invoke-virtual {p1, p0}, Lq/j2;->b(Lq/t2;)V

    return-void
.end method


# virtual methods
.method public final b()Lq/s2;
    .locals 1

    iget-object v0, p0, Lq/w2;->c:Lq/s2;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/w2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/w2;->a:Lq/P1;

    invoke-virtual {v0}, Lq/P1;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lq/c;
    .locals 1

    iget-object v0, p0, Lq/w2;->a:Lq/P1;

    return-object v0
.end method
