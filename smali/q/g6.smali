.class public final synthetic Lq/G6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/qiuhui/mahjong/WebGameActivity;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:Lq/I6;


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/WebGameActivity;JILq/I6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/G6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    iput-wide p2, p0, Lq/G6;->b:J

    iput p4, p0, Lq/G6;->c:I

    iput-object p5, p0, Lq/G6;->d:Lq/I6;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object v0, p0, Lq/G6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "true"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v1, p0, Lq/G6;->b:J

    invoke-static {v1, v2}, Lcom/qiuhui/mahjong/WebGameActivity;->w(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lq/G6;->c:I

    add-int/lit8 p1, p1, 0x1

    iget-object v3, p0, Lq/G6;->d:Lq/I6;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/qiuhui/mahjong/WebGameActivity;->n(JLq/I6;I)V

    :cond_1
    :goto_0
    return-void
.end method
