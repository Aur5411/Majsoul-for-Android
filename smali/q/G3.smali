.class public abstract Lq/G3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lq/G3;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lq/F3;
    .locals 10

    new-instance v0, Lq/F3;

    const/4 v1, 0x1

    const-string v2, "OK"

    const-string v3, "1.0.0"

    const-string v4, "QIUHUI0001"

    const-string v5, ""

    const-wide v6, 0x3bb2cc3d800L

    const-string v8, "ACTIVE"

    const-wide/16 v9, 0x0

    const-string p1, "pro"

    const/4 p2, 0x1

    const/4 p3, 0x1

    const/4 p4, 0x1

    const-wide p5, 0x3bb2cc3d800L

    invoke-direct/range {v0 .. v16}, Lq/F3;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZZZJ)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq/E3;)V
    .locals 9

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance p0, Lq/C3;

    const-string v6, ""

    const/4 v7, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lq/C3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLq/E3;)V

    sget-object p1, Lq/G3;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
