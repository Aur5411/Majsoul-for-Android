.class public final synthetic Lq/Y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq/j3;


# direct methods
.method public synthetic constructor <init>(Lq/j3;I)V
    .locals 0

    iput p2, p0, Lq/Y6;->a:I

    iput-object p1, p0, Lq/Y6;->b:Lq/j3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lq/Y6;->a:I

    check-cast p1, Ljava/util/function/Consumer;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq/d7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p1, v0, Lq/d7;->a:Ljava/lang/Integer;

    if-nez p1, :cond_0

    new-instance p1, Lq/c7;

    iget-object v0, v0, Lq/d7;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lq/c7;

    iget-object v0, v0, Lq/d7;->b:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lq/f;

    iget-object v2, p0, Lq/Y6;->b:Lq/j3;

    invoke-direct {v1, v2, p1}, Lq/f;-><init>(Lq/j3;Lq/c7;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    new-instance v0, Lq/e7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lq/e7;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lq/e7;->b:Ljava/util/ArrayList;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lq/f;

    iget-object v2, p0, Lq/Y6;->b:Lq/j3;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, Lq/f;-><init>(Ljava/lang/Object;Lq/b7;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
