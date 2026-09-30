.class public final enum Lq/k1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq/l3;


# static fields
.field public static final enum b:Lq/k1;

.field public static final enum c:Lq/k1;

.field public static final enum d:Lq/k1;

.field public static final synthetic e:[Lq/k1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/k1;

    const-string v1, "RETENTION_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq/k1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/k1;->b:Lq/k1;

    new-instance v1, Lq/k1;

    const-string v2, "RETENTION_RUNTIME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lq/k1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq/k1;->c:Lq/k1;

    new-instance v2, Lq/k1;

    const-string v3, "RETENTION_SOURCE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lq/k1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lq/k1;->d:Lq/k1;

    filled-new-array {v0, v1, v2}, [Lq/k1;

    move-result-object v0

    sput-object v0, Lq/k1;->e:[Lq/k1;

    invoke-static {}, Lq/k1;->values()[Lq/k1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq/k1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/k1;
    .locals 1

    const-class v0, Lq/k1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/k1;

    return-object p0
.end method

.method public static values()[Lq/k1;
    .locals 1

    sget-object v0, Lq/k1;->e:[Lq/k1;

    invoke-virtual {v0}, [Lq/k1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/k1;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq/k1;->a:I

    return v0
.end method
