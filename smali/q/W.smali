.class public abstract Lq/W;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lq/W;->a:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x8
        0x9
        0x11
        0x12
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lq/p;->h(Landroid/content/Context;)Lq/G2;

    move-result-object p0

    iget-boolean p0, p0, Lq/G2;->b:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b([I)Lq/f5;
    .locals 15

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_5

    array-length v3, p0

    const/16 v4, 0x6540

    if-lt v3, v4, :cond_5

    const/16 v3, 0x240

    new-array v3, v3, [I

    const/16 v4, 0xff

    move v5, v2

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_0
    const/16 v9, 0x12

    if-ge v5, v9, :cond_3

    mul-int/lit8 v9, v5, 0x2

    add-int/lit8 v9, v9, 0x1

    mul-int/lit8 v9, v9, 0x51

    div-int/lit8 v9, v9, 0x24

    add-int/lit8 v9, v9, 0x10

    const/16 v10, 0x60

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    move v10, v2

    :goto_1
    const/16 v11, 0x20

    if-ge v10, v11, :cond_2

    mul-int/lit8 v11, v10, 0x2

    add-int/lit8 v11, v11, 0x1

    mul-int/lit8 v11, v11, 0x4d

    div-int/lit8 v11, v11, 0x40

    add-int/lit16 v11, v11, 0x81

    const/16 v12, 0xcd

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    mul-int/lit16 v12, v9, 0xf0

    add-int/2addr v12, v11

    aget v11, p0, v12

    mul-int/lit8 v12, v5, 0x20

    add-int/2addr v12, v10

    const v13, 0xffffff

    and-int/2addr v13, v11

    aput v13, v3, v12

    invoke-static {v11}, Lq/W;->d(I)I

    move-result v11

    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v8, v11}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/16 v13, 0x26

    if-lez v10, :cond_0

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v14, v12, -0x1

    aget v14, v3, v14

    invoke-static {v14}, Lq/W;->d(I)I

    move-result v14

    sub-int v14, v11, v14

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    if-lt v14, v13, :cond_0

    add-int/lit8 v7, v7, 0x1

    :cond_0
    if-lez v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v12, v12, -0x20

    aget v12, v3, v12

    invoke-static {v12}, Lq/W;->d(I)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-lt v11, v13, :cond_1

    add-int/lit8 v7, v7, 0x1

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    int-to-double v0, v7

    int-to-double v5, v6

    div-double/2addr v0, v5

    :goto_2
    new-instance p0, Lq/f5;

    sub-int/2addr v8, v4

    invoke-direct {p0, v3, v8, v0, v1}, Lq/f5;-><init>([IID)V

    return-object p0

    :cond_5
    new-instance p0, Lq/f5;

    new-array v3, v2, [I

    invoke-direct {p0, v3, v2, v0, v1}, Lq/f5;-><init>([IID)V

    return-object p0
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-class v0, Lq/W;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .locals 2

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    mul-int/lit8 v0, v0, 0x36

    mul-int/lit16 v1, v1, 0xb7

    add-int/2addr v1, v0

    mul-int/lit8 p0, p0, 0x13

    add-int/2addr p0, v1

    shr-int/lit8 p0, p0, 0x8

    return p0
.end method

.method public static e(Lq/t;Ljava/util/List;)[Z
    .locals 16

    move-object/from16 v0, p0

    iget v0, v0, Lq/t;->c:I

    new-array v1, v0, [Z

    const/4 v2, 0x7

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lq/O;->h(Ljava/util/List;I)Lq/v;

    move-result-object v3

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    iget-object v3, v3, Lq/v;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v5, "\\|"

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_1

    aget-object v8, v4, v7

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v12, 0x30

    const/16 v13, 0x73

    const/16 v14, 0x70

    const/16 v15, 0x6d

    if-ne v11, v12, :cond_7

    if-eq v8, v15, :cond_6

    if-eq v8, v14, :cond_5

    if-eq v8, v13, :cond_4

    goto :goto_3

    :cond_4
    const/16 v10, 0x24

    goto :goto_3

    :cond_5
    const/16 v10, 0x23

    goto :goto_3

    :cond_6
    const/16 v10, 0x22

    goto :goto_3

    :cond_7
    const/16 v12, 0xa

    invoke-static {v11, v12}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    const/16 v12, 0x9

    const/16 v2, 0x7a

    if-eq v8, v15, :cond_b

    if-eq v8, v14, :cond_a

    if-eq v8, v13, :cond_9

    if-eq v8, v2, :cond_8

    move v13, v10

    goto :goto_2

    :cond_8
    const/16 v13, 0x1b

    goto :goto_2

    :cond_9
    const/16 v13, 0x12

    goto :goto_2

    :cond_a
    move v13, v12

    goto :goto_2

    :cond_b
    move v13, v6

    :goto_2
    if-ne v8, v2, :cond_c

    const/4 v12, 0x7

    :cond_c
    if-ltz v13, :cond_e

    if-lt v11, v9, :cond_e

    if-le v11, v12, :cond_d

    goto :goto_3

    :cond_d
    add-int/2addr v13, v11

    add-int/lit8 v10, v13, -0x1

    :cond_e
    :goto_3
    if-ltz v10, :cond_f

    if-ge v10, v0, :cond_f

    aput-boolean v9, v1, v10

    :cond_f
    add-int/lit8 v7, v7, 0x1

    const/4 v2, 0x7

    goto :goto_1

    :cond_10
    return-object v1
.end method

.method public static f(Lq/f0;Lq/j7;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-virtual {p0}, Lq/f0;->w()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lq/f0;->v()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lq/f0;->u()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lq/f0;->t()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle enums."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_5
    invoke-virtual {p0}, Lq/f0;->A()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lq/f0;->h()Lq/c0;

    move-result-object p0

    return-object p0

    :pswitch_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle embedded messages."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "readPrimitiveField() cannot handle nested groups."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    invoke-virtual {p0}, Lq/f0;->h()Lq/c0;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq/f0;->y()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lq/f0;->x()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lq/f0;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lq/f0;->k()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lq/f0;->l()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lq/f0;->o()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lq/f0;->B()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lq/f0;->p()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lq/f0;->m()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lq/f0;->i()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Ljava/util/List;IDI)Lq/W4;
    .locals 14

    move-object v0, p0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/W4;

    invoke-virtual {v2}, Lq/W4;->i()Z

    move-result v3

    if-nez v3, :cond_1

    return-object v2

    :cond_1
    const/16 v3, 0x64

    move/from16 v4, p4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v4, 0xa

    move v5, p1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq/W4;

    invoke-virtual {v7}, Lq/W4;->i()Z

    move-result v8

    if-eqz v8, :cond_2

    const/high16 v8, 0x42c80000    # 100.0f

    iget v9, v7, Lq/W4;->e:F

    mul-float/2addr v9, v8

    const v8, 0x38d1b717    # 1.0E-4f

    add-float/2addr v9, v8

    int-to-float v8, v3

    cmpl-float v8, v9, v8

    if-ltz v8, :cond_2

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ne v7, v6, :cond_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    return-object v2

    :cond_4
    if-nez v4, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/W4;

    return-object v0

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_6

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/W4;

    return-object v0

    :cond_6
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    int-to-double v6, v4

    div-double/2addr v2, v6

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [D

    const-wide/16 v6, 0x0

    move v4, v1

    move-wide v8, v6

    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v4, v10, :cond_7

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/W4;

    iget v10, v10, Lq/W4;->i:F

    float-to-double v10, v10

    const-wide v12, 0x3e112e0be826d695L    # 1.0E-9

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    invoke-static {v10, v11, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    aput-wide v10, v0, v4

    add-double/2addr v8, v10

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_7
    invoke-static {v8, v9}, Ljava/lang/Double;->isFinite(D)Z

    move-result v2

    if-eqz v2, :cond_b

    cmpg-double v2, v8, v6

    if-gtz v2, :cond_8

    goto :goto_2

    :cond_8
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v2, v3}, Ljava/lang/Math;->nextDown(D)D

    move-result-wide v2

    move-wide/from16 v10, p2

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_a

    aget-wide v10, v0, v1

    div-double/2addr v10, v8

    add-double/2addr v6, v10

    cmpg-double v4, v2, v6

    if-gez v4, :cond_9

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/W4;

    return-object v0

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/W4;

    return-object v0

    :cond_b
    :goto_2
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/W4;

    return-object v0

    :cond_c
    :goto_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h([II)I
    .locals 9

    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [I

    const/4 v0, 0x4

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v1, Lq/V4;

    invoke-direct {v1, p0, p1}, Lq/V4;-><init>([II)V

    iget v2, v1, Lq/V4;->b:I

    invoke-virtual {v1, v0, v2, v0, v0}, Lq/V4;->a(IIII)V

    iget v1, v1, Lq/V4;->a:I

    const/16 v2, 0x63

    if-nez p1, :cond_3

    array-length v3, p0

    move v4, v0

    move v5, v4

    move v6, v5

    :goto_0
    if-ge v4, v3, :cond_2

    aget v7, p0, v4

    if-lez v7, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    const/4 v8, 0x2

    if-lt v7, v8, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    rsub-int/lit8 v3, v5, 0x6

    rsub-int/lit8 v4, v6, 0x7

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    goto :goto_1

    :cond_3
    move v4, v2

    :goto_1
    if-nez p1, :cond_7

    sget-object p1, Lq/W;->a:[I

    move v2, v0

    move v3, v2

    :goto_2
    const/16 v5, 0xd

    if-ge v0, v5, :cond_6

    aget v5, p1, v0

    aget v5, p0, v5

    if-lez v5, :cond_4

    add-int/lit8 v2, v2, 0x1

    :cond_4
    const/4 v6, 0x1

    if-le v5, v6, :cond_5

    move v3, v6

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    sub-int/2addr v5, v2

    sub-int v2, v5, v3

    :cond_7
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static i(Landroid/app/Activity;Lq/A;)V
    .locals 16

    move-object/from16 v0, p0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v0, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v0, v5}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v0, v6}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0x3d

    const/16 v4, 0x37

    const/16 v5, 0x41

    invoke-static {v4, v5, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const-string v4, ""

    const/high16 v5, 0x41500000    # 13.0f

    const/4 v6, 0x0

    invoke-static {v0, v4, v5, v3, v6}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    new-instance v4, Landroid/text/SpannableString;

    const-string v5, "\u8bf7\u5b8c\u6574\u9605\u8bfb\u4f7f\u7528\u624b\u518c\u518d\u5f00\u59cb\u4f7f\u7528\uff01\n\n\u9ebb\u5c06\u8fd0\u6c14\u6210\u5206\u5f88\u5927\uff0c\u8bf7\u4e0d\u8981\u6839\u636e\u4e00\u4e24\u628a\u7684\u7ed3\u679c\u8bc4\u4ef7\u6a21\u578b\u7684\u597d\u574f\uff01\n\n1. \u8f6f\u4ef6\u95ea\u9000\u60c5\u51b5\n\u8be5\u60c5\u51b5\u4e3b\u8981\u51fa\u73b0\u4e8e\u5168\u76ae\u80a4\u66f4\u65b0\u540e\uff0c\u53ef\u80fd\u8d44\u6e90\u6ca1\u6709\u4e0b\u8f7d\u5b8c\u6574\u6216\u8005\u4e0d\u517c\u5bb9\uff0c\u5bfc\u81f4\u6821\u9a8c\u5f02\u5e38\u3002\u8bf7\u5c1d\u8bd5\u91cd\u65b0\u5b89\u88c5\u8f6f\u4ef6\uff0c\u7b49\u5f85\u7edf\u4e00\u66f4\u65b0\u5b89\u88c5\u5305\u3002\n\n2. Moral\u662f\u4ec0\u4e48\u610f\u601d\uff1f\nMoral\u5f71\u54cd\u7684\u662f\u81ea\u52a8\u6253\u724cAI\u7684\u6700\u7ec8\u6289\u62e9\u3002\nMoral\u8d8a\u9ad8\uff0c\u81ea\u52a8\u6253\u724c\u8d8a\u968f\u673a\u3002\nMoral\u8d8a\u4f4e\uff0c\u81ea\u52a8\u6253\u724c\u8d8a\u7cbe\u51c6\uff08\u503e\u5411\u4e8e\u9996\u5207\uff09\u3002\n\u6ce8\u610f\uff1aMoral\u4e0d\u4f1a\u6539\u53d8\u6a21\u578b\u63a8\u8350\u7684\u7ed3\u679c\uff0c\u4ec5\u7528\u4e8e\u63a7\u5236Maka\u8bc4\u5206\uff01\n\n3. \u4e3a\u4ec0\u4e48\u6a21\u578b\u7ed9\u51fa\u7684\u64cd\u4f5c\u6211\u65e0\u6cd5\u7406\u89e3\uff1f\n\u6a21\u578b\u4e0d\u540c\u4e8e\u4eba\u7c7b\uff0c\u5b83\u53ef\u80fd\u4f1a\u6253\u51fa\u4e00\u4e9b\u8ba9\u4f60\u65e0\u6cd5\u7406\u89e3\u7684\u64cd\u4f5c\uff0c\u8fd9\u662f\u6b63\u5e38\u7684\u3002\u6a21\u578b\u4f1a\u6839\u636e\u5168\u5c40\u60c5\u51b5\u505a\u51fa\u5f53\u65f6\u7684\u9ad8\u4f18\u9009\u62e9\uff0c\u751a\u81f3\u51fa\u73b0\u6253\u51fa\u5b9d\u724c\u4e5f\u662f\u6b63\u5e38\u60c5\u51b5\u3002\u5982\u679c\u4f60\u8ba4\u4e3a\u4e0d\u5408\u7406\uff0c\u53ef\u4ee5\u6253\u51fa\u81ea\u5df1\u8ba4\u4e3a\u5408\u7406\u7684\u724c\u5f20\u3002\u8fd9\u4e2a\u662f\u5747\u8861\u578b\u6a21\u578b\uff0c\u4e0d\u662f\u505a\u5927\u724c\u6a21\u578b\uff0c\u4e0d\u8981\u8ba4\u4e3a\u8ddf\u4f60\u60f3\u7684\u4e0d\u4e00\u6837\u5c31\u662f\u6a21\u578b\u7684\u95ee\u9898\u3002\n\n4. \u8fdb\u5165\u6e38\u620f\u5341\u5206\u5361\u987f\n\u5f53\u4f60\u9996\u6b21\u8c03\u8282\u753b\u8d28\u548c\u5e27\u7387\u65f6\uff0cWebView\u9700\u8981\u91cd\u65b0\u6e32\u67d3\uff0c\u8fd9\u662f\u6b63\u5e38\u60c5\u51b5\u3002\u9996\u6b21\u8fdb\u5165\u6e38\u620f\u540e\u8bf7\u7b49\u5f85\u6e38\u620f\u8d44\u6e90\u52a0\u8f7d\u5b8c\u6210\uff0c\u518d\u91cd\u65b0\u6253\u5f00\u6e38\u620f\u5373\u53ef\u3002\n\n5. \u4e3a\u4ec0\u4e48\u5b98\u65b9\u66f4\u65b0\u4e86\u76ae\u80a4\uff0c\u4f46\u662f\u8fd9\u91cc\u4ecd\u65e7\u662f\u6700\u65b0\u7248\u672c\uff1f\n\u66f4\u65b0\u7565\u6709\u5ef6\u8fdf\u662f\u6b63\u5e38\u60c5\u51b5\uff0c\u4e00\u822c3\u5929\u5185\u5c31\u4f1a\u6709\u6700\u65b0\u76ae\u80a4\u3002"

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/StyleSpan;

    invoke-direct {v7, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v8, 0xf

    const/16 v9, 0x21

    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    const/16 v10, 0x17

    const/16 v11, 0x2a

    invoke-static {v8, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v12

    invoke-direct {v7, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v7, v6, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    move v7, v2

    :goto_0
    const/16 v12, 0x8

    if-gt v7, v12, :cond_3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ". "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    if-ltz v12, :cond_2

    const/16 v13, 0xa

    invoke-virtual {v5, v13, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-gez v13, :cond_1

    const/16 v13, 0x2ce

    :cond_1
    new-instance v14, Landroid/text/style/StyleSpan;

    invoke-direct {v14, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v14, v12, v13, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v14, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v8, v10, v11}, Landroid/graphics/Color;->rgb(III)I

    move-result v15

    invoke-direct {v14, v15}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v4, v14, v12, v13, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v0, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3f87ae14    # 1.06f

    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    const v4, 0x800003

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v7, -0x2

    invoke-direct {v4, v5, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/ScrollView;

    invoke-direct {v3, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v2}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "\u4f7f\u7528\u8bf4\u660e"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const-string v2, "\u6211\u5df2\u9605\u8bfb"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    new-instance v2, Lq/e6;

    move-object/from16 v3, p1

    invoke-direct {v2, v3}, Lq/e6;-><init>(Lq/A;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v2, Lq/M4;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, Lq/M4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 v3, 0x42900000    # 72.0f

    invoke-static {v0, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v0, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x440c0000    # 560.0f

    invoke-static {v0, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/high16 v4, 0x43700000    # 240.0f

    invoke-static {v0, v4}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x442a0000    # 680.0f

    invoke-static {v0, v5}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v3, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static j(Landroid/app/Activity;Lq/z3;)V
    .locals 3

    const-string v0, "user_manual"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "shown_after_activation_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq/z3;->run()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lq/A;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lq/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lq/W;->i(Landroid/app/Activity;Lq/A;)V

    return-void
.end method

.method public static k(I)Ljava/lang/String;
    .locals 7

    const-string v5, "\u53d1"

    const-string v6, "\u4e2d"

    const-string v0, "\u4e1c"

    const-string v1, "\u5357"

    const-string v2, "\u897f"

    const-string v3, "\u5317"

    const-string v4, "\u767d"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1b

    if-lt p0, v1, :cond_0

    sub-int/2addr p0, v1

    aget-object p0, v0, p0

    return-object p0

    :cond_0
    rem-int/lit8 v0, p0, 0x9

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x9

    if-ge p0, v1, :cond_1

    const-string p0, "\u4e07"

    goto :goto_0

    :cond_1
    const/16 v1, 0x12

    if-ge p0, v1, :cond_2

    const-string p0, "\u7b52"

    goto :goto_0

    :cond_2
    const-string p0, "\u7d22"

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
