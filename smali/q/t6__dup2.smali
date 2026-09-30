.class public final synthetic Lq/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiuhui/mahjong/WebGameActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V
    .locals 0

    iput p2, p0, Lq/t6;->a:I

    iput-object p1, p0, Lq/t6;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/M6;)V
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v15, 0x6540

    const/4 v2, 0x0

    const/16 v3, 0xf0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget v6, v0, Lq/t6;->a:I

    packed-switch v6, :pswitch_data_0

    iget-object v6, v0, Lq/t6;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    if-eqz v1, :cond_28

    iget v13, v6, Lcom/qiuhui/mahjong/WebGameActivity;->A:I

    if-nez v13, :cond_0

    goto/16 :goto_1e

    :cond_0
    iget v13, v6, Lcom/qiuhui/mahjong/WebGameActivity;->B:I

    if-ltz v13, :cond_27

    new-array v14, v2, [Ljava/lang/Class;

    new-array v7, v2, [Ljava/lang/Object;

    const-string v8, "configuredJoinMode"

    invoke-static {v8, v14, v7}, Lq/O;->m(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Number;

    if-eqz v8, :cond_1

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_0

    :cond_1
    const/16 v7, 0xb

    :goto_0
    if-eq v13, v7, :cond_2

    goto/16 :goto_1d

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    iget-object v14, v6, Lcom/qiuhui/mahjong/WebGameActivity;->y:[I

    invoke-static {v14}, Lq/f6;->o([I)Lq/Q4;

    move-result-object v14

    iget v9, v6, Lcom/qiuhui/mahjong/WebGameActivity;->A:I

    iget-object v1, v1, Lq/M6;->a:Lq/f5;

    const-wide/16 v25, 0x4b0

    if-ne v9, v5, :cond_5

    if-nez v14, :cond_3

    invoke-virtual {v6}, Lcom/qiuhui/mahjong/WebGameActivity;->I()V

    const-string v1, "waiting_lobby_identity"

    invoke-virtual {v6, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->A(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_3
    invoke-virtual {v6, v5, v14, v7, v8}, Lcom/qiuhui/mahjong/WebGameActivity;->E(ILq/Q4;J)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v1, "waiting_lobby_stable_two_seconds"

    invoke-virtual {v6, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->A(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_4
    invoke-virtual {v6, v14}, Lcom/qiuhui/mahjong/WebGameActivity;->o(Lq/Q4;)V

    iput-object v1, v6, Lcom/qiuhui/mahjong/WebGameActivity;->V:Lq/f5;

    iput v4, v6, Lcom/qiuhui/mahjong/WebGameActivity;->A:I

    add-long v7, v7, v25

    iput-wide v7, v6, Lcom/qiuhui/mahjong/WebGameActivity;->C:J

    invoke-virtual {v6}, Lcom/qiuhui/mahjong/WebGameActivity;->I()V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iget-wide v2, v14, Lq/Q4;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, v14, Lq/Q4;->b:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ranked_menu_clicked:x=%.3f:y=%.3f:configured=%d"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiuhui/mahjong/WebGameActivity;->z(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_5
    iget-object v9, v6, Lcom/qiuhui/mahjong/WebGameActivity;->y:[I

    if-eqz v9, :cond_6

    array-length v10, v9

    if-lt v10, v15, :cond_6

    move v10, v5

    goto :goto_1

    :cond_6
    move v10, v2

    :goto_1
    if-nez v10, :cond_7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object/from16 v35, v1

    move-wide/from16 v36, v7

    move/from16 v27, v13

    move-object v5, v14

    goto/16 :goto_13

    :cond_7
    move/from16 v27, v13

    const-wide v12, 0x3fe28f5c28f5c28fL    # 0.58

    const-wide v10, 0x3fd999999999999aL    # 0.4

    invoke-static {v9, v10, v11, v12, v13}, Lq/f6;->v([IDD)Lq/P4;

    move-result-object v10

    const-wide v11, 0x3fe8a3d70a3d70a4L    # 0.77

    const-wide v4, 0x3fe2e147ae147ae1L    # 0.59

    invoke-static {v9, v4, v5, v11, v12}, Lq/f6;->v([IDD)Lq/P4;

    move-result-object v4

    const-wide v11, 0x3fdeb851eb851eb8L    # 0.48

    move-object v5, v14

    iget-wide v13, v10, Lq/P4;->a:D

    cmpg-double v10, v13, v11

    if-ltz v10, :cond_8

    iget-wide v10, v4, Lq/P4;->a:D

    const-wide v12, 0x3fdccccccccccccdL    # 0.45

    cmpg-double v4, v10, v12

    if-gez v4, :cond_9

    :cond_8
    move-object/from16 v35, v1

    move-wide/from16 v36, v7

    goto/16 :goto_12

    :cond_9
    int-to-double v11, v3

    const-wide v13, 0x3fe23d70a3d70a3dL    # 0.57

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v4, v13

    const/16 v10, 0xef

    invoke-static {v4, v2, v10}, Lq/f6;->c(III)I

    move-result v4

    const-wide v13, 0x3fe9eb851eb851ecL    # 0.81

    mul-double/2addr v13, v11

    invoke-static {v13, v14}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v10, v13

    const/4 v13, 0x1

    add-int/lit8 v14, v4, 0x1

    invoke-static {v10, v14, v3}, Lq/f6;->c(III)I

    move-result v14

    move v15, v4

    const/16 v10, 0x6c

    int-to-double v3, v10

    const-wide v28, 0x3fd147ae147ae148L    # 0.27

    mul-double v28, v28, v3

    move/from16 v30, v14

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v13, v13

    const/16 v14, 0x6a

    invoke-static {v13, v2, v14}, Lq/f6;->c(III)I

    move-result v14

    const-wide v28, 0x3feccccccccccccdL    # 0.9

    mul-double v28, v28, v3

    move-wide/from16 v31, v11

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    const/4 v11, 0x1

    add-int/lit8 v12, v14, 0x1

    const/16 v11, 0x6c

    invoke-static {v10, v12, v11}, Lq/f6;->c(III)I

    move-result v12

    new-array v11, v11, [D

    move v10, v14

    :goto_2
    if-ge v10, v12, :cond_d

    move/from16 v33, v2

    move/from16 v34, v33

    move v13, v15

    move/from16 v2, v30

    :goto_3
    if-ge v13, v2, :cond_b

    move/from16 v30, v15

    const/16 v15, 0xf0

    mul-int/lit16 v0, v10, 0xf0

    add-int/2addr v0, v13

    aget v0, v9, v0

    shr-int/lit8 v15, v0, 0x10

    and-int/lit16 v15, v15, 0xff

    move-object/from16 v35, v1

    shr-int/lit8 v1, v0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 v0, v0, 0xff

    move-wide/from16 v36, v7

    invoke-static {v15, v1, v0}, Lq/f6;->p(III)I

    move-result v7

    add-int/lit8 v15, v15, 0x7

    if-lt v0, v15, :cond_a

    add-int/lit8 v1, v1, -0x7

    if-lt v0, v1, :cond_a

    const/16 v0, 0x78

    if-gt v7, v0, :cond_a

    move/from16 v0, v34

    const/4 v1, 0x1

    add-int/lit8 v34, v0, 0x1

    :goto_4
    move/from16 v7, v33

    goto :goto_5

    :cond_a
    move/from16 v0, v34

    const/4 v1, 0x1

    move/from16 v34, v0

    goto :goto_4

    :goto_5
    add-int/lit8 v33, v7, 0x1

    add-int/2addr v13, v1

    move-object/from16 v0, p0

    move/from16 v15, v30

    move-object/from16 v1, v35

    move-wide/from16 v7, v36

    goto :goto_3

    :cond_b
    move-object/from16 v35, v1

    move-wide/from16 v36, v7

    move/from16 v30, v15

    move/from16 v7, v33

    move/from16 v0, v34

    const/4 v1, 0x1

    move v8, v2

    if-nez v7, :cond_c

    move v0, v14

    const-wide/16 v1, 0x0

    goto :goto_6

    :cond_c
    int-to-double v1, v0

    move v0, v14

    int-to-double v13, v7

    div-double/2addr v1, v13

    :goto_6
    aput-wide v1, v11, v10

    const/4 v1, 0x1

    add-int/2addr v10, v1

    move v14, v0

    move/from16 v15, v30

    move-object/from16 v1, v35

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move/from16 v30, v8

    move-wide/from16 v7, v36

    goto :goto_2

    :cond_d
    move-object/from16 v35, v1

    move-wide/from16 v36, v7

    move v0, v14

    move/from16 v8, v30

    const/4 v2, 0x2

    move/from16 v30, v15

    new-array v7, v2, [D

    fill-array-data v7, :array_0

    new-array v10, v2, [D

    fill-array-data v10, :array_1

    new-array v15, v2, [D

    fill-array-data v15, :array_2

    new-array v1, v2, [D

    fill-array-data v1, :array_3

    filled-new-array {v7, v10, v15, v1}, [[D

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v7, :cond_17

    aget-object v7, v1, v15

    const/16 v28, 0x0

    aget-wide v33, v7, v28

    mul-double v33, v33, v3

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v13, v13

    const/4 v14, 0x1

    add-int/lit8 v10, v12, -0x1

    invoke-static {v13, v0, v10}, Lq/f6;->c(III)I

    move-result v10

    aget-wide v33, v7, v14

    mul-double v33, v33, v3

    move v7, v0

    move-object v13, v1

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    add-int/lit8 v1, v10, 0x1

    invoke-static {v0, v1, v12}, Lq/f6;->c(III)I

    move-result v0

    move v1, v15

    const-wide/16 v14, 0x0

    const-wide/16 v33, 0x0

    const-wide/16 v40, 0x0

    :goto_8
    if-ge v10, v0, :cond_f

    move/from16 v42, v12

    move-object/from16 v43, v13

    aget-wide v12, v11, v10

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    aget-wide v12, v11, v10

    const-wide v44, 0x3fdb851eb851eb85L    # 0.43

    cmpg-double v44, v12, v44

    if-gez v44, :cond_e

    move-wide/from16 v44, v14

    :goto_9
    const/4 v12, 0x1

    goto :goto_a

    :cond_e
    mul-double/2addr v12, v12

    move-wide/from16 v44, v14

    int-to-double v14, v10

    mul-double/2addr v14, v12

    add-double v14, v14, v40

    add-double v33, v33, v12

    move-wide/from16 v40, v14

    goto :goto_9

    :goto_a
    add-int/2addr v10, v12

    move/from16 v12, v42

    move-object/from16 v13, v43

    move-wide/from16 v14, v44

    goto :goto_8

    :cond_f
    move/from16 v42, v12

    move-object/from16 v43, v13

    const-wide/16 v23, 0x0

    cmpl-double v0, v33, v23

    if-eqz v0, :cond_16

    const-wide v21, 0x3fe3d70a3d70a3d7L    # 0.62

    cmpg-double v0, v14, v21

    if-gez v0, :cond_10

    goto/16 :goto_10

    :cond_10
    div-double v40, v40, v33

    div-double v12, v40, v3

    mul-double v33, v12, v3

    move-object v0, v11

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-int v10, v10

    const/16 v11, 0x6b

    move-object/from16 v33, v0

    const/4 v0, 0x0

    invoke-static {v10, v0, v11}, Lq/f6;->c(III)I

    move-result v10

    const-wide v40, 0x3fa1eb851eb851ecL    # 0.035

    mul-double v40, v40, v3

    move-wide/from16 v44, v12

    invoke-static/range {v40 .. v41}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    const/4 v12, 0x2

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    sub-int v12, v10, v11

    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move-wide/from16 v46, v3

    move-wide/from16 v40, v14

    const-wide/16 v13, 0x0

    move v15, v1

    const-wide/16 v0, 0x0

    :goto_b
    add-int v3, v10, v11

    const/16 v4, 0x6b

    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-gt v12, v3, :cond_14

    move/from16 v3, v30

    :goto_c
    if-ge v3, v8, :cond_13

    move/from16 v48, v7

    const/16 v4, 0xf0

    mul-int/lit16 v7, v12, 0xf0

    add-int/2addr v7, v3

    aget v4, v9, v7

    shr-int/lit8 v7, v4, 0x10

    and-int/lit16 v7, v7, 0xff

    move/from16 v49, v8

    shr-int/lit8 v8, v4, 0x8

    and-int/lit16 v8, v8, 0xff

    and-int/lit16 v4, v4, 0xff

    move-object/from16 v50, v9

    invoke-static {v7, v8, v4}, Lq/f6;->p(III)I

    move-result v9

    add-int/lit8 v7, v7, 0x7

    if-lt v4, v7, :cond_12

    add-int/lit8 v8, v8, -0x7

    if-lt v4, v8, :cond_12

    const/16 v4, 0x78

    if-gt v9, v4, :cond_11

    int-to-long v7, v3

    add-long/2addr v0, v7

    const-wide/16 v7, 0x1

    add-long/2addr v13, v7

    :cond_11
    :goto_d
    const/4 v7, 0x1

    goto :goto_e

    :cond_12
    const/16 v4, 0x78

    goto :goto_d

    :goto_e
    add-int/2addr v3, v7

    move/from16 v7, v48

    move/from16 v8, v49

    move-object/from16 v9, v50

    const/16 v4, 0x6b

    goto :goto_c

    :cond_13
    move/from16 v48, v7

    move/from16 v49, v8

    move-object/from16 v50, v9

    const/16 v4, 0x78

    const/4 v7, 0x1

    add-int/2addr v12, v7

    move/from16 v7, v48

    goto :goto_b

    :cond_14
    move/from16 v48, v7

    move/from16 v49, v8

    move-object/from16 v50, v9

    const/16 v4, 0x78

    const-wide/16 v7, 0x0

    cmp-long v9, v13, v7

    if-nez v9, :cond_15

    const-wide v0, 0x3fe6147ae147ae14L    # 0.69

    goto :goto_f

    :cond_15
    long-to-double v0, v0

    long-to-double v7, v13

    div-double/2addr v0, v7

    div-double v0, v0, v31

    :goto_f
    new-instance v14, Lq/Q4;

    const-wide/high16 v12, 0x3fe8000000000000L    # 0.75

    invoke-static {v12, v13, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v7, 0x3fe428f5c28f5c29L    # 0.63

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    const-wide v0, 0x3fec28f5c28f5c29L    # 0.88

    move-wide/from16 v10, v44

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    const-wide v10, 0x3fd3333333333333L    # 0.3

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v10

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    div-double v3, v40, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    move-object v7, v14

    move-wide v3, v12

    move-wide v12, v0

    invoke-direct/range {v7 .. v13}, Lq/Q4;-><init>(DDD)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v15, v0

    move-object/from16 v11, v33

    move/from16 v12, v42

    move-object/from16 v1, v43

    move-wide/from16 v3, v46

    move/from16 v0, v48

    move/from16 v8, v49

    move-object/from16 v9, v50

    const/4 v7, 0x4

    goto/16 :goto_7

    :cond_16
    :goto_10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_13

    :cond_17
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_18
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_13

    :goto_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_13
    iget v1, v6, Lcom/qiuhui/mahjong/WebGameActivity;->A:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1d

    if-eqz v5, :cond_1a

    move-wide/from16 v7, v36

    const/4 v0, 0x1

    invoke-virtual {v6, v0, v5, v7, v8}, Lcom/qiuhui/mahjong/WebGameActivity;->E(ILq/Q4;J)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1e

    :cond_19
    invoke-virtual {v6, v5}, Lcom/qiuhui/mahjong/WebGameActivity;->o(Lq/Q4;)V

    move-object/from16 v0, v35

    iput-object v0, v6, Lcom/qiuhui/mahjong/WebGameActivity;->V:Lq/f5;

    add-long v7, v7, v25

    iput-wide v7, v6, Lcom/qiuhui/mahjong/WebGameActivity;->C:J

    invoke-virtual {v6}, Lcom/qiuhui/mahjong/WebGameActivity;->I()V

    const-string v0, "ranked_menu_retry"

    invoke-static {v0}, Lcom/qiuhui/mahjong/WebGameActivity;->z(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_1a
    move-object/from16 v0, v35

    move-wide/from16 v7, v36

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1b

    invoke-virtual {v6}, Lcom/qiuhui/mahjong/WebGameActivity;->I()V

    const-string v0, "waiting_room_cards"

    invoke-virtual {v6, v0}, Lcom/qiuhui/mahjong/WebGameActivity;->A(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_1b
    packed-switch v27, :pswitch_data_1

    :pswitch_0
    const/4 v1, 0x0

    goto :goto_14

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_14

    :pswitch_2
    const/4 v1, 0x2

    goto :goto_14

    :pswitch_3
    const/4 v1, 0x1

    :goto_14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/Q4;

    const/4 v2, 0x2

    invoke-virtual {v6, v2, v1, v7, v8}, Lcom/qiuhui/mahjong/WebGameActivity;->E(ILq/Q4;J)Z

    move-result v4

    if-nez v4, :cond_1c

    const-string v0, "waiting_room_cards_stable_two_seconds"

    invoke-virtual {v6, v0}, Lcom/qiuhui/mahjong/WebGameActivity;->A(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_1c
    invoke-virtual {v6, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->o(Lq/Q4;)V

    iput-object v3, v6, Lcom/qiuhui/mahjong/WebGameActivity;->W:Ljava/util/List;

    iput-object v0, v6, Lcom/qiuhui/mahjong/WebGameActivity;->V:Lq/f5;

    const/4 v0, 0x3

    iput v0, v6, Lcom/qiuhui/mahjong/WebGameActivity;->A:I

    add-long v7, v7, v25

    iput-wide v7, v6, Lcom/qiuhui/mahjong/WebGameActivity;->C:J

    invoke-virtual {v6}, Lcom/qiuhui/mahjong/WebGameActivity;->I()V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    packed-switch v27, :pswitch_data_2

    :pswitch_4
    const/4 v4, 0x0

    goto :goto_15

    :pswitch_5
    const/4 v4, 0x3

    goto :goto_15

    :pswitch_6
    const/4 v4, 0x2

    goto :goto_15

    :pswitch_7
    const/4 v4, 0x1

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, v1, Lq/Q4;->a:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, v1, Lq/Q4;->b:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v3, v1, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "room_clicked_%d:x=%.3f:y=%.3f:configured=%d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiuhui/mahjong/WebGameActivity;->z(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_1d
    move-object/from16 v0, v35

    move-wide/from16 v7, v36

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1e

    goto/16 :goto_1e

    :cond_1e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1f

    invoke-virtual {v6}, Lcom/qiuhui/mahjong/WebGameActivity;->I()V

    const-string v0, "waiting_mode_cards"

    invoke-virtual {v6, v0}, Lcom/qiuhui/mahjong/WebGameActivity;->A(Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_1f
    iget-object v1, v6, Lcom/qiuhui/mahjong/WebGameActivity;->V:Lq/f5;

    if-eqz v1, :cond_22

    if-eqz v0, :cond_22

    iget-object v1, v1, Lq/f5;->a:[I

    array-length v2, v1

    if-eqz v2, :cond_22

    array-length v2, v1

    iget-object v0, v0, Lq/f5;->a:[I

    array-length v4, v0

    if-eq v2, v4, :cond_20

    goto :goto_17

    :cond_20
    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    :goto_16
    array-length v9, v1

    if-ge v2, v9, :cond_21

    aget v9, v1, v2

    aget v11, v0, v2

    shr-int/lit8 v12, v9, 0x10

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v14, v11, 0x10

    and-int/lit16 v14, v14, 0xff

    sub-int/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-long v14, v12

    add-long/2addr v4, v14

    shr-int/lit8 v12, v9, 0x8

    and-int/lit16 v12, v12, 0xff

    shr-int/lit8 v14, v11, 0x8

    and-int/lit16 v14, v14, 0xff

    sub-int/2addr v12, v14

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    int-to-long v14, v12

    add-long/2addr v4, v14

    and-int/lit16 v9, v9, 0xff

    and-int/lit16 v11, v11, 0xff

    sub-int/2addr v9, v11

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-long v11, v9

    add-long/2addr v4, v11

    const/4 v9, 0x1

    add-int/2addr v2, v9

    goto :goto_16

    :cond_21
    long-to-double v4, v4

    array-length v0, v1

    const/4 v1, 0x3

    mul-int/2addr v0, v1

    int-to-double v0, v0

    div-double/2addr v4, v0

    goto :goto_18

    :cond_22
    :goto_17
    const-wide/high16 v4, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :goto_18
    packed-switch v27, :pswitch_data_3

    :pswitch_8
    const/4 v0, 0x0

    goto :goto_19

    :pswitch_9
    const/4 v0, 0x3

    goto :goto_19

    :pswitch_a
    const/4 v0, 0x2

    goto :goto_19

    :pswitch_b
    const/4 v0, 0x1

    :goto_19
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/Q4;

    const-wide/high16 v11, 0x4018000000000000L    # 6.0

    cmpg-double v2, v4, v11

    if-gez v2, :cond_25

    packed-switch v27, :pswitch_data_4

    :pswitch_c
    const/4 v4, 0x0

    goto :goto_1a

    :pswitch_d
    const/4 v4, 0x3

    goto :goto_1a

    :pswitch_e
    const/4 v4, 0x2

    goto :goto_1a

    :pswitch_f
    const/4 v4, 0x1

    :goto_1a
    iget-object v0, v6, Lcom/qiuhui/mahjong/WebGameActivity;->W:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_23

    iget-object v0, v6, Lcom/qiuhui/mahjong/WebGameActivity;->W:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/Q4;

    :goto_1b
    const/4 v1, 0x2

    goto :goto_1c

    :cond_23
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/Q4;

    goto :goto_1b

    :goto_1c
    invoke-virtual {v6, v1, v0, v7, v8}, Lcom/qiuhui/mahjong/WebGameActivity;->E(ILq/Q4;J)Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_1e

    :cond_24
    invoke-virtual {v6, v0}, Lcom/qiuhui/mahjong/WebGameActivity;->o(Lq/Q4;)V

    add-long v7, v7, v25

    iput-wide v7, v6, Lcom/qiuhui/mahjong/WebGameActivity;->C:J

    invoke-virtual {v6}, Lcom/qiuhui/mahjong/WebGameActivity;->I()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "room_retry_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiuhui/mahjong/WebGameActivity;->z(Ljava/lang/String;)V

    goto :goto_1e

    :cond_25
    const/4 v2, 0x3

    invoke-virtual {v6, v2, v1, v7, v8}, Lcom/qiuhui/mahjong/WebGameActivity;->E(ILq/Q4;J)Z

    move-result v2

    if-nez v2, :cond_26

    const-string v0, "waiting_mode_cards_stable_two_seconds"

    invoke-virtual {v6, v0}, Lcom/qiuhui/mahjong/WebGameActivity;->A(Ljava/lang/String;)V

    goto :goto_1e

    :cond_26
    invoke-virtual {v6, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->o(Lq/Q4;)V

    const/4 v2, 0x4

    iput v2, v6, Lcom/qiuhui/mahjong/WebGameActivity;->A:I

    iput-wide v7, v6, Lcom/qiuhui/mahjong/WebGameActivity;->H:J

    const-wide/32 v2, 0x1d4c0

    add-long/2addr v7, v2

    iput-wide v7, v6, Lcom/qiuhui/mahjong/WebGameActivity;->C:J

    invoke-virtual {v6}, Lcom/qiuhui/mahjong/WebGameActivity;->I()V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v6, v1, Lq/Q4;->a:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v6, v1, Lq/Q4;->b:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v0, v3, v1, v6, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mode_clicked_%d:x=%.3f:y=%.3f:configured=%d:delta=%.1f"

    invoke-static {v2, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/qiuhui/mahjong/WebGameActivity;->z(Ljava/lang/String;)V

    goto :goto_1e

    :cond_27
    :goto_1d
    const-string v0, "stale_configuration"

    invoke-virtual {v6, v0}, Lcom/qiuhui/mahjong/WebGameActivity;->H(Ljava/lang/String;)V

    goto :goto_1e

    :cond_28
    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1e
    return-void

    :pswitch_10
    iget-object v2, v0, Lq/t6;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    if-eqz v1, :cond_4f

    iget v1, v2, Lcom/qiuhui/mahjong/WebGameActivity;->L:I

    if-nez v1, :cond_29

    goto/16 :goto_2a

    :cond_29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lq/O;->o()Z

    move-result v1

    iget-object v5, v2, Lcom/qiuhui/mahjong/WebGameActivity;->y:[I

    sget-object v6, Lq/T4;->c:Lq/T4;

    sget-object v7, Lq/T4;->b:Lq/T4;

    sget-object v8, Lq/T4;->a:Lq/T4;

    if-eqz v5, :cond_2e

    array-length v11, v5

    if-ge v11, v15, :cond_2a

    goto :goto_20

    :cond_2a
    const/4 v11, 0x1

    invoke-static {v5, v11}, Lq/p;->d([IZ)Ljava/util/ArrayList;

    move-result-object v12

    const/4 v11, 0x0

    invoke-static {v5, v11}, Lq/p;->d([IZ)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    :cond_2b
    :goto_1f
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lq/S4;

    invoke-static {v15}, Lq/p;->b(Lq/S4;)Z

    move-result v25

    if-nez v25, :cond_2c

    goto :goto_1f

    :cond_2c
    iget v9, v15, Lq/S4;->a:I

    if-le v9, v12, :cond_2b

    move v12, v9

    move-object v14, v15

    goto :goto_1f

    :cond_2d
    if-nez v14, :cond_30

    :cond_2e
    :goto_20
    move-wide/from16 v26, v3

    :cond_2f
    const/4 v9, 0x0

    goto/16 :goto_24

    :cond_30
    invoke-virtual {v14}, Lq/S4;->i()D

    move-result-wide v11

    const/16 v9, 0xf0

    int-to-double v9, v9

    div-double v31, v11, v9

    invoke-virtual {v14}, Lq/S4;->j()D

    move-result-wide v11

    move-wide/from16 v26, v3

    const/16 v13, 0x6c

    int-to-double v3, v13

    div-double v33, v11, v3

    const-wide v11, 0x3fe6666666666666L    # 0.7

    cmpl-double v11, v31, v11

    const-wide v29, 0x3fceb851eb851eb8L    # 0.24

    const-wide v35, 0x3fb1eb851eb851ecL    # 0.07

    if-ltz v11, :cond_38

    const-wide v19, 0x3fe8f5c28f5c28f6L    # 0.78

    cmpl-double v11, v33, v19

    if-ltz v11, :cond_38

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v15, 0x0

    :cond_31
    :goto_21
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_35

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Lq/S4;

    invoke-static {v12}, Lq/p;->b(Lq/S4;)Z

    move-result v13

    if-nez v13, :cond_32

    goto :goto_21

    :cond_32
    invoke-virtual {v14}, Lq/S4;->i()D

    move-result-wide v21

    invoke-virtual {v12}, Lq/S4;->i()D

    move-result-wide v39

    sub-double v21, v21, v39

    mul-double v39, v9, v35

    cmpg-double v13, v21, v39

    if-ltz v13, :cond_31

    mul-double v39, v9, v29

    cmpl-double v13, v21, v39

    if-lez v13, :cond_33

    goto :goto_21

    :cond_33
    invoke-virtual {v14}, Lq/S4;->j()D

    move-result-wide v21

    invoke-virtual {v12}, Lq/S4;->j()D

    move-result-wide v39

    sub-double v21, v21, v39

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    const-wide v37, 0x3fac28f5c28f5c29L    # 0.055

    mul-double v39, v3, v37

    cmpl-double v13, v21, v39

    if-lez v13, :cond_34

    goto :goto_21

    :cond_34
    iget v13, v12, Lq/S4;->a:I

    if-le v13, v15, :cond_31

    move-object v11, v12

    move v15, v13

    goto :goto_21

    :cond_35
    if-eqz v11, :cond_37

    if-nez v1, :cond_36

    new-instance v9, Lq/R4;

    invoke-static {v14}, Lq/p;->e(Lq/S4;)D

    move-result-wide v35

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    invoke-direct/range {v29 .. v36}, Lq/R4;-><init>(Lq/T4;DDD)V

    goto/16 :goto_24

    :cond_36
    new-instance v5, Lq/R4;

    invoke-virtual {v11}, Lq/S4;->i()D

    move-result-wide v12

    div-double v31, v12, v9

    invoke-virtual {v11}, Lq/S4;->j()D

    move-result-wide v9

    div-double v33, v9, v3

    invoke-static {v11}, Lq/p;->e(Lq/S4;)D

    move-result-wide v35

    move-object/from16 v29, v5

    move-object/from16 v30, v7

    invoke-direct/range {v29 .. v36}, Lq/R4;-><init>(Lq/T4;DDD)V

    move-object v9, v5

    goto/16 :goto_24

    :cond_37
    new-instance v9, Lq/R4;

    invoke-static {v14}, Lq/p;->e(Lq/S4;)D

    move-result-wide v35

    move-object/from16 v29, v9

    move-object/from16 v30, v8

    invoke-direct/range {v29 .. v36}, Lq/R4;-><init>(Lq/T4;DDD)V

    goto/16 :goto_24

    :cond_38
    const-wide v11, 0x3fd1eb851eb851ecL    # 0.28

    cmpl-double v11, v31, v11

    if-ltz v11, :cond_2f

    const-wide v11, 0x3fe1eb851eb851ecL    # 0.56

    cmpg-double v11, v31, v11

    if-gtz v11, :cond_2f

    const-wide v11, 0x3fe3d70a3d70a3d7L    # 0.62

    cmpl-double v11, v33, v11

    if-ltz v11, :cond_2f

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    :cond_39
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq/S4;

    invoke-static {v13}, Lq/p;->b(Lq/S4;)Z

    move-result v15

    if-nez v15, :cond_3b

    :cond_3a
    :goto_23
    const-wide v37, 0x3fac28f5c28f5c29L    # 0.055

    goto :goto_22

    :cond_3b
    invoke-virtual {v13}, Lq/S4;->i()D

    move-result-wide v21

    invoke-virtual {v14}, Lq/S4;->i()D

    move-result-wide v39

    sub-double v21, v21, v39

    mul-double v39, v9, v35

    cmpg-double v15, v21, v39

    if-ltz v15, :cond_3a

    mul-double v39, v9, v29

    cmpl-double v15, v21, v39

    if-lez v15, :cond_3c

    goto :goto_23

    :cond_3c
    invoke-virtual {v14}, Lq/S4;->j()D

    move-result-wide v21

    invoke-virtual {v13}, Lq/S4;->j()D

    move-result-wide v39

    sub-double v21, v21, v39

    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->abs(D)D

    move-result-wide v21

    const-wide v37, 0x3fac28f5c28f5c29L    # 0.055

    mul-double v39, v3, v37

    cmpl-double v15, v21, v39

    if-lez v15, :cond_3d

    goto :goto_22

    :cond_3d
    iget v15, v13, Lq/S4;->a:I

    if-le v15, v11, :cond_39

    move-object v12, v13

    move v11, v15

    goto :goto_22

    :cond_3e
    if-eqz v12, :cond_2f

    new-instance v9, Lq/R4;

    invoke-static {v14}, Lq/p;->e(Lq/S4;)D

    move-result-wide v35

    move-object/from16 v29, v9

    move-object/from16 v30, v6

    invoke-direct/range {v29 .. v36}, Lq/R4;-><init>(Lq/T4;DDD)V

    :goto_24
    const-wide/16 v3, 0x7d0

    if-nez v9, :cond_46

    iget-object v5, v2, Lcom/qiuhui/mahjong/WebGameActivity;->y:[I

    invoke-static {v5}, Lq/f6;->o([I)Lq/Q4;

    move-result-object v5

    if-eqz v5, :cond_41

    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lcom/qiuhui/mahjong/WebGameActivity;->P:J

    const/16 v1, 0x9

    move-wide/from16 v10, v26

    invoke-virtual {v2, v1, v5, v10, v11}, Lcom/qiuhui/mahjong/WebGameActivity;->E(ILq/Q4;J)Z

    move-result v1

    if-nez v1, :cond_3f

    const-string v1, "waiting_fallback_lobby_stable_two_seconds"

    invoke-virtual {v2, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->A(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_3f
    invoke-static {}, Lq/O;->o()Z

    move-result v1

    if-eqz v1, :cond_40

    const-string v1, "lobby_reached_after_result_fallback"

    goto :goto_25

    :cond_40
    const-string v1, "lobby_reached_after_stop"

    :goto_25
    invoke-virtual {v2, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->J(Ljava/lang/String;)V

    const-string v1, "result_fallback_to_lobby"

    invoke-virtual {v2, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->H(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    add-long/2addr v5, v3

    iput-wide v5, v2, Lcom/qiuhui/mahjong/WebGameActivity;->C:J

    goto/16 :goto_2a

    :cond_41
    move-wide/from16 v10, v26

    invoke-virtual {v2}, Lcom/qiuhui/mahjong/WebGameActivity;->I()V

    if-eqz v1, :cond_45

    iget v1, v2, Lcom/qiuhui/mahjong/WebGameActivity;->L:I

    if-eqz v1, :cond_45

    iget v1, v2, Lcom/qiuhui/mahjong/WebGameActivity;->Q:I

    const/4 v5, 0x2

    if-ge v1, v5, :cond_45

    iget-wide v5, v2, Lcom/qiuhui/mahjong/WebGameActivity;->N:J

    sub-long v5, v10, v5

    const-wide/16 v7, 0x32c8

    cmp-long v1, v5, v7

    if-gez v1, :cond_42

    goto :goto_26

    :cond_42
    iget-wide v5, v2, Lcom/qiuhui/mahjong/WebGameActivity;->P:J

    const-wide/16 v7, 0x0

    cmp-long v1, v5, v7

    if-nez v1, :cond_43

    iput-wide v10, v2, Lcom/qiuhui/mahjong/WebGameActivity;->P:J

    goto :goto_26

    :cond_43
    sub-long v5, v10, v5

    const-wide/16 v7, 0xbb8

    cmp-long v1, v5, v7

    if-ltz v1, :cond_45

    iget-wide v5, v2, Lcom/qiuhui/mahjong/WebGameActivity;->M:J

    cmp-long v1, v10, v5

    if-gez v1, :cond_44

    goto :goto_26

    :cond_44
    new-instance v1, Lq/Q4;

    const-wide v13, 0x3feccccccccccccdL    # 0.9

    const-wide v15, 0x3fea3d70a3d70a3dL    # 0.82

    const-wide v17, 0x3fe6666666666666L    # 0.7

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lq/Q4;-><init>(DDD)V

    invoke-virtual {v2, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->o(Lq/Q4;)V

    iget v1, v2, Lcom/qiuhui/mahjong/WebGameActivity;->Q:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    iput v1, v2, Lcom/qiuhui/mahjong/WebGameActivity;->Q:I

    iput-wide v10, v2, Lcom/qiuhui/mahjong/WebGameActivity;->P:J

    add-long/2addr v3, v10

    iput-wide v3, v2, Lcom/qiuhui/mahjong/WebGameActivity;->M:J

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "reward_page_confirm_fallback_click_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Lcom/qiuhui/mahjong/WebGameActivity;->Q:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiuhui/mahjong/WebGameActivity;->z(Ljava/lang/String;)V

    :cond_45
    :goto_26
    const-string v1, "waiting_result_action"

    invoke-virtual {v2, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->A(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_46
    move-wide/from16 v10, v26

    const-wide/16 v14, 0x0

    iput-wide v14, v2, Lcom/qiuhui/mahjong/WebGameActivity;->P:J

    invoke-virtual {v2}, Lcom/qiuhui/mahjong/WebGameActivity;->I()V

    iget v5, v2, Lcom/qiuhui/mahjong/WebGameActivity;->L:I

    iget-object v12, v9, Lq/R4;->a:Lq/T4;

    const/4 v14, 0x2

    if-ne v5, v14, :cond_47

    if-ne v12, v8, :cond_47

    invoke-virtual {v2}, Lcom/qiuhui/mahjong/WebGameActivity;->K()V

    const-string v1, "waiting_play_again_dialog"

    invoke-virtual {v2, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->A(Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_47
    iget-object v5, v2, Lcom/qiuhui/mahjong/WebGameActivity;->R:Lq/T4;

    iget-wide v14, v9, Lq/R4;->c:D

    iget-wide v3, v9, Lq/R4;->b:D

    move-wide/from16 v25, v14

    if-ne v5, v12, :cond_48

    iget-wide v13, v2, Lcom/qiuhui/mahjong/WebGameActivity;->S:D

    const-wide/16 v23, 0x0

    cmpl-double v8, v13, v23

    if-ltz v8, :cond_48

    sub-double/2addr v13, v3

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    const-wide v23, 0x3f926e978d4fdf3bL    # 0.018

    cmpg-double v8, v13, v23

    if-gtz v8, :cond_48

    iget-wide v13, v2, Lcom/qiuhui/mahjong/WebGameActivity;->T:D

    sub-double v13, v13, v25

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    cmpg-double v8, v13, v23

    if-gtz v8, :cond_48

    const/4 v13, 0x1

    goto :goto_27

    :cond_48
    const/4 v13, 0x0

    :goto_27
    iput-object v12, v2, Lcom/qiuhui/mahjong/WebGameActivity;->R:Lq/T4;

    iput-wide v3, v2, Lcom/qiuhui/mahjong/WebGameActivity;->S:D

    move-wide/from16 v3, v25

    iput-wide v3, v2, Lcom/qiuhui/mahjong/WebGameActivity;->T:D

    if-nez v13, :cond_49

    iput-wide v10, v2, Lcom/qiuhui/mahjong/WebGameActivity;->U:J

    goto/16 :goto_29

    :cond_49
    iget-wide v3, v2, Lcom/qiuhui/mahjong/WebGameActivity;->U:J

    sub-long v3, v10, v3

    const-wide/16 v13, 0x7d0

    cmp-long v3, v3, v13

    if-ltz v3, :cond_4e

    iget-boolean v3, v2, Lcom/qiuhui/mahjong/WebGameActivity;->O:Z

    if-eqz v3, :cond_4a

    goto :goto_28

    :cond_4a
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/qiuhui/mahjong/WebGameActivity;->O:Z

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v3, "onFinalMatchEnded"

    invoke-static {v3, v4, v5}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    const-string v3, "completed_match_counted_from_visual_result"

    invoke-static {v3}, Lcom/qiuhui/mahjong/WebGameActivity;->z(Ljava/lang/String;)V

    :goto_28
    new-instance v3, Lq/Q4;

    iget-wide v4, v9, Lq/R4;->c:D

    iget-wide v14, v9, Lq/R4;->d:D

    iget-wide v8, v9, Lq/R4;->b:D

    move-object/from16 v29, v3

    move-wide/from16 v30, v8

    move-wide/from16 v32, v4

    move-wide/from16 v34, v14

    invoke-direct/range {v29 .. v35}, Lq/Q4;-><init>(DDD)V

    invoke-virtual {v2, v3}, Lcom/qiuhui/mahjong/WebGameActivity;->o(Lq/Q4;)V

    invoke-virtual {v2}, Lcom/qiuhui/mahjong/WebGameActivity;->K()V

    const-wide/16 v3, 0x7d0

    add-long/2addr v3, v10

    iput-wide v3, v2, Lcom/qiuhui/mahjong/WebGameActivity;->M:J

    if-ne v12, v7, :cond_4b

    const/4 v3, 0x2

    iput v3, v2, Lcom/qiuhui/mahjong/WebGameActivity;->L:I

    const-string v1, "play_again_clicked"

    invoke-static {v1}, Lcom/qiuhui/mahjong/WebGameActivity;->z(Ljava/lang/String;)V

    goto :goto_2a

    :cond_4b
    if-ne v12, v6, :cond_4c

    const/4 v3, 0x0

    iput v3, v2, Lcom/qiuhui/mahjong/WebGameActivity;->L:I

    const/4 v1, 0x4

    iput v1, v2, Lcom/qiuhui/mahjong/WebGameActivity;->A:I

    iput-wide v10, v2, Lcom/qiuhui/mahjong/WebGameActivity;->H:J

    const-wide/32 v3, 0x1d4c0

    add-long/2addr v3, v10

    iput-wide v3, v2, Lcom/qiuhui/mahjong/WebGameActivity;->C:J

    const-string v1, "play_again_confirmed_matchmaking_started"

    invoke-static {v1}, Lcom/qiuhui/mahjong/WebGameActivity;->z(Ljava/lang/String;)V

    goto :goto_2a

    :cond_4c
    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/qiuhui/mahjong/WebGameActivity;->P:J

    if-nez v1, :cond_4d

    iget v1, v2, Lcom/qiuhui/mahjong/WebGameActivity;->L:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4d

    const/4 v1, 0x3

    iput v1, v2, Lcom/qiuhui/mahjong/WebGameActivity;->L:I

    const-string v1, "return_to_lobby_clicked_after_stop"

    invoke-static {v1}, Lcom/qiuhui/mahjong/WebGameActivity;->z(Ljava/lang/String;)V

    goto :goto_2a

    :cond_4d
    const-string v1, "result_confirm_clicked"

    invoke-static {v1}, Lcom/qiuhui/mahjong/WebGameActivity;->z(Ljava/lang/String;)V

    goto :goto_2a

    :cond_4e
    :goto_29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "waiting_result_action_stable_"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->A(Ljava/lang/String;)V

    goto :goto_2a

    :cond_4f
    sget-boolean v1, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x6
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :array_0
    .array-data 8
        0x3fd47ae147ae147bL    # 0.32
        0x3fdccccccccccccdL    # 0.45
    .end array-data

    :array_1
    .array-data 8
        0x3fdd70a3d70a3d71L    # 0.46
        0x3fe3333333333333L    # 0.6
    .end array-data

    :array_2
    .array-data 8
        0x3fe3851eb851eb85L    # 0.61
        0x3fe8000000000000L    # 0.75
    .end array-data

    :array_3
    .array-data 8
        0x3fe851eb851eb852L    # 0.76
        0x3fec7ae147ae147bL    # 0.89
    .end array-data
.end method
