.class public final Lq/f6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:[B

.field public static c:J

.field public static d:J

.field public static e:J

.field public static final f:[I

.field public static final g:[I

.field public static final h:[Ljava/lang/String;

.field public static final i:[I

.field public static final j:Lq/E5;

.field public static final k:Lq/F5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lq/f6;->b:[B

    const/16 v0, 0xa00

    const/16 v1, 0xf00

    const/16 v2, 0x500

    const/16 v3, 0x780

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lq/f6;->f:[I

    const/16 v0, 0x5a0

    const/16 v1, 0x870

    const/16 v2, 0x2d0

    const/16 v3, 0x438

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lq/f6;->g:[I

    const-string v0, "2K"

    const-string v1, "4K"

    const-string v2, "720P"

    const-string v3, "1080P"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lq/f6;->h:[Ljava/lang/String;

    const/16 v0, 0x5a

    const/16 v1, 0x78

    const/16 v2, 0x1e

    const/16 v3, 0x3c

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lq/f6;->i:[I

    new-instance v0, Lq/E5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/f6;->j:Lq/E5;

    new-instance v0, Lq/F5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/f6;->k:Lq/F5;

    return-void

    :array_0
    .array-data 1
        0x2dt
        0x71t
        -0x3ct
        0x19t
        0x56t
        -0x58t
        0x3t
        0x6et
        -0x2et
        0x48t
        -0x61t
        0x35t
        0x7bt
        0x14t
        -0x1bt
        0x62t
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq/f6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/qiuhui/mahjong/WebGameActivity;Landroid/webkit/WebView;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lq/f6;->u(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0}, Lq/f6;->u(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    sget-object v2, Lq/f6;->f:[I

    aget v2, v2, v1

    if-ne v2, p0, :cond_1

    sget-object p0, Lq/f6;->g:[I

    aget p0, p0, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/16 p0, 0x438

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.__qiuhuiSetQualityProfile&&window.__qiuhuiSetQualityProfile("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ");"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 11

    const-class v0, Lq/f6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p0}, Lq/p;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p0}, Lq/p;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    cmp-long p0, p2, v1

    if-lez p0, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0x1b7740

    sub-long v1, p2, v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    add-long/2addr v1, v3

    const-string v3, "mask"

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-object v5, v10

    invoke-static/range {v3 .. v9}, Lq/f6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v3

    xor-long v5, v1, v3

    sput-wide v5, Lq/f6;->c:J

    const/16 p0, 0x11

    invoke-static {v3, v4, p0}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v3

    xor-long/2addr v3, p2

    sput-wide v3, Lq/f6;->d:J

    const-string v3, "tag"

    move-object v4, p1

    move-object v5, v10

    move-wide v6, v1

    move-wide v8, p2

    invoke-static/range {v3 .. v9}, Lq/f6;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p0

    sput-wide p0, Lq/f6;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lq/f6;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static c(III)I
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static declared-synchronized d()V
    .locals 3

    const-class v0, Lq/f6;

    monitor-enter v0

    const-wide/16 v1, 0x0

    :try_start_0
    sput-wide v1, Lq/f6;->c:J

    sput-wide v1, Lq/f6;->d:J

    sput-wide v1, Lq/f6;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)[B
    .locals 3

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lq/f6;->b:[B

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update(B)V

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update(B)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    const/16 p0, 0x10

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, p5, p6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Landroid/app/Activity;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFilterTouchesWhenObscured(Z)V

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lq/f6;->i(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static j(Landroid/app/Activity;)F
    .locals 3

    const-string v0, "browser_display"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "content_hz"

    const/16 v2, 0x5a

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lq/f6;->i:[I

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget v2, v0, v1

    if-ne v2, p0, :cond_0

    int-to-float p0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x42b40000    # 90.0f

    :goto_1
    return p0
.end method

.method public static k(Lcom/qiuhui/mahjong/MainActivity;)I
    .locals 2

    invoke-static {p0}, Lq/f6;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x53

    const/16 v0, 0xc4

    const/16 v1, 0x9d

    invoke-static {v0, v1, p0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    goto :goto_0

    :cond_0
    sget p0, Lq/Q5;->c:I

    :goto_0
    return p0
.end method

.method public static declared-synchronized l(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static n([BI)I
    .locals 2

    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public static o([I)Lq/Q4;
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v3, v0

    const/16 v4, 0x6540

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    const/4 v4, 0x0

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    const-wide v5, 0x3fcc28f5c28f5c29L    # 0.22

    const-wide v7, 0x3fd851eb851eb852L    # 0.38

    invoke-static {v0, v5, v6, v7, v8}, Lq/f6;->v([IDD)Lq/P4;

    move-result-object v3

    const-wide v9, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide v11, 0x3fd999999999999aL    # 0.4

    invoke-static {v0, v11, v12, v9, v10}, Lq/f6;->v([IDD)Lq/P4;

    move-result-object v9

    const-wide v10, 0x3fe8a3d70a3d70a4L    # 0.77

    const-wide v12, 0x3fe2e147ae147ae1L    # 0.59

    invoke-static {v0, v12, v13, v10, v11}, Lq/f6;->v([IDD)Lq/P4;

    move-result-object v10

    iget-wide v11, v3, Lq/P4;->a:D

    const-wide v13, 0x3fdeb851eb851eb8L    # 0.48

    cmpg-double v3, v11, v13

    if-ltz v3, :cond_c

    iget-wide v13, v9, Lq/P4;->b:D

    const-wide v15, 0x3fd5c28f5c28f5c3L    # 0.34

    cmpg-double v3, v13, v15

    if-ltz v3, :cond_c

    iget-wide v9, v10, Lq/P4;->c:D

    const-wide v15, 0x3fd1eb851eb851ecL    # 0.28

    cmpg-double v3, v9, v15

    if-gez v3, :cond_2

    goto/16 :goto_c

    :cond_2
    const/16 v3, 0xf0

    int-to-double v7, v3

    const-wide v17, 0x3fe23d70a3d70a3dL    # 0.57

    mul-double v17, v17, v7

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v4, v5

    const/16 v5, 0xef

    invoke-static {v4, v1, v5}, Lq/f6;->c(III)I

    move-result v4

    const-wide v5, 0x3fe9eb851eb851ecL    # 0.81

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v6, v4, 0x1

    invoke-static {v5, v6, v3}, Lq/f6;->c(III)I

    move-result v3

    const/16 v5, 0x6c

    move/from16 v17, v3

    int-to-double v2, v5

    const-wide v18, 0x3fcc28f5c28f5c29L    # 0.22

    mul-double v18, v18, v2

    move-wide/from16 v20, v7

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v6, v6

    const/16 v7, 0x6b

    invoke-static {v6, v1, v7}, Lq/f6;->c(III)I

    move-result v6

    const-wide v15, 0x3fd851eb851eb852L    # 0.38

    mul-double/2addr v15, v2

    move-wide/from16 v18, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    add-int/lit8 v9, v6, 0x1

    invoke-static {v8, v9, v5}, Lq/f6;->c(III)I

    move-result v5

    const-wide/16 v15, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    :goto_1
    if-ge v6, v5, :cond_9

    move v1, v4

    move/from16 v10, v17

    :goto_2
    if-ge v1, v10, :cond_8

    mul-int/lit16 v7, v6, 0xf0

    add-int/2addr v7, v1

    aget v7, v0, v7

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v9, v7, 0x8

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v7, v7, 0xff

    invoke-static {v8, v9, v7}, Lq/f6;->p(III)I

    move-result v0

    move/from16 v27, v4

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    move/from16 v28, v5

    const/16 v5, 0xaf

    if-lt v4, v5, :cond_3

    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v4, v5

    const/16 v5, 0x46

    if-gt v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    add-int/lit8 v8, v8, 0xc

    if-lt v7, v8, :cond_4

    add-int/lit8 v9, v9, -0x4

    if-lt v7, v9, :cond_4

    const/16 v5, 0x91

    if-gt v0, v5, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    :goto_4
    if-eqz v4, :cond_5

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    :goto_5
    const-wide/16 v7, 0x0

    goto :goto_6

    :cond_5
    if-eqz v0, :cond_6

    const-wide v4, 0x3fd6666666666666L    # 0.35

    goto :goto_5

    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_5

    :goto_6
    cmpl-double v0, v4, v7

    if-nez v0, :cond_7

    goto :goto_7

    :cond_7
    add-double/2addr v15, v4

    int-to-double v7, v1

    mul-double/2addr v7, v4

    add-double v7, v7, v22

    move-wide/from16 v22, v7

    int-to-double v7, v6

    mul-double/2addr v7, v4

    add-double v7, v7, v24

    move-wide/from16 v24, v7

    :goto_7
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    move/from16 v4, v27

    move/from16 v5, v28

    goto :goto_2

    :cond_8
    move/from16 v27, v4

    move/from16 v28, v5

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v17, v10

    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_9
    const-wide/16 v0, 0x0

    cmpl-double v0, v15, v0

    if-lez v0, :cond_a

    div-double v22, v22, v15

    div-double v22, v22, v20

    :goto_8
    move-wide/from16 v4, v22

    goto :goto_9

    :cond_a
    const-wide v22, 0x3fe6147ae147ae14L    # 0.69

    goto :goto_8

    :goto_9
    if-lez v0, :cond_b

    div-double v24, v24, v15

    div-double v24, v24, v2

    :goto_a
    move-wide/from16 v0, v24

    goto :goto_b

    :cond_b
    const-wide v24, 0x3fd3333333333333L    # 0.3

    goto :goto_a

    :goto_b
    const-wide/high16 v2, 0x3fe8000000000000L    # 0.75

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    const-wide v4, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v21

    const-wide v2, 0x3fd570a3d70a3d71L    # 0.335

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v2, 0x3fd0f5c28f5c28f6L    # 0.265

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v23

    add-double/2addr v11, v13

    add-double v11, v11, v18

    const-wide v0, 0x3ff8cccccccccccdL    # 1.55

    div-double/2addr v11, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v25

    new-instance v0, Lq/Q4;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, Lq/Q4;-><init>(DDD)V

    return-object v0

    :cond_c
    :goto_c
    return-object v4
.end method

.method public static p(III)I
    .locals 0

    mul-int/lit8 p0, p0, 0x36

    mul-int/lit16 p1, p1, 0xb7

    add-int/2addr p1, p0

    mul-int/lit8 p2, p2, 0x13

    add-int/2addr p2, p1

    shr-int/lit8 p0, p2, 0x8

    return p0
.end method

.method public static r(Landroid/content/Context;)I
    .locals 2

    invoke-static {p0}, Lq/f6;->m(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x11

    const/16 v0, 0x15

    const/16 v1, 0xf

    invoke-static {v1, p0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p0

    goto :goto_0

    :cond_0
    sget p0, Lq/Q5;->b:I

    :goto_0
    return p0
.end method

.method public static s(Landroid/app/Activity;)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    new-instance v0, Lq/f;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p0}, Lq/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static t(Landroid/widget/TextView;[Landroid/widget/TextView;[Landroid/widget/TextView;Lcom/qiuhui/mahjong/MainActivity;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {p3}, Lq/f6;->u(Landroid/content/Context;)I

    move-result v2

    move v3, v1

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_1

    aget-object v4, p1, v3

    sget-object v5, Lq/f6;->f:[I

    aget v5, v5, v3

    if-ne v5, v2, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    invoke-static {p3, v4, v5}, Lq/f6;->w(Landroid/app/Activity;Landroid/widget/TextView;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    invoke-static {p3}, Lq/f6;->j(Landroid/app/Activity;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v2, v1

    :goto_2
    array-length v3, p2

    if-ge v2, v3, :cond_3

    aget-object v3, p2, v2

    sget-object v4, Lq/f6;->i:[I

    aget v4, v4, v2

    if-ne v4, p1, :cond_2

    move v4, v0

    goto :goto_3

    :cond_2
    move v4, v1

    :goto_3
    invoke-static {p3, v3, v4}, Lq/f6;->w(Landroid/app/Activity;Landroid/widget/TextView;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    const-string p1, "browser_display"

    invoke-virtual {p3, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "home_expanded"

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p3, p0, p1}, Lq/f6;->z(Landroid/app/Activity;Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static u(Landroid/content/Context;)I
    .locals 4

    const-string v0, "browser_display"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "render_width"

    const/16 v1, 0x780

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sget-object v0, Lq/f6;->f:[I

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    if-ne v3, p0, :cond_0

    move v1, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method

.method public static v([IDD)Lq/P4;
    .locals 15

    const/16 v0, 0xf0

    int-to-double v1, v0

    const-wide v3, 0x3fe23d70a3d70a3dL    # 0.57

    mul-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    const/16 v5, 0xef

    invoke-static {v3, v4, v5}, Lq/f6;->c(III)I

    move-result v3

    const-wide v5, 0x3fe9eb851eb851ecL    # 0.81

    mul-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v1, v1

    add-int/lit8 v2, v3, 0x1

    invoke-static {v1, v2, v0}, Lq/f6;->c(III)I

    move-result v0

    const/16 v1, 0x6c

    int-to-double v5, v1

    mul-double v7, v5, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v2, v7

    const/16 v7, 0x6b

    invoke-static {v2, v4, v7}, Lq/f6;->c(III)I

    move-result v2

    mul-double v5, v5, p3

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    add-int/lit8 v6, v2, 0x1

    invoke-static {v5, v6, v1}, Lq/f6;->c(III)I

    move-result v1

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_0
    if-ge v2, v1, :cond_4

    move v8, v3

    :goto_1
    if-ge v8, v0, :cond_3

    mul-int/lit16 v9, v2, 0xf0

    add-int/2addr v9, v8

    aget v9, p0, v9

    shr-int/lit8 v10, v9, 0x10

    and-int/lit16 v10, v10, 0xff

    shr-int/lit8 v11, v9, 0x8

    and-int/lit16 v11, v11, 0xff

    and-int/lit16 v9, v9, 0xff

    add-int/lit8 v12, v10, 0xc

    if-lt v9, v12, :cond_0

    if-lt v9, v11, :cond_0

    add-int v12, v10, v11

    add-int/2addr v12, v9

    const/16 v13, 0x190

    if-ge v12, v13, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    const/16 v12, 0x73

    if-le v10, v12, :cond_1

    mul-int/lit8 v12, v10, 0x64

    mul-int/lit8 v13, v9, 0x70

    if-le v12, v13, :cond_1

    mul-int/lit8 v12, v11, 0x64

    mul-int/lit8 v13, v9, 0x48

    if-le v12, v13, :cond_1

    add-int/lit8 v6, v6, 0x1

    :cond_1
    const/16 v12, 0x64

    if-le v10, v12, :cond_2

    mul-int/lit8 v10, v10, 0x64

    mul-int/lit8 v12, v11, 0x70

    if-le v10, v12, :cond_2

    mul-int/lit8 v9, v9, 0x64

    mul-int/lit8 v11, v11, 0x4b

    if-le v9, v11, :cond_2

    add-int/lit8 v7, v7, 0x1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    if-nez v4, :cond_5

    new-instance v0, Lq/P4;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lq/P4;-><init>(DDD)V

    return-object v0

    :cond_5
    new-instance v0, Lq/P4;

    int-to-double v1, v5

    int-to-double v3, v4

    div-double v8, v1, v3

    int-to-double v1, v6

    div-double v5, v1, v3

    int-to-double v1, v7

    div-double v10, v1, v3

    move-object v1, v0

    move-wide v2, v8

    move-wide v4, v5

    move-wide v6, v10

    invoke-direct/range {v1 .. v7}, Lq/P4;-><init>(DDD)V

    return-object v0
.end method

.method public static w(Landroid/app/Activity;Landroid/widget/TextView;Z)V
    .locals 6

    if-eqz p2, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x69

    const/16 v1, 0x47

    const/16 v2, 0x55

    invoke-static {v1, v2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v0, 0x2a

    const/16 v1, 0x17

    const/16 v2, 0xf

    if-eqz p2, :cond_1

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    goto :goto_1

    :cond_1
    const/16 v3, 0xf9

    const/16 v4, 0xf1

    const/16 v5, 0xf5

    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    :goto_1
    if-eqz p2, :cond_2

    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    goto :goto_2

    :cond_2
    const/16 p2, 0xf0

    const/16 v0, 0xe2

    const/16 v1, 0xe8

    invoke-static {v0, v1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    :goto_2
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {p0, v1}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Lq/f6;->g(Landroid/app/Activity;F)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static x(Lcom/qiuhui/mahjong/MainActivity;Ljava/lang/String;FI)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p0, "sans-serif"

    const/4 p1, 0x1

    invoke-static {p0, p1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-object v0
.end method

.method public static y([BIJI)I
    .locals 2

    if-eqz p4, :cond_2

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x2

    if-ne p4, v0, :cond_0

    invoke-static {p0, p2, p3}, Lq/b6;->h([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lq/b6;->h([BJ)B

    move-result p0

    invoke-static {p1, p4, p0}, Lq/h6;->d(III)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_1
    invoke-static {p0, p2, p3}, Lq/b6;->h([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lq/h6;->c(II)I

    move-result p0

    return p0

    :cond_2
    sget-object p0, Lq/h6;->a:Lq/f6;

    const/16 p0, -0xc

    if-le p1, p0, :cond_3

    const/4 p1, -0x1

    :cond_3
    return p1
.end method

.method public static z(Landroid/app/Activity;Landroid/widget/TextView;Z)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lq/f6;->u(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    sget-object v3, Lq/f6;->f:[I

    aget v3, v3, v2

    if-ne v3, v1, :cond_0

    sget-object v1, Lq/f6;->h:[Ljava/lang/String;

    aget-object v1, v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "1080P"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq/f6;->j(Landroid/app/Activity;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "Hz  "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string p0, "\u6536\u8d77"

    goto :goto_2

    :cond_2
    const-string p0, "\u5c55\u5f00"

    :goto_2
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final e([BII)Ljava/lang/String;
    .locals 10

    iget v0, p0, Lq/f6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lq/o3;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, p2, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v2, "\ufffd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    invoke-static {}, Lq/q3;->a()Lq/q3;

    move-result-object p1

    throw p1

    :pswitch_0
    or-int v0, p2, p3

    array-length v1, p1

    sub-int/2addr v1, p2

    sub-int/2addr v1, p3

    or-int/2addr v0, v1

    if-ltz v0, :cond_10

    add-int v0, p2, p3

    new-array p3, p3, [C

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge p2, v0, :cond_2

    aget-byte v3, p1, p2

    if-ltz v3, :cond_2

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v2, 0x1

    int-to-char v3, v3

    aput-char v3, p3, v2

    move v2, v4

    goto :goto_1

    :cond_2
    :goto_2
    if-ge p2, v0, :cond_f

    add-int/lit8 v3, p2, 0x1

    aget-byte v4, p1, p2

    if-ltz v4, :cond_4

    add-int/lit8 p2, v2, 0x1

    int-to-char v4, v4

    aput-char v4, p3, v2

    :goto_3
    if-ge v3, v0, :cond_3

    aget-byte v2, p1, v3

    if-ltz v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, p2, 0x1

    int-to-char v2, v2

    aput-char v2, p3, p2

    move p2, v4

    goto :goto_3

    :cond_3
    move v2, p2

    move p2, v3

    goto :goto_2

    :cond_4
    const/16 v5, -0x20

    if-ge v4, v5, :cond_7

    if-ge v3, v0, :cond_6

    add-int/lit8 p2, p2, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 v5, v2, 0x1

    const/16 v6, -0x3e

    if-lt v4, v6, :cond_5

    invoke-static {v3}, Lq/L3;->i(B)Z

    move-result v6

    if-nez v6, :cond_5

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v2

    move v2, v5

    goto :goto_2

    :cond_5
    invoke-static {}, Lq/q3;->a()Lq/q3;

    move-result-object p1

    throw p1

    :cond_6
    invoke-static {}, Lq/q3;->a()Lq/q3;

    move-result-object p1

    throw p1

    :cond_7
    const/16 v6, -0x10

    if-ge v4, v6, :cond_c

    add-int/lit8 v6, v0, -0x1

    if-ge v3, v6, :cond_b

    add-int/lit8 v6, p2, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 p2, p2, 0x3

    aget-byte v6, p1, v6

    add-int/lit8 v7, v2, 0x1

    invoke-static {v3}, Lq/L3;->i(B)Z

    move-result v8

    if-nez v8, :cond_a

    const/16 v8, -0x60

    if-ne v4, v5, :cond_8

    if-lt v3, v8, :cond_a

    :cond_8
    const/16 v5, -0x13

    if-ne v4, v5, :cond_9

    if-ge v3, v8, :cond_a

    :cond_9
    invoke-static {v6}, Lq/L3;->i(B)Z

    move-result v5

    if-nez v5, :cond_a

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v2

    move v2, v7

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Lq/q3;->a()Lq/q3;

    move-result-object p1

    throw p1

    :cond_b
    invoke-static {}, Lq/q3;->a()Lq/q3;

    move-result-object p1

    throw p1

    :cond_c
    add-int/lit8 v5, v0, -0x2

    if-ge v3, v5, :cond_e

    add-int/lit8 v5, p2, 0x2

    aget-byte v3, p1, v3

    add-int/lit8 v6, p2, 0x3

    aget-byte v5, p1, v5

    add-int/lit8 p2, p2, 0x4

    aget-byte v6, p1, v6

    add-int/lit8 v7, v2, 0x1

    invoke-static {v3}, Lq/L3;->i(B)Z

    move-result v8

    if-nez v8, :cond_d

    shl-int/lit8 v8, v4, 0x1c

    add-int/lit8 v9, v3, 0x70

    add-int/2addr v9, v8

    shr-int/lit8 v8, v9, 0x1e

    if-nez v8, :cond_d

    invoke-static {v5}, Lq/L3;->i(B)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-static {v6}, Lq/L3;->i(B)Z

    move-result v8

    if-nez v8, :cond_d

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x12

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v6, 0x3f

    or-int/2addr v3, v4

    ushr-int/lit8 v4, v3, 0xa

    const v5, 0xd7c0

    add-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, p3, v2

    and-int/lit16 v3, v3, 0x3ff

    const v4, 0xdc00

    add-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p3, v7

    add-int/lit8 v2, v2, 0x2

    goto/16 :goto_2

    :cond_d
    invoke-static {}, Lq/q3;->a()Lq/q3;

    move-result-object p1

    throw p1

    :cond_e
    invoke-static {}, Lq/q3;->a()Lq/q3;

    move-result-object p1

    throw p1

    :cond_f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(IILjava/lang/String;[B)I
    .locals 24

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move-object/from16 v4, p4

    iget v5, v3, Lq/f6;->a:I

    packed-switch v5, :pswitch_data_0

    int-to-long v5, v0

    int-to-long v7, v1

    add-long/2addr v7, v5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, " at index "

    const-string v11, "Failed writing "

    if-gt v9, v1, :cond_c

    array-length v12, v4

    sub-int/2addr v12, v1

    if-lt v12, v0, :cond_c

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v12, 0x1

    const/16 v1, 0x80

    if-ge v0, v9, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ge v14, v1, :cond_0

    add-long/2addr v12, v5

    int-to-byte v1, v14

    invoke-static {v4, v5, v6, v1}, Lq/b6;->j([BJB)V

    add-int/lit8 v0, v0, 0x1

    move-wide v5, v12

    goto :goto_0

    :cond_0
    if-ne v0, v9, :cond_2

    :cond_1
    long-to-int v0, v5

    goto/16 :goto_4

    :cond_2
    :goto_1
    if-ge v0, v9, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ge v14, v1, :cond_3

    cmp-long v15, v5, v7

    if-gez v15, :cond_3

    add-long v15, v5, v12

    int-to-byte v14, v14

    invoke-static {v4, v5, v6, v14}, Lq/b6;->j([BJB)V

    move-object v3, v2

    move-wide v5, v15

    goto/16 :goto_3

    :cond_3
    const/16 v15, 0x800

    const-wide/16 v16, 0x2

    if-ge v14, v15, :cond_4

    sub-long v18, v7, v16

    cmp-long v15, v5, v18

    if-gtz v15, :cond_4

    add-long v1, v5, v12

    ushr-int/lit8 v15, v14, 0x6

    or-int/lit16 v15, v15, 0x3c0

    int-to-byte v15, v15

    invoke-static {v4, v5, v6, v15}, Lq/b6;->j([BJB)V

    add-long v5, v5, v16

    and-int/lit8 v14, v14, 0x3f

    const/16 v15, 0x80

    or-int/2addr v14, v15

    int-to-byte v14, v14

    invoke-static {v4, v1, v2, v14}, Lq/b6;->j([BJB)V

    :goto_2
    move-object/from16 v3, p3

    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_4
    const v1, 0xdfff

    const v2, 0xd800

    const-wide/16 v18, 0x3

    if-lt v14, v2, :cond_5

    if-ge v1, v14, :cond_6

    :cond_5
    sub-long v20, v7, v18

    cmp-long v15, v5, v20

    if-gtz v15, :cond_6

    add-long v1, v5, v12

    ushr-int/lit8 v15, v14, 0xc

    or-int/lit16 v15, v15, 0x1e0

    int-to-byte v15, v15

    invoke-static {v4, v5, v6, v15}, Lq/b6;->j([BJB)V

    add-long v12, v5, v16

    ushr-int/lit8 v15, v14, 0x6

    and-int/lit8 v15, v15, 0x3f

    const/16 v3, 0x80

    or-int/2addr v15, v3

    int-to-byte v15, v15

    invoke-static {v4, v1, v2, v15}, Lq/b6;->j([BJB)V

    add-long v5, v5, v18

    and-int/lit8 v1, v14, 0x3f

    or-int/2addr v1, v3

    int-to-byte v1, v1

    invoke-static {v4, v12, v13, v1}, Lq/b6;->j([BJB)V

    goto :goto_2

    :cond_6
    const-wide/16 v12, 0x4

    sub-long v22, v7, v12

    cmp-long v3, v5, v22

    if-gtz v3, :cond_9

    add-int/lit8 v1, v0, 0x1

    if-eq v1, v9, :cond_8

    move-object/from16 v3, p3

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v14, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v14, v0}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    const-wide/16 v14, 0x1

    add-long v12, v5, v14

    ushr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    int-to-byte v2, v2

    invoke-static {v4, v5, v6, v2}, Lq/b6;->j([BJB)V

    add-long v14, v5, v16

    ushr-int/lit8 v2, v0, 0xc

    and-int/lit8 v2, v2, 0x3f

    move/from16 p2, v1

    const/16 v1, 0x80

    or-int/2addr v2, v1

    int-to-byte v2, v2

    invoke-static {v4, v12, v13, v2}, Lq/b6;->j([BJB)V

    add-long v12, v5, v18

    ushr-int/lit8 v2, v0, 0x6

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v1

    int-to-byte v2, v2

    invoke-static {v4, v14, v15, v2}, Lq/b6;->j([BJB)V

    const-wide/16 v14, 0x4

    add-long/2addr v5, v14

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    int-to-byte v0, v0

    invoke-static {v4, v12, v13, v0}, Lq/b6;->j([BJB)V

    move/from16 v0, p2

    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    const-wide/16 v12, 0x1

    move-object/from16 v3, p0

    goto/16 :goto_1

    :cond_7
    move/from16 p2, v1

    move/from16 v0, p2

    :cond_8
    new-instance v1, Lq/g6;

    add-int/lit8 v0, v0, -0x1

    invoke-direct {v1, v0, v9}, Lq/g6;-><init>(II)V

    throw v1

    :cond_9
    move-object/from16 v3, p3

    if-gt v2, v14, :cond_b

    if-gt v14, v1, :cond_b

    add-int/lit8 v1, v0, 0x1

    if-eq v1, v9, :cond_a

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    new-instance v1, Lq/g6;

    invoke-direct {v1, v0, v9}, Lq/g6;-><init>(II)V

    throw v1

    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    return v0

    :cond_c
    move-object v3, v2

    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v9, v9, -0x1

    invoke-virtual {v3, v9}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    move-object v3, v2

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v0

    const/4 v5, 0x0

    :goto_5
    const/16 v6, 0x80

    if-ge v5, v2, :cond_d

    add-int v7, v5, v0

    if-ge v7, v1, :cond_d

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ge v8, v6, :cond_d

    int-to-byte v6, v8

    aput-byte v6, v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    if-ne v5, v2, :cond_e

    add-int/2addr v0, v2

    goto/16 :goto_8

    :cond_e
    add-int/2addr v0, v5

    :goto_6
    if-ge v5, v2, :cond_18

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v6, :cond_f

    if-ge v0, v1, :cond_f

    add-int/lit8 v8, v0, 0x1

    int-to-byte v7, v7

    aput-byte v7, v4, v0

    move v0, v8

    goto/16 :goto_7

    :cond_f
    const/16 v8, 0x800

    if-ge v7, v8, :cond_10

    add-int/lit8 v8, v1, -0x2

    if-gt v0, v8, :cond_10

    add-int/lit8 v8, v0, 0x1

    ushr-int/lit8 v9, v7, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    aput-byte v9, v4, v0

    add-int/lit8 v0, v0, 0x2

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v4, v8

    goto :goto_7

    :cond_10
    const v8, 0xdfff

    const v9, 0xd800

    if-lt v7, v9, :cond_11

    if-ge v8, v7, :cond_12

    :cond_11
    add-int/lit8 v10, v1, -0x3

    if-gt v0, v10, :cond_12

    add-int/lit8 v8, v0, 0x1

    ushr-int/lit8 v9, v7, 0xc

    or-int/lit16 v9, v9, 0x1e0

    int-to-byte v9, v9

    aput-byte v9, v4, v0

    add-int/lit8 v9, v0, 0x2

    ushr-int/lit8 v10, v7, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v4, v8

    add-int/lit8 v0, v0, 0x3

    and-int/lit8 v7, v7, 0x3f

    or-int/2addr v7, v6

    int-to-byte v7, v7

    aput-byte v7, v4, v9

    goto :goto_7

    :cond_12
    add-int/lit8 v10, v1, -0x4

    if-gt v0, v10, :cond_15

    add-int/lit8 v8, v5, 0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v9

    if-eq v8, v9, :cond_14

    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-static {v7, v5}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v5

    add-int/lit8 v7, v0, 0x1

    ushr-int/lit8 v9, v5, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    aput-byte v9, v4, v0

    add-int/lit8 v9, v0, 0x2

    ushr-int/lit8 v10, v5, 0xc

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v4, v7

    add-int/lit8 v7, v0, 0x3

    ushr-int/lit8 v10, v5, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v6

    int-to-byte v10, v10

    aput-byte v10, v4, v9

    add-int/lit8 v0, v0, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v4, v7

    move v5, v8

    :goto_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_6

    :cond_13
    move v5, v8

    :cond_14
    new-instance v0, Lq/g6;

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v0, v5, v2}, Lq/g6;-><init>(II)V

    throw v0

    :cond_15
    if-gt v9, v7, :cond_17

    if-gt v7, v8, :cond_17

    add-int/lit8 v1, v5, 0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v1, v4, :cond_16

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v7, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    new-instance v0, Lq/g6;

    invoke-direct {v0, v5, v2}, Lq/g6;-><init>(II)V

    throw v0

    :cond_17
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed writing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    :goto_8
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q([BII)I
    .locals 18

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p0

    move/from16 v3, p3

    iget v4, v2, Lq/f6;->a:I

    packed-switch v4, :pswitch_data_0

    or-int v4, v1, v3

    array-length v5, v0

    sub-int/2addr v5, v3

    or-int/2addr v4, v5

    if-ltz v4, :cond_14

    int-to-long v4, v1

    int-to-long v6, v3

    sub-long/2addr v6, v4

    long-to-int v1, v6

    const/16 v3, 0x10

    const-wide/16 v7, 0x1

    if-ge v1, v3, :cond_0

    const/4 v9, 0x0

    goto :goto_3

    :cond_0
    long-to-int v3, v4

    and-int/lit8 v3, v3, 0x7

    rsub-int/lit8 v3, v3, 0x8

    move-wide v10, v4

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_2

    add-long v12, v10, v7

    invoke-static {v0, v10, v11}, Lq/b6;->h([BJ)B

    move-result v10

    if-gez v10, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    move-wide v10, v12

    goto :goto_0

    :cond_2
    :goto_1
    add-int/lit8 v3, v9, 0x8

    if-gt v3, v1, :cond_4

    sget-wide v12, Lq/b6;->e:J

    add-long/2addr v12, v10

    sget-object v14, Lq/b6;->b:Lq/a6;

    invoke-virtual {v14, v0, v12, v13}, Lq/a6;->e(Ljava/lang/Object;J)J

    move-result-wide v12

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    const-wide/16 v12, 0x8

    add-long/2addr v10, v12

    move v9, v3

    goto :goto_1

    :cond_4
    :goto_2
    if-ge v9, v1, :cond_6

    add-long v12, v10, v7

    invoke-static {v0, v10, v11}, Lq/b6;->h([BJ)B

    move-result v3

    if-gez v3, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v9, v9, 0x1

    move-wide v10, v12

    goto :goto_2

    :cond_6
    move v9, v1

    :goto_3
    sub-int/2addr v1, v9

    int-to-long v9, v9

    add-long/2addr v4, v9

    :goto_4
    const/4 v3, 0x0

    :goto_5
    if-lez v1, :cond_8

    add-long v9, v4, v7

    invoke-static {v0, v4, v5}, Lq/b6;->h([BJ)B

    move-result v3

    if-ltz v3, :cond_7

    add-int/lit8 v1, v1, -0x1

    move-wide v4, v9

    goto :goto_5

    :cond_7
    move-wide v4, v9

    :cond_8
    if-nez v1, :cond_9

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_9
    add-int/lit8 v9, v1, -0x1

    const/4 v10, -0x1

    const/16 v11, -0x20

    const/16 v12, -0x41

    if-ge v3, v11, :cond_d

    if-nez v9, :cond_a

    move v6, v3

    goto/16 :goto_8

    :cond_a
    add-int/lit8 v1, v1, -0x2

    const/16 v9, -0x3e

    if-lt v3, v9, :cond_c

    add-long v13, v4, v7

    invoke-static {v0, v4, v5}, Lq/b6;->h([BJ)B

    move-result v3

    if-le v3, v12, :cond_b

    goto :goto_6

    :cond_b
    move-wide v4, v13

    goto :goto_7

    :cond_c
    :goto_6
    move v6, v10

    goto :goto_8

    :cond_d
    const/16 v13, -0x10

    if-ge v3, v13, :cond_11

    const/4 v13, 0x2

    if-ge v9, v13, :cond_e

    invoke-static {v0, v3, v4, v5, v9}, Lq/f6;->y([BIJI)I

    move-result v6

    goto :goto_8

    :cond_e
    add-int/lit8 v1, v1, -0x3

    add-long v14, v4, v7

    invoke-static {v0, v4, v5}, Lq/b6;->h([BJ)B

    move-result v9

    if-gt v9, v12, :cond_c

    const/16 v13, -0x60

    if-ne v3, v11, :cond_f

    if-lt v9, v13, :cond_c

    :cond_f
    const/16 v11, -0x13

    if-ne v3, v11, :cond_10

    if-ge v9, v13, :cond_c

    :cond_10
    const-wide/16 v16, 0x2

    add-long v4, v4, v16

    invoke-static {v0, v14, v15}, Lq/b6;->h([BJ)B

    move-result v3

    if-le v3, v12, :cond_13

    goto :goto_6

    :cond_11
    const/4 v11, 0x3

    if-ge v9, v11, :cond_12

    invoke-static {v0, v3, v4, v5, v9}, Lq/f6;->y([BIJI)I

    move-result v6

    goto :goto_8

    :cond_12
    add-int/lit8 v1, v1, -0x4

    add-long v13, v4, v7

    invoke-static {v0, v4, v5}, Lq/b6;->h([BJ)B

    move-result v9

    if-gt v9, v12, :cond_c

    shl-int/lit8 v3, v3, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v9, v3

    shr-int/lit8 v3, v9, 0x1e

    if-nez v3, :cond_c

    const-wide/16 v15, 0x2

    add-long v6, v4, v15

    invoke-static {v0, v13, v14}, Lq/b6;->h([BJ)B

    move-result v3

    if-gt v3, v12, :cond_c

    const-wide/16 v8, 0x3

    add-long/2addr v4, v8

    invoke-static {v0, v6, v7}, Lq/b6;->h([BJ)B

    move-result v3

    if-le v3, v12, :cond_13

    goto :goto_6

    :cond_13
    :goto_7
    const-wide/16 v7, 0x1

    goto/16 :goto_4

    :goto_8
    return v6

    :cond_14
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Array length=%d, index=%d, limit=%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :goto_9
    :pswitch_0
    if-ge v1, v3, :cond_15

    aget-byte v4, v0, v1

    if-ltz v4, :cond_15

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_15
    const/4 v4, 0x0

    if-lt v1, v3, :cond_16

    goto/16 :goto_c

    :cond_16
    :goto_a
    if-lt v1, v3, :cond_17

    goto/16 :goto_c

    :cond_17
    add-int/lit8 v5, v1, 0x1

    aget-byte v6, v0, v1

    if-gez v6, :cond_20

    const/16 v7, -0x20

    const/4 v8, -0x1

    const/16 v9, -0x41

    if-ge v6, v7, :cond_1a

    if-lt v5, v3, :cond_18

    move v4, v6

    goto :goto_c

    :cond_18
    const/16 v7, -0x3e

    if-lt v6, v7, :cond_19

    add-int/lit8 v1, v1, 0x2

    aget-byte v5, v0, v5

    if-le v5, v9, :cond_16

    :cond_19
    :goto_b
    move v4, v8

    goto :goto_c

    :cond_1a
    const/16 v10, -0x10

    if-ge v6, v10, :cond_1e

    add-int/lit8 v10, v3, -0x1

    if-lt v5, v10, :cond_1b

    invoke-static {v0, v5, v3}, Lq/h6;->a([BII)I

    move-result v4

    goto :goto_c

    :cond_1b
    add-int/lit8 v10, v1, 0x2

    aget-byte v5, v0, v5

    if-gt v5, v9, :cond_19

    const/16 v11, -0x60

    if-ne v6, v7, :cond_1c

    if-lt v5, v11, :cond_19

    :cond_1c
    const/16 v7, -0x13

    if-ne v6, v7, :cond_1d

    if-ge v5, v11, :cond_19

    :cond_1d
    add-int/lit8 v1, v1, 0x3

    aget-byte v5, v0, v10

    if-le v5, v9, :cond_16

    goto :goto_b

    :cond_1e
    add-int/lit8 v7, v3, -0x2

    if-lt v5, v7, :cond_1f

    invoke-static {v0, v5, v3}, Lq/h6;->a([BII)I

    move-result v4

    goto :goto_c

    :cond_1f
    add-int/lit8 v7, v1, 0x2

    aget-byte v5, v0, v5

    if-gt v5, v9, :cond_19

    shl-int/lit8 v6, v6, 0x1c

    add-int/lit8 v5, v5, 0x70

    add-int/2addr v5, v6

    shr-int/lit8 v5, v5, 0x1e

    if-nez v5, :cond_19

    add-int/lit8 v5, v1, 0x3

    aget-byte v6, v0, v7

    if-gt v6, v9, :cond_19

    add-int/lit8 v1, v1, 0x4

    aget-byte v5, v0, v5

    if-le v5, v9, :cond_16

    goto :goto_b

    :goto_c
    return v4

    :cond_20
    move v1, v5

    goto :goto_a

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
