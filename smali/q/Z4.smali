.class public final synthetic Lq/Z4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lq/Z4;->a:I

    iput-object p1, p0, Lq/Z4;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lq/Z4;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lq/Z4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq/Z4;->b:Ljava/lang/Object;

    check-cast v0, Lq/U3;

    iget-wide v1, p0, Lq/Z4;->c:J

    invoke-virtual {v0, v1, v2}, Lq/U3;->v(J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq/Z4;->b:Ljava/lang/Object;

    check-cast v0, Lq/e5;

    iget-wide v1, p0, Lq/Z4;->c:J

    iget-wide v3, v0, Lq/e5;->l:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lq/e5;->e()V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lq/Z4;->b:Ljava/lang/Object;

    check-cast v0, Lq/e5;

    iget-wide v1, p0, Lq/Z4;->c:J

    iget-boolean v3, v0, Lq/e5;->n:Z

    if-nez v3, :cond_1

    iget-wide v3, v0, Lq/e5;->l:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v0, v0, Lq/e5;->b:Lq/A4;

    invoke-virtual {v0}, Lq/A4;->run()V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
