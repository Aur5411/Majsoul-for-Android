.class public final synthetic Lq/C3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Lq/E3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLq/E3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/C3;->a:Landroid/content/Context;

    iput-object p2, p0, Lq/C3;->b:Ljava/lang/String;

    iput-object p3, p0, Lq/C3;->c:Ljava/lang/String;

    iput-object p4, p0, Lq/C3;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lq/C3;->e:Z

    iput-object p6, p0, Lq/C3;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lq/C3;->g:Z

    iput-object p8, p0, Lq/C3;->h:Lq/E3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lq/C3;->a:Landroid/content/Context;

    iget-object v1, p0, Lq/C3;->b:Ljava/lang/String;

    iget-object v2, p0, Lq/C3;->c:Ljava/lang/String;

    iget-object v3, p0, Lq/C3;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lq/C3;->e:Z

    iget-object v5, p0, Lq/C3;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lq/C3;->g:Z

    :try_start_0
    invoke-static/range {v0 .. v6}, Lq/G3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)Lq/F3;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v0, Lq/F3;

    const-string v1, "NETWORK_ERROR"

    const-string v2, "\u65e0\u6cd5\u8fde\u63a5\u6388\u6743\u670d\u52a1\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lq/F3;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lq/A;

    iget-object v3, p0, Lq/C3;->h:Lq/E3;

    const/4 v4, 0x4

    invoke-direct {v2, v3, v0, v4}, Lq/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
