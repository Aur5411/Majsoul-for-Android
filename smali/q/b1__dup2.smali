.class public final enum Lq/b1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq/l3;


# static fields
.field public static final enum b:Lq/b1;

.field public static final enum c:Lq/b1;

.field public static final enum d:Lq/b1;

.field public static final enum e:Lq/b1;

.field public static final enum f:Lq/b1;

.field public static final enum g:Lq/b1;

.field public static final enum h:Lq/b1;

.field public static final enum i:Lq/b1;

.field public static final enum j:Lq/b1;

.field public static final enum k:Lq/b1;

.field public static final enum l:Lq/b1;

.field public static final enum m:Lq/b1;

.field public static final enum n:Lq/b1;

.field public static final enum o:Lq/b1;

.field public static final enum p:Lq/b1;

.field public static final enum q:Lq/b1;

.field public static final enum r:Lq/b1;

.field public static final enum s:Lq/b1;

.field public static final synthetic t:[Lq/b1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v1, Lq/b1;

    move-object v0, v1

    const-string v2, "TYPE_DOUBLE"

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v3, v4}, Lq/b1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq/b1;->b:Lq/b1;

    new-instance v2, Lq/b1;

    move-object v1, v2

    const-string v3, "TYPE_FLOAT"

    const/4 v5, 0x2

    invoke-direct {v2, v3, v4, v5}, Lq/b1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lq/b1;->c:Lq/b1;

    new-instance v3, Lq/b1;

    move-object v2, v3

    const-string v4, "TYPE_INT64"

    const/4 v6, 0x3

    invoke-direct {v3, v4, v5, v6}, Lq/b1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq/b1;->d:Lq/b1;

    new-instance v4, Lq/b1;

    move-object v3, v4

    const-string v5, "TYPE_UINT64"

    const/4 v7, 0x4

    invoke-direct {v4, v5, v6, v7}, Lq/b1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lq/b1;->e:Lq/b1;

    new-instance v5, Lq/b1;

    move-object v4, v5

    const-string v6, "TYPE_INT32"

    const/4 v8, 0x5

    invoke-direct {v5, v6, v7, v8}, Lq/b1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lq/b1;->f:Lq/b1;

    new-instance v6, Lq/b1;

    move-object v5, v6

    const-string v7, "TYPE_FIXED64"

    const/4 v9, 0x6

    invoke-direct {v6, v7, v8, v9}, Lq/b1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lq/b1;->g:Lq/b1;

    new-instance v7, Lq/b1;

    move-object v6, v7

    const-string v8, "TYPE_FIXED32"

    const/4 v10, 0x7

    invoke-direct {v7, v8, v9, v10}, Lq/b1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lq/b1;->h:Lq/b1;

    new-instance v8, Lq/b1;

    move-object v7, v8

    const-string v9, "TYPE_BOOL"

    const/16 v11, 0x8

    invoke-direct {v8, v9, v10, v11}, Lq/b1;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lq/b1;->i:Lq/b1;

    new-instance v9, Lq/b1;

    move-object v8, v9

    const-string v10, "TYPE_STRING"

    const/16 v12, 0x9

    invoke-direct {v9, v10, v11, v12}, Lq/b1;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lq/b1;->j:Lq/b1;

    new-instance v10, Lq/b1;

    move-object v9, v10

    const-string v11, "TYPE_GROUP"

    const/16 v13, 0xa

    invoke-direct {v10, v11, v12, v13}, Lq/b1;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lq/b1;->k:Lq/b1;

    new-instance v11, Lq/b1;

    move-object v10, v11

    const-string v12, "TYPE_MESSAGE"

    const/16 v14, 0xb

    invoke-direct {v11, v12, v13, v14}, Lq/b1;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lq/b1;->l:Lq/b1;

    new-instance v12, Lq/b1;

    move-object v11, v12

    const-string v13, "TYPE_BYTES"

    const/16 v15, 0xc

    invoke-direct {v12, v13, v14, v15}, Lq/b1;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lq/b1;->m:Lq/b1;

    new-instance v13, Lq/b1;

    move-object v12, v13

    const-string v14, "TYPE_UINT32"

    move-object/from16 v18, v0

    const/16 v0, 0xd

    invoke-direct {v13, v14, v15, v0}, Lq/b1;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lq/b1;->n:Lq/b1;

    new-instance v14, Lq/b1;

    move-object v13, v14

    const-string v15, "TYPE_ENUM"

    move-object/from16 v19, v1

    const/16 v1, 0xe

    invoke-direct {v14, v15, v0, v1}, Lq/b1;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lq/b1;->o:Lq/b1;

    new-instance v0, Lq/b1;

    move-object v14, v0

    const-string v15, "TYPE_SFIXED32"

    move-object/from16 v20, v2

    const/16 v2, 0xf

    invoke-direct {v0, v15, v1, v2}, Lq/b1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/b1;->p:Lq/b1;

    new-instance v0, Lq/b1;

    move-object v15, v0

    const-string v1, "TYPE_SFIXED64"

    move-object/from16 v21, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lq/b1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/b1;->q:Lq/b1;

    new-instance v0, Lq/b1;

    move-object/from16 v16, v0

    const-string v1, "TYPE_SINT32"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v3, v2}, Lq/b1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/b1;->r:Lq/b1;

    new-instance v0, Lq/b1;

    move-object/from16 v17, v0

    const-string v1, "TYPE_SINT64"

    const/16 v3, 0x12

    invoke-direct {v0, v1, v2, v3}, Lq/b1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/b1;->s:Lq/b1;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    filled-new-array/range {v0 .. v17}, [Lq/b1;

    move-result-object v0

    sput-object v0, Lq/b1;->t:[Lq/b1;

    invoke-static {}, Lq/b1;->values()[Lq/b1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq/b1;->a:I

    return-void
.end method

.method public static b(I)Lq/b1;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lq/b1;->s:Lq/b1;

    return-object p0

    :pswitch_1
    sget-object p0, Lq/b1;->r:Lq/b1;

    return-object p0

    :pswitch_2
    sget-object p0, Lq/b1;->q:Lq/b1;

    return-object p0

    :pswitch_3
    sget-object p0, Lq/b1;->p:Lq/b1;

    return-object p0

    :pswitch_4
    sget-object p0, Lq/b1;->o:Lq/b1;

    return-object p0

    :pswitch_5
    sget-object p0, Lq/b1;->n:Lq/b1;

    return-object p0

    :pswitch_6
    sget-object p0, Lq/b1;->m:Lq/b1;

    return-object p0

    :pswitch_7
    sget-object p0, Lq/b1;->l:Lq/b1;

    return-object p0

    :pswitch_8
    sget-object p0, Lq/b1;->k:Lq/b1;

    return-object p0

    :pswitch_9
    sget-object p0, Lq/b1;->j:Lq/b1;

    return-object p0

    :pswitch_a
    sget-object p0, Lq/b1;->i:Lq/b1;

    return-object p0

    :pswitch_b
    sget-object p0, Lq/b1;->h:Lq/b1;

    return-object p0

    :pswitch_c
    sget-object p0, Lq/b1;->g:Lq/b1;

    return-object p0

    :pswitch_d
    sget-object p0, Lq/b1;->f:Lq/b1;

    return-object p0

    :pswitch_e
    sget-object p0, Lq/b1;->e:Lq/b1;

    return-object p0

    :pswitch_f
    sget-object p0, Lq/b1;->d:Lq/b1;

    return-object p0

    :pswitch_10
    sget-object p0, Lq/b1;->c:Lq/b1;

    return-object p0

    :pswitch_11
    sget-object p0, Lq/b1;->b:Lq/b1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static valueOf(Ljava/lang/String;)Lq/b1;
    .locals 1

    const-class v0, Lq/b1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/b1;

    return-object p0
.end method

.method public static values()[Lq/b1;
    .locals 1

    sget-object v0, Lq/b1;->t:[Lq/b1;

    invoke-virtual {v0}, [Lq/b1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/b1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq/b1;->a:I

    return v0
.end method
