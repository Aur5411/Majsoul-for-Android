.class public final Lq/Y5;
.super Lq/a6;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    iput p2, p0, Lq/Y5;->b:I

    invoke-direct {p0, p1}, Lq/a6;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;J)B
    .locals 6

    iget v0, p0, Lq/Y5;->b:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lq/b6;->f:Z

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-wide/16 v4, -0x4

    if-eqz v0, :cond_0

    and-long/2addr v4, p2

    sget-object v0, Lq/b6;->b:Lq/a6;

    invoke-virtual {v0, p1, v4, v5}, Lq/a6;->d(Ljava/lang/Object;J)I

    move-result p1

    not-long p2, p2

    :goto_0
    and-long/2addr p2, v2

    shl-long/2addr p2, v1

    long-to-int p2, p2

    ushr-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    goto :goto_1

    :cond_0
    and-long/2addr v4, p2

    sget-object v0, Lq/b6;->b:Lq/a6;

    invoke-virtual {v0, p1, v4, v5}, Lq/a6;->d(Ljava/lang/Object;J)I

    move-result p1

    goto :goto_0

    :goto_1
    return p1

    :pswitch_0
    sget-boolean v0, Lq/b6;->f:Z

    const/4 v1, 0x3

    const-wide/16 v2, 0x3

    const-wide/16 v4, -0x4

    if-eqz v0, :cond_1

    and-long/2addr v4, p2

    sget-object v0, Lq/b6;->b:Lq/a6;

    invoke-virtual {v0, p1, v4, v5}, Lq/a6;->d(Ljava/lang/Object;J)I

    move-result p1

    not-long p2, p2

    :goto_2
    and-long/2addr p2, v2

    shl-long/2addr p2, v1

    long-to-int p2, p2

    ushr-int/2addr p1, p2

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    goto :goto_3

    :cond_1
    and-long/2addr v4, p2

    sget-object v0, Lq/b6;->b:Lq/a6;

    invoke-virtual {v0, p1, v4, v5}, Lq/a6;->d(Ljava/lang/Object;J)I

    move-result p1

    goto :goto_2

    :goto_3
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;JB)V
    .locals 1

    iget v0, p0, Lq/Y5;->b:I

    packed-switch v0, :pswitch_data_0

    sget-boolean v0, Lq/b6;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, p4}, Lq/b6;->b(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Lq/b6;->c(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :pswitch_0
    sget-boolean v0, Lq/b6;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p1, p2, p3, p4}, Lq/b6;->b(Ljava/lang/Object;JB)V

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lq/b6;->c(Ljava/lang/Object;JB)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Z
    .locals 1

    iget v0, p0, Lq/Y5;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
