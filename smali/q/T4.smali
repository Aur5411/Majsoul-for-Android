.class public final enum Lq/T4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lq/T4;

.field public static final enum b:Lq/T4;

.field public static final enum c:Lq/T4;

.field public static final synthetic d:[Lq/T4;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lq/T4;

    const-string v1, "RESULT_CONFIRM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq/T4;->a:Lq/T4;

    new-instance v1, Lq/T4;

    const-string v2, "PLAY_AGAIN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lq/T4;->b:Lq/T4;

    new-instance v2, Lq/T4;

    const-string v3, "PLAY_AGAIN_CONFIRM"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lq/T4;->c:Lq/T4;

    filled-new-array {v0, v1, v2}, [Lq/T4;

    move-result-object v0

    sput-object v0, Lq/T4;->d:[Lq/T4;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/T4;
    .locals 1

    const-class v0, Lq/T4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/T4;

    return-object p0
.end method

.method public static values()[Lq/T4;
    .locals 1

    sget-object v0, Lq/T4;->d:[Lq/T4;

    invoke-virtual {v0}, [Lq/T4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/T4;

    return-object v0
.end method
