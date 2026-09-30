.class public final enum Lq/t;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum d:Lq/t;

.field public static final enum e:Lq/t;

.field public static final synthetic f:[Lq/t;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lq/t;

    const/16 v4, 0x307

    const/16 v5, 0x2c

    const-string v1, "THREE_PLAYER"

    const/4 v2, 0x0

    const-string v3, "\u4e09\u9ebb"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lq/t;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v6, Lq/t;->d:Lq/t;

    new-instance v0, Lq/t;

    const/16 v11, 0x3f4

    const/16 v12, 0x2e

    const-string v8, "FOUR_PLAYER"

    const/4 v9, 0x1

    const-string v10, "\u56db\u9ebb"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lq/t;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    sput-object v0, Lq/t;->e:Lq/t;

    filled-new-array {v6, v0}, [Lq/t;

    move-result-object v0

    sput-object v0, Lq/t;->f:[Lq/t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq/t;->a:Ljava/lang/String;

    iput p4, p0, Lq/t;->b:I

    iput p5, p0, Lq/t;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/t;
    .locals 1

    const-class v0, Lq/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/t;

    return-object p0
.end method

.method public static values()[Lq/t;
    .locals 1

    sget-object v0, Lq/t;->f:[Lq/t;

    invoke-virtual {v0}, [Lq/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/t;

    return-object v0
.end method
