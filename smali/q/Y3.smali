.class public abstract synthetic Lq/Y3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljava/io/ByteArrayOutputStream;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Ljava/io/FileInputStream;)[B
    .locals 0

    invoke-virtual {p0}, Ljava/io/FileInputStream;->readAllBytes()[B

    move-result-object p0

    return-object p0
.end method
