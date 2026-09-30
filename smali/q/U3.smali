.class public final Lq/U3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Lcom/qiuhui/mahjong/MortalStateEncoder;

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Ljava/util/List;

.field public J:Lq/B2;

.field public K:Z

.field public L:I

.field public final a:Lq/T2;

.field public final b:Lq/Q2;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:[I

.field public final i:[I

.field public final j:[I

.field public k:J

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:I

.field public z:Lq/t;


# direct methods
.method public constructor <init>(Lq/T2;Lq/Q2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/U3;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/U3;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/U3;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/U3;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lq/U3;->g:Ljava/util/ArrayList;

    const/16 v0, 0x22

    new-array v1, v0, [I

    iput-object v1, p0, Lq/U3;->h:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lq/U3;->i:[I

    const/4 v0, 0x3

    new-array v0, v0, [I

    iput-object v0, p0, Lq/U3;->j:[I

    const/4 v0, -0x1

    iput v0, p0, Lq/U3;->l:I

    iput v0, p0, Lq/U3;->m:I

    iput v0, p0, Lq/U3;->t:I

    iput v0, p0, Lq/U3;->u:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lq/U3;->w:Z

    iput v0, p0, Lq/U3;->y:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lq/U3;->I:Ljava/util/List;

    iput v0, p0, Lq/U3;->L:I

    iput-object p1, p0, Lq/U3;->a:Lq/T2;

    iput-object p2, p0, Lq/U3;->b:Lq/Q2;

    return-void
.end method

.method public static A(Ljava/lang/String;Lq/B2;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lq/U3;->k(Ljava/lang/String;Lq/B2;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static E(Ljava/lang/String;)I
    .locals 4

    invoke-static {p0}, Lq/U3;->s(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x63

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-ne v2, v3, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v3, 0x6d

    if-eq p0, v3, :cond_5

    const/16 v2, 0x70

    if-eq p0, v2, :cond_4

    const/16 v2, 0x73

    if-eq p0, v2, :cond_3

    const/16 v2, 0x7a

    if-eq p0, v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v0, 0x1a

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v0, 0x11

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v0, 0x8

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v0, -0x1

    :goto_1
    return v1
.end method

.method public static F(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "?"

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "7z"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "6z"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v0, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "5z"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x7

    goto :goto_0

    :sswitch_3
    const-string v1, "4z"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_4
    const-string v1, "3z"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_5
    const-string v1, "2z"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_6
    const-string v1, "1z"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_7
    const-string v1, "0s"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_8
    const-string v1, "0p"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_9
    const-string v1, "0m"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p0, "C"

    goto :goto_1

    :pswitch_1
    const-string p0, "F"

    goto :goto_1

    :pswitch_2
    const-string p0, "P"

    goto :goto_1

    :pswitch_3
    const-string p0, "N"

    goto :goto_1

    :pswitch_4
    const-string p0, "W"

    goto :goto_1

    :pswitch_5
    const-string p0, "S"

    goto :goto_1

    :pswitch_6
    const-string p0, "E"

    goto :goto_1

    :pswitch_7
    const-string p0, "5sr"

    goto :goto_1

    :pswitch_8
    const-string p0, "5pr"

    goto :goto_1

    :pswitch_9
    const-string p0, "5mr"

    :goto_1
    return-object p0

    :cond_b
    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x63d -> :sswitch_9
        0x640 -> :sswitch_8
        0x643 -> :sswitch_7
        0x669 -> :sswitch_6
        0x688 -> :sswitch_5
        0x6a7 -> :sswitch_4
        0x6c6 -> :sswitch_3
        0x6e5 -> :sswitch_2
        0x704 -> :sswitch_1
        0x723 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static G(Ljava/lang/Object;)J
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toUnsignedLong(I)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public static b(Ljava/lang/String;Lq/B2;)I
    .locals 0

    invoke-static {p0, p1}, Lq/U3;->m(Ljava/lang/String;Lq/B2;)Lq/B2;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p1, "id"

    invoke-static {p1, p0}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;)Lq/S3;
    .locals 2

    new-instance v0, Lq/S3;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    invoke-virtual {v0, v1, p0}, Lq/S3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;Lq/B2;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p1, Lq/B2;->c:Lq/g2;

    invoke-virtual {v0, p0}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, Lq/B2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static l(Ljava/lang/String;Lq/B2;)Z
    .locals 0

    invoke-static {p0, p1}, Lq/U3;->k(Ljava/lang/String;Lq/B2;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static m(Ljava/lang/String;Lq/B2;)Lq/B2;
    .locals 0

    invoke-static {p0, p1}, Lq/U3;->k(Ljava/lang/String;Lq/B2;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lq/B2;

    if-eqz p1, :cond_0

    check-cast p0, Lq/B2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;
    .locals 0

    invoke-static {p0, p1}, Lq/U3;->k(Ljava/lang/String;Lq/B2;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static o(Ljava/lang/String;Lq/B2;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lq/U3;->k(Ljava/lang/String;Lq/B2;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x35

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const-string v1, "mps"

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    move v2, v0

    :cond_0
    return v2
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v3, 0x30

    if-lt v1, v3, :cond_3

    const/16 v3, 0x39

    if-gt v1, v3, :cond_3

    const-string v4, "mpsz"

    invoke-virtual {v4, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x7a

    if-ne p0, v4, :cond_2

    const/16 p0, 0x31

    if-lt v1, p0, :cond_3

    const/16 p0, 0x37

    if-gt v1, p0, :cond_3

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_2
    if-gt v1, v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public static z(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x35

    if-ne v3, v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "0"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x30

    if-ne v0, v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "5"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final B()V
    .locals 3

    iget-object v0, p0, Lq/U3;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lq/U3;->h:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lq/U3;->i:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lq/U3;->j:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lq/U3;->p:I

    iput v1, p0, Lq/U3;->q:I

    iput v1, p0, Lq/U3;->r:I

    iput v1, p0, Lq/U3;->s:I

    const/4 v0, -0x1

    iput v0, p0, Lq/U3;->t:I

    iput v0, p0, Lq/U3;->u:I

    iget v0, p0, Lq/U3;->o:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const/16 v1, 0x37

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    const/16 v1, 0x46

    :cond_1
    :goto_0
    iput v1, p0, Lq/U3;->v:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/U3;->w:Z

    iput-boolean v0, p0, Lq/U3;->x:Z

    return-void
.end method

.method public final C(I)V
    .locals 3

    invoke-virtual {p0}, Lq/U3;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/U3;->z:Lq/t;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lq/U3;->B:Z

    const/4 v2, -0x1

    iput v2, p0, Lq/U3;->m:I

    iput v1, p0, Lq/U3;->n:I

    iput p1, p0, Lq/U3;->o:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    sget-object v0, Lq/t;->d:Lq/t;

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    sget-object v0, Lq/t;->e:Lq/t;

    :cond_1
    :goto_0
    iput-object v0, p0, Lq/U3;->z:Lq/t;

    invoke-virtual {p0}, Lq/U3;->p()V

    return-void
.end method

.method public final D(Lq/S3;)V
    .locals 11

    iget-object v0, p0, Lq/U3;->A:Lcom/qiuhui/mahjong/MortalStateEncoder;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lq/U3;->A:Lcom/qiuhui/mahjong/MortalStateEncoder;

    invoke-virtual {v0, p1}, Lcom/qiuhui/mahjong/MortalStateEncoder;->a(Ljava/lang/String;)Lq/z4;

    move-result-object v0

    iget-object v1, p0, Lq/U3;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lq/z4;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lq/U3;->x:Z

    invoke-virtual {p0, v0}, Lq/U3;->f(Lq/z4;)Lq/z4;

    move-result-object v8

    iget-object v1, p0, Lq/U3;->b:Lq/Q2;

    iget-object v2, p0, Lq/U3;->z:Lq/t;

    iget-object v3, v0, Lq/z4;->a:[F

    iget-object v4, v0, Lq/z4;->b:[Z

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lq/U3;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v6, p0, Lq/U3;->C:Z

    iget-object v7, p0, Lq/U3;->I:Ljava/util/List;

    iget-boolean v9, p0, Lq/U3;->D:Z

    invoke-virtual {p0, p1}, Lq/U3;->c(Z)Lq/S;

    move-result-object v10

    invoke-virtual/range {v1 .. v10}, Lq/Q2;->c(Lq/t;[F[ZLjava/util/List;ZLjava/util/List;Lq/z4;ZLq/S;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/U3;->x:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lq/U3;->d()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/U3;->B:Z

    iget-object p1, p0, Lq/U3;->b:Lq/Q2;

    invoke-virtual {p1}, Lq/Q2;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized a(ILjava/lang/String;[BII)V
    .locals 8

    monitor-enter p0

    if-eqz p3, :cond_11

    if-ltz p4, :cond_11

    const/4 v0, 0x2

    if-lt p5, v0, :cond_11

    :try_start_0
    array-length v1, p3

    sub-int/2addr v1, p5

    if-le p4, v1, :cond_0

    goto/16 :goto_9

    :cond_0
    aget-byte v1, p3, p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/4 v4, -0x1

    move v5, v3

    goto :goto_1

    :cond_1
    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    const/4 v4, 0x4

    if-ge p5, v4, :cond_4

    monitor-exit p0

    return-void

    :cond_4
    add-int/lit8 v4, p4, 0x1

    :try_start_1
    aget-byte v4, p3, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, p4, 0x2

    aget-byte v5, p3, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    move v5, v2

    :goto_1
    add-int/2addr p4, v5

    sub-int/2addr p5, v5

    const/4 v5, 0x0

    invoke-static {p3, p4, p5, v5}, Lq/f0;->d([BIIZ)Lq/d0;

    move-result-object p3

    sget-object p4, Lq/c0;->c:Lq/c0;

    const-string p5, ""

    :cond_5
    :goto_2
    iget v6, p3, Lq/d0;->e:I

    iget v7, p3, Lq/d0;->c:I

    if-ne v6, v7, :cond_6

    move v6, v3

    goto :goto_3

    :cond_6
    move v6, v5

    :goto_3
    if-nez v6, :cond_a

    invoke-virtual {p3}, Lq/d0;->z()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_4

    :cond_7
    ushr-int/lit8 v7, v6, 0x3

    if-ne v7, v3, :cond_8

    invoke-virtual {p3}, Lq/d0;->y()Ljava/lang/String;

    move-result-object p5

    goto :goto_2

    :cond_8
    if-ne v7, v0, :cond_9

    invoke-virtual {p3}, Lq/d0;->h()Lq/c0;

    move-result-object p4

    goto :goto_2

    :cond_9
    invoke-virtual {p3, v6}, Lq/d0;->C(I)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_a
    :goto_4
    new-instance p3, Lq/R3;

    invoke-direct {p3, p5, p4}, Lq/R3;-><init>(Ljava/lang/String;Lq/c0;)V

    if-eq v1, v0, :cond_c

    if-ne v1, v2, :cond_b

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    const-string v5, "out"

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    if-ne v1, v0, :cond_d

    invoke-virtual {p0, v4, p3}, Lq/U3;->x(Ljava/lang/String;Lq/R3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_8

    :cond_d
    :try_start_2
    const-string p3, "in"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_e

    monitor-exit p0

    return-void

    :cond_e
    if-ne v1, v2, :cond_f

    :try_start_3
    invoke-virtual {p0, v4, p4}, Lq/U3;->i(Ljava/lang/String;Lq/c0;)V

    goto :goto_7

    :cond_f
    if-ne v1, v3, :cond_10

    invoke-virtual {p0, p1, p5, p4}, Lq/U3;->h(ILjava/lang/String;Lq/c0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_10
    :goto_7
    monitor-exit p0

    return-void

    :goto_8
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1

    :cond_11
    :goto_9
    monitor-exit p0

    return-void
.end method

.method public final c(Z)Lq/S;
    .locals 14

    new-instance v12, Lq/S;

    iget-object v1, p0, Lq/U3;->g:Ljava/util/ArrayList;

    iget v3, p0, Lq/U3;->p:I

    iget-boolean v4, p0, Lq/U3;->w:Z

    iget v5, p0, Lq/U3;->s:I

    iget v6, p0, Lq/U3;->t:I

    iget v7, p0, Lq/U3;->u:I

    iget v8, p0, Lq/U3;->v:I

    iget-object v9, p0, Lq/U3;->I:Ljava/util/List;

    new-instance v10, Lq/T;

    iget v0, p0, Lq/U3;->q:I

    iget v2, p0, Lq/U3;->r:I

    iget-object v11, p0, Lq/U3;->i:[I

    iget-object v13, p0, Lq/U3;->j:[I

    invoke-direct {v10, v11, v13, v0, v2}, Lq/T;-><init>([I[III)V

    iget-object v2, p0, Lq/U3;->h:[I

    move-object v0, v12

    move v11, p1

    invoke-direct/range {v0 .. v11}, Lq/S;-><init>(Ljava/util/List;[IIZIIIILjava/util/List;Lq/T;Z)V

    return-object v12
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lq/U3;->A:Lcom/qiuhui/mahjong/MortalStateEncoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/qiuhui/mahjong/MortalStateEncoder;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lq/U3;->A:Lcom/qiuhui/mahjong/MortalStateEncoder;

    :cond_0
    iget-object v0, p0, Lq/U3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final declared-synchronized e(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lq/U3;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lq/Q3;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lq/Q3;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget-object v1, p0, Lq/U3;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v2, Lq/Q3;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Lq/Q3;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    iget v0, p0, Lq/U3;->L:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lq/U3;->J:Lq/B2;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/U3;->K:Z

    const/4 p1, -0x1

    iput p1, p0, Lq/U3;->L:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Lq/z4;)Lq/z4;
    .locals 4

    iget-object p1, p1, Lq/z4;->b:[Z

    array-length v0, p1

    const/16 v1, 0x25

    const/4 v2, 0x0

    if-le v0, v1, :cond_3

    aget-boolean p1, p1, v1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lq/U3;->I:Ljava/util/List;

    const/4 v0, 0x7

    invoke-static {p1, v0}, Lq/O;->h(Ljava/util/List;I)Lq/v;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    :try_start_0
    new-instance p1, Lcom/qiuhui/mahjong/MortalStateEncoder;

    iget v0, p0, Lq/U3;->l:I

    iget-object v1, p0, Lq/U3;->z:Lq/t;

    invoke-direct {p1, v1, v0}, Lcom/qiuhui/mahjong/MortalStateEncoder;-><init>(Lq/t;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lq/U3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/qiuhui/mahjong/MortalStateEncoder;->a(Ljava/lang/String;)Lq/z4;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    const-string v0, "reach"

    invoke-static {v0}, Lq/U3;->j(Ljava/lang/String;)Lq/S3;

    move-result-object v0

    const-string v1, "actor"

    iget v3, p0, Lq/U3;->l:I

    invoke-virtual {v0, v3, v1}, Lq/S3;->a(ILjava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qiuhui/mahjong/MortalStateEncoder;->a(Ljava/lang/String;)Lq/z4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq/z4;->h()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lcom/qiuhui/mahjong/MortalStateEncoder;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lcom/qiuhui/mahjong/MortalStateEncoder;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_3
    :goto_4
    return-object v2
.end method

.method public final g(Lq/B2;ZI)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/16 v5, 0x9

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v11, "name"

    invoke-static {v11, v0}, Lq/U3;->o(Ljava/lang/String;Lq/B2;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "data"

    invoke-static {v12, v0}, Lq/U3;->k(Ljava/lang/String;Lq/B2;)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lq/c0;

    if-eqz v13, :cond_0

    check-cast v12, Lq/c0;

    goto :goto_0

    :cond_0
    sget-object v12, Lq/c0;->c:Lq/c0;

    :goto_0
    const-string v13, "ActionNewRound"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    iget v13, v1, Lq/U3;->o:I

    if-lt v13, v8, :cond_1

    iget v13, v1, Lq/U3;->l:I

    if-gez v13, :cond_2

    :cond_1
    iput-object v0, v1, Lq/U3;->J:Lq/B2;

    iput-boolean v2, v1, Lq/U3;->K:Z

    move/from16 v0, p3

    iput v0, v1, Lq/U3;->L:I

    return-void

    :cond_2
    iget-boolean v0, v1, Lq/U3;->E:Z

    if-eqz v0, :cond_4

    const-string v0, "ActionHule"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "ActionEndGame"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v10

    goto :goto_1

    :cond_4
    move v0, v9

    :goto_1
    iget-boolean v13, v1, Lq/U3;->E:Z

    if-eqz v13, :cond_5

    const-string v13, "ActionNewRound"

    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v13, v1, Lq/U3;->a:Lq/T2;

    invoke-virtual {v13, v11}, Lq/T2;->l(Ljava/lang/String;)Lq/g2;

    move-result-object v13

    if-eqz v13, :cond_74

    invoke-virtual {v12}, Lq/c0;->size()I

    move-result v14

    if-nez v14, :cond_6

    goto/16 :goto_3a

    :cond_6
    if-eqz v0, :cond_9

    const-string v0, "ActionEndGame"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lq/U3;->b:Lq/Q2;

    iget-boolean v2, v0, Lq/Q2;->f:Z

    if-nez v2, :cond_7

    goto :goto_2

    :cond_7
    iput-boolean v9, v0, Lq/Q2;->f:Z

    new-array v0, v9, [Ljava/lang/Class;

    new-array v2, v9, [Ljava/lang/Object;

    const-string v3, "onFinalMatchEnded"

    invoke-static {v3, v0, v2}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_8
    :goto_2
    return-void

    :cond_9
    const-wide/16 v14, 0x0

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_3
    const/4 v0, -0x1

    goto :goto_4

    :sswitch_0
    const-string v0, "ActionNoTile"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    move v0, v8

    goto :goto_4

    :sswitch_1
    const-string v0, "ActionEndGame"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v0, 0x2

    goto :goto_4

    :sswitch_2
    const-string v0, "ActionHule"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_3

    :cond_c
    move v0, v10

    goto :goto_4

    :sswitch_3
    const-string v0, "ActionLiuJu"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    move v0, v9

    :goto_4
    packed-switch v0, :pswitch_data_0

    move-wide v6, v14

    goto :goto_5

    :pswitch_0
    const-wide/16 v16, 0x1f40

    move-wide/from16 v6, v16

    :goto_5
    cmp-long v16, v6, v14

    if-lez v16, :cond_e

    iget-object v0, v1, Lq/U3;->b:Lq/Q2;

    invoke-virtual {v0, v6, v7}, Lq/Q2;->h(J)V

    :cond_e
    const-string v0, "ActionHule"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    const-string v0, "ActionNoTile"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    const-string v0, "ActionLiuJu"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    const-string v0, "ActionEndGame"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_38

    :cond_f
    invoke-virtual {v12}, Lq/c0;->size()I

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, Lq/o3;->c:[B

    goto :goto_6

    :cond_10
    new-array v6, v0, [B

    invoke-virtual {v12, v6, v0}, Lq/c0;->e([BI)V

    move-object v0, v6

    :goto_6
    if-eqz v2, :cond_11

    new-array v2, v5, [I

    fill-array-data v2, :array_0

    move v6, v9

    :goto_7
    array-length v7, v0

    if-ge v6, v7, :cond_11

    array-length v7, v0

    xor-int/lit8 v7, v7, 0x17

    mul-int/lit8 v12, v6, 0x5

    add-int/2addr v12, v7

    rem-int/lit8 v7, v6, 0x9

    aget v7, v2, v7

    add-int/2addr v12, v7

    and-int/lit16 v7, v12, 0xff

    aget-byte v12, v0, v6

    and-int/lit16 v12, v12, 0xff

    xor-int/2addr v7, v12

    int-to-byte v7, v7

    aput-byte v7, v0, v6

    add-int/2addr v6, v10

    goto :goto_7

    :cond_11
    new-instance v2, Lq/A2;

    invoke-direct {v2, v13}, Lq/A2;-><init>(Lq/g2;)V

    invoke-virtual {v2, v0}, Lq/a;->y([B)V

    invoke-static {v2}, Lq/A2;->F(Lq/A2;)Lq/B2;

    move-result-object v2

    const-string v0, "ActionNewRound"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    monitor-enter p0

    :try_start_0
    iget-boolean v0, v1, Lq/U3;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_12

    monitor-exit p0

    goto :goto_8

    :cond_12
    :try_start_1
    iget-wide v5, v1, Lq/U3;->H:J

    invoke-virtual {v1, v5, v6}, Lq/U3;->v(J)V

    iput-boolean v9, v1, Lq/U3;->E:Z

    iput-boolean v9, v1, Lq/U3;->F:Z

    iput-boolean v9, v1, Lq/U3;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    goto :goto_8

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_13
    :goto_8
    const-string v0, "tile"

    invoke-static {v0, v2}, Lq/U3;->o(Ljava/lang/String;Lq/B2;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "operation"

    invoke-static {v5, v2}, Lq/U3;->m(Ljava/lang/String;Lq/B2;)Lq/B2;

    move-result-object v5

    const-string v6, "operation_list"

    if-nez v5, :cond_14

    invoke-static {v6, v2}, Lq/U3;->A(Ljava/lang/String;Lq/B2;)Ljava/util/List;

    move-result-object v5

    goto :goto_9

    :cond_14
    invoke-static {v6, v5}, Lq/U3;->A(Ljava/lang/String;Lq/B2;)Ljava/util/List;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_d

    :cond_15
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v12, v7, Lq/B2;

    if-eqz v12, :cond_16

    check-cast v7, Lq/B2;

    const-string v12, "type"

    invoke-static {v12, v7}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "combination"

    invoke-static {v4, v7}, Lq/U3;->A(Ljava/lang/String;Lq/B2;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    new-instance v4, Lq/v;

    invoke-direct {v4, v12, v13, v0}, Lq/v;-><init>(ILjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x5

    goto :goto_a

    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_19
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1a
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    :goto_d
    iput-object v0, v1, Lq/U3;->I:Ljava/util/List;

    const-string v0, "left_tile_count"

    invoke-static {v0, v2}, Lq/U3;->k(Ljava/lang/String;Lq/B2;)Ljava/lang/Object;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Number;

    if-eqz v4, :cond_1b

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lq/U3;->v:I

    :cond_1b
    iget v0, v1, Lq/U3;->m:I

    if-ltz v0, :cond_1c

    const-string v0, "reach_accepted"

    invoke-static {v0}, Lq/U3;->j(Ljava/lang/String;)Lq/S3;

    move-result-object v0

    const-string v4, "actor"

    iget v5, v1, Lq/U3;->m:I

    invoke-virtual {v0, v5, v4}, Lq/S3;->a(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lq/U3;->D(Lq/S3;)V

    const/4 v0, -0x1

    iput v0, v1, Lq/U3;->m:I

    :cond_1c
    const-string v0, "ActionNewRound"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "doras"

    invoke-static {v0, v2}, Lq/U3;->A(Ljava/lang/String;Lq/B2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v1, Lq/U3;->n:I

    if-gt v4, v5, :cond_1d

    goto :goto_f

    :cond_1d
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v5, v4, :cond_1f

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, Lq/U3;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10, v4}, Lq/U3;->w(ILjava/lang/String;)V

    iget-object v6, v1, Lq/U3;->A:Lcom/qiuhui/mahjong/MortalStateEncoder;

    if-eqz v6, :cond_1e

    const-string v6, "dora"

    invoke-static {v6}, Lq/U3;->j(Ljava/lang/String;)Lq/S3;

    move-result-object v6

    invoke-static {v4}, Lq/U3;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "dora_marker"

    invoke-virtual {v6, v7, v4}, Lq/S3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Lq/U3;->D(Lq/S3;)V

    :cond_1e
    add-int/2addr v5, v10

    goto :goto_e

    :cond_1f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lq/U3;->n:I

    :cond_20
    :goto_f
    const/4 v4, 0x0

    const-wide/16 v5, 0x168

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :goto_10
    const/16 v16, -0x1

    goto :goto_11

    :sswitch_4
    const-string v0, "ActionDiscardTile"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_10

    :cond_21
    const/16 v16, 0x5

    goto :goto_11

    :sswitch_5
    const-string v0, "ActionNewRound"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_10

    :cond_22
    move/from16 v16, v3

    goto :goto_11

    :sswitch_6
    const-string v0, "ActionDealTile"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_10

    :cond_23
    move/from16 v16, v8

    goto :goto_11

    :sswitch_7
    const-string v0, "ActionChiPengGang"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_10

    :cond_24
    const/16 v16, 0x2

    goto :goto_11

    :sswitch_8
    const-string v0, "ActionBaBei"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_10

    :cond_25
    move/from16 v16, v10

    goto :goto_11

    :sswitch_9
    const-string v0, "ActionAnGangAddGang"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_10

    :cond_26
    move/from16 v16, v9

    :goto_11
    packed-switch v16, :pswitch_data_1

    goto/16 :goto_37

    :pswitch_1
    const-string v0, "seat"

    invoke-static {v0, v2}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "tile"

    invoke-static {v3, v2}, Lq/U3;->o(Ljava/lang/String;Lq/B2;)Ljava/lang/String;

    move-result-object v3

    iget v4, v1, Lq/U3;->l:I

    iget-object v5, v1, Lq/U3;->b:Lq/Q2;

    if-ltz v4, :cond_27

    if-eq v0, v4, :cond_27

    iget-object v4, v1, Lq/U3;->I:Ljava/util/List;

    if-eqz v4, :cond_27

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_27

    const-wide/16 v6, 0x48

    invoke-virtual {v5, v6, v7}, Lq/Q2;->h(J)V

    :cond_27
    const-string v4, "is_liqi"

    invoke-static {v4, v2}, Lq/U3;->l(Ljava/lang/String;Lq/B2;)Z

    move-result v4

    const-string v6, "actor"

    if-eqz v4, :cond_28

    const-string v4, "reach"

    invoke-static {v4}, Lq/U3;->j(Ljava/lang/String;)Lq/S3;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Lq/S3;->a(ILjava/lang/String;)V

    invoke-virtual {v1, v4}, Lq/U3;->D(Lq/S3;)V

    iput v0, v1, Lq/U3;->m:I

    :cond_28
    invoke-virtual {v1, v10, v3}, Lq/U3;->w(ILjava/lang/String;)V

    const-string v4, "dahai"

    invoke-static {v4}, Lq/U3;->j(Ljava/lang/String;)Lq/S3;

    move-result-object v4

    invoke-virtual {v4, v0, v6}, Lq/S3;->a(ILjava/lang/String;)V

    invoke-static {v3}, Lq/U3;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pai"

    invoke-virtual {v4, v7, v6}, Lq/S3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v6, "moqie"

    invoke-static {v6, v2}, Lq/U3;->l(Ljava/lang/String;Lq/B2;)Z

    move-result v2

    const-string v6, "tsumogiri"

    invoke-virtual {v4, v6, v2}, Lq/S3;->c(Ljava/lang/String;Z)V

    invoke-virtual {v1, v4}, Lq/U3;->D(Lq/S3;)V

    iget v2, v1, Lq/U3;->l:I

    if-ltz v2, :cond_29

    if-eq v0, v2, :cond_29

    goto/16 :goto_37

    :cond_29
    if-gez v2, :cond_2a

    goto/16 :goto_37

    :cond_2a
    iget-object v0, v1, Lq/U3;->e:Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lq/U3;->z(Ljava/util/ArrayList;Ljava/lang/String;)Z

    iput-boolean v9, v1, Lq/U3;->C:Z

    invoke-virtual {v5}, Lq/Q2;->a()V

    goto/16 :goto_37

    :pswitch_2
    iget-object v0, v1, Lq/U3;->b:Lq/Q2;

    const-string v3, "chang"

    invoke-static {v3, v2}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v5, "ju"

    invoke-static {v5, v2}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    const-string v6, "ben"

    invoke-static {v6, v2}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v0}, Lq/Q2;->b()J

    iget-object v0, v0, Lq/Q2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class v7, Lq/x;

    monitor-enter v7

    :try_start_3
    sput-boolean v10, Lq/x;->g:Z

    sget-object v0, Lq/x;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    if-eqz v3, :cond_2e

    if-eq v3, v10, :cond_2d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2c

    if-eq v3, v8, :cond_2b

    const-string v3, ""

    goto :goto_12

    :catchall_1
    move-exception v0

    goto/16 :goto_20

    :cond_2b
    const-string v3, "\u5317"

    goto :goto_12

    :cond_2c
    const-string v3, "\u897f"

    goto :goto_12

    :cond_2d
    const-string v3, "\u5357"

    goto :goto_12

    :cond_2e
    const-string v3, "\u4e1c"

    :goto_12
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v3, v10

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u5c40 \u00b7 "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u672c\u573a"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lq/x;->f:Ljava/lang/String;

    sput-boolean v9, Lq/x;->h:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    sput-object v3, Lq/x;->i:Ljava/util/List;

    invoke-static {}, Lq/x;->d()V

    sget-object v3, Lq/r;->e:Lq/r;

    sput-object v3, Lq/x;->c:Lq/r;

    invoke-static {}, Lq/x;->f()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v7

    new-array v3, v9, [Ljava/lang/Class;

    new-array v5, v9, [Ljava/lang/Object;

    const-string v6, "onRoundStarted"

    invoke-static {v6, v3, v5}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    iget-object v3, v1, Lq/U3;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {p0 .. p0}, Lq/U3;->B()V

    iput-boolean v9, v1, Lq/U3;->C:Z

    const-string v3, "tiles"

    invoke-static {v3, v2}, Lq/U3;->A(Ljava/lang/String;Lq/B2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2f
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_30

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lq/U3;->s(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    iget-object v6, v1, Lq/U3;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_30
    const/4 v5, -0x1

    iput v5, v1, Lq/U3;->m:I

    const-string v3, "doras"

    invoke-static {v3, v2}, Lq/U3;->A(Ljava/lang/String;Lq/B2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_31

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_31
    const-string v3, "dora"

    invoke-static {v3, v2}, Lq/U3;->o(Ljava/lang/String;Lq/B2;)Ljava/lang/String;

    move-result-object v3

    :goto_14
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v10

    iput v6, v1, Lq/U3;->n:I

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_32

    iget-object v6, v1, Lq/U3;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v10, v3}, Lq/U3;->w(ILjava/lang/String;)V

    :cond_32
    const-string v6, "chang"

    invoke-static {v6, v2}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const-string v7, "ju"

    invoke-static {v7, v2}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ltz v6, :cond_33

    if-gt v6, v8, :cond_33

    add-int/lit8 v5, v6, 0x1b

    :cond_33
    iput v5, v1, Lq/U3;->t:I

    iget v5, v1, Lq/U3;->l:I

    if-ltz v5, :cond_34

    iget v6, v1, Lq/U3;->o:I

    if-lt v6, v8, :cond_34

    sub-int/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->floorMod(II)I

    move-result v5

    add-int/lit8 v5, v5, 0x1b

    iput v5, v1, Lq/U3;->u:I

    :cond_34
    const-string v5, "left_tile_count"

    invoke-static {v5, v2}, Lq/U3;->k(Ljava/lang/String;Lq/B2;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_35

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v9, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, v1, Lq/U3;->v:I

    :cond_35
    iget-object v5, v1, Lq/U3;->A:Lcom/qiuhui/mahjong/MortalStateEncoder;

    if-nez v5, :cond_36

    iget-boolean v5, v1, Lq/U3;->B:Z

    if-eqz v5, :cond_36

    iput-boolean v9, v1, Lq/U3;->B:Z

    invoke-virtual/range {p0 .. p0}, Lq/U3;->p()V

    :cond_36
    iget-object v5, v1, Lq/U3;->A:Lcom/qiuhui/mahjong/MortalStateEncoder;

    if-eqz v5, :cond_43

    iget v5, v1, Lq/U3;->l:I

    if-ltz v5, :cond_43

    iput-boolean v10, v1, Lq/U3;->D:Z

    :try_start_4
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v1, Lq/U3;->e:Ljava/util/ArrayList;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/16 v11, 0xe

    if-ne v6, v11, :cond_37

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_15

    :catchall_2
    move-exception v0

    goto/16 :goto_1e

    :cond_37
    move-object v6, v4

    :goto_15
    new-instance v11, Lq/O3;

    invoke-direct {v11, v9}, Lq/O3;-><init>(I)V

    invoke-static {v11}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v11

    new-instance v12, Lq/P3;

    invoke-direct {v12, v10}, Lq/P3;-><init>(I)V

    invoke-interface {v11, v12}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    move v12, v9

    :goto_16
    iget v13, v1, Lq/U3;->o:I

    if-ge v12, v13, :cond_3a

    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    iget v14, v1, Lq/U3;->l:I

    if-ne v12, v14, :cond_38

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_17
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_39

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lq/U3;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_17

    :cond_38
    move v14, v9

    :goto_18
    const/16 v15, 0xd

    if-ge v14, v15, :cond_39

    const-string v15, "?"

    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v14, v10

    goto :goto_18

    :cond_39
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v12, v10

    goto :goto_16

    :cond_3a
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v12, "scores"

    invoke-static {v12, v2}, Lq/U3;->A(Ljava/lang/String;Lq/B2;)Ljava/util/List;

    move-result-object v12

    iget v13, v1, Lq/U3;->o:I

    if-ne v13, v8, :cond_3b

    const v13, 0x88b8

    goto :goto_19

    :cond_3b
    const/16 v13, 0x61a8

    :goto_19
    move v14, v9

    :goto_1a
    iget v15, v1, Lq/U3;->o:I

    if-ge v14, v15, :cond_3d

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v15

    if-ge v14, v15, :cond_3c

    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    goto :goto_1b

    :cond_3c
    move v15, v13

    :goto_1b
    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/2addr v14, v10

    goto :goto_1a

    :cond_3d
    const-string v12, "start_kyoku"

    invoke-static {v12}, Lq/U3;->j(Ljava/lang/String;)Lq/S3;

    move-result-object v12

    const-string v13, "bakaze"

    const-string v14, "chang"

    invoke-static {v14, v2}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v15, "E"

    if-eqz v14, :cond_41

    if-eq v14, v10, :cond_40

    const/4 v0, 0x2

    if-eq v14, v0, :cond_3f

    if-eq v14, v8, :cond_3e

    goto :goto_1c

    :cond_3e
    const-string v15, "N"

    goto :goto_1c

    :cond_3f
    const-string v15, "W"

    goto :goto_1c

    :cond_40
    const-string v15, "S"

    :cond_41
    :goto_1c
    invoke-virtual {v12, v13, v15}, Lq/S3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "dora_marker"

    invoke-static {v3}, Lq/U3;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v0, v3}, Lq/S3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "kyoku"

    add-int/lit8 v3, v7, 0x1

    invoke-virtual {v12, v3, v0}, Lq/S3;->a(ILjava/lang/String;)V

    const-string v0, "honba"

    const-string v3, "ben"

    invoke-static {v3, v2}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v12, v3, v0}, Lq/S3;->a(ILjava/lang/String;)V

    const-string v0, "kyotaku"

    const-string v3, "liqibang"

    invoke-static {v3, v2}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v12, v2, v0}, Lq/S3;->a(ILjava/lang/String;)V

    const-string v0, "oya"

    invoke-virtual {v12, v7, v0}, Lq/S3;->a(ILjava/lang/String;)V

    const-string v0, "scores"

    invoke-virtual {v12, v0, v5}, Lq/S3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "tehais"

    invoke-virtual {v12, v0, v11}, Lq/S3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v12}, Lq/U3;->D(Lq/S3;)V

    if-eqz v6, :cond_42

    iput-boolean v10, v1, Lq/U3;->C:Z

    const-string v0, "tsumo"

    invoke-static {v0}, Lq/U3;->j(Ljava/lang/String;)Lq/S3;

    move-result-object v0

    const-string v2, "actor"

    iget v3, v1, Lq/U3;->l:I

    invoke-virtual {v0, v3, v2}, Lq/S3;->a(ILjava/lang/String;)V

    const-string v2, "pai"

    invoke-static {v6}, Lq/U3;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq/S3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lq/U3;->D(Lq/S3;)V

    goto :goto_1d

    :cond_42
    const-string v0, "tsumo"

    invoke-static {v0}, Lq/U3;->j(Ljava/lang/String;)Lq/S3;

    move-result-object v0

    const-string v2, "actor"

    invoke-virtual {v0, v7, v2}, Lq/S3;->a(ILjava/lang/String;)V

    const-string v2, "pai"

    const-string v3, "?"

    invoke-virtual {v0, v2, v3}, Lq/S3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lq/U3;->D(Lq/S3;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1d
    iput-boolean v9, v1, Lq/U3;->D:Z

    goto :goto_1f

    :catch_0
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lq/U3;->d()V

    iput-object v4, v1, Lq/U3;->z:Lq/t;

    iput-boolean v9, v1, Lq/U3;->B:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1d

    :goto_1e
    iput-boolean v9, v1, Lq/U3;->D:Z

    throw v0

    :cond_43
    :goto_1f
    invoke-virtual/range {p0 .. p0}, Lq/U3;->u()V

    goto/16 :goto_37

    :goto_20
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :pswitch_3
    const-string v0, "seat"

    invoke-static {v0, v2}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v3, "tile"

    invoke-static {v3, v2}, Lq/U3;->o(Ljava/lang/String;Lq/B2;)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lq/U3;->l:I

    if-ltz v3, :cond_44

    if-ne v0, v3, :cond_44

    invoke-static {v2}, Lq/U3;->s(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_44

    move v9, v10

    :cond_44
    if-eqz v9, :cond_45

    iget-object v3, v1, Lq/U3;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v10, v1, Lq/U3;->C:Z

    iget-object v3, v1, Lq/U3;->b:Lq/Q2;

    const-wide/16 v4, 0x60

    invoke-virtual {v3, v4, v5}, Lq/Q2;->h(J)V

    :cond_45
    const-string v3, "tsumo"

    invoke-static {v3}, Lq/U3;->j(Ljava/lang/String;)Lq/S3;

    move-result-object v3

    const-string v4, "actor"

    invoke-virtual {v3, v0, v4}, Lq/S3;->a(ILjava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "?"

    goto :goto_21

    :cond_46
    invoke-static {v2}, Lq/U3;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    const-string v2, "pai"

    invoke-virtual {v3, v2, v0}, Lq/S3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lq/U3;->D(Lq/S3;)V

    if-nez v9, :cond_47

    goto/16 :goto_37

    :cond_47
    invoke-virtual/range {p0 .. p0}, Lq/U3;->u()V

    goto/16 :goto_37

    :pswitch_4
    const-string v7, "seat"

    invoke-static {v7, v2}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget v8, v1, Lq/U3;->l:I

    if-ltz v8, :cond_48

    if-ne v7, v8, :cond_48

    move v8, v10

    goto :goto_22

    :cond_48
    move v8, v9

    :goto_22
    if-nez v8, :cond_49

    goto :goto_23

    :cond_49
    iget-object v11, v1, Lq/U3;->b:Lq/Q2;

    invoke-virtual {v11, v5, v6}, Lq/Q2;->h(J)V

    :goto_23
    const-string v5, "tiles"

    invoke-static {v5, v2}, Lq/U3;->A(Ljava/lang/String;Lq/B2;)Ljava/util/List;

    move-result-object v5

    const-string v6, "froms"

    invoke-static {v6, v2}, Lq/U3;->A(Ljava/lang/String;Lq/B2;)Ljava/util/List;

    move-result-object v6

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    const-string v14, ""

    move v15, v7

    if-ne v12, v13, :cond_4b

    move v12, v9

    move-object v13, v14

    :goto_24
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_4c

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_4a

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lq/U3;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v10, v0}, Lq/U3;->w(ILjava/lang/String;)V

    goto :goto_25

    :cond_4a
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lq/U3;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move v15, v0

    :goto_25
    add-int/2addr v12, v10

    goto :goto_24

    :cond_4b
    move-object v13, v14

    :cond_4c
    const-string v0, "type"

    invoke-static {v0, v2}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v2, "chi"

    if-eqz v0, :cond_4f

    if-eq v0, v10, :cond_4e

    const/4 v12, 0x2

    if-eq v0, v12, :cond_4d

    goto :goto_26

    :cond_4d
    const-string v14, "daiminkan"

    goto :goto_26

    :cond_4e
    const-string v14, "pon"

    goto :goto_26

    :cond_4f
    move-object v14, v2

    :goto_26
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    invoke-static {v14}, Lq/U3;->j(Ljava/lang/String;)Lq/S3;

    move-result-object v4

    const-string v0, "actor"

    invoke-virtual {v4, v7, v0}, Lq/S3;->a(ILjava/lang/String;)V

    const-string v0, "target"

    invoke-virtual {v4, v15, v0}, Lq/S3;->a(ILjava/lang/String;)V

    const-string v0, "pai"

    invoke-virtual {v4, v0, v13}, Lq/S3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "consumed"

    invoke-virtual {v4, v0, v11}, Lq/S3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_50
    if-nez v8, :cond_51

    if-eqz v4, :cond_70

    invoke-virtual {v1, v4}, Lq/U3;->D(Lq/S3;)V

    goto/16 :goto_37

    :cond_51
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    if-ne v0, v7, :cond_53

    move v0, v9

    move v7, v0

    :goto_27
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_54

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget v11, v1, Lq/U3;->l:I

    if-ne v8, v11, :cond_52

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v11, v1, Lq/U3;->e:Ljava/util/ArrayList;

    invoke-static {v11, v8}, Lq/U3;->z(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_52

    add-int/2addr v7, v10

    :cond_52
    add-int/2addr v0, v10

    goto :goto_27

    :cond_53
    move v7, v9

    :cond_54
    if-nez v7, :cond_55

    move v0, v9

    :goto_28
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v10

    invoke-static {v9, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    if-ge v0, v6, :cond_55

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v1, Lq/U3;->e:Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lq/U3;->z(Ljava/util/ArrayList;Ljava/lang/String;)Z

    add-int/2addr v0, v10

    goto :goto_28

    :cond_55
    iput-boolean v9, v1, Lq/U3;->C:Z

    iget v0, v1, Lq/U3;->p:I

    add-int/2addr v0, v10

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Lq/U3;->p:I

    iput-boolean v9, v1, Lq/U3;->w:Z

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v10, v3}, Lq/U3;->y(ILjava/lang/String;)V

    goto :goto_29

    :cond_56
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    iget v0, v1, Lq/U3;->q:I

    add-int/2addr v0, v10

    iput v0, v1, Lq/U3;->q:I

    goto :goto_2a

    :cond_57
    iget v0, v1, Lq/U3;->r:I

    add-int/2addr v0, v10

    iput v0, v1, Lq/U3;->r:I

    :goto_2a
    if-eqz v4, :cond_58

    invoke-virtual {v1, v4}, Lq/U3;->D(Lq/S3;)V

    :cond_58
    invoke-virtual/range {p0 .. p0}, Lq/U3;->u()V

    goto/16 :goto_37

    :pswitch_5
    const-string v0, "seat"

    invoke-static {v0, v2}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v2, v1, Lq/U3;->l:I

    if-ltz v2, :cond_59

    if-ne v0, v2, :cond_59

    move v9, v10

    :cond_59
    if-nez v9, :cond_5a

    goto :goto_2b

    :cond_5a
    iget-object v2, v1, Lq/U3;->b:Lq/Q2;

    invoke-virtual {v2, v5, v6}, Lq/Q2;->h(J)V

    :goto_2b
    const-string v2, "nukidora"

    invoke-static {v2}, Lq/U3;->j(Ljava/lang/String;)Lq/S3;

    move-result-object v2

    const-string v3, "actor"

    invoke-virtual {v2, v0, v3}, Lq/S3;->a(ILjava/lang/String;)V

    const-string v0, "pai"

    const-string v3, "N"

    invoke-virtual {v2, v0, v3}, Lq/S3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lq/U3;->D(Lq/S3;)V

    const-string v0, "4z"

    invoke-virtual {v1, v10, v0}, Lq/U3;->w(ILjava/lang/String;)V

    if-eqz v9, :cond_70

    iget v2, v1, Lq/U3;->s:I

    add-int/2addr v2, v10

    iput v2, v1, Lq/U3;->s:I

    iget-object v2, v1, Lq/U3;->e:Ljava/util/ArrayList;

    invoke-static {v2, v0}, Lq/U3;->z(Ljava/util/ArrayList;Ljava/lang/String;)Z

    iget-object v0, v1, Lq/U3;->b:Lq/Q2;

    invoke-virtual {v0}, Lq/Q2;->a()V

    goto/16 :goto_37

    :pswitch_6
    const-string v4, "seat"

    invoke-static {v4, v2}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget v7, v1, Lq/U3;->l:I

    if-ltz v7, :cond_5b

    if-ne v4, v7, :cond_5b

    move v7, v10

    goto :goto_2c

    :cond_5b
    move v7, v9

    :goto_2c
    if-nez v7, :cond_5c

    goto :goto_2d

    :cond_5c
    iget-object v11, v1, Lq/U3;->b:Lq/Q2;

    invoke-virtual {v11, v5, v6}, Lq/Q2;->h(J)V

    :goto_2d
    const-string v5, "tiles"

    invoke-static {v5, v2}, Lq/U3;->o(Ljava/lang/String;Lq/B2;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lq/U3;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "type"

    invoke-static {v12, v2}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const-string v13, "consumed"

    const-string v14, "actor"

    const-string v15, "r"

    const-string v0, ""

    if-ne v12, v8, :cond_60

    invoke-virtual {v1, v3, v6}, Lq/U3;->w(ILjava/lang/String;)V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v11}, Lq/U3;->r(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_5e

    const-string v8, ""

    const-string v10, "r"

    invoke-virtual {v11, v10, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    move-object/from16 p2, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_5d

    invoke-virtual {v8, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_5d
    invoke-virtual {v9, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2e

    :cond_5e
    move-object/from16 p2, v2

    :goto_2e
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v8, 0x4

    if-ge v3, v8, :cond_5f

    invoke-virtual {v11, v15, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2e

    :cond_5f
    const-string v3, "ankan"

    invoke-static {v3}, Lq/U3;->j(Ljava/lang/String;)Lq/S3;

    move-result-object v3

    invoke-virtual {v3, v4, v14}, Lq/S3;->a(ILjava/lang/String;)V

    invoke-virtual {v3, v13, v9}, Lq/S3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Lq/U3;->D(Lq/S3;)V

    goto :goto_30

    :cond_60
    move-object/from16 p2, v2

    const/4 v2, 0x2

    if-ne v12, v2, :cond_64

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v6}, Lq/U3;->w(ILjava/lang/String;)V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v11}, Lq/U3;->r(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_62

    invoke-virtual {v11, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_62

    const-string v8, ""

    const-string v9, "r"

    invoke-virtual {v11, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v3, 0x2

    if-ne v10, v3, :cond_61

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_61
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_62
    :goto_2f
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v9, 0x3

    if-ge v8, v9, :cond_63

    invoke-virtual {v11, v15, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2f

    :cond_63
    const-string v8, "kakan"

    invoke-static {v8}, Lq/U3;->j(Ljava/lang/String;)Lq/S3;

    move-result-object v8

    invoke-virtual {v8, v4, v14}, Lq/S3;->a(ILjava/lang/String;)V

    const-string v4, "pai"

    invoke-virtual {v8, v4, v11}, Lq/S3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8, v13, v2}, Lq/S3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v1, v8}, Lq/U3;->D(Lq/S3;)V

    :cond_64
    :goto_30
    if-nez v7, :cond_65

    goto/16 :goto_37

    :cond_65
    const/4 v2, 0x3

    if-ne v12, v2, :cond_66

    iget v2, v1, Lq/U3;->p:I

    const/4 v4, 0x1

    add-int/2addr v2, v4

    const/4 v7, 0x4

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lq/U3;->p:I

    iget v2, v1, Lq/U3;->r:I

    add-int/2addr v2, v4

    iput v2, v1, Lq/U3;->r:I

    invoke-virtual {v1, v7, v6}, Lq/U3;->y(ILjava/lang/String;)V

    move-object/from16 v3, p2

    const/4 v2, 0x2

    goto :goto_31

    :cond_66
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x4

    if-ne v12, v2, :cond_67

    const/4 v3, 0x0

    iput-boolean v3, v1, Lq/U3;->w:Z

    invoke-virtual {v1, v4, v6}, Lq/U3;->y(ILjava/lang/String;)V

    :cond_67
    move-object/from16 v3, p2

    :goto_31
    invoke-static {v5, v3}, Lq/U3;->o(Ljava/lang/String;Lq/B2;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lq/U3;->e:Ljava/util/ArrayList;

    const/4 v5, 0x3

    if-ne v12, v5, :cond_68

    goto :goto_32

    :cond_68
    if-ne v12, v2, :cond_69

    const/4 v7, 0x1

    goto :goto_32

    :cond_69
    const/4 v7, 0x0

    :goto_32
    if-eqz v4, :cond_6f

    if-eqz v7, :cond_6f

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6a

    goto :goto_36

    :cond_6a
    const-string v2, "\\|"

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v5, 0x0

    const/4 v9, 0x0

    :goto_33
    if-ge v9, v3, :cond_6e

    aget-object v6, v2, v9

    invoke-static {v6}, Lq/U3;->s(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6c

    :cond_6b
    const/4 v6, 0x1

    goto :goto_34

    :cond_6c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_6d

    move-object v0, v6

    :cond_6d
    if-ge v5, v7, :cond_6b

    invoke-static {v4, v6}, Lq/U3;->z(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6b

    const/4 v6, 0x1

    add-int/2addr v5, v6

    :goto_34
    add-int/2addr v9, v6

    goto :goto_33

    :cond_6e
    const/4 v6, 0x1

    :goto_35
    if-ge v5, v7, :cond_6f

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6f

    invoke-static {v4, v0}, Lq/U3;->z(Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    add-int/2addr v5, v6

    goto :goto_35

    :cond_6f
    :goto_36
    iget-object v0, v1, Lq/U3;->b:Lq/Q2;

    invoke-virtual {v0}, Lq/Q2;->a()V

    :cond_70
    :goto_37
    return-void

    :cond_71
    :goto_38
    const-string v0, "ActionEndGame"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object v0, v1, Lq/U3;->b:Lq/Q2;

    iget-boolean v2, v0, Lq/Q2;->f:Z

    if-nez v2, :cond_72

    goto :goto_39

    :cond_72
    const/4 v2, 0x0

    iput-boolean v2, v0, Lq/Q2;->f:Z

    new-array v0, v2, [Ljava/lang/Class;

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "onFinalMatchEnded"

    invoke-static {v3, v0, v2}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_73
    :goto_39
    const-string v0, "ActionEndGame"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lq/U3;->t(Z)V

    :cond_74
    :goto_3a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f40eeb3 -> :sswitch_3
        -0x1ad23144 -> :sswitch_2
        0x228b6437 -> :sswitch_1
        0x5ad2ca05 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x557df062 -> :sswitch_9
        -0x3fd238ef -> :sswitch_8
        -0x187527d1 -> :sswitch_7
        -0x18333a50 -> :sswitch_6
        0x1ac13444 -> :sswitch_5
        0x2431dc36 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :array_0
    .array-data 4
        0x84
        0x5e
        0x4e
        0x42
        0x39
        0xa2
        0x1f
        0x60
        0x1c
    .end array-data
.end method

.method public final h(ILjava/lang/String;Lq/c0;)V
    .locals 2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v0, p0, Lq/U3;->a:Lq/T2;

    invoke-virtual {v0, p2}, Lq/T2;->l(Ljava/lang/String;)Lq/g2;

    move-result-object p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static {p2, p3}, Lq/B2;->u(Lq/g2;Lq/c0;)Lq/B2;

    move-result-object p3

    const-string v0, "ActionPrototype"

    iget-object v1, p2, Lq/g2;->a:Lq/r0;

    invoke-virtual {v1}, Lq/r0;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p2, 0x1

    invoke-virtual {p0, p3, p2, p1}, Lq/U3;->g(Lq/B2;ZI)V

    goto/16 :goto_6

    :cond_2
    const-string p1, "NotifyGameFinishRewardV2"

    iget-object p2, p2, Lq/g2;->a:Lq/r0;

    invoke-virtual {p2}, Lq/r0;->C()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "level_change"

    invoke-static {p1, p3}, Lq/U3;->m(Ljava/lang/String;Lq/B2;)Lq/B2;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const-string p2, "final"

    invoke-static {p2, p1}, Lq/U3;->m(Ljava/lang/String;Lq/B2;)Lq/B2;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_4

    goto :goto_6

    :cond_4
    const-string p2, "mode_id"

    invoke-static {p2, p3}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/16 p3, 0x4e20

    if-lt p2, p3, :cond_5

    sget-object p2, Lq/t;->d:Lq/t;

    goto :goto_1

    :cond_5
    const/16 p3, 0x2710

    if-lt p2, p3, :cond_6

    sget-object p2, Lq/t;->e:Lq/t;

    goto :goto_1

    :cond_6
    sget-object p2, Lq/x;->b:Lq/t;

    :goto_1
    iget-object p3, p0, Lq/U3;->b:Lq/Q2;

    const-string v0, "id"

    invoke-static {v0, p1}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class p3, Lq/x;

    monitor-enter p3

    if-eqz p2, :cond_9

    if-gtz p1, :cond_7

    goto :goto_4

    :cond_7
    :try_start_0
    sget-object v0, Lq/t;->d:Lq/t;

    if-ne p2, v0, :cond_8

    sput p1, Lq/x;->m:I

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_8
    sput p1, Lq/x;->l:I

    :goto_2
    invoke-static {}, Lq/x;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    goto :goto_5

    :goto_3
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    :goto_4
    monitor-exit p3

    :goto_5
    const-class p3, Lq/t;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p3, v0}, [Ljava/lang/Class;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "onRankChanged"

    invoke-static {p2, p3, p1}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_a
    :goto_6
    return-void
.end method

.method public final i(Ljava/lang/String;Lq/c0;)V
    .locals 11

    iget-object v0, p0, Lq/U3;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/T3;

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lq/U3;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, 0x200

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lq/U3;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    iget-object v0, p0, Lq/U3;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v1, v0, Lq/T3;->b:Lq/g2;

    invoke-static {v1, p2}, Lq/B2;->u(Lq/g2;Lq/c0;)Lq/B2;

    move-result-object p2

    iget-object v1, p2, Lq/B2;->c:Lq/g2;

    const-string v2, "error"

    invoke-virtual {v1, v2}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, v1, Lq/r2;->h:Lq/g2;

    iget-object v3, p2, Lq/B2;->c:Lq/g2;

    if-ne v2, v3, :cond_5

    iget-object v2, p2, Lq/B2;->d:Lq/I2;

    invoke-virtual {v2, v1}, Lq/I2;->i(Lq/r2;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p2, v1}, Lq/B2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lq/B2;

    if-eqz v2, :cond_6

    check-cast v1, Lq/B2;

    const-string v2, "code"

    invoke-static {v2, v1}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "FieldDescriptor does not match message type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    iget-object v1, v0, Lq/T3;->b:Lq/g2;

    iget-object v1, v1, Lq/g2;->a:Lq/r0;

    invoke-virtual {v1}, Lq/r0;->C()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ResLogin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_c

    const-string p1, "account_id"

    invoke-static {p1, p2}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, Lq/U3;->G(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lq/U3;->k:J

    const-string v0, "account"

    invoke-static {v0, p2}, Lq/U3;->m(Ljava/lang/String;Lq/B2;)Lq/B2;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_7

    move-object v1, v0

    goto :goto_1

    :cond_7
    const-string v1, "nickname"

    invoke-static {v1, p2}, Lq/U3;->o(Ljava/lang/String;Lq/B2;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-wide v5, p0, Lq/U3;->k:J

    cmp-long v2, v5, v3

    if-nez v2, :cond_8

    if-eqz p2, :cond_8

    invoke-static {p1, p2}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Lq/U3;->G(Ljava/lang/Object;)J

    move-result-wide v5

    iput-wide v5, p0, Lq/U3;->k:J

    :cond_8
    iget-object p1, p0, Lq/U3;->b:Lq/Q2;

    if-eqz p2, :cond_9

    const-string v2, "level"

    invoke-static {v2, p2}, Lq/U3;->b(Ljava/lang/String;Lq/B2;)I

    move-result v2

    const-string v5, "level3"

    invoke-static {v5, p2}, Lq/U3;->b(Ljava/lang/String;Lq/B2;)I

    move-result p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p2}, Lq/Q2;->f(II)V

    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_b

    iget-wide v5, p0, Lq/U3;->k:J

    cmp-long p2, v5, v3

    if-nez p2, :cond_a

    goto :goto_2

    :cond_a
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lq/Q2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq/x;->b()V

    goto/16 :goto_f

    :cond_c
    const-string v2, "ResFastLogin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v0, v0, Lq/T3;->a:Ljava/lang/String;

    const-string v2, ".loginSuccess"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_e

    :cond_d
    const-string v0, "ResAuthGame"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v5, -0x1

    if-eqz v0, :cond_1e

    if-nez p1, :cond_e

    :catch_0
    :goto_3
    move p1, v5

    goto :goto_4

    :cond_e
    const/16 v0, 0x3a

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gtz v0, :cond_f

    goto :goto_3

    :cond_f
    :try_start_0
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const-string v0, "seat_list"

    invoke-static {v0, p2}, Lq/U3;->A(Ljava/lang/String;Lq/B2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x3

    if-eq v1, v6, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x4

    if-eq v1, v7, :cond_10

    invoke-virtual {p0, v2}, Lq/U3;->C(I)V

    goto/16 :goto_f

    :cond_10
    sget-object v1, Lq/x;->c:Lq/r;

    sget-object v7, Lq/r;->b:Lq/r;

    if-eq v1, v7, :cond_11

    sget-object v1, Lq/x;->c:Lq/r;

    sget-object v7, Lq/r;->c:Lq/r;

    if-ne v1, v7, :cond_13

    :cond_11
    sget-object v1, Lq/x;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lq/U3;->b:Lq/Q2;

    sget-object v7, Lq/x;->d:Ljava/lang/String;

    iget-wide v8, p0, Lq/U3;->k:J

    cmp-long v10, v8, v3

    if-nez v10, :cond_12

    sget-object v8, Lq/x;->e:Ljava/lang/String;

    goto :goto_5

    :cond_12
    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v8}, Lq/Q2;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_14

    sget-object v1, Lq/t;->d:Lq/t;

    goto :goto_6

    :cond_14
    sget-object v1, Lq/t;->e:Lq/t;

    :goto_6
    if-ltz p1, :cond_15

    iput p1, p0, Lq/U3;->y:I

    :cond_15
    iget-object v6, p0, Lq/U3;->b:Lq/Q2;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq/x;->b()V

    sget-object v7, Lq/x;->b:Lq/t;

    if-ne v7, v1, :cond_16

    goto :goto_7

    :cond_16
    sput-object v1, Lq/x;->b:Lq/t;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    sput-object v7, Lq/x;->i:Ljava/util/List;

    invoke-static {}, Lq/x;->d()V

    invoke-static {}, Lq/x;->f()V

    :goto_7
    const-class v7, Lq/t;

    filled-new-array {v7}, [Ljava/lang/Class;

    move-result-object v7

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const-string v9, "onGameModeDetected"

    invoke-static {v9, v7, v8}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    iget-boolean v7, v6, Lq/Q2;->f:Z

    if-nez v7, :cond_17

    const/4 v7, 0x1

    iput-boolean v7, v6, Lq/Q2;->f:Z

    :cond_17
    iget-object v7, v6, Lq/Q2;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lq/A;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v1, v9}, Lq/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-wide v6, p0, Lq/U3;->k:J

    cmp-long v1, v6, v3

    if-nez v1, :cond_18

    :try_start_1
    sget-object v1, Lq/x;->e:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseUnsignedLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_8

    :catch_1
    move-wide v6, v3

    :cond_18
    :goto_8
    cmp-long v1, v6, v3

    if-nez v1, :cond_1a

    sget-object v1, Lq/x;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    const-string v1, "players"

    invoke-static {v1, p2}, Lq/U3;->A(Ljava/lang/String;Lq/B2;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_19
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v8, v1, Lq/B2;

    if-eqz v8, :cond_19

    check-cast v1, Lq/B2;

    sget-object v8, Lq/x;->d:Ljava/lang/String;

    const-string v9, "nickname"

    invoke-static {v9, v1}, Lq/U3;->o(Ljava/lang/String;Lq/B2;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    const-string p2, "account_id"

    invoke-static {p2, v1}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object p2

    invoke-static {p2}, Lq/U3;->G(Ljava/lang/Object;)J

    move-result-wide v6

    :cond_1a
    cmp-long p2, v6, v3

    if-eqz p2, :cond_1c

    iput-wide v6, p0, Lq/U3;->k:J

    move p2, v2

    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1c

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lq/U3;->G(Ljava/lang/Object;)J

    move-result-wide v3

    cmp-long v1, v3, v6

    if-nez v1, :cond_1b

    goto :goto_a

    :cond_1b
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_1c
    move p2, v5

    :goto_a
    iput p2, p0, Lq/U3;->l:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p0, p2}, Lq/U3;->C(I)V

    iget-object p2, p0, Lq/U3;->J:Lq/B2;

    iget-boolean v0, p0, Lq/U3;->K:Z

    iget v1, p0, Lq/U3;->L:I

    const/4 v3, 0x0

    iput-object v3, p0, Lq/U3;->J:Lq/B2;

    iput-boolean v2, p0, Lq/U3;->K:Z

    iput v5, p0, Lq/U3;->L:I

    if-eqz p2, :cond_29

    if-ltz v1, :cond_1d

    if-ne v1, p1, :cond_29

    :cond_1d
    :try_start_2
    invoke-virtual {p0, p2, v0, p1}, Lq/U3;->g(Lq/B2;ZI)V
    :try_end_2
    .catch Lq/q3; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_f

    :cond_1e
    const-string p1, "ResSyncGame"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    const-string p1, "ResEnterGame"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1f

    goto :goto_b

    :cond_1f
    const-string p1, "ResAccountInfo"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_29

    const-string p1, "account"

    invoke-static {p1, p2}, Lq/U3;->m(Ljava/lang/String;Lq/B2;)Lq/B2;

    move-result-object p1

    if-eqz p1, :cond_29

    iget-object p2, p0, Lq/U3;->b:Lq/Q2;

    const-string v0, "level"

    invoke-static {v0, p1}, Lq/U3;->b(Ljava/lang/String;Lq/B2;)I

    move-result v0

    const-string v1, "level3"

    invoke-static {v1, p1}, Lq/U3;->b(Ljava/lang/String;Lq/B2;)I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Lq/Q2;->f(II)V

    goto/16 :goto_f

    :cond_20
    :goto_b
    const-string p1, "is_end"

    invoke-static {p1, p2}, Lq/U3;->l(Ljava/lang/String;Lq/B2;)Z

    move-result p1

    if-eqz p1, :cond_21

    const-string p1, "\u91cd\u8fde\u6062\u590d"

    const-string p2, "\u540c\u6b65\u54cd\u5e94\u663e\u793a\u5bf9\u5c40\u5df2\u7ed3\u675f"

    invoke-static {p1, p2}, Lq/O;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_21
    const-string p1, "game_restore"

    invoke-static {p1, p2}, Lq/U3;->m(Ljava/lang/String;Lq/B2;)Lq/B2;

    move-result-object p1

    if-nez p1, :cond_22

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    goto :goto_c

    :cond_22
    const-string p2, "actions"

    invoke-static {p2, p1}, Lq/U3;->A(Ljava/lang/String;Lq/B2;)Ljava/util/List;

    move-result-object p1

    :goto_c
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_23

    const-string p1, "\u91cd\u8fde\u6062\u590d"

    const-string p2, "\u540c\u6b65\u54cd\u5e94\u6ca1\u6709\u53ef\u56de\u653e\u52a8\u4f5c"

    invoke-static {p1, p2}, Lq/O;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_23
    iget-object p2, p0, Lq/U3;->b:Lq/Q2;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2}, Lq/Q2;->b()J

    iget-object p2, p2, Lq/Q2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {p2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object p2, Lq/x;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v6

    cmp-long p2, v6, v3

    if-eqz p2, :cond_24

    invoke-static {}, Lq/x;->f()V

    :cond_24
    const-class p2, Lq/x;

    monitor-enter p2

    :try_start_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lq/x;->i:Ljava/util/List;

    invoke-static {}, Lq/x;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onGameRestoreStarted"

    invoke-static {v1, p2, v0}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lq/U3;->E:Z

    iput-boolean v2, p0, Lq/U3;->F:Z

    iput-boolean v2, p0, Lq/U3;->G:Z

    iget-wide v0, p0, Lq/U3;->H:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    iput-wide v0, p0, Lq/U3;->H:J

    iget-object p2, p0, Lq/U3;->e:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lq/U3;->I:Ljava/util/List;

    iput-boolean v2, p0, Lq/U3;->C:Z

    iput-boolean v2, p0, Lq/U3;->D:Z

    iput v5, p0, Lq/U3;->m:I

    iput v2, p0, Lq/U3;->n:I

    iget p2, p0, Lq/U3;->o:I

    invoke-virtual {p0, p2}, Lq/U3;->C(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move p2, v2

    :catch_2
    :cond_25
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lq/B2;

    if-eqz v1, :cond_25

    check-cast v0, Lq/B2;

    :try_start_4
    invoke-virtual {p0, v0, v2, v5}, Lq/U3;->g(Lq/B2;ZI)V
    :try_end_4
    .catch Lq/q3; {:try_start_4 .. :try_end_4} :catch_2

    add-int/lit8 p2, p2, 0x1

    goto :goto_d

    :cond_26
    iget-object p1, p0, Lq/U3;->b:Lq/Q2;

    iget-object v0, p0, Lq/U3;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {p1, p1}, [Ljava/lang/Class;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "onGameRestoreCompleted"

    invoke-static {v0, p1, p2}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_f

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :cond_27
    :goto_e
    sget-object p1, Lq/x;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_28

    iget-object p2, p0, Lq/U3;->b:Lq/Q2;

    sget-object v0, Lq/x;->e:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lq/Q2;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_28
    iget-object p1, p0, Lq/U3;->b:Lq/Q2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lq/x;->b()V

    :catch_3
    :cond_29
    :goto_f
    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lq/U3;->z:Lq/t;

    if-eqz v0, :cond_2

    iget v1, p0, Lq/U3;->l:I

    if-ltz v1, :cond_2

    sget-object v1, Lq/t;->d:Lq/t;

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/qiuhui/mahjong/MortalStateEncoder;->e:Z

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/qiuhui/mahjong/MortalStateEncoder;->f:Z

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lq/U3;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Lcom/qiuhui/mahjong/MortalStateEncoder;

    iget v1, p0, Lq/U3;->l:I

    iget-object v2, p0, Lq/U3;->z:Lq/t;

    invoke-direct {v0, v2, v1}, Lcom/qiuhui/mahjong/MortalStateEncoder;-><init>(Lq/t;I)V

    iput-object v0, p0, Lq/U3;->A:Lcom/qiuhui/mahjong/MortalStateEncoder;

    const-string v0, "start_game"

    invoke-static {v0}, Lq/U3;->j(Ljava/lang/String;)Lq/S3;

    move-result-object v0

    const-string v1, "id"

    iget v2, p0, Lq/U3;->l:I

    invoke-virtual {v0, v2, v1}, Lq/S3;->a(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lq/U3;->D(Lq/S3;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Lq/U3;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq/U3;->B:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final declared-synchronized q(I)Z
    .locals 1

    monitor-enter p0

    if-ltz p1, :cond_0

    :try_start_0
    iget v0, p0, Lq/U3;->y:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1
.end method

.method public final t(Z)V
    .locals 6

    iget-boolean v0, p0, Lq/U3;->E:Z

    iget-object v1, p0, Lq/U3;->b:Lq/Q2;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lq/U3;->H:J

    invoke-virtual {p0, v3, v4}, Lq/U3;->v(J)V

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lq/U3;->G:Z

    if-nez p1, :cond_0

    iput-boolean v2, p0, Lq/U3;->G:Z

    new-instance p1, Lq/B;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Lq/B;-><init>(I)V

    invoke-virtual {v1, v2, p1}, Lq/Q2;->g(ZLjava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v2, p0, Lq/U3;->E:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq/U3;->F:Z

    iput-boolean p1, p0, Lq/U3;->G:Z

    iget-wide v2, p0, Lq/U3;->H:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lq/U3;->H:J

    new-instance v0, Lq/Z4;

    const/4 v4, 0x2

    invoke-direct {v0, p0, v2, v3, v4}, Lq/Z4;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v1, p1, v0}, Lq/Q2;->g(ZLjava/lang/Runnable;)V

    return-void
.end method

.method public final u()V
    .locals 14

    const/4 v0, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x0

    iget-object v3, p0, Lq/U3;->A:Lcom/qiuhui/mahjong/MortalStateEncoder;

    if-eqz v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, p0, Lq/U3;->B:Z

    iget-object v4, p0, Lq/U3;->b:Lq/Q2;

    if-eqz v3, :cond_1

    invoke-virtual {v4}, Lq/Q2;->a()V

    return-void

    :cond_1
    iget-object v3, p0, Lq/U3;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    rem-int/lit8 v5, v5, 0x3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lq/O3;

    invoke-direct {v3, v2}, Lq/O3;-><init>(I)V

    invoke-static {v3}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v3

    new-instance v7, Lq/P3;

    invoke-direct {v7, v2}, Lq/P3;-><init>(I)V

    invoke-interface {v3, v7}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-array v7, v1, [C

    fill-array-data v7, :array_0

    move v8, v2

    :goto_0
    if-ge v8, v1, :cond_5

    aget-char v9, v7, v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-ne v13, v6, :cond_2

    invoke-virtual {v12, v0}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ne v13, v9, :cond_2

    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_4

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    add-int/2addr v8, v0

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lq/Q2;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Lq/Q2;->a()V

    :goto_2
    return-void

    nop

    :array_0
    .array-data 2
        0x6ds
        0x70s
        0x73s
        0x7as
    .end array-data
.end method

.method public final declared-synchronized v(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lq/U3;->E:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lq/U3;->H:J

    cmp-long p1, v0, p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lq/U3;->F:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lq/U3;->F:Z

    iget-object p1, p0, Lq/U3;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lq/U3;->C:Z

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq/U3;->I:Ljava/util/List;

    const-string p1, "end_kyoku"

    invoke-static {p1}, Lq/U3;->j(Ljava/lang/String;)Lq/S3;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq/U3;->D(Lq/S3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final w(ILjava/lang/String;)V
    .locals 2

    invoke-static {p2}, Lq/U3;->E(Ljava/lang/String;)I

    move-result p2

    if-ltz p2, :cond_1

    iget-object v0, p0, Lq/U3;->h:[I

    array-length v1, v0

    if-ge p2, v1, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    aget v1, v0, p2

    add-int/2addr v1, p1

    const/4 p1, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    aput p1, v0, p2

    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Ljava/lang/String;Lq/R3;)V
    .locals 7

    iget-object v0, p0, Lq/U3;->a:Lq/T2;

    iget-object v1, p2, Lq/R3;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    const-string v4, "."

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, v0, Lq/T2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/u2;

    :goto_0
    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, v0, Lq/u2;->d:Lq/g2;

    :goto_1
    if-eqz v0, :cond_4

    iget-object v1, p2, Lq/R3;->a:Ljava/lang/String;

    const-string v4, ".authGame"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p2, Lq/R3;->a:Ljava/lang/String;

    const-string v4, ".matchGame"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p2, Lq/R3;->a:Ljava/lang/String;

    const-string v4, ".inputChiPengGang"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p2, Lq/R3;->a:Ljava/lang/String;

    const-string v4, ".inputOperation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p2, Lq/R3;->b:Lq/c0;

    invoke-static {v0, v1}, Lq/B2;->u(Lq/g2;Lq/c0;)Lq/B2;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v3

    :goto_2
    iget-object v1, p2, Lq/R3;->a:Ljava/lang/String;

    const-string v4, ".inputOperation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    const-string v1, "type"

    invoke-static {v1, v0}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_3

    :cond_5
    const/4 v1, -0x1

    :goto_3
    iget-object v4, p0, Lq/U3;->a:Lq/T2;

    iget-object v5, p2, Lq/R3;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v5, :cond_6

    move-object v2, v3

    goto :goto_4

    :cond_6
    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_7
    iget-object v2, v4, Lq/T2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/u2;

    :goto_4
    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    iget-object v3, v2, Lq/u2;->e:Lq/g2;

    :goto_5
    if-eqz v3, :cond_a

    iget-object v2, p0, Lq/U3;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    const/16 v4, 0x200

    if-lt v2, v4, :cond_9

    iget-object v2, p0, Lq/U3;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, p0, Lq/U3;->d:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    :cond_9
    iget-object v2, p0, Lq/U3;->c:Ljava/util/HashMap;

    new-instance v4, Lq/T3;

    iget-object v5, p2, Lq/R3;->a:Ljava/lang/String;

    invoke-direct {v4, v5, v3, v1}, Lq/T3;-><init>(Ljava/lang/String;Lq/g2;I)V

    invoke-virtual {v2, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v1, p2, Lq/R3;->a:Ljava/lang/String;

    const-string v2, ".authGame"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    const-string v1, "account_id"

    invoke-static {v1, v0}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v1

    invoke-static {v1}, Lq/U3;->G(Ljava/lang/Object;)J

    move-result-wide v1

    iput-wide v1, p0, Lq/U3;->k:J

    :cond_b
    iget-object v1, p2, Lq/R3;->a:Ljava/lang/String;

    const-string v2, ".matchGame"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_d

    iget-object v1, p0, Lq/U3;->b:Lq/Q2;

    const-string v2, "match_mode"

    invoke-static {v2, v0}, Lq/U3;->n(Ljava/lang/String;Lq/B2;)Ljava/lang/Number;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "client_version_string"

    invoke-static {v4, v0}, Lq/U3;->o(Ljava/lang/String;Lq/B2;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class v1, Lq/x;

    monitor-enter v1

    if-lez v2, :cond_c

    :try_start_0
    sput v2, Lq/x;->n:I

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_c
    :goto_6
    sput-object v4, Lq/x;->o:Ljava/lang/String;

    invoke-static {}, Lq/x;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    filled-new-array {v1, v5}, [Ljava/lang/Class;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "onMatchModeCaptured"

    invoke-static {v4, v1, v2}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_d
    :goto_8
    iget-object p2, p2, Lq/R3;->a:Ljava/lang/String;

    const-string v1, ".inputChiPengGang"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_f

    if-eqz v0, :cond_f

    const-string p2, "cancel_operation"

    invoke-static {p2, v0}, Lq/U3;->l(Ljava/lang/String;Lq/B2;)Z

    move-result p2

    if-eqz p2, :cond_f

    iget-object p2, p0, Lq/U3;->b:Lq/Q2;

    iget-object v0, p2, Lq/Q2;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    sget-object v0, Lq/x;->q:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v4

    cmp-long v0, v4, v1

    if-eqz v0, :cond_e

    invoke-static {}, Lq/x;->f()V

    :cond_e
    invoke-virtual {p2}, Lq/Q2;->a()V

    :cond_f
    iget-object p2, p0, Lq/U3;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq/c0;

    if-eqz p2, :cond_10

    if-eqz v3, :cond_10

    invoke-virtual {p0, p1, p2}, Lq/U3;->i(Ljava/lang/String;Lq/c0;)V

    :cond_10
    return-void
.end method

.method public final y(ILjava/lang/String;)V
    .locals 3

    invoke-static {p2}, Lq/U3;->E(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lq/U3;->i:[I

    array-length v2, v1

    if-ge v0, v2, :cond_1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    aget v2, v1, v0

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    aget v2, v1, v0

    add-int/2addr v2, p1

    aput v2, v1, v0

    if-lez p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 p2, 0x30

    if-ne p1, p2, :cond_1

    const/16 p1, 0x1b

    if-ge v0, p1, :cond_1

    div-int/lit8 v0, v0, 0x9

    iget-object p1, p0, Lq/U3;->j:[I

    aget p2, p1, v0

    add-int/lit8 p2, p2, 0x1

    aput p2, p1, v0

    :cond_1
    :goto_0
    return-void
.end method
