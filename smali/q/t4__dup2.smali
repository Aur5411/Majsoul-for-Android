.class public abstract Lq/t4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[I

.field public static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "QHMODL02"

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lq/t4;->a:[B

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lq/t4;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lq/t4;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x71
        0xd
        0xa8
        0x52
        0xe3
        0x29
        0x47
        0xbc
        0x16
        0xf4
        0x9b
        0x63
        0x2a
        0xd5
        0x80
        0x3e
        0xc1
        0x57
        0x4
        0x99
        0x6d
        0xb2
        0x38
        0xef
        0x45
        0x8c
        0xda
        0x20
        0x7f
        0x13
        0xb6
        0x5a
    .end array-data

    :array_1
    .array-data 4
        0x9c
        0x32
        0x65
        0xf1
        0xb
        0x87
        0xd4
        0x5e
        0xa3
        0x18
        0x7a
        0xc6
        0x41
        0xed
        0x24
        0x90
        0x56
        0xbb
        0xf
        0x73
        0xd8
        0x2d
        0xe4
        0x69
        0x1a
        0x85
        0xcf
        0x34
        0x92
        0x4b
        0xf7
        0x60
    .end array-data
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    const/16 v0, 0x20

    new-array v1, v0, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    mul-int/lit8 v4, v3, 0x7

    and-int/lit8 v4, v4, 0x1f

    sget-object v5, Lq/t4;->b:[I

    aget v4, v5, v4

    rsub-int/lit8 v5, v3, 0x1f

    sget-object v6, Lq/t4;->c:[I

    aget v5, v6, v5

    xor-int/2addr v4, v5

    mul-int/lit8 v5, v3, 0x1d

    add-int/lit8 v5, v5, 0x5b

    and-int/lit16 v5, v5, 0xff

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    const-string p0, "com.qiuhui.mahjong:model-v1"

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "\u5b89\u88c5\u5305\u7b7e\u540d\u4e0d\u53ef\u7528"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/content/Context;Lq/t;)[B
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "|"

    invoke-static/range {p0 .. p0}, Lq/t4;->c(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lq/p;->m(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-static/range {p0 .. p0}, Lq/f6;->l(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_11

    sget-object v2, Lq/t;->e:Lq/t;

    if-ne v0, v2, :cond_0

    const-string v3, "models/mortal_4p.qhm"

    goto :goto_0

    :cond_0
    const-string v3, "models/mortal_3p.qhm"

    :goto_0
    if-ne v0, v2, :cond_1

    const-wide/32 v4, 0x5adff3d

    goto :goto_1

    :cond_1
    const-wide/32 v4, 0x5715b85

    :goto_1
    :try_start_0
    invoke-static/range {p0 .. p0}, Lq/p;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lq/t4;->a(Ljava/lang/String;)[B

    move-result-object v8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v9

    invoke-virtual {v9, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    new-instance v10, Ljava/io/DataInputStream;

    new-instance v11, Ljava/io/BufferedInputStream;

    const/high16 v12, 0x100000

    invoke-direct {v11, v9, v12}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v10, v11}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    sget-object v11, Lq/t4;->a:[B

    array-length v13, v11

    new-array v13, v13, [B

    invoke-virtual {v10, v13}, Ljava/io/DataInputStream;->readFully([B)V

    invoke-static {v11, v13}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v11

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v13

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    move-result v14

    invoke-virtual {v10}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    const/4 v15, 0x2

    if-ne v11, v15, :cond_b

    const/16 v11, 0x8

    if-ne v13, v11, :cond_b

    if-ne v14, v12, :cond_b

    cmp-long v4, v6, v4

    if-nez v4, :cond_b

    const-wide/32 v4, 0x7fffffff

    cmp-long v4, v6, v4

    if-gtz v4, :cond_b

    new-array v4, v13, [B

    invoke-virtual {v10, v4}, Ljava/io/DataInputStream;->readFully([B)V

    long-to-int v5, v6

    new-array v11, v5, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    const-string v12, "SHA-256"

    invoke-static {v12}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    new-instance v13, Ljavax/crypto/spec/SecretKeySpec;

    const-string v15, "AES"

    invoke-direct {v13, v8, v15}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    move-object/from16 v16, v8

    const/4 v8, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v5, :cond_4

    move-object/from16 v17, v9

    :try_start_5
    invoke-virtual {v10}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    if-lez v9, :cond_3

    if-gt v9, v14, :cond_3

    move/from16 v18, v14

    sub-int v14, v5, v15

    if-gt v9, v14, :cond_3

    add-int/lit8 v14, v9, 0x10

    new-array v14, v14, [B

    invoke-virtual {v10, v14}, Ljava/io/DataInputStream;->readFully([B)V

    const/16 v19, 0xc

    move/from16 v20, v5

    invoke-static/range {v19 .. v19}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const-string v19, "AES/GCM/NoPadding"

    invoke-static/range {v19 .. v19}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    move-object/from16 v19, v2

    new-instance v2, Ljavax/crypto/spec/GCMParameterSpec;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v21, v10

    const/16 v10, 0x80

    :try_start_6
    invoke-direct {v2, v10, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v10, 0x2

    invoke-virtual {v0, v10, v13, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "com.qiuhui.mahjong|"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/crypto/Cipher;->updateAAD([B)V

    invoke-virtual {v0, v14}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0

    array-length v2, v0

    if-ne v2, v9, :cond_2

    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v11, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v15, v9

    add-int/lit8 v8, v8, 0x1

    invoke-static {v14, v2}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    invoke-static {v5, v2}, Ljava/util/Arrays;->fill([BB)V

    move-object/from16 v0, p1

    move-object/from16 v9, v17

    move/from16 v14, v18

    move-object/from16 v2, v19

    move/from16 v5, v20

    move-object/from16 v10, v21

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :goto_3
    move-object v1, v0

    move-object v6, v11

    move-object/from16 v2, v16

    goto/16 :goto_a

    :cond_2
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u6a21\u578b\u5206\u5757\u89e3\u5bc6\u4e0d\u5b8c\u6574"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v21, v10

    goto :goto_3

    :cond_3
    move-object/from16 v21, v10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u6a21\u578b\u5206\u5757\u957f\u5ea6\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_4
    move-object/from16 v19, v2

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    const/4 v1, 0x0

    :try_start_7
    invoke-static {v4, v1}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const-string v1, "0123456789ABCDEF"

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v0

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    new-array v2, v2, [C

    const/4 v3, 0x0

    :goto_4
    array-length v4, v0

    if-ge v3, v4, :cond_5

    aget-byte v4, v0, v3

    and-int/lit16 v5, v4, 0xff

    mul-int/lit8 v6, v3, 0x2

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, v1, v5

    aput-char v5, v2, v6

    add-int/lit8 v6, v6, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v1, v4

    aput-char v4, v2, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    if-ne v1, v2, :cond_6

    const-string v1, "697CB2D3E0E4CF0A6E2700B017E96233951C7FE12CCD827BC582510C56AB0D24"

    goto :goto_5

    :cond_6
    const-string v1, "28E0DBC7C91AF9382736F9498BD948C998089894720EFDC0C9D2C65E6938BEA2"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-eqz v0, :cond_9

    :try_start_8
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-eqz v17, :cond_7

    :try_start_9
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object/from16 v6, v16

    :goto_6
    const/4 v1, 0x0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    move-object v6, v11

    move-object/from16 v2, v16

    goto/16 :goto_11

    :catch_1
    move-exception v0

    move-object v6, v11

    move-object/from16 v2, v16

    goto/16 :goto_12

    :cond_7
    :goto_7
    if-eqz v16, :cond_8

    move-object/from16 v2, v16

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_8
    return-object v11

    :catchall_3
    move-exception v0

    move-object/from16 v2, v16

    move-object v1, v0

    move-object v6, v11

    goto/16 :goto_c

    :cond_9
    move-object/from16 v2, v16

    :try_start_a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u6a21\u578b\u5b8c\u6574\u6027\u6821\u9a8c\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_4
    move-exception v0

    :goto_8
    move-object v1, v0

    move-object v6, v11

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object/from16 v2, v16

    goto :goto_8

    :cond_a
    move-object/from16 v2, v16

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u6a21\u578b\u5bb9\u5668\u5305\u542b\u591a\u4f59\u6570\u636e"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_6
    move-exception v0

    move-object v2, v8

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v2, v8

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    :goto_9
    move-object v1, v0

    const/4 v6, 0x0

    goto :goto_a

    :cond_b
    move-object v2, v8

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    :try_start_b
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u6a21\u578b\u5bb9\u5668\u5143\u6570\u636e\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_8
    move-exception v0

    goto :goto_9

    :cond_c
    move-object v2, v8

    move-object/from16 v17, v9

    move-object/from16 v21, v10

    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u6a21\u578b\u5bb9\u5668\u683c\u5f0f\u9519\u8bef"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :goto_a
    :try_start_c
    invoke-virtual/range {v21 .. v21}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v3, v0

    :try_start_d
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    move-object v1, v0

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object v2, v8

    move-object/from16 v17, v9

    move-object v1, v0

    const/4 v6, 0x0

    :goto_c
    if-eqz v17, :cond_d

    :try_start_e
    invoke-virtual/range {v17 .. v17}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception v0

    move-object v3, v0

    :try_start_f
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_e

    :catchall_d
    move-exception v0

    :goto_d
    move-object v6, v2

    goto/16 :goto_6

    :catch_2
    move-exception v0

    goto :goto_11

    :catch_3
    move-exception v0

    goto :goto_12

    :cond_d
    :goto_e
    throw v1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    :catchall_e
    move-exception v0

    move-object v2, v8

    goto :goto_d

    :catch_4
    move-exception v0

    move-object v2, v8

    :goto_f
    const/4 v6, 0x0

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v2, v8

    :goto_10
    const/4 v6, 0x0

    goto :goto_12

    :catchall_f
    move-exception v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_14

    :catch_6
    move-exception v0

    const/4 v2, 0x0

    goto :goto_f

    :catch_7
    move-exception v0

    const/4 v2, 0x0

    goto :goto_10

    :goto_11
    if-eqz v6, :cond_e

    const/4 v1, 0x0

    :try_start_10
    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_e
    new-instance v1, Ljava/io/IOException;

    const-string v3, "\u6a21\u578b\u89e3\u5bc6\u5931\u8d25"

    invoke-direct {v1, v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    :goto_12
    if-eqz v6, :cond_f

    const/4 v1, 0x0

    :try_start_11
    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([BB)V

    goto :goto_13

    :catchall_10
    move-exception v0

    move-object v6, v2

    goto :goto_14

    :cond_f
    const/4 v1, 0x0

    :goto_13
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_10

    :goto_14
    if-eqz v6, :cond_10

    invoke-static {v6, v1}, Ljava/util/Arrays;->fill([BB)V

    :cond_10
    throw v0

    :cond_11
    new-instance v0, Ljava/io/IOException;

    const-string v1, "\u6388\u6743\u6216\u5b89\u88c5\u5305\u6821\u9a8c\u5931\u8d25"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 8

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "models"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v6, "mortal_4p_aggressive.onnx"

    const-string v7, "mortal_4p_aggressive.onnx.tmp"

    const-string v2, "mortal_4p.onnx"

    const-string v3, "mortal_3p.onnx"

    const-string v4, "mortal_4p.onnx.tmp"

    const-string v5, "mortal_3p.onnx.tmp"

    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p0, p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    return-void
.end method
