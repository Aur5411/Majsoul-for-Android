.class public final Lq/V5;
.super Lq/d;
.source "SourceFile"


# virtual methods
.method public final a(Lq/f0;Lq/F2;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lq/W5;->n()Lq/S5;

    move-result-object p2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lq/f0;->z()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v0, p1}, Lq/S5;->q(ILq/f0;)Z

    move-result v0
    :try_end_0
    .catch Lq/q3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :cond_1
    invoke-virtual {p2}, Lq/S5;->n()Lq/W5;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lq/q3;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Lq/S5;->n()Lq/W5;

    throw v0

    :catch_1
    move-exception p1

    invoke-virtual {p2}, Lq/S5;->n()Lq/W5;

    throw p1
.end method
