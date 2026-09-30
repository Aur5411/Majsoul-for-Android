.class public final Lq/Y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/X2;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;Lq/T2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lq/Y2;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lq/Y2;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lq/Y2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq/z5;Lq/z5;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lq/Y2;->a:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, Lq/Y2;->b:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lq/Y2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq/g2;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 4

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lq/Y2;->a:Ljava/lang/Object;

    .line 11
    const-string p1, "get"

    const-string v0, "Case"

    .line 12
    invoke-static {p1, p2, v0}, Lq/i2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    new-array v3, v2, [Ljava/lang/Class;

    invoke-static {p3, v1, v3}, Lq/i3;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iput-object p3, p0, Lq/Y2;->b:Ljava/lang/Object;

    .line 14
    invoke-static {p1, p2, v0}, Lq/i2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    new-array p3, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p3}, Lq/i3;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lq/Y2;->c:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "clear"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v2, [Ljava/lang/Class;

    invoke-static {p4, p1, p2}, Lq/i3;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    return-void
.end method

.method public static A(Lq/A2;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lq/A2;->a:Lq/g2;

    invoke-virtual {v0, p1}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, p2}, Lq/Y2;->j(Lq/r2;I)Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static B(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, ".changeMainCharacter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".changeCharacterSkin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".changeCharacterView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".changeCommonView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".updateCharacterSort"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".useTitle"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".setLoadingImage"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".saveCommonViews"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".useCommonView"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".receiveCharacterRewards"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".addFinishedEnding"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".setRandomCharacter"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static C(ILq/d3;Lq/w5;Ljava/util/Map;)I
    .locals 1

    iget-object p2, p2, Lq/w5;->e:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-lez p3, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const-string p2, "40"

    iget-object p1, p1, Lq/d3;->g:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_0

    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "01"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return p3
.end method

.method public static D([BILjava/lang/String;Lq/c0;)V
    .locals 2

    array-length v0, p0

    sub-int/2addr v0, p1

    new-instance v1, Lq/g0;

    invoke-direct {v1, p0, p1, v0}, Lq/g0;-><init>([BII)V

    const/4 p0, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {v1, p1, p0}, Lq/g0;->U(II)V

    invoke-virtual {v1, p2}, Lq/g0;->T(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p3}, Lq/c0;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, p0}, Lq/g0;->U(II)V

    invoke-virtual {v1, p3}, Lq/g0;->L(Lq/c0;)V

    :goto_0
    return-void
.end method

.method public static e(Lq/A2;Lq/d3;Lq/w5;)V
    .locals 2

    iget v0, p2, Lq/w5;->a:I

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lq/Y2;->C(ILq/d3;Lq/w5;Ljava/util/Map;)I

    move-result p1

    const-string v0, "avatar_id"

    invoke-static {p0, v0, p1}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    :cond_0
    iget p1, p2, Lq/w5;->b:I

    if-lez p1, :cond_1

    const-string v0, "title"

    invoke-static {p0, v0, p1}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    :cond_1
    iget-object p1, p2, Lq/w5;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "loading_image"

    invoke-static {p0, v0, p1}, Lq/Y2;->t(Lq/A2;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    invoke-static {p2}, Lq/Y2;->z(Lq/w5;)I

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "avatar_frame"

    invoke-static {p0, v0, p1}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    :cond_3
    invoke-static {p0, p2}, Lq/Y2;->f(Lq/A2;Lq/w5;)V

    return-void
.end method

.method public static f(Lq/A2;Lq/w5;)V
    .locals 5

    iget-object v0, p1, Lq/w5;->f:Ljava/util/HashMap;

    iget p1, p1, Lq/w5;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lq/A2;->a:Lq/g2;

    const-string v1, "views"

    invoke-virtual {v0, v1}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq/r2;->p()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lq/A2;->J(Lq/r2;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/v5;

    invoke-virtual {v0}, Lq/r2;->j()Lq/g2;

    move-result-object v2

    new-instance v3, Lq/A2;

    invoke-direct {v3, v2}, Lq/A2;-><init>(Lq/g2;)V

    iget v2, v1, Lq/v5;->a:I

    const-string v4, "slot"

    invoke-static {v3, v4, v2}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    const-string v2, "type"

    iget v4, v1, Lq/v5;->b:I

    invoke-static {v3, v2, v4}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    const-string v2, "item_id"

    iget v4, v1, Lq/v5;->c:I

    invoke-static {v3, v2, v4}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    const-string v2, "item_id_list"

    iget-object v1, v1, Lq/v5;->d:Ljava/util/List;

    invoke-static {v3, v2, v1}, Lq/Y2;->t(Lq/A2;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lq/A2;->H()Lq/B2;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lq/A2;->G(Lq/r2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public static h(ILq/g2;)[B
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lq/c0;->c:Lq/c0;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lq/B2;->t(Lq/g2;)Lq/B2;

    move-result-object p1

    invoke-virtual {p1}, Lq/c;->s()[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lq/c0;->d([BII)Lq/c0;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lq/c0;->size()I

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lq/g0;->F(I)I

    move-result v1

    invoke-virtual {p1}, Lq/c0;->size()I

    move-result v3

    invoke-static {v3}, Lq/g0;->G(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v1

    :goto_1
    const/4 v1, 0x3

    add-int/2addr v4, v1

    new-array v3, v4, [B

    aput-byte v1, v3, v0

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    const/4 v4, 0x1

    aput-byte v0, v3, v4

    ushr-int/lit8 p0, p0, 0x8

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    aput-byte p0, v3, v2

    const-string p0, ""

    invoke-static {v3, v1, p0, p1}, Lq/Y2;->D([BILjava/lang/String;Lq/c0;)V

    return-object v3
.end method

.method public static j(Lq/r2;I)Ljava/lang/Number;
    .locals 1

    iget-object p0, p0, Lq/r2;->g:Lq/q2;

    iget-object p0, p0, Lq/q2;->a:Lq/p2;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    int-to-double p0, p1

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    goto :goto_0

    :cond_1
    int-to-float p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_2
    int-to-long p0, p1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static k(Lq/A2;Lq/d3;)V
    .locals 6

    iget-object v0, p0, Lq/A2;->a:Lq/g2;

    const-string v1, "items"

    invoke-virtual {v0, v1}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lq/r2;->p()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p1, Lq/d3;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p1, p1, Lq/d3;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0, v0}, Lq/A2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/util/List;

    const-string v4, "item_id"

    if-eqz v3, :cond_2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lq/B2;

    if-eqz v5, :cond_1

    check-cast v3, Lq/B2;

    invoke-static {v4, v3}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result v5

    if-eqz v5, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lq/A2;->J(Lq/r2;)V

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/B2;

    invoke-virtual {p0, v0, v3}, Lq/A2;->G(Lq/r2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lq/r2;->j()Lq/g2;

    move-result-object v3

    new-instance v5, Lq/A2;

    invoke-direct {v5, v3}, Lq/A2;-><init>(Lq/g2;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v5, v4, v2}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    const-string v2, "stack"

    const/4 v3, 0x1

    invoke-static {v5, v2, v3}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    invoke-virtual {v5}, Lq/A2;->H()Lq/B2;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lq/A2;->G(Lq/r2;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    :goto_3
    return-void
.end method

.method public static l(Lq/A2;Lq/d3;Lq/w5;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lq/A2;->a:Lq/g2;

    const-string v5, "characters"

    invoke-virtual {v4, v5}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v4

    const-string v6, "skin"

    const-string v7, "charid"

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lq/r2;->p()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Lq/A2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Ljava/util/List;

    if-eqz v8, :cond_2

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lq/B2;

    if-eqz v9, :cond_1

    check-cast v8, Lq/B2;

    invoke-static {v7, v8}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result v9

    invoke-static {v6, v8}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result v8

    if-eqz v9, :cond_1

    if-eqz v8, :cond_1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v4, v0, Lq/A2;->a:Lq/g2;

    invoke-virtual {v4, v5}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v5

    iget-object v8, v1, Lq/d3;->a:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    const/4 v9, 0x0

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lq/r2;->p()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v0, v5}, Lq/A2;->J(Lq/r2;)V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v5}, Lq/r2;->j()Lq/g2;

    move-result-object v12

    new-instance v13, Lq/A2;

    invoke-direct {v13, v12}, Lq/A2;-><init>(Lq/g2;)V

    invoke-static {v13, v7, v11}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    invoke-static {v11, v1, v2, v3}, Lq/Y2;->C(ILq/d3;Lq/w5;Ljava/util/Map;)I

    move-result v11

    invoke-static {v13, v6, v11}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    const-string v11, "level"

    const/4 v14, 0x5

    invoke-static {v13, v11, v14}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    const-string v11, "exp"

    invoke-static {v13, v11, v9}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    const-string v11, "is_upgraded"

    invoke-virtual {v12, v11}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v11

    if-eqz v11, :cond_3

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v11, v12}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    :cond_3
    const/4 v11, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v15, 0x3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v16, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v11, v12, v15, v9, v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v14, :cond_4

    aget-object v12, v3, v11

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_4
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v9, v13, Lq/A2;->a:Lq/g2;

    const-string v11, "rewarded_level"

    invoke-virtual {v9, v11}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Lq/r2;->p()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v9, v11}, Lq/Y2;->j(Lq/r2;I)Ljava/lang/Number;

    move-result-object v11

    invoke-virtual {v13, v9, v11}, Lq/A2;->G(Lq/r2;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    :goto_5
    invoke-virtual {v13}, Lq/A2;->H()Lq/B2;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Lq/A2;->G(Lq/r2;Ljava/lang/Object;)V

    move-object/from16 v3, v16

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_7
    iget-object v3, v1, Lq/d3;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const-string v5, "skins"

    invoke-static {v0, v5, v3}, Lq/Y2;->t(Lq/A2;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "finished_endings"

    iget-object v1, v1, Lq/d3;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v3, v1}, Lq/Y2;->t(Lq/A2;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "rewarded_endings"

    invoke-static {v0, v3, v1}, Lq/Y2;->t(Lq/A2;Ljava/lang/String;Ljava/util/List;)V

    const-string v1, "hidden_characters"

    invoke-virtual {v4, v1}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Lq/A2;->J(Lq/r2;)V

    :cond_8
    const-string v1, "main_character_id"

    invoke-virtual {v4, v1}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v3

    if-eqz v3, :cond_d

    iget v2, v2, Lq/w5;->a:I

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v4, v1}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v1

    if-nez v1, :cond_a

    const/4 v2, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v0, v1}, Lq/A2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_b

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    move v2, v1

    :goto_7
    if-nez v2, :cond_c

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_c
    if-eqz v2, :cond_d

    invoke-static {v3, v2}, Lq/Y2;->j(Lq/r2;I)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public static n(Lq/B2;)J
    .locals 3

    iget-object v0, p0, Lq/B2;->c:Lq/g2;

    const-string v1, "account_id"

    invoke-virtual {v0, v1}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {p0, v0}, Lq/B2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_1
    return-wide v1
.end method

.method public static o(Ljava/lang/String;Lq/B2;)I
    .locals 1

    iget-object v0, p1, Lq/B2;->c:Lq/g2;

    invoke-virtual {v0, p0}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, Lq/B2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :cond_1
    return v0
.end method

.method public static p([BII)Lq/t5;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lq/f0;->d([BIIZ)Lq/d0;

    move-result-object p0

    sget-object p1, Lq/c0;->c:Lq/c0;

    const-string p2, ""

    :cond_0
    :goto_0
    iget v0, p0, Lq/d0;->e:I

    iget v1, p0, Lq/d0;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lq/d0;->z()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    ushr-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p0}, Lq/d0;->y()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lq/d0;->h()Lq/c0;

    move-result-object p1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v0}, Lq/d0;->C(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_1
    new-instance p0, Lq/t5;

    invoke-direct {p0, p2, p1}, Lq/t5;-><init>(Ljava/lang/String;Lq/c0;)V

    return-object p0
.end method

.method public static s(Ljava/lang/String;Lq/B2;)Ljava/util/List;
    .locals 2

    iget-object v0, p1, Lq/B2;->c:Lq/g2;

    invoke-virtual {v0, p0}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lq/r2;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Lq/B2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lq/A2;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lq/A2;->a:Lq/g2;

    invoke-virtual {v0, p1}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lq/r2;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lq/A2;->J(Lq/r2;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lq/Y2;->j(Lq/r2;I)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lq/A2;->G(Lq/r2;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public static u(Lq/A2;Lq/w5;)V
    .locals 9

    iget-object v0, p1, Lq/w5;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lq/A2;->a:Lq/g2;

    const-string v2, "all_common_views"

    invoke-virtual {v1, v2}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lq/A2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lq/B2;

    if-eqz v2, :cond_1

    check-cast v0, Lq/B2;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lq/B2;->v()Lq/A2;

    move-result-object v0

    invoke-static {v0, p1}, Lq/Y2;->u(Lq/A2;Lq/w5;)V

    invoke-virtual {v0}, Lq/A2;->H()Lq/B2;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "views"

    iget-object v2, p0, Lq/A2;->a:Lq/g2;

    invoke-virtual {v2, v1}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lq/r2;->p()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0, v1}, Lq/A2;->J(Lq/r2;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v1}, Lq/r2;->j()Lq/g2;

    move-result-object v3

    new-instance v4, Lq/A2;

    invoke-direct {v4, v3}, Lq/A2;-><init>(Lq/g2;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "index"

    invoke-static {v4, v6, v5}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    const-string v5, "values"

    invoke-virtual {v3, v5}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lq/r2;->p()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/v5;

    invoke-virtual {v3}, Lq/r2;->j()Lq/g2;

    move-result-object v6

    new-instance v7, Lq/A2;

    invoke-direct {v7, v6}, Lq/A2;-><init>(Lq/g2;)V

    iget v6, v5, Lq/v5;->a:I

    const-string v8, "slot"

    invoke-static {v7, v8, v6}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    const-string v6, "type"

    iget v8, v5, Lq/v5;->b:I

    invoke-static {v7, v6, v8}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    const-string v6, "item_id"

    iget v8, v5, Lq/v5;->c:I

    invoke-static {v7, v6, v8}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    const-string v6, "item_id_list"

    iget-object v5, v5, Lq/v5;->d:Ljava/util/List;

    invoke-static {v7, v6, v5}, Lq/Y2;->t(Lq/A2;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v7}, Lq/A2;->H()Lq/B2;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lq/A2;->G(Lq/r2;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Lq/A2;->H()Lq/B2;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lq/A2;->G(Lq/r2;Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    const-string v0, "use"

    iget p1, p1, Lq/w5;->d:I

    invoke-static {p0, v0, p1}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method public static x(Lq/A2;Ljava/lang/String;Lq/d3;Lq/w5;)V
    .locals 12

    iget-object v0, p0, Lq/A2;->a:Lq/g2;

    invoke-virtual {v0, p1}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lq/r2;->p()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0, p1}, Lq/A2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_10

    check-cast v0, Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lq/B2;

    if-eqz v3, :cond_1

    check-cast v2, Lq/B2;

    const-wide/16 v3, 0x0

    iget-wide v5, p3, Lq/w5;->c:J

    cmp-long v3, v5, v3

    const-string v4, "charid"

    const/4 v7, 0x0

    const-string v8, "character"

    iget v9, p3, Lq/w5;->a:I

    if-eqz v3, :cond_2

    invoke-static {v2}, Lq/Y2;->n(Lq/B2;)J

    move-result-wide v10

    cmp-long v3, v10, v5

    if-nez v3, :cond_e

    goto :goto_2

    :cond_2
    if-nez v9, :cond_3

    goto/16 :goto_5

    :cond_3
    iget-object v3, v2, Lq/B2;->c:Lq/g2;

    invoke-virtual {v3, v8}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    move-object v3, v7

    goto :goto_1

    :cond_5
    invoke-virtual {v2, v3}, Lq/B2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lq/B2;

    if-eqz v5, :cond_4

    check-cast v3, Lq/B2;

    :goto_1
    if-eqz v3, :cond_e

    invoke-static {v4, v3}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result v3

    if-ne v3, v9, :cond_e

    :goto_2
    invoke-virtual {v2}, Lq/B2;->v()Lq/A2;

    move-result-object v2

    if-nez v9, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-static {v9, p2, p3, v3}, Lq/Y2;->C(ILq/d3;Lq/w5;Ljava/util/Map;)I

    move-result v3

    const-string v5, "avatar_id"

    invoke-static {v2, v5, v3}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    iget v5, p3, Lq/w5;->b:I

    if-lez v5, :cond_7

    const-string v6, "title"

    invoke-static {v2, v6, v5}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    :cond_7
    invoke-static {p3}, Lq/Y2;->z(Lq/w5;)I

    move-result v5

    if-eqz v5, :cond_8

    const-string v6, "avatar_frame"

    invoke-static {v2, v6, v5}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    :cond_8
    iget-object v5, v2, Lq/A2;->a:Lq/g2;

    invoke-virtual {v5, v8}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v2, v5}, Lq/A2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, Lq/B2;

    if-eqz v8, :cond_9

    move-object v7, v6

    check-cast v7, Lq/B2;

    :cond_9
    if-nez v7, :cond_a

    invoke-virtual {v5}, Lq/r2;->j()Lq/g2;

    move-result-object v6

    invoke-static {v6}, Lq/B2;->t(Lq/g2;)Lq/B2;

    move-result-object v7

    :cond_a
    invoke-virtual {v7}, Lq/B2;->v()Lq/A2;

    move-result-object v6

    invoke-static {v6, v4, v9}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    const-string v4, "skin"

    invoke-static {v6, v4, v3}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    const-string v3, "level"

    const/4 v4, 0x5

    invoke-static {v6, v3, v4}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    const-string v3, "exp"

    const/4 v7, 0x0

    invoke-static {v6, v3, v7}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    iget-object v3, v6, Lq/A2;->a:Lq/g2;

    const-string v8, "is_upgraded"

    invoke-virtual {v3, v8}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v3

    if-eqz v3, :cond_b

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, v3, v8}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    :cond_b
    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    filled-new-array {v3, v8, v9, v10, v11}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v7, v4, :cond_c

    aget-object v9, v3, v7

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_c
    invoke-static {v8}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    const-string v4, "rewarded_level"

    invoke-static {v6, v4, v3}, Lq/Y2;->t(Lq/A2;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v6, p3}, Lq/Y2;->f(Lq/A2;Lq/w5;)V

    invoke-virtual {v6}, Lq/A2;->H()Lq/B2;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    :cond_d
    invoke-static {v2, p3}, Lq/Y2;->f(Lq/A2;Lq/w5;)V

    :goto_4
    invoke-virtual {v2}, Lq/A2;->H()Lq/B2;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0, p1}, Lq/A2;->J(Lq/r2;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq/B2;

    invoke-virtual {p0, p1, p3}, Lq/A2;->G(Lq/r2;Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    :goto_7
    return-void
.end method

.method public static z(Lq/w5;)I
    .locals 4

    iget-object v0, p0, Lq/w5;->f:Ljava/util/HashMap;

    iget p0, p0, Lq/w5;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/v5;

    iget v2, v1, Lq/v5;->a:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_1

    iget v1, v1, Lq/v5;->c:I

    if-eqz v1, :cond_1

    return v1

    :cond_2
    return v0
.end method


# virtual methods
.method public a(Lq/R2;)Lq/r2;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq/Y2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {p1, v1, v0}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/l3;

    invoke-interface {p1}, Lq/l3;->a()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v0, Lq/g2;

    invoke-virtual {v0, p1}, Lq/g2;->h(I)Lq/r2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lq/i3;)Lq/r2;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lq/Y2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-static {p1, v1, v0}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/l3;

    invoke-interface {p1}, Lq/l3;->a()I

    move-result p1

    if-lez p1, :cond_0

    iget-object v0, p0, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v0, Lq/g2;

    invoke-virtual {v0, p1}, Lq/g2;->h(I)Lq/r2;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lq/i3;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lq/Y2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-static {p1, v2, v1}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/l3;

    invoke-interface {p1}, Lq/l3;->a()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public d(Lq/R2;)Z
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v2, p0, Lq/Y2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-static {p1, v2, v1}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/l3;

    invoke-interface {p1}, Lq/l3;->a()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public g(Ljava/lang/String;Lq/c0;)[B
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    const-string v4, ".changeMainCharacter"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v5, ".changeCharacterSkin"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x0

    if-nez v4, :cond_2

    if-nez v5, :cond_2

    return-object v6

    :cond_2
    iget-object v7, v0, Lq/Y2;->b:Ljava/lang/Object;

    check-cast v7, Lq/T2;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_3

    move-object v1, v6

    goto :goto_2

    :cond_3
    const-string v8, "."

    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v8, v7, Lq/T2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/u2;

    :goto_2
    if-nez v1, :cond_5

    move-object v1, v6

    goto :goto_3

    :cond_5
    iget-object v1, v1, Lq/u2;->d:Lq/g2;

    :goto_3
    const-string v8, ".lq.NotifyAccountUpdate"

    invoke-virtual {v7, v8}, Lq/T2;->l(Ljava/lang/String;)Lq/g2;

    move-result-object v7

    if-eqz v1, :cond_6

    if-nez v7, :cond_7

    :cond_6
    move-object v0, v6

    goto/16 :goto_6

    :cond_7
    move-object/from16 v9, p2

    invoke-static {v1, v9}, Lq/B2;->u(Lq/g2;Lq/c0;)Lq/B2;

    move-result-object v1

    const-string v9, "character_id"

    invoke-static {v9, v1}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result v10

    if-nez v10, :cond_8

    return-object v6

    :cond_8
    iget-object v11, v0, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Lq/d3;->b(Landroid/content/Context;)Lq/d3;

    move-result-object v12

    invoke-static {v11}, Lq/w5;->a(Landroid/content/Context;)Lq/w5;

    move-result-object v11

    const-string v13, "skin"

    if-eqz v5, :cond_9

    invoke-static {v13, v1}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result v1

    goto :goto_4

    :cond_9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v10, v12, v11, v1}, Lq/Y2;->C(ILq/d3;Lq/w5;Ljava/util/Map;)I

    move-result v1

    :goto_4
    if-nez v1, :cond_a

    return-object v6

    :cond_a
    new-instance v5, Lq/A2;

    invoke-direct {v5, v7}, Lq/A2;-><init>(Lq/g2;)V

    const-string v12, "update"

    invoke-virtual {v7, v12}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v7

    if-nez v7, :cond_b

    return-object v6

    :cond_b
    invoke-virtual {v7}, Lq/r2;->j()Lq/g2;

    move-result-object v12

    new-instance v14, Lq/A2;

    invoke-direct {v14, v12}, Lq/A2;-><init>(Lq/g2;)V

    const-string v15, "character"

    invoke-virtual {v12, v15}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v12

    if-nez v12, :cond_c

    return-object v6

    :cond_c
    invoke-virtual {v12}, Lq/r2;->j()Lq/g2;

    move-result-object v15

    new-instance v6, Lq/A2;

    invoke-direct {v6, v15}, Lq/A2;-><init>(Lq/g2;)V

    const-string v3, "characters"

    invoke-virtual {v15, v3}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lq/r2;->p()Z

    move-result v15

    if-nez v15, :cond_e

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v3}, Lq/r2;->j()Lq/g2;

    move-result-object v15

    new-instance v2, Lq/A2;

    invoke-direct {v2, v15}, Lq/A2;-><init>(Lq/g2;)V

    const-string v0, "charid"

    invoke-static {v2, v0, v10}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    invoke-static {v2, v13, v1}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    const-string v0, "level"

    const/4 v1, 0x5

    invoke-static {v2, v0, v1}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    const-string v0, "exp"

    const/4 v13, 0x0

    invoke-static {v2, v0, v13}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    const-string v0, "is_upgraded"

    invoke-virtual {v15, v0}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v0

    if-eqz v0, :cond_f

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v13}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    :cond_f
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v16, 0x4

    move-object/from16 v17, v8

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 p2, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v13, v15, v0, v8, v5}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v1, :cond_10

    aget-object v13, v0, v8

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_10
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const-string v1, "rewarded_level"

    invoke-static {v2, v1, v0}, Lq/Y2;->t(Lq/A2;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2, v11}, Lq/Y2;->f(Lq/A2;Lq/w5;)V

    invoke-virtual {v2}, Lq/A2;->H()Lq/B2;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Lq/A2;->G(Lq/r2;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lq/A2;->H()Lq/B2;

    move-result-object v0

    invoke-virtual {v14, v12, v0}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    if-eqz v4, :cond_11

    const-string v0, "main_character"

    iget-object v1, v14, Lq/A2;->a:Lq/g2;

    invoke-virtual {v1, v0}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lq/r2;->j()Lq/g2;

    move-result-object v1

    new-instance v2, Lq/A2;

    invoke-direct {v2, v1}, Lq/A2;-><init>(Lq/g2;)V

    invoke-static {v2, v9, v10}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    invoke-virtual {v2}, Lq/A2;->H()Lq/B2;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {v14}, Lq/A2;->H()Lq/B2;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v7, v0}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lq/A2;->H()Lq/B2;

    move-result-object v0

    invoke-virtual {v0}, Lq/c;->s()[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lq/c0;->d([BII)Lq/c0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lq/g0;->F(I)I

    move-result v2

    invoke-static/range {v17 .. v17}, Lq/g0;->E(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v2

    const/4 v2, 0x2

    invoke-static {v2}, Lq/g0;->F(I)I

    move-result v2

    invoke-virtual {v0}, Lq/c0;->size()I

    move-result v3

    invoke-static {v3}, Lq/g0;->G(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    add-int/2addr v4, v1

    const/4 v1, 0x1

    add-int/2addr v4, v1

    new-array v2, v4, [B

    const/4 v3, 0x0

    aput-byte v1, v2, v3

    move-object/from16 v3, v17

    invoke-static {v2, v1, v3, v0}, Lq/Y2;->D([BILjava/lang/String;Lq/c0;)V

    return-object v2

    :goto_6
    return-object v0
.end method

.method public declared-synchronized i(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lq/Y2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lq/Q3;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lq/Q3;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized m(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    array-length v1, p2

    const/4 v2, 0x4

    if-lt v1, v2, :cond_9

    const/4 v1, 0x0

    aget-byte v2, p2, v1

    and-int/lit16 v2, v2, 0xff

    if-eq v2, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x1

    aget-byte v3, p2, v2

    and-int/lit16 v3, v3, 0xff

    aget-byte v4, p2, v0

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    array-length v4, p2

    const/4 v5, 0x3

    sub-int/2addr v4, v5

    invoke-static {p2, v5, v4}, Lq/Y2;->p([BII)Lq/t5;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v4, p0, Lq/Y2;->b:Ljava/lang/Object;

    check-cast v4, Lq/T2;

    iget-object v5, p2, Lq/t5;->a:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object v4, v6

    goto :goto_0

    :cond_1
    const-string v7, "."

    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    :cond_2
    iget-object v4, v4, Lq/T2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq/u2;

    :goto_0
    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v6, v4, Lq/u2;->e:Lq/g2;

    :goto_1
    if-eqz v6, :cond_5

    iget-object v4, p0, Lq/Y2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    const/16 v5, 0x200

    if-lt v4, v5, :cond_4

    iget-object v4, p0, Lq/Y2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    :cond_4
    iget-object v4, p0, Lq/Y2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    new-instance v5, Lq/u5;

    iget-object v7, p2, Lq/t5;->a:Ljava/lang/String;

    invoke-direct {v5, v7, v6}, Lq/u5;-><init>(Ljava/lang/String;Lq/g2;)V

    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_5
    :goto_2
    iget-object v4, p0, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lq/L3;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "full_skin_enabled"

    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p2, Lq/t5;->a:Ljava/lang/String;

    invoke-static {v1}, Lq/Y2;->B(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, p2, Lq/t5;->a:Ljava/lang/String;

    iget-object v4, p2, Lq/t5;->b:Lq/c0;

    invoke-virtual {p0, v1, v4}, Lq/Y2;->r(Ljava/lang/String;Lq/c0;)V

    iget-object v1, p0, Lq/Y2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v3, v6}, Lq/Y2;->h(ILq/g2;)[B

    move-result-object v1

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-object v1, p2, Lq/t5;->a:Ljava/lang/String;

    iget-object p2, p2, Lq/t5;->b:Lq/c0;

    invoke-virtual {p0, v1, p2}, Lq/Y2;->g(Ljava/lang/String;Lq/c0;)[B

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_7
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "fake"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "responses"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_8
    :goto_3
    :try_start_1
    const-string p1, "{\"fake\":false}"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_9
    :goto_4
    :try_start_2
    const-string p1, "{\"fake\":false}"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    :try_start_3
    const-string p1, "{\"fake\":false}"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_5
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public q(Lq/B2;)V
    .locals 9

    const-string v0, "views"

    iget-object v1, p1, Lq/B2;->c:Lq/g2;

    invoke-virtual {v1, v0}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lq/r2;->p()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lq/B2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lq/B2;

    if-eqz v4, :cond_1

    check-cast v3, Lq/B2;

    new-instance v4, Lq/v5;

    const-string v5, "slot"

    invoke-static {v5, v3}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result v5

    const-string v6, "type"

    invoke-static {v6, v3}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result v6

    const-string v7, "item_id"

    invoke-static {v7, v3}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result v7

    const-string v8, "item_id_list"

    invoke-static {v8, v3}, Lq/Y2;->s(Ljava/lang/String;Lq/B2;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v5, v6, v7, v3}, Lq/v5;-><init>(IIILjava/util/List;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "save_index"

    invoke-static {v0, p1}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result v0

    const-string v3, "is_use"

    invoke-virtual {v1, v3}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Lq/B2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_1
    iget-object p1, p0, Lq/Y2;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1, v0, v3, v2}, Lq/w5;->g(Landroid/content/Context;IZLjava/util/ArrayList;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public r(Ljava/lang/String;Lq/c0;)V
    .locals 12

    :try_start_0
    iget-object v0, p0, Lq/Y2;->b:Ljava/lang/Object;

    check-cast v0, Lq/T2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    move-object v0, v1

    goto :goto_1

    :cond_0
    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p1

    :goto_0
    iget-object v0, v0, Lq/T2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq/u2;

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lq/u2;->d:Lq/g2;

    :goto_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-static {v1, p2}, Lq/B2;->u(Lq/g2;Lq/c0;)Lq/B2;

    move-result-object p2

    const-string v0, ".changeMainCharacter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "character_id"

    iget-object v2, p0, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v1, p2}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result p1

    invoke-static {v2, p1}, Lq/w5;->d(Landroid/content/Context;I)V

    goto/16 :goto_3

    :cond_4
    const-string v0, ".changeCharacterSkin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1, p2}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result p1

    const-string v0, "skin"

    invoke-static {v0, p2}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result p2

    invoke-static {v2, p1, p2}, Lq/w5;->e(Landroid/content/Context;II)V

    goto/16 :goto_3

    :cond_5
    const-string v0, ".useTitle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p1, "title"

    invoke-static {p1, p2}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result v5

    invoke-static {v2}, Lq/w5;->a(Landroid/content/Context;)Lq/w5;

    move-result-object p1

    new-instance p2, Lq/w5;

    new-instance v9, Ljava/util/HashMap;

    iget-object v0, p1, Lq/w5;->e:Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v10, Ljava/util/HashMap;

    iget-object v0, p1, Lq/w5;->f:Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v11, p1, Lq/w5;->g:Ljava/util/List;

    iget v4, p1, Lq/w5;->a:I

    iget-wide v6, p1, Lq/w5;->c:J

    iget v8, p1, Lq/w5;->d:I

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Lq/w5;-><init>(IIJILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-static {v2, p2}, Lq/w5;->h(Landroid/content/Context;Lq/w5;)V

    goto :goto_3

    :cond_6
    const-string v0, ".setLoadingImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "images"

    invoke-static {p1, p2}, Lq/Y2;->s(Ljava/lang/String;Lq/B2;)Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1}, Lq/w5;->c(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_3

    :cond_7
    const-string v0, ".saveCommonViews"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, p2}, Lq/Y2;->q(Lq/B2;)V

    goto :goto_3

    :cond_8
    const-string v0, ".useCommonView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p1, "index"

    invoke-static {p1, p2}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result v8

    invoke-static {v2}, Lq/w5;->a(Landroid/content/Context;)Lq/w5;

    move-result-object p1

    new-instance p2, Lq/w5;

    new-instance v9, Ljava/util/HashMap;

    iget-object v0, p1, Lq/w5;->e:Ljava/util/HashMap;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v10, Ljava/util/HashMap;

    iget-object v0, p1, Lq/w5;->f:Ljava/util/HashMap;

    invoke-direct {v10, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v11, p1, Lq/w5;->g:Ljava/util/List;

    iget v4, p1, Lq/w5;->a:I

    iget v5, p1, Lq/w5;->b:I

    iget-wide v6, p1, Lq/w5;->c:J

    move-object v3, p2

    invoke-direct/range {v3 .. v11}, Lq/w5;-><init>(IIJILjava/util/HashMap;Ljava/util/HashMap;Ljava/util/List;)V

    invoke-static {v2, p2}, Lq/w5;->h(Landroid/content/Context;Lq/w5;)V

    goto :goto_3

    :cond_9
    const-string v0, ".changeCommonView"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "slot"

    invoke-static {p1, p2}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result p1

    const-string v0, "value"

    invoke-static {v0, p2}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result p2

    invoke-static {v2, p1, p2}, Lq/w5;->f(Landroid/content/Context;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_a
    :goto_3
    return-void
.end method

.method public declared-synchronized v(ILjava/lang/String;)Ljava/lang/String;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lq/L3;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "full_skin_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    array-length v1, p2

    const/4 v3, 0x4

    if-lt v1, v3, :cond_5

    aget-byte v1, p2, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 v1, 0x1

    aget-byte v4, p2, v1

    and-int/lit16 v4, v4, 0xff

    aget-byte v5, p2, v0

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    or-int/2addr v4, v5

    iget-object v5, p0, Lq/Y2;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/u5;

    if-eqz p1, :cond_4

    array-length v4, p2

    sub-int/2addr v4, v3

    invoke-static {p2, v3, v4}, Lq/Y2;->p([BII)Lq/t5;

    move-result-object v4

    iget-object v5, p1, Lq/u5;->b:Lq/g2;

    iget-object v4, v4, Lq/t5;->b:Lq/c0;

    invoke-static {v5, v4}, Lq/B2;->u(Lq/g2;Lq/c0;)Lq/B2;

    move-result-object v4

    iget-object p1, p1, Lq/u5;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v4}, Lq/Y2;->y(Ljava/lang/String;Lq/B2;)Lq/B2;

    move-result-object p1

    if-ne p1, v4, :cond_2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lq/c;->s()[B

    move-result-object v4

    array-length v5, v4

    invoke-static {v4, v2, v5}, Lq/c0;->d([BII)Lq/c0;

    move-result-object v4

    invoke-virtual {v4}, Lq/c0;->size()I

    move-result v5

    if-nez v5, :cond_3

    move v6, v2

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lq/g0;->F(I)I

    move-result v5

    invoke-virtual {v4}, Lq/c0;->size()I

    move-result v4

    invoke-static {v4}, Lq/g0;->G(I)I

    move-result v6

    add-int/2addr v6, v4

    add-int/2addr v6, v5

    :goto_0
    add-int/2addr v6, v3

    new-array v4, v6, [B

    aput-byte v3, v4, v2

    aget-byte v5, p2, v1

    aput-byte v5, v4, v1

    aget-byte p2, p2, v0

    aput-byte p2, v4, v0

    const-string p2, ""

    invoke-virtual {p1}, Lq/c;->s()[B

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v2, v1}, Lq/c0;->d([BII)Lq/c0;

    move-result-object p1

    invoke-static {v4, v3, p2, p1}, Lq/Y2;->D([BILjava/lang/String;Lq/c0;)V

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_4
    :try_start_3
    const-string p1, ""
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_5
    :goto_1
    :try_start_4
    const-string p1, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    :try_start_5
    const-string p1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public declared-synchronized w(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lq/L3;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "full_skin_enabled"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x2

    :try_start_1
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v3, 0x3

    if-lt v1, v3, :cond_a

    aget-byte v1, p1, v2

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    goto/16 :goto_2

    :cond_1
    array-length v1, p1

    sub-int/2addr v1, v3

    invoke-static {p1, v3, v1}, Lq/Y2;->p([BII)Lq/t5;

    move-result-object v1

    iget-object v4, v1, Lq/t5;->a:Ljava/lang/String;

    const-string v5, ".NotifyRoomPlayerUpdate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lq/t5;->a:Ljava/lang/String;

    const-string v5, ".NotifyAccountUpdate"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    iget-object v4, p0, Lq/Y2;->b:Ljava/lang/Object;

    check-cast v4, Lq/T2;

    iget-object v5, v1, Lq/t5;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lq/T2;->l(Ljava/lang/String;)Lq/g2;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    :try_start_3
    iget-object p1, p0, Lq/Y2;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lq/d3;->b(Landroid/content/Context;)Lq/d3;

    move-result-object p1

    iget-object v5, p0, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, Lq/w5;->a(Landroid/content/Context;)Lq/w5;

    move-result-object v5

    iget-object v6, v1, Lq/t5;->b:Lq/c0;

    invoke-static {v4, v6}, Lq/B2;->u(Lq/g2;Lq/c0;)Lq/B2;

    move-result-object v4

    invoke-virtual {v4}, Lq/B2;->v()Lq/A2;

    move-result-object v4

    iget-object v6, v1, Lq/t5;->a:Ljava/lang/String;

    const-string v7, ".NotifyRoomPlayerUpdate"

    invoke-virtual {v6, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v6, "player_list"

    invoke-static {v4, v6, p1, v5}, Lq/Y2;->x(Lq/A2;Ljava/lang/String;Lq/d3;Lq/w5;)V

    const-string v6, "robots"

    invoke-static {v4, v6, p1, v5}, Lq/Y2;->x(Lq/A2;Ljava/lang/String;Lq/d3;Lq/w5;)V

    goto :goto_1

    :cond_4
    iget-object p1, v4, Lq/A2;->a:Lq/g2;

    const-string v5, "update"

    invoke-virtual {p1, v5}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object p1

    const/4 v5, 0x0

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v4, p1}, Lq/A2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lq/B2;

    if-eqz v7, :cond_6

    move-object v5, v6

    check-cast v5, Lq/B2;

    :cond_6
    :goto_0
    if-eqz v5, :cond_9

    if-eqz p1, :cond_9

    invoke-virtual {v5}, Lq/B2;->v()Lq/A2;

    move-result-object v5

    const-string v6, "character"

    iget-object v7, v5, Lq/A2;->a:Lq/g2;

    invoke-virtual {v7, v6}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v6}, Lq/A2;->J(Lq/r2;)V

    :cond_7
    const-string v6, "main_character"

    iget-object v7, v5, Lq/A2;->a:Lq/g2;

    invoke-virtual {v7, v6}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v6}, Lq/A2;->J(Lq/r2;)V

    :cond_8
    invoke-virtual {v5}, Lq/A2;->H()Lq/B2;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    :cond_9
    :goto_1
    invoke-virtual {v4}, Lq/A2;->H()Lq/B2;

    move-result-object p1

    invoke-virtual {p1}, Lq/c;->s()[B

    move-result-object p1

    array-length v4, p1

    invoke-static {p1, v2, v4}, Lq/c0;->d([BII)Lq/c0;

    move-result-object p1

    iget-object v4, v1, Lq/t5;->a:Ljava/lang/String;

    invoke-static {v3}, Lq/g0;->F(I)I

    move-result v5

    invoke-static {v4}, Lq/g0;->E(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v4, v5

    invoke-static {v0}, Lq/g0;->F(I)I

    move-result v5

    invoke-virtual {p1}, Lq/c0;->size()I

    move-result v6

    invoke-static {v6}, Lq/g0;->G(I)I

    move-result v7

    add-int/2addr v7, v6

    add-int/2addr v7, v5

    add-int/2addr v4, v7

    add-int/2addr v4, v3

    new-array v4, v4, [B

    aput-byte v3, v4, v2

    iget-object v1, v1, Lq/t5;->a:Ljava/lang/String;

    invoke-static {v4, v3, v1, p1}, Lq/Y2;->D([BILjava/lang/String;Lq/c0;)V

    invoke-static {v4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_a
    :goto_2
    :try_start_4
    const-string p1, ""
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    :try_start_5
    const-string p1, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method public y(Ljava/lang/String;Lq/B2;)Lq/B2;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v3, v1, Lq/Y2;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lq/d3;->b(Landroid/content/Context;)Lq/d3;

    move-result-object v4

    iget-object v5, v4, Lq/d3;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_39

    iget-object v5, v4, Lq/d3;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_17

    :cond_0
    invoke-static {v3}, Lq/w5;->a(Landroid/content/Context;)Lq/w5;

    move-result-object v5

    const-string v6, ".login"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v7, 0x0

    const-string v9, "account"

    if-nez v6, :cond_32

    const-string v6, ".emailLogin"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_32

    const-string v6, ".oauth2Login"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_13

    :cond_1
    const-string v6, ".fetchAccountInfo"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual/range {p2 .. p2}, Lq/B2;->v()Lq/A2;

    move-result-object v0

    iget-object v3, v0, Lq/A2;->a:Lq/g2;

    invoke-virtual {v3, v9}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v3}, Lq/A2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v6

    instance-of v9, v6, Lq/B2;

    if-eqz v9, :cond_2

    move-object v10, v6

    check-cast v10, Lq/B2;

    :goto_0
    if-eqz v10, :cond_6

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v10}, Lq/Y2;->n(Lq/B2;)J

    move-result-wide v11

    iget-wide v13, v5, Lq/w5;->c:J

    cmp-long v6, v13, v7

    if-eqz v6, :cond_5

    cmp-long v6, v11, v7

    if-eqz v6, :cond_5

    cmp-long v6, v11, v13

    if-eqz v6, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v10}, Lq/B2;->v()Lq/A2;

    move-result-object v2

    invoke-static {v2, v4, v5}, Lq/Y2;->e(Lq/A2;Lq/d3;Lq/w5;)V

    invoke-virtual {v2}, Lq/A2;->H()Lq/B2;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq/A2;->H()Lq/B2;

    move-result-object v0

    move-object v2, v0

    :cond_6
    :goto_1
    return-object v2

    :cond_7
    const-string v6, ".authGame"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual/range {p2 .. p2}, Lq/B2;->v()Lq/A2;

    move-result-object v0

    const-string v2, "players"

    invoke-static {v0, v2, v4, v5}, Lq/Y2;->x(Lq/A2;Ljava/lang/String;Lq/d3;Lq/w5;)V

    const-string v2, "robots"

    invoke-static {v0, v2, v4, v5}, Lq/Y2;->x(Lq/A2;Ljava/lang/String;Lq/d3;Lq/w5;)V

    invoke-virtual {v0}, Lq/A2;->H()Lq/B2;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v6, ".fetchRoom"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, ".createRoom"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2d

    const-string v6, ".joinRoom"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v6, ".fetchCharacterInfo"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v11, "main_character_id"

    if-eqz v6, :cond_b

    iget v0, v5, Lq/w5;->a:I

    if-nez v0, :cond_a

    invoke-static {v11, v2}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v3, v0}, Lq/w5;->d(Landroid/content/Context;I)V

    invoke-static {v3}, Lq/w5;->a(Landroid/content/Context;)Lq/w5;

    move-result-object v5

    :cond_a
    invoke-virtual/range {p2 .. p2}, Lq/B2;->v()Lq/A2;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lq/Y2;->l(Lq/A2;Lq/d3;Lq/w5;)V

    invoke-virtual {v0}, Lq/A2;->H()Lq/B2;

    move-result-object v0

    return-object v0

    :cond_b
    const-string v6, ".fetchBagInfo"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v12, "bag"

    if-eqz v6, :cond_f

    invoke-virtual/range {p2 .. p2}, Lq/B2;->v()Lq/A2;

    move-result-object v0

    iget-object v2, v0, Lq/A2;->a:Lq/g2;

    invoke-virtual {v2, v12}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0, v2}, Lq/A2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lq/B2;

    if-eqz v5, :cond_c

    move-object v10, v3

    check-cast v10, Lq/B2;

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    :goto_2
    if-nez v10, :cond_d

    invoke-virtual {v2}, Lq/r2;->j()Lq/g2;

    move-result-object v3

    invoke-static {v3}, Lq/B2;->t(Lq/g2;)Lq/B2;

    move-result-object v10

    :cond_d
    invoke-virtual {v10}, Lq/B2;->v()Lq/A2;

    move-result-object v3

    invoke-static {v3, v4}, Lq/Y2;->k(Lq/A2;Lq/d3;)V

    invoke-virtual {v3}, Lq/A2;->H()Lq/B2;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v0}, Lq/A2;->H()Lq/B2;

    move-result-object v0

    return-object v0

    :cond_f
    const-string v6, ".fetchTitleList"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    const-string v13, "title"

    const-string v14, "title_list"

    iget-object v15, v4, Lq/d3;->c:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    if-eqz v6, :cond_11

    invoke-virtual/range {p2 .. p2}, Lq/B2;->v()Lq/A2;

    move-result-object v0

    invoke-static {v0, v14, v15}, Lq/Y2;->t(Lq/A2;Ljava/lang/String;Ljava/util/List;)V

    iget v2, v5, Lq/w5;->b:I

    if-lez v2, :cond_10

    invoke-static {v0, v13, v2}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {v0}, Lq/A2;->H()Lq/B2;

    move-result-object v0

    return-object v0

    :cond_11
    const-string v6, ".fetchAllCommonViews"

    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual/range {p2 .. p2}, Lq/B2;->v()Lq/A2;

    move-result-object v0

    invoke-static {v0, v5}, Lq/Y2;->u(Lq/A2;Lq/w5;)V

    invoke-virtual {v0}, Lq/A2;->H()Lq/B2;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v5, ".fetchInfo"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    return-object v2

    :cond_13
    invoke-virtual/range {p2 .. p2}, Lq/B2;->v()Lq/A2;

    move-result-object v0

    iget-object v2, v0, Lq/A2;->a:Lq/g2;

    const-string v5, "account_id"

    invoke-virtual {v2, v5}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v5

    if-nez v5, :cond_15

    :cond_14
    move-wide v5, v7

    goto :goto_3

    :cond_15
    invoke-virtual {v0, v5}, Lq/A2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Number;

    if-eqz v6, :cond_14

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_3
    invoke-virtual {v2, v9}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v10

    if-nez v10, :cond_16

    const/4 v10, 0x0

    goto :goto_5

    :cond_16
    invoke-virtual {v0, v10}, Lq/A2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v10

    instance-of v7, v10, Lq/B2;

    if-eqz v7, :cond_17

    check-cast v10, Lq/B2;

    goto :goto_4

    :cond_17
    const/4 v10, 0x0

    :goto_4
    const-wide/16 v7, 0x0

    :goto_5
    cmp-long v16, v5, v7

    if-nez v16, :cond_18

    if-eqz v10, :cond_18

    invoke-static {v10}, Lq/Y2;->n(Lq/B2;)J

    move-result-wide v5

    :cond_18
    cmp-long v7, v5, v7

    if-eqz v7, :cond_19

    invoke-static {v3, v5, v6}, Lq/w5;->b(Landroid/content/Context;J)V

    :cond_19
    invoke-static {v3}, Lq/w5;->a(Landroid/content/Context;)Lq/w5;

    move-result-object v5

    const-string v6, "character_info"

    invoke-virtual {v2, v6}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v6

    if-nez v6, :cond_1a

    goto :goto_7

    :cond_1a
    invoke-virtual {v0, v6}, Lq/A2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lq/B2;

    if-eqz v8, :cond_1b

    check-cast v7, Lq/B2;

    goto :goto_6

    :cond_1b
    const/4 v7, 0x0

    :goto_6
    if-nez v7, :cond_1c

    invoke-virtual {v6}, Lq/r2;->j()Lq/g2;

    move-result-object v7

    invoke-static {v7}, Lq/B2;->t(Lq/g2;)Lq/B2;

    move-result-object v7

    :cond_1c
    iget v8, v5, Lq/w5;->a:I

    if-nez v8, :cond_1d

    invoke-static {v11, v7}, Lq/Y2;->o(Ljava/lang/String;Lq/B2;)I

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v3, v8}, Lq/w5;->d(Landroid/content/Context;I)V

    invoke-static {v3}, Lq/w5;->a(Landroid/content/Context;)Lq/w5;

    move-result-object v5

    :cond_1d
    invoke-virtual {v7}, Lq/B2;->v()Lq/A2;

    move-result-object v7

    invoke-static {v7, v4, v5}, Lq/Y2;->l(Lq/A2;Lq/d3;Lq/w5;)V

    invoke-virtual {v7}, Lq/A2;->H()Lq/B2;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    :goto_7
    invoke-static {v3}, Lq/w5;->a(Landroid/content/Context;)Lq/w5;

    move-result-object v3

    invoke-virtual {v2, v9}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v5

    if-nez v5, :cond_1f

    :cond_1e
    const/4 v6, 0x0

    goto :goto_8

    :cond_1f
    invoke-virtual {v0, v5}, Lq/A2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lq/B2;

    if-eqz v7, :cond_1e

    check-cast v6, Lq/B2;

    :goto_8
    if-eqz v6, :cond_21

    if-nez v5, :cond_20

    goto :goto_9

    :cond_20
    invoke-virtual {v6}, Lq/B2;->v()Lq/A2;

    move-result-object v6

    invoke-static {v6, v4, v3}, Lq/Y2;->e(Lq/A2;Lq/d3;Lq/w5;)V

    invoke-virtual {v6}, Lq/A2;->H()Lq/B2;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    :cond_21
    :goto_9
    const-string v5, "bag_info"

    invoke-virtual {v2, v5}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v5

    if-nez v5, :cond_22

    goto :goto_c

    :cond_22
    invoke-virtual {v0, v5}, Lq/A2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lq/B2;

    if-eqz v7, :cond_23

    check-cast v6, Lq/B2;

    goto :goto_a

    :cond_23
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_24

    goto :goto_c

    :cond_24
    invoke-virtual {v6}, Lq/B2;->v()Lq/A2;

    move-result-object v6

    iget-object v7, v6, Lq/A2;->a:Lq/g2;

    invoke-virtual {v7, v12}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v7

    if-nez v7, :cond_25

    goto :goto_c

    :cond_25
    invoke-virtual {v6, v7}, Lq/A2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lq/B2;

    if-eqz v9, :cond_26

    check-cast v8, Lq/B2;

    goto :goto_b

    :cond_26
    const/4 v8, 0x0

    :goto_b
    if-nez v8, :cond_27

    invoke-virtual {v7}, Lq/r2;->j()Lq/g2;

    move-result-object v8

    invoke-static {v8}, Lq/B2;->t(Lq/g2;)Lq/B2;

    move-result-object v8

    :cond_27
    invoke-virtual {v8}, Lq/B2;->v()Lq/A2;

    move-result-object v8

    invoke-static {v8, v4}, Lq/Y2;->k(Lq/A2;Lq/d3;)V

    invoke-virtual {v8}, Lq/A2;->H()Lq/B2;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    invoke-virtual {v6}, Lq/A2;->H()Lq/B2;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v2, v14}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_e

    :cond_28
    invoke-virtual {v0, v2}, Lq/A2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lq/B2;

    if-eqz v5, :cond_29

    move-object v10, v4

    check-cast v10, Lq/B2;

    goto :goto_d

    :cond_29
    const/4 v10, 0x0

    :goto_d
    if-nez v10, :cond_2a

    invoke-virtual {v2}, Lq/r2;->j()Lq/g2;

    move-result-object v4

    invoke-static {v4}, Lq/B2;->t(Lq/g2;)Lq/B2;

    move-result-object v10

    :cond_2a
    invoke-virtual {v10}, Lq/B2;->v()Lq/A2;

    move-result-object v4

    invoke-static {v4, v14, v15}, Lq/Y2;->t(Lq/A2;Ljava/lang/String;Ljava/util/List;)V

    iget v5, v3, Lq/w5;->b:I

    if-lez v5, :cond_2b

    invoke-static {v4, v13, v5}, Lq/Y2;->A(Lq/A2;Ljava/lang/String;I)V

    :cond_2b
    invoke-virtual {v4}, Lq/A2;->H()Lq/B2;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    :cond_2c
    :goto_e
    invoke-static {v0, v3}, Lq/Y2;->u(Lq/A2;Lq/w5;)V

    invoke-virtual {v0}, Lq/A2;->H()Lq/B2;

    move-result-object v0

    return-object v0

    :cond_2d
    :goto_f
    invoke-virtual/range {p2 .. p2}, Lq/B2;->v()Lq/A2;

    move-result-object v0

    const-string v3, "room"

    iget-object v6, v0, Lq/A2;->a:Lq/g2;

    invoke-virtual {v6, v3}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v3

    if-nez v3, :cond_2f

    :cond_2e
    const/4 v10, 0x0

    goto :goto_10

    :cond_2f
    invoke-virtual {v0, v3}, Lq/A2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lq/B2;

    if-eqz v7, :cond_2e

    move-object v10, v6

    check-cast v10, Lq/B2;

    :goto_10
    if-eqz v10, :cond_31

    if-nez v3, :cond_30

    goto :goto_11

    :cond_30
    invoke-virtual {v10}, Lq/B2;->v()Lq/A2;

    move-result-object v2

    const-string v6, "persons"

    invoke-static {v2, v6, v4, v5}, Lq/Y2;->x(Lq/A2;Ljava/lang/String;Lq/d3;Lq/w5;)V

    invoke-virtual {v2}, Lq/A2;->H()Lq/B2;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq/A2;->H()Lq/B2;

    move-result-object v0

    goto :goto_12

    :cond_31
    :goto_11
    move-object v0, v2

    :goto_12
    return-object v0

    :cond_32
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lq/B2;->v()Lq/A2;

    move-result-object v0

    iget-object v6, v0, Lq/A2;->a:Lq/g2;

    invoke-virtual {v6, v9}, Lq/g2;->g(Ljava/lang/String;)Lq/r2;

    move-result-object v6

    if-nez v6, :cond_34

    :cond_33
    const/4 v10, 0x0

    goto :goto_14

    :cond_34
    invoke-virtual {v0, v6}, Lq/A2;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lq/B2;

    if-eqz v8, :cond_33

    move-object v10, v7

    check-cast v10, Lq/B2;

    :goto_14
    if-eqz v10, :cond_38

    if-nez v6, :cond_35

    goto :goto_15

    :cond_35
    invoke-static/range {p2 .. p2}, Lq/Y2;->n(Lq/B2;)J

    move-result-wide v7

    const-wide/16 v11, 0x0

    cmp-long v2, v7, v11

    if-nez v2, :cond_36

    invoke-static {v10}, Lq/Y2;->n(Lq/B2;)J

    move-result-wide v7

    :cond_36
    cmp-long v2, v7, v11

    if-eqz v2, :cond_37

    invoke-static {v3, v7, v8}, Lq/w5;->b(Landroid/content/Context;J)V

    invoke-static {v3}, Lq/w5;->a(Landroid/content/Context;)Lq/w5;

    move-result-object v5

    :cond_37
    invoke-virtual {v10}, Lq/B2;->v()Lq/A2;

    move-result-object v2

    invoke-static {v2, v4, v5}, Lq/Y2;->e(Lq/A2;Lq/d3;Lq/w5;)V

    invoke-virtual {v2}, Lq/A2;->H()Lq/B2;

    move-result-object v2

    invoke-virtual {v0, v6, v2}, Lq/A2;->L(Lq/r2;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lq/A2;->H()Lq/B2;

    move-result-object v0

    goto :goto_16

    :cond_38
    :goto_15
    move-object v0, v2

    :goto_16
    return-object v0

    :cond_39
    :goto_17
    return-object v2
.end method
