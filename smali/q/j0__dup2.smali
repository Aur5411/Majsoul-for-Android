.class public final Lq/j0;
.super Lq/d;
.source "SourceFile"


# virtual methods
.method public final a(Lq/f0;Lq/F2;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lq/r0;->p:Lq/r0;

    invoke-virtual {v0}, Lq/r0;->G()Lq/k0;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lq/k0;->T(Lq/f0;Lq/F2;)Lq/k0;
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lq/R5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lq/k0;->P()Lq/r0;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lq/q3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lq/k0;->P()Lq/r0;

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lq/R5;->a()Lq/q3;

    move-result-object p1

    invoke-virtual {v0}, Lq/k0;->P()Lq/r0;

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {v0}, Lq/k0;->P()Lq/r0;

    throw p1
.end method
