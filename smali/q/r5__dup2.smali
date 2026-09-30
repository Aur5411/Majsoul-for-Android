.class public final Lq/r5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b;


# instance fields
.field public final a:Lq/h;

.field public b:Lq/a;

.field public c:Lq/c;

.field public d:Z


# direct methods
.method public constructor <init>(Lq/i3;Lq/h;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lq/o3;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lq/r5;->c:Lq/c;

    iput-object p2, p0, Lq/r5;->a:Lq/h;

    iput-boolean p3, p0, Lq/r5;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lq/c;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/r5;->d:Z

    invoke-virtual {p0}, Lq/r5;->c()Lq/c;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lq/a;
    .locals 2

    iget-object v0, p0, Lq/r5;->b:Lq/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/r5;->c:Lq/c;

    invoke-virtual {v0, p0}, Lq/c;->q(Lq/r5;)Lq/a;

    move-result-object v0

    iput-object v0, p0, Lq/r5;->b:Lq/a;

    iget-object v1, p0, Lq/r5;->c:Lq/c;

    invoke-virtual {v0, v1}, Lq/a;->u(Lq/c;)Lq/a;

    iget-object v0, p0, Lq/r5;->b:Lq/a;

    invoke-virtual {v0}, Lq/a;->t()V

    :cond_0
    iget-object v0, p0, Lq/r5;->b:Lq/a;

    return-object v0
.end method

.method public final c()Lq/c;
    .locals 1

    iget-object v0, p0, Lq/r5;->c:Lq/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/r5;->b:Lq/a;

    invoke-virtual {v0}, Lq/a;->p()Lq/c;

    move-result-object v0

    iput-object v0, p0, Lq/r5;->c:Lq/c;

    :cond_0
    iget-object v0, p0, Lq/r5;->c:Lq/c;

    return-object v0
.end method

.method public final d(Lq/c;)V
    .locals 2

    iget-object v0, p0, Lq/r5;->b:Lq/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lq/r5;->c:Lq/c;

    invoke-interface {v0}, Lq/q4;->i()Lq/c;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lq/r5;->c:Lq/c;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/r5;->b()Lq/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lq/a;->u(Lq/c;)Lq/a;

    :goto_0
    iget-object p1, p0, Lq/r5;->b:Lq/a;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lq/r5;->c:Lq/c;

    :cond_1
    iget-boolean p1, p0, Lq/r5;->d:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq/r5;->a:Lq/h;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lq/h;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/r5;->d:Z

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lq/r5;->b:Lq/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lq/r5;->c:Lq/c;

    :cond_0
    iget-boolean v0, p0, Lq/r5;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq/r5;->a:Lq/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/h;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/r5;->d:Z

    :cond_1
    return-void
.end method
