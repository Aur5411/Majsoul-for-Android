.class public final enum Lq/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lq/r;

.field public static final enum c:Lq/r;

.field public static final enum d:Lq/r;

.field public static final enum e:Lq/r;

.field public static final synthetic f:[Lq/r;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lq/r;

    const-string v1, "\u51c6\u5907\u5c31\u7eea"

    const-string v2, "READY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lq/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lq/r;->b:Lq/r;

    new-instance v1, Lq/r;

    const-string v2, "\u7b49\u5f85\u767b\u5f55"

    const-string v3, "WAITING_LOGIN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lq/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lq/r;->c:Lq/r;

    new-instance v2, Lq/r;

    const-string v3, "\u7b49\u5f85\u5bf9\u5c40"

    const-string v4, "LOGGED_IN"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lq/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lq/r;->d:Lq/r;

    new-instance v3, Lq/r;

    const-string v4, "\u5bf9\u5c40\u4e2d"

    const-string v5, "IN_GAME"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lq/r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lq/r;->e:Lq/r;

    filled-new-array {v0, v1, v2, v3}, [Lq/r;

    move-result-object v0

    sput-object v0, Lq/r;->f:[Lq/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq/r;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lq/r;
    .locals 1

    const-class v0, Lq/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq/r;

    return-object p0
.end method

.method public static values()[Lq/r;
    .locals 1

    sget-object v0, Lq/r;->f:[Lq/r;

    invoke-virtual {v0}, [Lq/r;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq/r;

    return-object v0
.end method
