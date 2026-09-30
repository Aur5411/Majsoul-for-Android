.class public final synthetic Lq/Y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq/e5;


# direct methods
.method public synthetic constructor <init>(Lq/e5;I)V
    .locals 0

    iput p2, p0, Lq/Y4;->a:I

    iput-object p1, p0, Lq/Y4;->b:Lq/e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lq/Y4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq/Y4;->b:Lq/e5;

    invoke-virtual {v0}, Lq/e5;->g()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq/Y4;->b:Lq/e5;

    invoke-virtual {v0}, Lq/e5;->e()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lq/Y4;->b:Lq/e5;

    iget-object v1, v0, Lq/e5;->h:Landroid/os/Messenger;

    iget-boolean v2, v0, Lq/e5;->n:Z

    if-nez v2, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    iget-object v3, v0, Lq/e5;->g:Landroid/os/Messenger;

    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bridge channel request failed type="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "QiuHuiDiag"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Lq/e5;->e()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
