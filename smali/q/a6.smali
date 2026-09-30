.class public final synthetic Lq/A6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiuhui/mahjong/WebGameActivity;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/WebGameActivity;JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lq/A6;->a:I

    iput-object p1, p0, Lq/A6;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    iput-wide p2, p0, Lq/A6;->c:J

    iput-object p4, p0, Lq/A6;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/WebGameActivity;JLq/I6;DLorg/json/JSONObject;)V
    .locals 0

    .line 2
    const/4 p5, 0x0

    iput p5, p0, Lq/A6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/A6;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    iput-wide p2, p0, Lq/A6;->c:J

    iput-object p4, p0, Lq/A6;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 5

    const-string v0, "true"

    iget v1, p0, Lq/A6;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    sget-boolean v1, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object v1, p0, Lq/A6;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "hud replay result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " decision="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lq/A6;->c:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "QiuHuiDiag"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v1, Lcom/qiuhui/mahjong/WebGameActivity;->h0:Ljava/lang/String;

    iget-object v3, p0, Lq/A6;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    iput-object v2, v1, Lcom/qiuhui/mahjong/WebGameActivity;->h0:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v3, v1, Lcom/qiuhui/mahjong/WebGameActivity;->g0:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, v1, Lcom/qiuhui/mahjong/WebGameActivity;->i0:Z

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget-boolean v1, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object v1, p0, Lq/A6;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-wide v2, p0, Lq/A6;->c:J

    invoke-static {v2, v3}, Lcom/qiuhui/mahjong/WebGameActivity;->w(J)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lq/A6;->d:Ljava/lang/Object;

    check-cast p1, Lq/I6;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/qiuhui/mahjong/WebGameActivity;->n(JLq/I6;I)V

    :cond_2
    return-void

    :pswitch_1
    sget-boolean v1, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object v1, p0, Lq/A6;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lq/A6;->d:Ljava/lang/Object;

    check-cast v2, Lq/I6;

    iget-object v3, v2, Lq/I6;->a:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-wide v3, p0, Lq/A6;->c:J

    invoke-virtual {v1, v3, v4, v2}, Lcom/qiuhui/mahjong/WebGameActivity;->q(JLq/I6;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
