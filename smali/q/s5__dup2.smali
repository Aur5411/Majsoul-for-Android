.class public final synthetic Lq/s5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiuhui/mahjong/SkinBundleImportActivity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/SkinBundleImportActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/s5;->a:Lcom/qiuhui/mahjong/SkinBundleImportActivity;

    iput-object p2, p0, Lq/s5;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lq/s5;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    sget v0, Lcom/qiuhui/mahjong/SkinBundleImportActivity;->a:I

    iget-object v0, p0, Lq/s5;->a:Lcom/qiuhui/mahjong/SkinBundleImportActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "message"

    iget-object v3, p0, Lq/s5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-boolean v2, p0, Lq/s5;->c:Z

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
