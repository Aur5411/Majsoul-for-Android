.class public final synthetic Lq/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ToIntFunction;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq/O3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsInt(Ljava/lang/Object;)I
    .locals 6

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget v4, p0, Lq/O3;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-boolean v4, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    const v4, 0x7fffffff

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-eq v5, v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v5, 0x6d

    if-ne v3, v5, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    const/16 v5, 0x70

    if-ne v3, v5, :cond_2

    const/16 v3, 0x9

    goto :goto_0

    :cond_2
    const/16 v5, 0x73

    if-ne v3, v5, :cond_3

    const/16 v3, 0x12

    goto :goto_0

    :cond_3
    const/16 v5, 0x7a

    if-ne v3, v5, :cond_4

    const/16 v3, 0x1b

    goto :goto_0

    :cond_4
    const/16 v3, 0x64

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x30

    if-ne p1, v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    :goto_1
    if-lez v0, :cond_6

    add-int/2addr v3, v0

    add-int/lit8 v4, v3, -0x1

    :cond_6
    :goto_2
    return v4

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sget-boolean v4, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    if-eqz p1, :cond_7

    packed-switch p1, :pswitch_data_1

    const/16 v0, 0x63

    goto :goto_3

    :pswitch_1
    move v0, v2

    goto :goto_3

    :pswitch_2
    move v0, v3

    goto :goto_3

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_3

    :pswitch_4
    const/4 v0, 0x4

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    :pswitch_5
    return v0

    :pswitch_6
    check-cast p1, Lq/W4;

    iget p1, p1, Lq/W4;->a:I

    return p1

    :pswitch_7
    check-cast p1, Lq/W4;

    iget p1, p1, Lq/W4;->d:I

    return p1

    :pswitch_8
    check-cast p1, Lq/W4;

    iget p1, p1, Lq/W4;->c:I

    return p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lq/U3;->E(Ljava/lang/String;)I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
