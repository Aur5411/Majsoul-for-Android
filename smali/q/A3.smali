.class public final synthetic Lq/A3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/E3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiuhui/mahjong/LicenseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/LicenseActivity;I)V
    .locals 0

    iput p2, p0, Lq/A3;->a:I

    iput-object p1, p0, Lq/A3;->b:Lcom/qiuhui/mahjong/LicenseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lq/F3;)V
    .locals 5

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    iget-object v3, p0, Lq/A3;->b:Lcom/qiuhui/mahjong/LicenseActivity;

    iget v4, p0, Lq/A3;->a:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lcom/qiuhui/mahjong/LicenseActivity;->j:I

    invoke-virtual {v3, v1, v2}, Lcom/qiuhui/mahjong/LicenseActivity;->b(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lq/F3;->a:Z

    if-eqz v1, :cond_0

    invoke-virtual {v3, p1, v0}, Lcom/qiuhui/mahjong/LicenseActivity;->a(Lq/F3;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lq/F3;->c:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lcom/qiuhui/mahjong/LicenseActivity;->c(Ljava/lang/String;Z)V

    :goto_0
    return-void

    :pswitch_0
    sget v4, Lcom/qiuhui/mahjong/LicenseActivity;->j:I

    invoke-virtual {v3, v1, v2}, Lcom/qiuhui/mahjong/LicenseActivity;->b(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lq/F3;->a:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3, p1, v2}, Lcom/qiuhui/mahjong/LicenseActivity;->a(Lq/F3;Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lq/F3;->c:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lcom/qiuhui/mahjong/LicenseActivity;->c(Ljava/lang/String;Z)V

    :goto_1
    return-void

    :pswitch_1
    sget v4, Lcom/qiuhui/mahjong/LicenseActivity;->j:I

    invoke-virtual {v3, v1, v2}, Lcom/qiuhui/mahjong/LicenseActivity;->b(Ljava/lang/String;Z)V

    iget-boolean v1, p1, Lq/F3;->a:Z

    if-eqz v1, :cond_2

    invoke-virtual {v3, p1, v2}, Lcom/qiuhui/mahjong/LicenseActivity;->a(Lq/F3;Z)V

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lq/p;->c(Landroid/content/Context;)V

    iget-object p1, p1, Lq/F3;->c:Ljava/lang/String;

    invoke-virtual {v3, p1, v0}, Lcom/qiuhui/mahjong/LicenseActivity;->c(Ljava/lang/String;Z)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
