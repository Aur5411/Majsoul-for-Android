.class public final synthetic Lq/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/qiuhui/mahjong/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/MainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/a4;->a:Lcom/qiuhui/mahjong/MainActivity;

    return-void
.end method


# virtual methods
.method public final a(Lq/V4;)V
    .locals 3

    sget-boolean v0, Lcom/qiuhui/mahjong/MainActivity;->v:Z

    iget-object v0, p0, Lq/a4;->a:Lcom/qiuhui/mahjong/MainActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq/A;

    const/16 v2, 0x9

    invoke-direct {v1, v0, p1, v2}, Lq/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
