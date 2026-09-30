.class public final Lq/r2;
.super Lq/t2;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lq/H2;


# static fields
.field public static final m:[Lq/j7;


# instance fields
.field public final a:I

.field public final b:Lq/c1;

.field public final c:Ljava/lang/String;

.field public final d:Lq/s2;

.field public final e:Lq/g2;

.field public final f:Z

.field public g:Lq/q2;

.field public h:Lq/g2;

.field public i:Lq/g2;

.field public final j:Lq/v2;

.field public k:Lq/m2;

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lq/j7;->values()[Lq/j7;

    move-result-object v0

    sput-object v0, Lq/r2;->m:[Lq/j7;

    sget-object v0, Lq/q2;->g:[Lq/q2;

    array-length v0, v0

    invoke-static {}, Lq/b1;->values()[Lq/b1;

    move-result-object v1

    array-length v1, v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "descriptor.proto has a new declared type but Descriptors.java wasn\'t updated."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lq/c1;Lq/s2;Lq/g2;IZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lq/r2;->a:I

    iput-object p1, p0, Lq/r2;->b:Lq/c1;

    invoke-virtual {p1}, Lq/c1;->F()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p3, p4}, Lq/x2;->a(Lq/s2;Lq/g2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lq/r2;->c:Ljava/lang/String;

    iput-object p2, p0, Lq/r2;->d:Lq/s2;

    invoke-virtual {p1}, Lq/c1;->R()Z

    move-result p4

    if-eqz p4, :cond_1

    iget p4, p1, Lq/c1;->h:I

    invoke-static {p4}, Lq/b1;->b(I)Lq/b1;

    move-result-object p4

    if-nez p4, :cond_0

    sget-object p4, Lq/b1;->b:Lq/b1;

    :cond_0
    iget p4, p4, Lq/b1;->a:I

    add-int/lit8 p4, p4, -0x1

    sget-object v0, Lq/q2;->g:[Lq/q2;

    aget-object p4, v0, p4

    iput-object p4, p0, Lq/r2;->g:Lq/q2;

    :cond_1
    iget-boolean p4, p1, Lq/c1;->o:Z

    iput-boolean p4, p0, Lq/r2;->f:Z

    iget p4, p1, Lq/c1;->f:I

    if-lez p4, :cond_9

    const/4 p4, 0x0

    if-eqz p5, :cond_5

    invoke-virtual {p1}, Lq/c1;->J()Z

    move-result p5

    if-eqz p5, :cond_4

    iput-object p4, p0, Lq/r2;->h:Lq/g2;

    if-eqz p3, :cond_2

    iput-object p3, p0, Lq/r2;->e:Lq/g2;

    goto :goto_0

    :cond_2
    iput-object p4, p0, Lq/r2;->e:Lq/g2;

    :goto_0
    invoke-virtual {p1}, Lq/c1;->O()Z

    move-result p1

    if-nez p1, :cond_3

    iput-object p4, p0, Lq/r2;->j:Lq/v2;

    goto :goto_2

    :cond_3
    new-instance p1, Lq/k2;

    const-string p2, "FieldDescriptorProto.oneof_index set for extension field."

    invoke-direct {p1, p2, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw p1

    :cond_4
    new-instance p1, Lq/k2;

    const-string p2, "FieldDescriptorProto.extendee not set for extension field."

    invoke-direct {p1, p2, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw p1

    :cond_5
    invoke-virtual {p1}, Lq/c1;->J()Z

    move-result p5

    if-nez p5, :cond_8

    iput-object p3, p0, Lq/r2;->h:Lq/g2;

    invoke-virtual {p1}, Lq/c1;->O()Z

    move-result p5

    if-eqz p5, :cond_7

    iget p5, p1, Lq/c1;->l:I

    if-ltz p5, :cond_6

    iget-object v0, p3, Lq/g2;->a:Lq/r0;

    iget-object v0, v0, Lq/r0;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p5, v0, :cond_6

    invoke-virtual {p3}, Lq/g2;->k()Ljava/util/List;

    move-result-object p3

    iget p1, p1, Lq/c1;->l:I

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/v2;

    iput-object p1, p0, Lq/r2;->j:Lq/v2;

    iget p3, p1, Lq/v2;->f:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p1, Lq/v2;->f:I

    goto :goto_1

    :cond_6
    new-instance p1, Lq/k2;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "FieldDescriptorProto.oneof_index is out of range for type "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p3, Lq/g2;->a:Lq/r0;

    invoke-virtual {p3}, Lq/r0;->C()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw p1

    :cond_7
    iput-object p4, p0, Lq/r2;->j:Lq/v2;

    :goto_1
    iput-object p4, p0, Lq/r2;->e:Lq/g2;

    :goto_2
    iget-object p1, p2, Lq/s2;->g:Lq/j2;

    invoke-virtual {p1, p0}, Lq/j2;->b(Lq/t2;)V

    return-void

    :cond_8
    new-instance p1, Lq/k2;

    const-string p2, "FieldDescriptorProto.extendee set for non-extension field."

    invoke-direct {p1, p2, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw p1

    :cond_9
    new-instance p1, Lq/k2;

    const-string p2, "Field numbers must be positive integers."

    invoke-direct {p1, p2, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw p1
.end method

.method public static f(Lq/r2;)V
    .locals 11

    const-string v0, "Couldn\'t parse default value: "

    const-string v1, "Unknown enum default value: \""

    iget-object v2, p0, Lq/r2;->b:Lq/c1;

    invoke-virtual {v2}, Lq/c1;->J()Z

    move-result v3

    const/4 v4, 0x1

    const-string v5, "\" is not a message type."

    iget-object v6, p0, Lq/r2;->d:Lq/s2;

    const-string v7, "\""

    if-eqz v3, :cond_3

    iget-object v3, v6, Lq/s2;->g:Lq/j2;

    invoke-virtual {v2}, Lq/c1;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, p0}, Lq/j2;->f(Ljava/lang/String;Lq/t2;)Lq/t2;

    move-result-object v3

    instance-of v8, v3, Lq/g2;

    if-eqz v8, :cond_2

    check-cast v3, Lq/g2;

    iput-object v3, p0, Lq/r2;->h:Lq/g2;

    iget v8, v2, Lq/c1;->f:I

    iget-object v9, v3, Lq/g2;->k:[I

    invoke-static {v9, v8}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v9

    if-gez v9, :cond_0

    not-int v9, v9

    sub-int/2addr v9, v4

    :cond_0
    if-ltz v9, :cond_1

    iget-object v3, v3, Lq/g2;->l:[I

    aget v3, v3, v9

    if-ge v8, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lq/k2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lq/r2;->h:Lq/g2;

    iget-object v3, v3, Lq/g2;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" does not declare "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Lq/c1;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " as an extension number."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v0

    :cond_2
    new-instance v0, Lq/k2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lq/c1;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v0

    :cond_3
    :goto_0
    invoke-virtual {v2}, Lq/c1;->S()Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v3, v6, Lq/s2;->g:Lq/j2;

    invoke-virtual {v2}, Lq/c1;->H()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6, p0}, Lq/j2;->f(Ljava/lang/String;Lq/t2;)Lq/t2;

    move-result-object v3

    invoke-virtual {v2}, Lq/c1;->R()Z

    move-result v6

    if-nez v6, :cond_6

    instance-of v6, v3, Lq/g2;

    if-eqz v6, :cond_4

    sget-object v6, Lq/q2;->d:Lq/q2;

    iput-object v6, p0, Lq/r2;->g:Lq/q2;

    goto :goto_1

    :cond_4
    instance-of v6, v3, Lq/m2;

    if-eqz v6, :cond_5

    sget-object v6, Lq/q2;->f:Lq/q2;

    iput-object v6, p0, Lq/r2;->g:Lq/q2;

    goto :goto_1

    :cond_5
    new-instance v0, Lq/k2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lq/c1;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not a type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v0

    :cond_6
    :goto_1
    iget-object v6, p0, Lq/r2;->g:Lq/q2;

    iget-object v6, v6, Lq/q2;->a:Lq/p2;

    sget-object v8, Lq/p2;->j:Lq/p2;

    if-ne v6, v8, :cond_9

    instance-of v6, v3, Lq/g2;

    if-eqz v6, :cond_8

    check-cast v3, Lq/g2;

    iput-object v3, p0, Lq/r2;->i:Lq/g2;

    invoke-virtual {v2}, Lq/c1;->I()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lq/k2;

    const-string v1, "Messages can\'t have default values."

    invoke-direct {v0, v1, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v0

    :cond_8
    new-instance v0, Lq/k2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lq/c1;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v0

    :cond_9
    sget-object v5, Lq/p2;->i:Lq/p2;

    if-ne v6, v5, :cond_b

    instance-of v5, v3, Lq/m2;

    if-eqz v5, :cond_a

    check-cast v3, Lq/m2;

    iput-object v3, p0, Lq/r2;->k:Lq/m2;

    goto :goto_2

    :cond_a
    new-instance v0, Lq/k2;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lq/c1;->H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\" is not an enum type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v0

    :cond_b
    new-instance v0, Lq/k2;

    const-string v1, "Field with primitive type has type_name."

    invoke-direct {v0, v1, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v0

    :cond_c
    iget-object v3, p0, Lq/r2;->g:Lq/q2;

    iget-object v3, v3, Lq/q2;->a:Lq/p2;

    sget-object v5, Lq/p2;->j:Lq/p2;

    if-eq v3, v5, :cond_1f

    sget-object v5, Lq/p2;->i:Lq/p2;

    if-eq v3, v5, :cond_1f

    :goto_2
    invoke-virtual {v2}, Lq/c1;->G()Lq/m1;

    move-result-object v3

    iget-boolean v3, v3, Lq/m1;->g:Z

    if-eqz v3, :cond_e

    invoke-virtual {p0}, Lq/r2;->n()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_3

    :cond_d
    new-instance v0, Lq/k2;

    const-string v1, "[packed = true] can only be specified for repeated primitive fields."

    invoke-direct {v0, v1, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v0

    :cond_e
    :goto_3
    invoke-virtual {v2}, Lq/c1;->I()Z

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v3, :cond_18

    invoke-virtual {p0}, Lq/r2;->p()Z

    move-result v3

    if-nez v3, :cond_17

    const/16 v3, 0x22

    :try_start_0
    iget-object v7, p0, Lq/r2;->g:Lq/q2;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "nan"

    const-string v9, "-inf"

    const-string v10, "inf"

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lq/r2;->k:Lq/m2;

    invoke-virtual {v2}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lq/m2;->c:Lq/s2;

    iget-object v6, v6, Lq/s2;->g:Lq/j2;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lq/m2;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v6, v4, v0}, Lq/j2;->d(ILjava/lang/String;)Lq/t2;

    move-result-object v0

    instance-of v4, v0, Lq/o2;

    if-eqz v4, :cond_f

    move-object v5, v0

    check-cast v5, Lq/o2;

    :cond_f
    iput-object v5, p0, Lq/r2;->l:Ljava/lang/Object;

    if-eqz v5, :cond_10

    goto/16 :goto_5

    :cond_10
    new-instance v0, Lq/k2;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :pswitch_1
    :try_start_2
    invoke-virtual {v2}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lq/N5;->d(Ljava/lang/String;)Lq/c0;

    move-result-object v1

    iput-object v1, p0, Lq/r2;->l:Ljava/lang/Object;
    :try_end_2
    .catch Lq/K5; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_1
    move-exception v1

    :try_start_3
    new-instance v4, Lq/k2;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    invoke-virtual {v4, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v4

    :pswitch_2
    new-instance v0, Lq/k2;

    const-string v1, "Message type had default value."

    invoke-direct {v0, v1, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v0

    :pswitch_3
    invoke-virtual {v2}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq/r2;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_4
    invoke-virtual {v2}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lq/r2;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_5
    invoke-virtual {v2}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v6}, Lq/N5;->c(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lq/r2;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {v2}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v6}, Lq/N5;->c(Ljava/lang/String;ZZ)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lq/r2;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_7
    invoke-virtual {v2}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lq/N5;->c(Ljava/lang/String;ZZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lq/r2;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_8
    invoke-virtual {v2}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v4}, Lq/N5;->c(Ljava/lang/String;ZZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lq/r2;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_9
    invoke-virtual {v2}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lq/r2;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v2}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lq/r2;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v2}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lq/r2;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v2}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lq/r2;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_a
    invoke-virtual {v2}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lq/r2;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v2}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lq/r2;->l:Ljava/lang/Object;

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v2}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lq/r2;->l:Ljava/lang/Object;

    goto :goto_5

    :cond_16
    invoke-virtual {v2}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lq/r2;->l:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Lq/k2;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Could not parse default value: \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lq/c1;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_17
    new-instance v0, Lq/k2;

    const-string v1, "Repeated fields cannot have default values."

    invoke-direct {v0, v1, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v0

    :cond_18
    invoke-virtual {p0}, Lq/r2;->p()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lq/r2;->l:Ljava/lang/Object;

    goto :goto_5

    :cond_19
    iget-object v0, p0, Lq/r2;->g:Lq/q2;

    iget-object v0, v0, Lq/q2;->a:Lq/p2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1b

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1a

    iget-object v0, p0, Lq/r2;->g:Lq/q2;

    iget-object v0, v0, Lq/q2;->a:Lq/p2;

    iget-object v0, v0, Lq/p2;->a:Ljava/io/Serializable;

    iput-object v0, p0, Lq/r2;->l:Ljava/lang/Object;

    goto :goto_5

    :cond_1a
    iput-object v5, p0, Lq/r2;->l:Ljava/lang/Object;

    goto :goto_5

    :cond_1b
    iget-object v0, p0, Lq/r2;->k:Lq/m2;

    iget-object v0, v0, Lq/m2;->d:[Lq/o2;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lq/r2;->l:Ljava/lang/Object;

    :goto_5
    iget-object v0, p0, Lq/r2;->h:Lq/g2;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lq/g2;->a:Lq/r0;

    invoke-virtual {v0}, Lq/r0;->D()Lq/z1;

    move-result-object v0

    iget-boolean v0, v0, Lq/z1;->f:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v2}, Lq/c1;->J()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {p0}, Lq/r2;->m()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lq/r2;->g:Lq/q2;

    sget-object v1, Lq/q2;->d:Lq/q2;

    if-ne v0, v1, :cond_1c

    goto :goto_6

    :cond_1c
    new-instance v0, Lq/k2;

    const-string v1, "Extensions of MessageSets must be optional messages."

    invoke-direct {v0, v1, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v0

    :cond_1d
    new-instance v0, Lq/k2;

    const-string v1, "MessageSets cannot have fields, only extensions."

    invoke-direct {v0, v1, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v0

    :cond_1e
    :goto_6
    return-void

    :cond_1f
    new-instance v0, Lq/k2;

    const-string v1, "Field with message or enum type missing type_name."

    invoke-direct {v0, v1, p0}, Lq/k2;-><init>(Ljava/lang/String;Lq/t2;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method


# virtual methods
.method public final b()Lq/s2;
    .locals 1

    iget-object v0, p0, Lq/r2;->d:Lq/s2;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/r2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lq/r2;

    iget-object v0, p1, Lq/r2;->h:Lq/g2;

    iget-object v1, p0, Lq/r2;->h:Lq/g2;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/r2;->b:Lq/c1;

    iget v0, v0, Lq/c1;->f:I

    iget-object p1, p1, Lq/r2;->b:Lq/c1;

    iget p1, p1, Lq/c1;->f:I

    sub-int/2addr v0, p1

    return v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "FieldDescriptors can only be compared to other FieldDescriptors for fields of the same message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/r2;->b:Lq/c1;

    invoke-virtual {v0}, Lq/c1;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lq/c;
    .locals 1

    iget-object v0, p0, Lq/r2;->b:Lq/c1;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lq/r2;->g:Lq/q2;

    iget-object v0, v0, Lq/q2;->a:Lq/p2;

    sget-object v1, Lq/p2;->j:Lq/p2;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lq/r2;->l:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "FieldDescriptor.getDefaultValue() called on an embedded message field."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h()Lq/m2;
    .locals 3

    iget-object v0, p0, Lq/r2;->g:Lq/q2;

    iget-object v0, v0, Lq/q2;->a:Lq/p2;

    sget-object v1, Lq/p2;->i:Lq/p2;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/r2;->k:Lq/m2;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This field is not of enum type. ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lq/r2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Lq/j7;
    .locals 2

    iget-object v0, p0, Lq/r2;->g:Lq/q2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lq/r2;->m:[Lq/j7;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final j()Lq/g2;
    .locals 3

    iget-object v0, p0, Lq/r2;->g:Lq/q2;

    iget-object v0, v0, Lq/q2;->a:Lq/p2;

    sget-object v1, Lq/p2;->j:Lq/p2;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/r2;->i:Lq/g2;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "This field is not of message type. ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lq/r2;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k()Z
    .locals 3

    invoke-virtual {p0}, Lq/r2;->p()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq/r2;->g:Lq/q2;

    sget-object v2, Lq/q2;->d:Lq/q2;

    if-eq v0, v2, :cond_1

    sget-object v2, Lq/q2;->c:Lq/q2;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lq/r2;->j:Lq/v2;

    if-nez v0, :cond_1

    iget-object v0, p0, Lq/r2;->d:Lq/s2;

    invoke-virtual {v0}, Lq/s2;->h()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final l()Z
    .locals 2

    iget-object v0, p0, Lq/r2;->g:Lq/q2;

    sget-object v1, Lq/q2;->d:Lq/q2;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lq/r2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/r2;->j()Lq/g2;

    move-result-object v0

    iget-object v0, v0, Lq/g2;->a:Lq/r0;

    invoke-virtual {v0}, Lq/r0;->D()Lq/z1;

    move-result-object v0

    iget-boolean v0, v0, Lq/z1;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 3

    iget-object v0, p0, Lq/r2;->b:Lq/c1;

    iget v0, v0, Lq/c1;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    sget-object v0, Lq/a1;->b:Lq/a1;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lq/a1;->c:Lq/a1;

    goto :goto_0

    :cond_1
    sget-object v0, Lq/a1;->d:Lq/a1;

    goto :goto_0

    :cond_2
    sget-object v0, Lq/a1;->b:Lq/a1;

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lq/a1;->b:Lq/a1;

    :cond_3
    sget-object v2, Lq/a1;->b:Lq/a1;

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final n()Z
    .locals 1

    invoke-virtual {p0}, Lq/r2;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq/r2;->i()Lq/j7;

    move-result-object v0

    invoke-virtual {v0}, Lq/j7;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()Z
    .locals 4

    invoke-virtual {p0}, Lq/r2;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lq/r2;->d:Lq/s2;

    invoke-virtual {v0}, Lq/s2;->h()I

    move-result v0

    iget-object v2, p0, Lq/r2;->b:Lq/c1;

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    invoke-virtual {v2}, Lq/c1;->G()Lq/m1;

    move-result-object v0

    iget-boolean v0, v0, Lq/m1;->g:Z

    return v0

    :cond_1
    invoke-virtual {v2}, Lq/c1;->G()Lq/m1;

    move-result-object v0

    invoke-virtual {v0}, Lq/m1;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lq/c1;->G()Lq/m1;

    move-result-object v0

    iget-boolean v0, v0, Lq/m1;->g:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, Lq/r2;->b:Lq/c1;

    iget v0, v0, Lq/c1;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    sget-object v0, Lq/a1;->b:Lq/a1;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lq/a1;->c:Lq/a1;

    goto :goto_0

    :cond_1
    sget-object v0, Lq/a1;->d:Lq/a1;

    goto :goto_0

    :cond_2
    sget-object v0, Lq/a1;->b:Lq/a1;

    :goto_0
    if-nez v0, :cond_3

    sget-object v0, Lq/a1;->b:Lq/a1;

    :cond_3
    sget-object v2, Lq/a1;->c:Lq/a1;

    if-ne v0, v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lq/r2;->g:Lq/q2;

    sget-object v1, Lq/q2;->f:Lq/q2;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lq/r2;->d:Lq/s2;

    invoke-virtual {v0}, Lq/s2;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 4

    iget-object v0, p0, Lq/r2;->g:Lq/q2;

    sget-object v1, Lq/q2;->b:Lq/q2;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lq/r2;->h:Lq/g2;

    iget-object v0, v0, Lq/g2;->a:Lq/r0;

    invoke-virtual {v0}, Lq/r0;->D()Lq/z1;

    move-result-object v0

    iget-boolean v0, v0, Lq/z1;->i:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lq/r2;->d:Lq/s2;

    invoke-virtual {v0}, Lq/s2;->h()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v0, v0, Lq/s2;->a:Lq/p1;

    invoke-virtual {v0}, Lq/p1;->D()Lq/w1;

    move-result-object v0

    iget-boolean v0, v0, Lq/w1;->j:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/r2;->c:Ljava/lang/String;

    return-object v0
.end method
