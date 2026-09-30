.class public final synthetic Lq/D3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/E3;
.implements Lai/onnxruntime/OrtProviderOptions$OrtProviderSupplier;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq/D3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lq/j3;)V
    .locals 0

    .line 2
    const/4 p1, 0x3

    iput p1, p0, Lq/D3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lq/F3;)V
    .locals 0

    sget-object p1, Lq/G3;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public create()J
    .locals 2

    iget v0, p0, Lq/D3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lai/onnxruntime/providers/OrtTensorRTProviderOptions;->b()J

    move-result-wide v0

    return-wide v0

    :pswitch_0
    invoke-static {}, Lai/onnxruntime/providers/OrtCUDAProviderOptions;->b()J

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
