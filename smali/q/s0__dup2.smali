.class public final enum Lq/s0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq/l3;


# static fields
.field public static final enum b:Lq/s0;

.field public static final enum c:Lq/s0;

.field public static final enum d:Lq/s0;

.field public static final enum e:Lq/s0;

.field public static final enum f:Lq/s0;

.field public static final enum g:Lq/s0;

.field public static final enum h:Lq/s0;

.field public static final enum i:Lq/s0;

.field public static final enum j:Lq/s0;

.field public static final synthetic k:[Lq/s0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lq/s0;

    const-string v1, "EDITION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq/s0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/s0;->b:Lq/s0;

    new-instance v1, Lq/s0;

    const-string v2, "EDITION_PROTO2"

    const/4 v3, 0x1

    const/16 v4, 0x3e6

    invoke-direct {v1, v2, v3, v4}, Lq/s0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq/s0;->c:Lq/s0;

    new-instance v2, Lq/s0;

    const-string v4, "EDITION_PROTO3"

    const/4 v5, 0x2

    const/16 v6, 0x3e7

    invoke-direct {v2, v4, v5, v6}, Lq/s0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lq/s0;->d:Lq/s0;

    new-instance v4, Lq/s0;

    const/16 v6, 0x3e8

    const-string v7, "EDITION_2023"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8, v6}, Lq/s0;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lq/s0;->e:Lq/s0;

    new-instance v6, Lq/s0;

    const-string v7, "EDITION_1_TEST_ONLY"

    const/4 v8, 0x4

    invoke-direct {v6, v7, v8, v3}, Lq/s0;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lq/s0;->f:Lq/s0;

    new-instance v7, Lq/s0;

    const-string v3, "EDITION_2_TEST_ONLY"

    const/4 v8, 0x5

    invoke-direct {v7, v3, v8, v5}, Lq/s0;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lq/s0;->g:Lq/s0;

    new-instance v8, Lq/s0;

    const v3, 0x1869d

    const-string v5, "EDITION_99997_TEST_ONLY"

    const/4 v9, 0x6

    invoke-direct {v8, v5, v9, v3}, Lq/s0;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lq/s0;->h:Lq/s0;

    new-instance v9, Lq/s0;

    const v3, 0x1869e

    const-string v5, "EDITION_99998_TEST_ONLY"

    const/4 v10, 0x7

    invoke-direct {v9, v5, v10, v3}, Lq/s0;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lq/s0;->i:Lq/s0;

    new-instance v10, Lq/s0;

    const v3, 0x1869f

    const-string v5, "EDITION_99999_TEST_ONLY"

    const/16 v11, 0x8

    invoke-direct {v10, v5, v11, v3}, Lq/s0;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lq/s0;->j:Lq/s0;

    move-object v3, v4

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    filled-new-array/range {v0 .. v8}, [Lq/s0;

    move-result-object v0

    sput-object v0, Lq/s0;->k:[Lq/s0;

    invoke-static {}, Lq/s0;->values()[Lq/s0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq/s0;->a:I

    return-void
.end method

.method public static b(I)Lq/s0;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Lq/s0;->j:Lq/s0;

    return-object p0

    :pswitch_1
    sget-object p0, Lq/s0;->i:Lq/s0;

    return-object p0

    :pswitch_2
    sget-object p0, Lq/s0;->h:Lq/s0;

    return-object p0

    :pswitch_3
    sget-object p0, Lq/s0;->e:Lq/s0;

    return-object p0

    :pswitch_4
    sget-object p0, Lq/s0;->d:Lq/s0;

    return-object p0

    :pswitch_5
    sget-object p0, Lq/s0;->c:Lq/s0;

    return-object p0

    :cond_0
    sget-object p0, Lq/s0;->g:Lq/s0;

    return-object p0

    :cond_1
    sget-object p0, Lq/s0;->f:Lq/s0;

    return-object p0

    :cond_2
    sget-object p0, Lq/s0;->b:Lq/s0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x3e6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1869d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lq/s0;
    .locals 1

    const-class v0, Lq/s0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/s0;

    return-object p0
.end method

.method public static values()[Lq/s0;
    .locals 1

    sget-object v0, Lq/s0;->k:[Lq/s0;

    invoke-virtual {v0}, [Lq/s0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/s0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq/s0;->a:I

    return v0
.end method
