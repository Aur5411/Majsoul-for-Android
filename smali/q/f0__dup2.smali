.class public abstract Lq/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public static d([BIIZ)Lq/d0;
    .locals 1

    new-instance v0, Lq/d0;

    invoke-direct {v0, p0, p1, p2, p3}, Lq/d0;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v0, p2}, Lq/d0;->f(I)I
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()J
.end method

.method public abstract C(I)Z
.end method

.method public final D()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lq/f0;->z()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lq/f0;->b()V

    iget v1, p0, Lq/f0;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lq/f0;->a:I

    invoke-virtual {p0, v0}, Lq/f0;->C(I)Z

    move-result v0

    iget v1, p0, Lq/f0;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lq/f0;->a:I

    if-nez v0, :cond_0

    return-void
.end method

.method public abstract a(I)V
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lq/f0;->a:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lq/q3;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c()I
.end method

.method public abstract e(I)V
.end method

.method public abstract f(I)I
.end method

.method public abstract g()Z
.end method

.method public abstract h()Lq/c0;
.end method

.method public abstract i()D
.end method

.method public abstract j()I
.end method

.method public abstract k()I
.end method

.method public abstract l()J
.end method

.method public abstract m()F
.end method

.method public abstract n(ILq/n4;Lq/F2;)V
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q(Lq/K4;Lq/F2;)Lq/o4;
.end method

.method public abstract r(Lq/n4;Lq/F2;)V
.end method

.method public abstract s()I
.end method

.method public abstract t()I
.end method

.method public abstract u()J
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x()Ljava/lang/String;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()I
.end method
