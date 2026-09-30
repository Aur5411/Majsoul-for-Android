.class public final enum Lq/R0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq/l3;


# static fields
.field public static final enum b:Lq/R0;

.field public static final enum c:Lq/R0;

.field public static final enum d:Lq/R0;

.field public static final synthetic e:[Lq/R0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/R0;

    const-string v1, "ENUM_TYPE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq/R0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/R0;->b:Lq/R0;

    new-instance v1, Lq/R0;

    const-string v2, "OPEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lq/R0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq/R0;->c:Lq/R0;

    new-instance v2, Lq/R0;

    const-string v3, "CLOSED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lq/R0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lq/R0;->d:Lq/R0;

    filled-new-array {v0, v1, v2}, [Lq/R0;

    move-result-object v0

    sput-object v0, Lq/R0;->e:[Lq/R0;

    invoke-static {}, Lq/R0;->values()[Lq/R0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq/R0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/R0;
    .locals 1

    const-class v0, Lq/R0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/R0;

    return-object p0
.end method

.method public static values()[Lq/R0;
    .locals 1

    sget-object v0, Lq/R0;->e:[Lq/R0;

    invoke-virtual {v0}, [Lq/R0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/R0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq/R0;->a:I

    return v0
.end method
