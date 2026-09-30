.class public final synthetic Lq/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic a:Lcom/qiuhui/mahjong/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/b4;->a:Lcom/qiuhui/mahjong/MainActivity;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 1

    sget-boolean v0, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    iget-object v0, p0, Lq/b4;->a:Lcom/qiuhui/mahjong/MainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lq/V6;->a(Landroid/content/Context;)V

    const/4 v0, 0x0

    return v0
.end method
