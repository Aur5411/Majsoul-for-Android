.class public final enum Lq/l1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq/l3;


# static fields
.field public static final enum b:Lq/l1;

.field public static final enum c:Lq/l1;

.field public static final enum d:Lq/l1;

.field public static final enum e:Lq/l1;

.field public static final enum f:Lq/l1;

.field public static final enum g:Lq/l1;

.field public static final enum h:Lq/l1;

.field public static final enum i:Lq/l1;

.field public static final enum j:Lq/l1;

.field public static final enum k:Lq/l1;

.field public static final synthetic l:[Lq/l1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lq/l1;

    const-string v1, "TARGET_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq/l1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/l1;->b:Lq/l1;

    new-instance v1, Lq/l1;

    const-string v2, "TARGET_TYPE_FILE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lq/l1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq/l1;->c:Lq/l1;

    new-instance v2, Lq/l1;

    const-string v3, "TARGET_TYPE_EXTENSION_RANGE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lq/l1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lq/l1;->d:Lq/l1;

    new-instance v3, Lq/l1;

    const-string v4, "TARGET_TYPE_MESSAGE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lq/l1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq/l1;->e:Lq/l1;

    new-instance v4, Lq/l1;

    const-string v5, "TARGET_TYPE_FIELD"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lq/l1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lq/l1;->f:Lq/l1;

    new-instance v5, Lq/l1;

    const-string v6, "TARGET_TYPE_ONEOF"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lq/l1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lq/l1;->g:Lq/l1;

    new-instance v6, Lq/l1;

    const-string v7, "TARGET_TYPE_ENUM"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Lq/l1;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lq/l1;->h:Lq/l1;

    new-instance v7, Lq/l1;

    const-string v8, "TARGET_TYPE_ENUM_ENTRY"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v9}, Lq/l1;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lq/l1;->i:Lq/l1;

    new-instance v8, Lq/l1;

    const-string v9, "TARGET_TYPE_SERVICE"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v10}, Lq/l1;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lq/l1;->j:Lq/l1;

    new-instance v9, Lq/l1;

    const-string v10, "TARGET_TYPE_METHOD"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11, v11}, Lq/l1;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lq/l1;->k:Lq/l1;

    filled-new-array/range {v0 .. v9}, [Lq/l1;

    move-result-object v0

    sput-object v0, Lq/l1;->l:[Lq/l1;

    invoke-static {}, Lq/l1;->values()[Lq/l1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq/l1;->a:I

    return-void
.end method

.method public static b(I)Lq/l1;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lq/l1;->k:Lq/l1;

    return-object p0

    :pswitch_1
    sget-object p0, Lq/l1;->j:Lq/l1;

    return-object p0

    :pswitch_2
    sget-object p0, Lq/l1;->i:Lq/l1;

    return-object p0

    :pswitch_3
    sget-object p0, Lq/l1;->h:Lq/l1;

    return-object p0

    :pswitch_4
    sget-object p0, Lq/l1;->g:Lq/l1;

    return-object p0

    :pswitch_5
    sget-object p0, Lq/l1;->f:Lq/l1;

    return-object p0

    :pswitch_6
    sget-object p0, Lq/l1;->e:Lq/l1;

    return-object p0

    :pswitch_7
    sget-object p0, Lq/l1;->d:Lq/l1;

    return-object p0

    :pswitch_8
    sget-object p0, Lq/l1;->c:Lq/l1;

    return-object p0

    :pswitch_9
    sget-object p0, Lq/l1;->b:Lq/l1;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public static valueOf(Ljava/lang/String;)Lq/l1;
    .locals 1

    const-class v0, Lq/l1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/l1;

    return-object p0
.end method

.method public static values()[Lq/l1;
    .locals 1

    sget-object v0, Lq/l1;->l:[Lq/l1;

    invoke-virtual {v0}, [Lq/l1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/l1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq/l1;->a:I

    return v0
.end method
