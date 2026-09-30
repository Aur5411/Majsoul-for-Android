.class public final enum Lq/U0;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lq/l3;


# static fields
.field public static final enum b:Lq/U0;

.field public static final enum c:Lq/U0;

.field public static final enum d:Lq/U0;

.field public static final synthetic e:[Lq/U0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/U0;

    const-string v1, "MESSAGE_ENCODING_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lq/U0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lq/U0;->b:Lq/U0;

    new-instance v1, Lq/U0;

    const-string v2, "LENGTH_PREFIXED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lq/U0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lq/U0;->c:Lq/U0;

    new-instance v2, Lq/U0;

    const-string v3, "DELIMITED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lq/U0;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lq/U0;->d:Lq/U0;

    filled-new-array {v0, v1, v2}, [Lq/U0;

    move-result-object v0

    sput-object v0, Lq/U0;->e:[Lq/U0;

    invoke-static {}, Lq/U0;->values()[Lq/U0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lq/U0;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/U0;
    .locals 1

    const-class v0, Lq/U0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/U0;

    return-object p0
.end method

.method public static values()[Lq/U0;
    .locals 1

    sget-object v0, Lq/U0;->e:[Lq/U0;

    invoke-virtual {v0}, [Lq/U0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/U0;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lq/U0;->a:I

    return v0
.end method
