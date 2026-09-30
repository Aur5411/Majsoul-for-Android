.class public abstract Lq/i3;
.super Lq/c;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final c:Lq/W5;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lq/c;-><init>()V

    .line 2
    sget-object v0, Lq/W5;->b:Lq/W5;

    .line 3
    iput-object v0, p0, Lq/i3;->c:Lq/W5;

    return-void
.end method

.method public constructor <init>(Lq/R2;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lq/c;-><init>()V

    .line 5
    invoke-virtual {p1}, Lq/R2;->a()Lq/W5;

    move-result-object p1

    iput-object p1, p0, Lq/i3;->c:Lq/W5;

    return-void
.end method

.method public static B(Lq/g0;ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Ljava/lang/String;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, v1}, Lq/g0;->U(II)V

    invoke-virtual {p0, p2}, Lq/g0;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lq/c0;

    invoke-virtual {p0, p1, v1}, Lq/g0;->U(II)V

    invoke-virtual {p0, p2}, Lq/g0;->L(Lq/c0;)V

    :goto_0
    return-void
.end method

.method public static t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static v(ILjava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lq/g0;->F(I)I

    move-result p0

    invoke-static {p1}, Lq/g0;->E(Ljava/lang/String;)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    :cond_0
    check-cast p1, Lq/c0;

    invoke-static {p0}, Lq/g0;->F(I)I

    move-result p0

    invoke-static {p1}, Lq/g0;->y(Lq/c0;)I

    move-result p1

    add-int/2addr p1, p0

    return p1
.end method

.method public static w(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lq/g0;->E(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    check-cast p0, Lq/c0;

    invoke-static {p0}, Lq/g0;->y(Lq/c0;)I

    move-result p0

    return p0
.end method

.method public static z(Lq/n3;)Lq/n3;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ltz v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_1

    const/16 v0, 0xa

    :cond_1
    invoke-interface {p0, v0}, Lq/n3;->a(I)Lq/n3;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract A(Lq/h;)Lq/a;
.end method

.method public final a()Lq/W5;
    .locals 1

    iget-object v0, p0, Lq/i3;->c:Lq/W5;

    return-object v0
.end method

.method public g(Lq/r2;)Z
    .locals 1

    invoke-virtual {p0}, Lq/i3;->y()Lq/h3;

    move-result-object v0

    invoke-static {v0, p1}, Lq/h3;->b(Lq/h3;Lq/r2;)Lq/V2;

    move-result-object p1

    invoke-interface {p1, p0}, Lq/V2;->c(Lq/i3;)Z

    move-result p1

    return p1
.end method

.method public final k()Lq/g2;
    .locals 1

    invoke-virtual {p0}, Lq/i3;->y()Lq/h3;

    move-result-object v0

    iget-object v0, v0, Lq/h3;->a:Lq/g2;

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1

    invoke-virtual {p0}, Lq/i3;->x()Ljava/util/TreeMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public m(Lq/r2;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lq/i3;->y()Lq/h3;

    move-result-object v0

    invoke-static {v0, p1}, Lq/h3;->b(Lq/h3;Lq/r2;)Lq/V2;

    move-result-object p1

    invoke-interface {p1, p0}, Lq/V2;->b(Lq/i3;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lq/r5;)Lq/a;
    .locals 2

    new-instance v0, Lq/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lq/h;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lq/i3;->A(Lq/h;)Lq/a;

    move-result-object p1

    return-object p1
.end method

.method public final x()Ljava/util/TreeMap;
    .locals 6

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-virtual {p0}, Lq/i3;->y()Lq/h3;

    move-result-object v1

    iget-object v1, v1, Lq/h3;->a:Lq/g2;

    invoke-virtual {v1}, Lq/g2;->i()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/r2;

    iget-object v4, v3, Lq/r2;->j:Lq/v2;

    if-eqz v4, :cond_1

    iget v3, v4, Lq/v2;->f:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v2, v3

    invoke-virtual {p0}, Lq/i3;->y()Lq/h3;

    move-result-object v3

    invoke-static {v3, v4}, Lq/h3;->a(Lq/h3;Lq/v2;)Lq/X2;

    move-result-object v3

    invoke-interface {v3, p0}, Lq/X2;->c(Lq/i3;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lq/i3;->y()Lq/h3;

    move-result-object v3

    invoke-static {v3, v4}, Lq/h3;->a(Lq/h3;Lq/v2;)Lq/X2;

    move-result-object v3

    invoke-interface {v3, p0}, Lq/X2;->b(Lq/i3;)Lq/r2;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lq/r2;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Lq/i3;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lq/i3;->g(Lq/r2;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lq/i3;->m(Lq/r2;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public abstract y()Lq/h3;
.end method
