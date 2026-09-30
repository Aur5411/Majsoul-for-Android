.class public final Lq/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lq/e5;


# direct methods
.method public constructor <init>(Lq/e5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a5;->a:Lq/e5;

    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 4

    const/4 p1, 0x0

    iget-object v0, p0, Lq/a5;->a:Lq/e5;

    iput-object p1, v0, Lq/e5;->h:Landroid/os/Messenger;

    const-string p1, "QiuHuiDiag"

    const-string v1, "bridge binding died"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean p1, v0, Lq/e5;->m:Z

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, v0, Lq/e5;->a:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lq/e5;->m:Z

    :cond_0
    invoke-virtual {v0}, Lq/e5;->e()V

    iget-object p1, v0, Lq/e5;->d:Landroid/os/Handler;

    new-instance v1, Lq/Y4;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lq/Y4;-><init>(Lq/e5;I)V

    const-wide/16 v2, 0x2ee

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iget-object p2, p0, Lq/a5;->a:Lq/e5;

    iput-object p1, p2, Lq/e5;->h:Landroid/os/Messenger;

    const-string p1, "QiuHuiDiag"

    const-string v0, "bridge service connected"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p2, Lq/e5;->d:Landroid/os/Handler;

    iget-object p2, p2, Lq/e5;->o:Lq/Y4;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lq/a5;->a:Lq/e5;

    const/4 v0, 0x0

    iput-object v0, p1, Lq/e5;->h:Landroid/os/Messenger;

    const-string v0, "QiuHuiDiag"

    const-string v1, "bridge service disconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Lq/e5;->e()V

    return-void
.end method
