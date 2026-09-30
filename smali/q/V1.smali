.class public final Lq/V1;
.super Lq/d;
.source "SourceFile"


# virtual methods
.method public final a(Lq/f0;Lq/F2;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lq/X1;->m:Lq/X1;

    invoke-virtual {v0}, Lq/X1;->G()Lq/W1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lq/W1;->T(Lq/f0;Lq/F2;)V
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lq/R5; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Lq/W1;->P()Lq/X1;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lq/q3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lq/W1;->P()Lq/X1;

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Lq/R5;->a()Lq/q3;

    move-result-object p1

    invoke-virtual {v0}, Lq/W1;->P()Lq/X1;

    throw p1

    :catch_2
    move-exception p1

    invoke-virtual {v0}, Lq/W1;->P()Lq/X1;

    throw p1
.end method
