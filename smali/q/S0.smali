.class public final enum Lq/S0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq/l3;


# static fields
.field public static final enum b:Lq/S0;

.field public static final enum c:Lq/S0;

.field public static final enum d:Lq/S0;

.field public static final enum e:Lq/S0;

.field public static final synthetic f:[Lq/S0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lq/S0;

    const-string v1, "FIELD_PRESENCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq/S0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/S0;->b:Lq/S0;

    new-instance v1, Lq/S0;

    const-string v2, "EXPLICIT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lq/S0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq/S0;->c:Lq/S0;

    new-instance v2, Lq/S0;

    const-string v3, "IMPLICIT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lq/S0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lq/S0;->d:Lq/S0;

    new-instance v3, Lq/S0;

    const-string v4, "LEGACY_REQUIRED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lq/S0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lq/S0;->e:Lq/S0;

    filled-new-array {v0, v1, v2, v3}, [Lq/S0;

    move-result-object v0

    sput-object v0, Lq/S0;->f:[Lq/S0;

    invoke-static {}, Lq/S0;->values()[Lq/S0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq/S0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/S0;
    .locals 1

    const-class v0, Lq/S0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/S0;

    return-object p0
.end method

.method public static values()[Lq/S0;
    .locals 1

    sget-object v0, Lq/S0;->f:[Lq/S0;

    invoke-virtual {v0}, [Lq/S0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/S0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq/S0;->a:I

    return v0
.end method
