.class public abstract Lq/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:I

.field public static final b:[I

.field public static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lq/p;->b:[I

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lq/p;->c:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    const v0, 0x8000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1, v0, v2, v1}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    invoke-static {p1}, Lq/p;->n([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p2, p1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :goto_1
    if-eqz p0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v2
.end method

.method public static b(Lq/S4;)Z
    .locals 10

    iget v0, p0, Lq/S4;->d:I

    iget v1, p0, Lq/S4;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    int-to-double v4, v2

    const/16 v2, 0xf0

    int-to-double v6, v2

    const-wide v8, 0x3fac28f5c28f5c29L    # 0.055

    mul-double/2addr v8, v6

    cmpl-double v2, v4, v8

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    int-to-double v0, v0

    const-wide v4, 0x3fcc28f5c28f5c29L    # 0.22

    mul-double/2addr v6, v4

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    iget v0, p0, Lq/S4;->e:I

    iget v1, p0, Lq/S4;->c:I

    sub-int v2, v0, v1

    add-int/2addr v2, v3

    int-to-double v4, v2

    const/16 v2, 0x6c

    int-to-double v6, v2

    const-wide v8, 0x3fa1eb851eb851ecL    # 0.035

    mul-double/2addr v8, v6

    cmpl-double v2, v4, v8

    if-ltz v2, :cond_0

    sub-int/2addr v0, v1

    add-int/2addr v0, v3

    int-to-double v0, v0

    const-wide v4, 0x3fc0a3d70a3d70a4L    # 0.13

    mul-double/2addr v4, v6

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lq/S4;->j()D

    move-result-wide v0

    const-wide v4, 0x3fe28f5c28f5c28fL    # 0.58

    mul-double/2addr v6, v4

    cmpl-double p0, v0, v6

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3
.end method

.method public static c(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lq/p;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static d([IZ)Ljava/util/ArrayList;
    .locals 19

    const/16 v0, 0x6540

    new-array v1, v0, [Z

    new-array v2, v0, [Z

    new-array v0, v0, [I

    const/16 v4, 0x36

    :goto_0
    const/4 v5, 0x1

    const/16 v6, 0xf0

    const/16 v7, 0x6c

    const/4 v8, 0x0

    if-ge v4, v7, :cond_3

    move v7, v8

    :goto_1
    if-ge v7, v6, :cond_2

    mul-int/lit16 v9, v4, 0xf0

    add-int/2addr v9, v7

    aget v10, p0, v9

    shr-int/lit8 v11, v10, 0x10

    and-int/lit16 v11, v11, 0xff

    shr-int/lit8 v12, v10, 0x8

    and-int/lit16 v12, v12, 0xff

    and-int/lit16 v10, v10, 0xff

    if-eqz p1, :cond_1

    const/16 v13, 0x91

    if-le v11, v13, :cond_0

    const/16 v14, 0x5f

    if-le v12, v14, :cond_0

    if-ge v10, v13, :cond_0

    mul-int/lit8 v11, v11, 0x64

    mul-int/lit8 v13, v12, 0x5f

    if-le v11, v13, :cond_0

    mul-int/lit8 v12, v12, 0x64

    mul-int/lit8 v10, v10, 0x73

    if-le v12, v10, :cond_0

    :goto_2
    move v10, v5

    goto :goto_3

    :cond_0
    move v10, v8

    goto :goto_3

    :cond_1
    const/16 v13, 0x55

    if-le v10, v13, :cond_0

    mul-int/lit8 v10, v10, 0x64

    mul-int/lit8 v11, v11, 0x76

    if-le v10, v11, :cond_0

    mul-int/lit8 v11, v12, 0x66

    if-le v10, v11, :cond_0

    const/16 v10, 0x2d

    if-le v12, v10, :cond_0

    goto :goto_2

    :goto_3
    aput-boolean v10, v1, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v9, 0x36

    :goto_4
    if-ge v9, v7, :cond_d

    move v10, v8

    :goto_5
    if-ge v10, v6, :cond_c

    mul-int/lit16 v11, v9, 0xf0

    add-int/2addr v11, v10

    aget-boolean v12, v1, v11

    if-eqz v12, :cond_4

    aget-boolean v12, v2, v11

    if-eqz v12, :cond_5

    :cond_4
    move v6, v7

    const/16 v7, 0x36

    goto/16 :goto_7

    :cond_5
    aput v11, v0, v8

    aput-boolean v5, v2, v11

    move v12, v5

    move v11, v8

    move v14, v11

    move v8, v9

    move v13, v8

    move v5, v10

    move v15, v5

    :goto_6
    if-ge v11, v12, :cond_a

    add-int/lit8 v16, v11, 0x1

    aget v11, v0, v11

    rem-int/lit16 v7, v11, 0xf0

    div-int/lit16 v3, v11, 0xf0

    add-int/lit8 v14, v14, 0x1

    invoke-static {v15, v7}, Ljava/lang/Math;->min(II)I

    move-result v15

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v7, :cond_6

    add-int/lit8 v6, v11, -0x1

    invoke-static {v6, v12, v1, v2, v0}, Lq/p;->g(II[Z[Z[I)I

    move-result v12

    :cond_6
    add-int/lit8 v7, v7, 0x1

    const/16 v6, 0xf0

    if-ge v7, v6, :cond_7

    add-int/lit8 v7, v11, 0x1

    invoke-static {v7, v12, v1, v2, v0}, Lq/p;->g(II[Z[Z[I)I

    move-result v12

    :cond_7
    const/16 v7, 0x36

    if-le v3, v7, :cond_8

    add-int/lit16 v6, v11, -0xf0

    invoke-static {v6, v12, v1, v2, v0}, Lq/p;->g(II[Z[Z[I)I

    move-result v12

    :cond_8
    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x6c

    if-ge v3, v6, :cond_9

    add-int/lit16 v11, v11, 0xf0

    invoke-static {v11, v12, v1, v2, v0}, Lq/p;->g(II[Z[Z[I)I

    move-result v3

    move v12, v3

    :cond_9
    move v7, v6

    move/from16 v11, v16

    const/16 v6, 0xf0

    goto :goto_6

    :cond_a
    move v6, v7

    const/16 v7, 0x36

    const/4 v3, 0x5

    if-lt v14, v3, :cond_b

    new-instance v3, Lq/S4;

    move v11, v13

    move-object v13, v3

    move/from16 v16, v11

    move/from16 v17, v5

    move/from16 v18, v8

    invoke-direct/range {v13 .. v18}, Lq/S4;-><init>(IIIII)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    add-int/lit8 v10, v10, 0x1

    move v7, v6

    const/4 v5, 0x1

    const/16 v6, 0xf0

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_c
    move v6, v7

    const/16 v7, 0x36

    add-int/lit8 v9, v9, 0x1

    move v7, v6

    const/4 v5, 0x1

    const/16 v6, 0xf0

    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_d
    return-object v4
.end method

.method public static e(Lq/S4;)D
    .locals 8

    iget v0, p0, Lq/S4;->a:I

    int-to-double v0, v0

    iget v2, p0, Lq/S4;->d:I

    iget v3, p0, Lq/S4;->b:I

    sub-int v4, v2, v3

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iget v6, p0, Lq/S4;->e:I

    iget p0, p0, Lq/S4;->c:I

    sub-int/2addr v6, p0

    add-int/2addr v6, v5

    mul-int/2addr v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double v6, p0

    div-double/2addr v0, v6

    sub-int/2addr v2, v3

    add-int/2addr v2, v5

    int-to-double v2, v2

    const/16 p0, 0xf0

    int-to-double v4, p0

    const-wide v6, 0x3fbae147ae147ae1L    # 0.105

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v6, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double/2addr v0, v6

    const-wide v6, 0x3fd1eb851eb851ecL    # 0.28

    mul-double/2addr v2, v6

    add-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public static f(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "frida"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "xposed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "lsposed"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "substrate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gadget"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :goto_3
    const/4 p0, 0x0

    return p0
.end method

.method public static g(II[Z[Z[I)I
    .locals 0

    aget-boolean p2, p2, p0

    if-eqz p2, :cond_0

    aget-boolean p2, p3, p0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    aput-boolean p2, p3, p0

    add-int/lit8 p2, p1, 0x1

    aput p0, p4, p1

    move p1, p2

    :cond_0
    return p1
.end method

.method public static h(Landroid/content/Context;)Lq/G2;
    .locals 2

    new-instance v0, Lq/G2;

    const-string v1, "pro"

    const/4 p0, 0x1

    invoke-direct {v0, v1, p0, p0, p0}, Lq/G2;-><init>(Ljava/lang/String;ZZZ)V

    return-object v0
.end method

.method public static i(Lq/h;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq/h;->q()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lq/h;->q()I

    move-result v2

    if-ge v1, v2, :cond_4

    iget v2, p0, Lq/h;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v2, [B

    aget-byte v2, v2, v1

    goto :goto_1

    :pswitch_0
    iget-object v2, p0, Lq/h;->b:Ljava/lang/Object;

    check-cast v2, Lq/c0;

    invoke-virtual {v2, v1}, Lq/c0;->b(I)B

    move-result v2

    :goto_1
    const/16 v3, 0x22

    if-eq v2, v3, :cond_3

    const/16 v3, 0x27

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-eq v2, v3, :cond_1

    packed-switch v2, :pswitch_data_1

    const/16 v4, 0x20

    if-lt v2, v4, :cond_0

    const/16 v4, 0x7e

    if-gt v2, v4, :cond_0

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x6

    and-int/lit8 v3, v3, 0x3

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    ushr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x7

    add-int/lit8 v3, v3, 0x30

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v2, 0x7

    add-int/lit8 v2, v2, 0x30

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_1
    const-string v2, "\\r"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_2
    const-string v2, "\\f"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_3
    const-string v2, "\\v"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_4
    const-string v2, "\\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_5
    const-string v2, "\\t"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_6
    const-string v2, "\\b"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :pswitch_7
    const-string v2, "\\a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v2, "\\\\"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v2, "\\\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v2, "\\\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static j(Lq/c0;)Ljava/lang/String;
    .locals 2

    new-instance v0, Lq/h;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p0}, Lq/h;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lq/p;->i(Lq/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static k(Landroid/content/Context;)J
    .locals 1

    const-wide v0, 0x3bb2cc3d800L

    return-wide v0
.end method

.method public static l()Ljavax/crypto/SecretKey;
    .locals 5

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    const-string v3, "qiuhui_license_token_v1"

    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3, v2}, Ljava/security/KeyStore;->getEntry(Ljava/lang/String;Ljava/security/KeyStore$ProtectionParameter;)Ljava/security/KeyStore$Entry;

    move-result-object v0

    check-cast v0, Ljava/security/KeyStore$SecretKeyEntry;

    invoke-virtual {v0}, Ljava/security/KeyStore$SecretKeyEntry;->getSecretKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "AES"

    invoke-static {v1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    new-instance v1, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v2, 0x3

    invoke-direct {v1, v3, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const-string v2, "GCM"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    const-string v2, "NoPadding"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lq/p;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "c3ecf420dae315b2d40fc8a5748c8680dc3aca3ef185f1883a0285f073b9cd26"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static n([B)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%02x"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "c3ecf420dae315b2d40fc8a5748c8680dc3aca3ef185f1883a0285f073b9cd26"

    return-object p0
.end method

.method public static p(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lq/S6;->a:Lq/m;

    sget-object v0, Lq/n;->c:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/i0;

    move-object v3, v2

    check-cast v3, Lq/n;

    iget-object v3, v3, Lq/n;->a:Ljava/lang/String;

    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/i0;

    check-cast v0, Lq/n;

    invoke-virtual {v0}, Lq/n;->a()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lq/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    return p0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unknown feature "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static q(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "license_state"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static r(Landroid/os/ParcelFileDescriptor;Lq/j;)V
    .locals 5

    new-instance v0, Ljava/io/DataInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    const/high16 p0, 0x10000

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/high16 p0, 0x800000

    invoke-static {v0, p0}, Lq/p;->s(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lq/j;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne p0, v2, :cond_3

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v2

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    if-ltz v3, :cond_2

    const/high16 v4, 0x400000

    if-gt v3, v4, :cond_2

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/io/DataInputStream;->readFully([B)V

    if-ne v2, v1, :cond_1

    const-string v1, "in"

    goto :goto_1

    :cond_1
    const-string v1, "out"

    :goto_1
    invoke-interface {p1, p0, v1, v3}, Lq/j;->e(ILjava/lang/String;[B)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid AI frame length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v1, 0x3

    if-ne p0, v1, :cond_4

    const/high16 p0, 0x80000

    invoke-static {v0, p0}, Lq/p;->s(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lq/j;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne p0, v1, :cond_5

    const/16 p0, 0x80

    invoke-static {v0, p0}, Lq/p;->s(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lq/j;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown AI wire frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    return-void
.end method

.method public static s(Ljava/io/DataInputStream;I)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    if-ltz v0, :cond_0

    if-gt v0, p1, :cond_0

    new-array p1, v0, [B

    invoke-virtual {p0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    new-instance p0, Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid AI frame length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(Landroid/content/Context;Lq/F3;)V
    .locals 4

    const-string v0, "AES/GCM/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {}, Lq/p;->l()Ljavax/crypto/SecretKey;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    iget-object v1, p1, Lq/F3;->d:Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lq/p;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "token"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "plan"

    iget-object v1, p1, Lq/F3;->e:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "expires_at"

    iget-wide v1, p1, Lq/F3;->f:J

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "pro_expires_at"

    iget-wide v1, p1, Lq/F3;->m:J

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "edition"

    iget-object v1, p1, Lq/F3;->i:Ljava/lang/String;

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "entitlement_autoplay"

    iget-boolean v1, p1, Lq/F3;->j:Z

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "entitlement_auto_battle"

    iget-boolean v1, p1, Lq/F3;->k:Z

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "entitlement_aggressive_model"

    iget-boolean p1, p1, Lq/F3;->l:Z

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "QIUHUI0001"

    return-object p0
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lq/p;->m(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "INSTALL_SIGNATURE"

    return-object p0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-string v1, "https"

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "LICENSE_ENDPOINT_PROTOCOL"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    return-object p0

    :cond_1
    const-string v0, "com.majsoul"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string p0, "PACKAGE_NAME"

    return-object p0

    :cond_2
    sget v0, Lq/p;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_4

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    const-class v0, Lq/p;

    monitor-enter v0

    :try_start_1
    sget v3, Lq/p;->a:I

    if-eqz v3, :cond_6

    sget v3, Lq/p;->a:I

    if-lez v3, :cond_5

    move v3, v2

    goto :goto_0

    :cond_5
    move v3, v1

    :goto_0
    monitor-exit v0

    :goto_1
    move v0, v3

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_10

    :cond_6
    const-string v3, "web/bridge.js"

    const-string v4, "f38faabe9639762ad7f9d55128f137ce2ff653e518b453f29e04e6be8c9a53d0"

    invoke-static {p0, v3, v4}, Lq/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "web/cat-hud.js"

    const-string v4, "b2a62254f3ed75a19cf0a78107db8ac5165550f033f0d709c4b1b6ad326f924a"

    invoke-static {p0, v3, v4}, Lq/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "liqi/liqi.desc"

    const-string v4, "ba18b4d1a42dbbe4429feb90ce1977eb96cdfd037debe00837c3e16be697d7c9"

    invoke-static {p0, v3, v4}, Lq/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "majsoulmax/max_data.yaml"

    const-string v4, "f81bc08d824a3e887290411d6af20f0a8609f3baa2f980bfed6f47910b21e41d"

    invoke-static {p0, v3, v4}, Lq/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    move v3, v2

    goto :goto_2

    :cond_7
    move v3, v1

    :goto_2
    if-eqz v3, :cond_8

    move v4, v2

    goto :goto_3

    :cond_8
    const/4 v4, -0x1

    :goto_3
    sput v4, Lq/p;->a:I

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_4
    if-nez v0, :cond_9

    const-string p0, "ASSET_INTEGRITY"

    return-object p0

    :cond_9
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_a

    const-string p0, "DEBUGGABLE"
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    return-object p0

    :cond_a
    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_f

    :cond_b
    :try_start_3
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    const-string v4, "/proc/self/status"

    invoke-direct {v3, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_c
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    const-string v4, "TracerPid:"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    xor-int/2addr v3, v2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    goto :goto_8

    :catchall_1
    move-exception v3

    goto :goto_5

    :cond_d
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_7

    :goto_5
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_6

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :goto_7
    move v3, v1

    :goto_8
    if-eqz v3, :cond_e

    const-string p0, "TRACER"

    return-object p0

    :cond_e
    :try_start_8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v3, v0

    move v4, v1

    :goto_9
    if-ge v4, v3, :cond_11

    aget-object v5, v0, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "xposed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "substrate"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "frida"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    const-string v6, "lsposed"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_10
    :goto_a
    move v0, v2

    goto :goto_d

    :cond_11
    const-string v0, "de.robv.android.xposed.XposedBridge"

    const-string v3, "de.robv.android.xposed.XC_MethodHook"

    const-string v4, "com.saurik.substrate.MS$2"

    const-string v5, "io.github.lsposed.lspd.core.Main"

    filled-new-array {v0, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v0

    const-class v3, Lq/p;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    move v4, v1

    :goto_b
    const/4 v5, 0x4

    if-ge v4, v5, :cond_12

    aget-object v5, v0, v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v5, v1, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_a

    :catch_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_12
    :try_start_a
    new-instance v0, Ljava/io/File;

    const-string v3, "/proc/self/maps"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lq/p;->f(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_13
    new-instance v0, Ljava/io/File;

    const-string v3, "/proc/self/task"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_15

    array-length v3, v0

    move v4, v1

    :goto_c
    if-ge v4, v3, :cond_15

    aget-object v5, v0, v4

    new-instance v6, Ljava/io/File;

    const-string v7, "comm"

    invoke-direct {v6, v5, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6}, Lq/p;->f(Ljava/io/File;)Z

    move-result v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    if-eqz v5, :cond_14

    goto :goto_a

    :cond_14
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :catchall_3
    :cond_15
    move v0, v1

    :goto_d
    if-eqz v0, :cond_16

    const-string p0, "HOOK_FRAMEWORK"

    return-object p0

    :cond_16
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-nez p0, :cond_17

    const-string p0, ""

    goto :goto_e

    :cond_17
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    :goto_e
    const-string v0, "/virtual/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "parallel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "dualapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "multiapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "cloneapp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_2

    if-eqz p0, :cond_19

    :cond_18
    move v1, v2

    :catch_2
    :cond_19
    if-eqz v1, :cond_1a

    const-string p0, "CLONED_RUNTIME"

    return-object p0

    :cond_1a
    const-string p0, ""

    return-object p0

    :cond_1b
    :goto_f
    const-string p0, "DEBUGGER"

    return-object p0

    :catch_3
    const-string p0, "APPLICATION_INFO"

    return-object p0

    :goto_10
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0

    :catch_4
    const-string p0, "LICENSE_ENDPOINT_INVALID"

    return-object p0
.end method

.method public static w(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length v0, p1

    const/high16 v1, 0x80000

    if-gt v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    array-length v0, p1

    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/DataOutputStream;->flush()V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "AI snapshot too large"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
