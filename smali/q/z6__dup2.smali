.class public final synthetic Lq/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/PixelCopy$OnPixelCopyFinishedListener;


# instance fields
.field public final synthetic a:Lcom/qiuhui/mahjong/WebGameActivity;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:[I

.field public final synthetic d:Lq/t6;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/WebGameActivity;Landroid/graphics/Bitmap;[ILq/t6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/z6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    iput-object p2, p0, Lq/z6;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lq/z6;->c:[I

    iput-object p4, p0, Lq/z6;->d:Lq/t6;

    return-void
.end method


# virtual methods
.method public final onPixelCopyFinished(I)V
    .locals 12

    iget-object v0, p0, Lq/z6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    iget-object v1, p0, Lq/z6;->b:Landroid/graphics/Bitmap;

    iget-object v9, p0, Lq/z6;->c:[I

    iget-object v10, p0, Lq/z6;->d:Lq/t6;

    sget-boolean v2, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x0

    if-nez p1, :cond_0

    const/16 v7, 0xf0

    const/16 v8, 0x6c

    const/4 v3, 0x0

    const/16 v4, 0xf0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v9

    :try_start_0
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v9}, Lq/W;->b([I)Lq/f5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-boolean v11, v0, Lcom/qiuhui/mahjong/WebGameActivity;->z:Z

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean v11, v0, Lcom/qiuhui/mahjong/WebGameActivity;->z:Z

    iget-object v0, v0, Lcom/qiuhui/mahjong/WebGameActivity;->r:Landroid/os/Handler;

    new-instance v1, Lq/A;

    const/16 v2, 0xe

    invoke-direct {v1, v10, p1, v2}, Lq/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
