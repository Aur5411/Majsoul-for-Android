.class public final Lq/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/g5;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lq/g5;->a:Landroid/content/Context;

    invoke-static {v0}, Lq/p;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lq/p;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v9, Lq/D3;

    const/4 v1, 0x0

    invoke-direct {v9, v1}, Lq/D3;-><init>(I)V

    sget-object v1, Lq/G3;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v11, Lq/C3;

    const-string v3, "security_report"

    const-string v4, ""

    const/4 v6, 0x1

    const/4 v8, 0x1

    move-object v1, v11

    move-object v7, v10

    invoke-direct/range {v1 .. v9}, Lq/C3;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLq/E3;)V

    sget-object v1, Lq/G3;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-static {v0, v10}, Lq/K3;->b(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_1
    sget-object v0, Lq/h5;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x3a98

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
