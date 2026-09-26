.class public final Lq/DGH;
.super Ljava/lang/Object;
.source "DGH.java"


# static fields
.field public static volatile CRASH:Ljava/lang/String;

.field private static volatile installed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    sput-boolean v0, Lq/DGH;->installed:Z

    .line 9
    const-string v0, ""

    sput-object v0, Lq/DGH;->CRASH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static install()V
    .locals 2

    .line 12
    sget-boolean v0, Lq/DGH;->installed:Z

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lq/DGH;->installed:Z

    .line 16
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 17
    new-instance v1, Lq/DGH$1;

    invoke-direct {v1, v0}, Lq/DGH$1;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    :goto_0
    nop

    .line 46
    return-void
.end method
