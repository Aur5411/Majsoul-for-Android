.class public final enum Lq/F1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq/l3;


# static fields
.field public static final enum b:Lq/F1;

.field public static final enum c:Lq/F1;

.field public static final enum d:Lq/F1;

.field public static final synthetic e:[Lq/F1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/F1;

    const-string v1, "IDEMPOTENCY_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq/F1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/F1;->b:Lq/F1;

    new-instance v1, Lq/F1;

    const-string v2, "NO_SIDE_EFFECTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lq/F1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq/F1;->c:Lq/F1;

    new-instance v2, Lq/F1;

    const-string v3, "IDEMPOTENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lq/F1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lq/F1;->d:Lq/F1;

    filled-new-array {v0, v1, v2}, [Lq/F1;

    move-result-object v0

    sput-object v0, Lq/F1;->e:[Lq/F1;

    invoke-static {}, Lq/F1;->values()[Lq/F1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq/F1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/F1;
    .locals 1

    const-class v0, Lq/F1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/F1;

    return-object p0
.end method

.method public static values()[Lq/F1;
    .locals 1

    sget-object v0, Lq/F1;->e:[Lq/F1;

    invoke-virtual {v0}, [Lq/F1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/F1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq/F1;->a:I

    return v0
.end method
