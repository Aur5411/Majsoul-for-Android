.class public final Lq/x1;
.super Lq/d;
.source "SourceFile"


# virtual methods
.method public final a(Lq/f0;Lq/F2;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lq/z1;->n:Lq/z1;

    invoke-virtual {v0}, Lq/z1;->K()Lq/y1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lq/y1;->X(Lq/f0;Lq/F2;)V
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lq/R5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lq/y1;->V()Lq/z1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lq/q3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lq/y1;->V()Lq/z1;

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lq/R5;->a()Lq/q3;

    move-result-object p1

    invoke-virtual {v0}, Lq/y1;->V()Lq/z1;

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {v0}, Lq/y1;->V()Lq/z1;

    throw p1
.end method
