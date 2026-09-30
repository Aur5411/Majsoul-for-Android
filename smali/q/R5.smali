.class public final Lq/R5;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# virtual methods
.method public final a()Lq/q3;
    .locals 2

    new-instance v0, Lq/q3;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
