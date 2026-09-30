.class public final Lq/g3;
.super Lq/e3;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Lq/r2;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1

    invoke-direct/range {p0 .. p5}, Lq/e3;-><init>(Lq/r2;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    const-string p1, "get"

    const-string p5, "Bytes"

    invoke-static {p1, p2, p5}, Lq/i2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-static {p3, p1, v0}, Lq/i3;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string p1, "set"

    invoke-static {p1, p2, p5}, Lq/i2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lq/c0;

    filled-new-array {p2}, [Ljava/lang/Class;

    move-result-object p2

    invoke-static {p4, p1, p2}, Lq/i3;->t(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lq/g3;->f:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final h(Lq/R2;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, Lq/c0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lq/g3;->f:Ljava/lang/reflect/Method;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lq/i3;->u(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lq/e3;->h(Lq/R2;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
