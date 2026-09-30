.class public final synthetic Lq/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/qiuhui/mahjong/WebGameActivity;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lq/I6;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/WebGameActivity;JILq/I6;JJII)V
    .locals 0

    iput p11, p0, Lq/y6;->a:I

    iput-object p1, p0, Lq/y6;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    iput-wide p2, p0, Lq/y6;->c:J

    iput p4, p0, Lq/y6;->d:I

    iput-object p5, p0, Lq/y6;->e:Lq/I6;

    iput-wide p6, p0, Lq/y6;->f:J

    iput-wide p8, p0, Lq/y6;->g:J

    iput p10, p0, Lq/y6;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Lq/y6;->a:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget v0, p0, Lq/y6;->h:I

    add-int/lit8 v10, v0, 0x1

    iget-object v1, p0, Lq/y6;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    iget-wide v2, p0, Lq/y6;->c:J

    iget v4, p0, Lq/y6;->d:I

    iget-object v5, p0, Lq/y6;->e:Lq/I6;

    iget-wide v6, p0, Lq/y6;->f:J

    iget-wide v8, p0, Lq/y6;->g:J

    invoke-virtual/range {v1 .. v10}, Lcom/qiuhui/mahjong/WebGameActivity;->S(JILq/I6;JJI)V

    return-void

    :pswitch_0
    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget v0, p0, Lq/y6;->h:I

    add-int/lit8 v10, v0, 0x1

    iget-object v1, p0, Lq/y6;->b:Lcom/qiuhui/mahjong/WebGameActivity;

    iget-wide v2, p0, Lq/y6;->c:J

    iget v4, p0, Lq/y6;->d:I

    iget-object v5, p0, Lq/y6;->e:Lq/I6;

    iget-wide v6, p0, Lq/y6;->f:J

    iget-wide v8, p0, Lq/y6;->g:J

    invoke-virtual/range {v1 .. v10}, Lcom/qiuhui/mahjong/WebGameActivity;->S(JILq/I6;JJI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
