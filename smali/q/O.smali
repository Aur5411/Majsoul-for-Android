.class public abstract Lq/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/b;


# static fields
.field public static volatile a:Ljava/lang/Class;

.field public static volatile b:Z

.field public static final c:Lq/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/h;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lq/h;-><init>(I)V

    sput-object v0, Lq/O;->c:Lq/h;

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-class v0, Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "recordDiagnostic"

    invoke-static {p1, v0, p0}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e()Ljava/lang/reflect/InvocationHandler;
    .locals 3

    const/4 v0, 0x0

    invoke-static {}, Lq/O;->j()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "org.chromium.support_lib_glue.SupportLibReflectionUtil"

    invoke-static {v2, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "createWebViewProviderFactory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/InvocationHandler;

    return-object v0
.end method

.method public static f(Lq/q4;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7

    const/4 v0, 0x1

    invoke-interface {p0}, Lq/q4;->k()Lq/g2;

    move-result-object v1

    invoke-virtual {v1}, Lq/g2;->i()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq/r2;

    iget-object v3, v2, Lq/r2;->b:Lq/c1;

    iget v3, v3, Lq/c1;->g:I

    if-eq v3, v0, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    sget-object v3, Lq/a1;->b:Lq/a1;

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    sget-object v3, Lq/a1;->c:Lq/a1;

    goto :goto_1

    :cond_2
    sget-object v3, Lq/a1;->d:Lq/a1;

    goto :goto_1

    :cond_3
    sget-object v3, Lq/a1;->b:Lq/a1;

    :goto_1
    if-nez v3, :cond_4

    sget-object v3, Lq/a1;->b:Lq/a1;

    :cond_4
    sget-object v4, Lq/a1;->d:Lq/a1;

    if-ne v3, v4, :cond_0

    invoke-interface {p0, v2}, Lq/q4;->g(Lq/r2;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lq/r2;->b:Lq/c1;

    invoke-virtual {v2}, Lq/c1;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lq/q4;->l()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/r2;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v3, Lq/r2;->g:Lq/q2;

    iget-object v4, v4, Lq/q2;->a:Lq/p2;

    sget-object v5, Lq/p2;->j:Lq/p2;

    if-ne v4, v5, :cond_6

    invoke-virtual {v3}, Lq/r2;->p()Z

    move-result v4

    if-eqz v4, :cond_7

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq/q4;

    add-int/lit8 v6, v4, 0x1

    invoke-static {p1, v3, v4}, Lq/O;->v(Ljava/lang/String;Lq/r2;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, p2}, Lq/O;->f(Lq/q4;Ljava/lang/String;Ljava/util/ArrayList;)V

    move v4, v6

    goto :goto_3

    :cond_7
    invoke-interface {p0, v3}, Lq/q4;->g(Lq/r2;)Z

    move-result v4

    if-eqz v4, :cond_6

    check-cast v2, Lq/q4;

    const/4 v4, -0x1

    invoke-static {p1, v3, v4}, Lq/O;->v(Ljava/lang/String;Lq/r2;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p2}, Lq/O;->f(Lq/q4;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_2

    :cond_8
    return-void
.end method

.method public static h(Ljava/util/List;I)Lq/v;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/v;

    iget v2, v1, Lq/v;->a:I

    if-ne v2, p1, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public static j()Ljava/lang/ClassLoader;
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    invoke-static {}, Lq/o;->d()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :cond_0
    :try_start_0
    const-class v0, Landroid/webkit/WebView;

    const-string v1, "getFactory"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static k()Ljava/lang/Class;
    .locals 3

    sget-boolean v0, Lq/O;->b:Z

    if-nez v0, :cond_1

    const-class v0, Lq/O;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lq/O;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    const-class v1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;

    sget v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->a:I

    sput-object v1, Lq/O;->a:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    sput-object v1, Lq/O;->a:Ljava/lang/Class;

    :goto_0
    const/4 v1, 0x1

    sput-boolean v1, Lq/O;->b:Z

    :cond_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lq/O;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public static varargs l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lq/O;->k()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "hook failed: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "QiuHuiAutoHooks"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public static varargs m(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lq/O;->k()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1, p0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string p2, "hook failed: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "QiuHuiAutoHooks"

    invoke-static {p2, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "usage_notice"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "accepted_version"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static o()Z
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "isAutoJoinEnabled"

    invoke-static {v3, v1, v2}, Lq/O;->m(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static p(Lq/f0;Lq/S5;Lq/F2;Lq/g2;Lq/s4;I)Z
    .locals 7

    iget-object v0, p3, Lq/g2;->a:Lq/r0;

    invoke-virtual {v0}, Lq/r0;->D()Lq/z1;

    move-result-object v0

    iget-boolean v0, v0, Lq/z1;->f:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    const/16 v0, 0xb

    if-ne p5, v0, :cond_7

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lq/f0;->z()I

    move-result p5

    if-nez p5, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    if-ne p5, v0, :cond_3

    invoke-virtual {p0}, Lq/f0;->A()I

    move-result p5

    if-eqz p5, :cond_2

    instance-of v0, p2, Lq/D2;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lq/D2;

    invoke-interface {p4, v0, p3, p5}, Lq/s4;->o(Lq/D2;Lq/g2;I)V

    :cond_2
    move v2, p5

    goto :goto_0

    :cond_3
    const/16 v0, 0x1a

    if-ne p5, v0, :cond_4

    invoke-virtual {p0}, Lq/f0;->h()Lq/c0;

    move-result-object p5

    move-object v3, p5

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p5}, Lq/f0;->C(I)Z

    move-result p5

    if-nez p5, :cond_0

    :goto_1
    const/16 p2, 0xc

    invoke-virtual {p0, p2}, Lq/f0;->a(I)V

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    if-eqz p1, :cond_6

    sget p0, Lq/U5;->f:I

    new-instance p0, Lq/T5;

    invoke-direct {p0}, Lq/T5;-><init>()V

    iget-object p2, p0, Lq/T5;->a:Lq/U5;

    iget-object p3, p2, Lq/U5;->d:Ljava/util/List;

    if-nez p3, :cond_5

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p2, Lq/U5;->d:Ljava/util/List;

    :cond_5
    iget-object p2, p0, Lq/T5;->a:Lq/U5;

    iget-object p2, p2, Lq/U5;->d:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lq/T5;->a()Lq/U5;

    move-result-object p0

    invoke-virtual {p1, v2, p0}, Lq/S5;->p(ILq/U5;)V

    :cond_6
    return v1

    :cond_7
    and-int/lit8 v0, p5, 0x7

    ushr-int/lit8 v4, p5, 0x3

    iget-object v5, p3, Lq/g2;->k:[I

    invoke-static {v5, v4}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v5

    if-gez v5, :cond_8

    not-int v5, v5

    sub-int/2addr v5, v1

    :cond_8
    if-ltz v5, :cond_9

    iget-object v6, p3, Lq/g2;->l:[I

    aget v5, v6, v5

    if-ge v4, v5, :cond_9

    instance-of v5, p2, Lq/D2;

    if-eqz v5, :cond_a

    move-object v5, p2

    check-cast v5, Lq/D2;

    invoke-interface {p4, v5, p3, v4}, Lq/s4;->o(Lq/D2;Lq/g2;I)V

    goto :goto_2

    :cond_9
    invoke-interface {p4}, Lq/s4;->d()I

    move-result v5

    if-ne v5, v1, :cond_a

    invoke-virtual {p3, v4}, Lq/g2;->h(I)Lq/r2;

    move-result-object v3

    :cond_a
    :goto_2
    if-nez v3, :cond_c

    :cond_b
    move p3, v2

    move v2, v1

    goto :goto_3

    :cond_c
    invoke-virtual {v3}, Lq/r2;->i()Lq/j7;

    move-result-object p3

    iget p3, p3, Lq/j7;->b:I

    if-ne v0, p3, :cond_d

    move p3, v2

    goto :goto_3

    :cond_d
    invoke-virtual {v3}, Lq/r2;->n()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-virtual {v3}, Lq/r2;->i()Lq/j7;

    const/4 p3, 0x2

    if-ne v0, p3, :cond_b

    move p3, v1

    :goto_3
    if-eqz v2, :cond_f

    if-eqz p1, :cond_e

    invoke-virtual {p1, p5, p0}, Lq/S5;->q(ILq/f0;)Z

    move-result p0

    return p0

    :cond_e
    invoke-virtual {p0, p5}, Lq/f0;->C(I)Z

    move-result p0

    return p0

    :cond_f
    if-eqz p3, :cond_15

    invoke-virtual {p0}, Lq/f0;->s()I

    move-result p2

    invoke-virtual {p0, p2}, Lq/f0;->f(I)I

    move-result p2

    invoke-virtual {v3}, Lq/r2;->i()Lq/j7;

    move-result-object p3

    sget-object p5, Lq/j7;->d:Lq/j7;

    if-ne p3, p5, :cond_13

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lq/f0;->c()I

    move-result p3

    if-lez p3, :cond_14

    invoke-virtual {p0}, Lq/f0;->j()I

    move-result p3

    invoke-virtual {v3}, Lq/r2;->q()Z

    move-result p5

    if-eqz p5, :cond_12

    invoke-virtual {v3}, Lq/r2;->h()Lq/m2;

    move-result-object p5

    invoke-virtual {p5, p3}, Lq/m2;->f(I)Lq/o2;

    move-result-object p5

    if-nez p5, :cond_11

    if-eqz p1, :cond_10

    invoke-virtual {p1, v4, p3}, Lq/S5;->s(II)V

    goto :goto_4

    :cond_11
    invoke-interface {p4, v3, p5}, Lq/s4;->n(Lq/r2;Ljava/lang/Object;)Lq/s4;

    goto :goto_4

    :cond_12
    invoke-virtual {v3}, Lq/r2;->h()Lq/m2;

    move-result-object p5

    invoke-virtual {p5, p3}, Lq/m2;->g(I)Lq/o2;

    move-result-object p3

    invoke-interface {p4, v3, p3}, Lq/s4;->n(Lq/r2;Ljava/lang/Object;)Lq/s4;

    goto :goto_4

    :cond_13
    :goto_5
    invoke-virtual {p0}, Lq/f0;->c()I

    move-result p1

    if-lez p1, :cond_14

    invoke-virtual {v3}, Lq/r2;->i()Lq/j7;

    move-result-object p1

    invoke-interface {p4, v3}, Lq/s4;->c(Lq/r2;)I

    move-result p3

    invoke-static {p0, p1, p3}, Lq/W;->f(Lq/f0;Lq/j7;I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p4, v3, p1}, Lq/s4;->n(Lq/r2;Ljava/lang/Object;)Lq/s4;

    goto :goto_5

    :cond_14
    invoke-virtual {p0, p2}, Lq/f0;->e(I)V

    goto :goto_7

    :cond_15
    iget-object p3, v3, Lq/r2;->g:Lq/q2;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/16 p5, 0x9

    if-eq p3, p5, :cond_1c

    const/16 p5, 0xa

    if-eq p3, p5, :cond_1b

    const/16 p2, 0xd

    if-eq p3, p2, :cond_16

    invoke-virtual {v3}, Lq/r2;->i()Lq/j7;

    move-result-object p1

    invoke-interface {p4, v3}, Lq/s4;->c(Lq/r2;)I

    move-result p2

    invoke-static {p0, p1, p2}, Lq/W;->f(Lq/f0;Lq/j7;I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_6

    :cond_16
    invoke-virtual {p0}, Lq/f0;->j()I

    move-result p0

    invoke-virtual {v3}, Lq/r2;->q()Z

    move-result p2

    if-eqz p2, :cond_19

    invoke-virtual {v3}, Lq/r2;->h()Lq/m2;

    move-result-object p2

    invoke-virtual {p2, p0}, Lq/m2;->f(I)Lq/o2;

    move-result-object p2

    if-nez p2, :cond_18

    if-eqz p1, :cond_17

    invoke-virtual {p1, v4, p0}, Lq/S5;->s(II)V

    :cond_17
    return v1

    :cond_18
    move-object p0, p2

    goto :goto_6

    :cond_19
    invoke-virtual {v3}, Lq/r2;->h()Lq/m2;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq/m2;->g(I)Lq/o2;

    move-result-object p0

    :goto_6
    invoke-virtual {v3}, Lq/r2;->p()Z

    move-result p1

    if-eqz p1, :cond_1a

    invoke-interface {p4, v3, p0}, Lq/s4;->n(Lq/r2;Ljava/lang/Object;)Lq/s4;

    goto :goto_7

    :cond_1a
    invoke-interface {p4, v3, p0}, Lq/s4;->k(Lq/r2;Ljava/lang/Object;)Lq/s4;

    :goto_7
    return v1

    :cond_1b
    invoke-interface {p4, p0, p2, v3}, Lq/s4;->b(Lq/f0;Lq/F2;Lq/r2;)V

    return v1

    :cond_1c
    invoke-interface {p4, p0, p2, v3}, Lq/s4;->h(Lq/f0;Lq/F2;Lq/r2;)V

    return v1
.end method

.method public static q(Lcom/qiuhui/mahjong/LicenseActivity;Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 4

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    sget v1, Lq/Q5;->a:I

    :goto_0
    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {p0, p1, v3, v1, v2}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/16 v1, 0x11

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 v1, 0x2a

    const/16 v2, 0x17

    const/16 v3, 0xf

    if-eqz p2, :cond_1

    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v3, v2, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    goto :goto_1

    :cond_2
    const/16 p2, 0xd2

    const/16 v1, 0xcd

    const/16 v2, 0xd7

    invoke-static {v1, v2, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    :goto_1
    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {p0, v0, p2, v1}, Lq/Q5;->c(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object p1
.end method

.method public static r(Lq/W4;Ljava/util/List;)I
    .locals 7

    const/4 v0, 0x7

    if-eqz p0, :cond_0

    const/16 v1, 0x25

    iget v2, p0, Lq/W4;->g:I

    if-ne v2, v1, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lq/W4;->b:Ljava/lang/String;

    :goto_0
    const-string v1, "\u8df3\u8fc7"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const-string v1, "\u7acb\u76f4"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    if-eqz p0, :cond_4

    const-string v0, "\u5403"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    const-string v0, "\u78b0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const-string v0, "\u81ea\u6478"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p0, 0x8

    return p0

    :cond_6
    const-string v0, "\u8363\u548c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 p0, 0x9

    return p0

    :cond_7
    const-string v0, "\u4e5d\u79cd\u4e5d\u724c"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 p0, 0xa

    return p0

    :cond_8
    const-string v0, "\u62d4\u5317"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x6

    const/4 v5, 0x5

    const/4 v6, -0x1

    if-nez v0, :cond_c

    const-string v0, "\u62d4\u5317/\u6760"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "\u6760"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    filled-new-array {v3, v5, v4}, [I

    move-result-object p0

    :goto_1
    if-ge v2, v1, :cond_b

    aget v0, p0, v2

    invoke-static {p1, v0}, Lq/O;->h(Ljava/util/List;I)Lq/v;

    move-result-object v3

    if-eqz v3, :cond_a

    move v6, v0

    goto :goto_2

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_b
    :goto_2
    return v6

    :cond_c
    :goto_3
    const/16 p0, 0xb

    invoke-static {p1, p0}, Lq/O;->h(Ljava/util/List;I)Lq/v;

    move-result-object v0

    if-eqz v0, :cond_d

    return p0

    :cond_d
    filled-new-array {v3, v5, v4}, [I

    move-result-object p0

    :goto_4
    if-ge v2, v1, :cond_f

    aget v0, p0, v2

    invoke-static {p1, v0}, Lq/O;->h(Ljava/util/List;I)Lq/v;

    move-result-object v3

    if-eqz v3, :cond_e

    move v6, v0

    goto :goto_5

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_f
    :goto_5
    return v6
.end method

.method public static s(Ljava/lang/String;)Lq/P;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    const/16 v3, 0x6d

    const/16 v4, 0x7a

    if-eq p0, v3, :cond_2

    const/16 v3, 0x70

    if-eq p0, v3, :cond_2

    const/16 v3, 0x73

    if-eq p0, v3, :cond_2

    if-ne p0, v4, :cond_7

    :cond_2
    const/16 v3, 0x30

    if-lt v1, v3, :cond_7

    const/16 v5, 0x39

    if-le v1, v5, :cond_3

    goto :goto_2

    :cond_3
    if-ne v1, v3, :cond_4

    const/4 v1, 0x5

    goto :goto_0

    :cond_4
    sub-int/2addr v1, v3

    :goto_0
    if-lt v1, v2, :cond_7

    if-ne p0, v4, :cond_5

    const/4 v2, 0x7

    goto :goto_1

    :cond_5
    const/16 v2, 0x9

    :goto_1
    if-le v1, v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Lq/P;

    invoke-direct {v0, v1, p0}, Lq/P;-><init>(IC)V

    :cond_7
    :goto_2
    return-object v0
.end method

.method public static t([B)Ljava/lang/String;
    .locals 6

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-byte v3, p0, v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v5, "%02x"

    invoke-static {v4, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u()Landroid/text/SpannableString;
    .locals 6

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "\u672c\u8f6f\u4ef6\u7684\u76ee\u7684\uff0c\u662f\u8ba9\u4f60\u80fd\u5b9e\u65f6\u638c\u63e1\u81ea\u5df1\u5728\u9ebb\u5c06\u5bf9\u5c40\u4e2d\u7684\u8868\u73b0\u5e76\u4ece\u4e2d\u5b66\u4e60\u3002\n\n\u672c\u8f6f\u4ef6\u4ec5\u4f9b\u6559\u80b2\u7528\u9014\u3002\u4f5c\u8005\u4e0d\u5bf9\u4f7f\u7528\u8005\u7684\u4efb\u4f55\u884c\u4e3a\u8d1f\u8d23\u3002\n\n\u6e38\u620f\u5f00\u53d1\u5546\u4e0e\u53d1\u884c\u5546\u4fdd\u7559\u5bf9\u8fdd\u53cd\u5176\u670d\u52a1\u6761\u6b3e\u8005\u91c7\u53d6\u884c\u52a8\u7684\u6743\u5229\uff1b\u4efb\u4f55\u540e\u679c\uff08\u5982\u8d26\u53f7\u5c01\u7981\u7b49\uff09\u7686\u7531\u4f7f\u7528\u8005\u81ea\u884c\u627f\u62c5\u3002\n\n\u4ec5\u4f9b\u81ea\u884c\u5a31\u4e50\uff0c\u8bf7\u52ff\u7528\u4e8e\u975e\u6cd5\u7528\u9014\uff01"

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v2, 0x2b

    const/16 v3, 0x27

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    const/16 v2, 0x63

    const/16 v3, 0xeb

    const/16 v5, 0x25

    invoke-static {v5, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v2, 0x81

    const/16 v3, 0x71

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method public static v(Ljava/lang/String;Lq/r2;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p1, Lq/r2;->b:Lq/c1;

    invoke-virtual {p0}, Lq/c1;->J()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x28

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lq/r2;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lq/r2;->b:Lq/c1;

    invoke-virtual {p0}, Lq/c1;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const/4 p0, -0x1

    if-eq p2, p0, :cond_1

    const/16 p0, 0x5b

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/16 p0, 0x2e

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Iterable;)V
.end method

.method public abstract b(Lq/c;)V
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract i(I)Lq/c;
.end method
