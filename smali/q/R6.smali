.class public final Lq/R6;
.super Lq/m;
.source "SourceFile"


# instance fields
.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    iput p2, p0, Lq/R6;->e:I

    const/4 p2, 0x2

    invoke-direct {p0, p1, p2, p3}, Lq/m;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    const/4 v0, 0x0

    iget v1, p0, Lq/R6;->e:I

    packed-switch v1, :pswitch_data_0

    const-string v1, "MULTI_PROFILE"

    invoke-static {v1}, Lq/p;->p(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lq/n;->b()Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-super {p0}, Lq/n;->b()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "MULTI_PROCESS"

    invoke-static {v1}, Lq/p;->p(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lq/P6;->a:Ljava/util/WeakHashMap;

    sget-object v0, Lq/S6;->c:Lq/m;

    invoke-virtual {v0}, Lq/n;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lq/T6;->a:Lq/X6;

    invoke-interface {v0}, Lq/X6;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    move-result-object v0

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {}, Lq/S6;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    return v0

    :pswitch_1
    invoke-super {p0}, Lq/n;->b()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v1, Lq/P6;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6

    invoke-static {v1}, Lq/o;->b(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    goto :goto_2

    :cond_6
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v1, v1

    :goto_2
    const-wide/32 v3, 0x25f34560

    cmp-long v1, v1, v3

    if-ltz v1, :cond_7

    const/4 v0, 0x1

    :cond_7
    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
