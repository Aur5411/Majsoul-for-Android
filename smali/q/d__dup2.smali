.class public abstract Lq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq/K4;


# static fields
.field public static final a:Lq/F2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lq/F2;->a()Lq/F2;

    move-result-object v0

    sput-object v0, Lq/d;->a:Lq/F2;

    return-void
.end method

.method public static b(Lq/o4;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lq/p4;->h()Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p0, Lq/c;

    if-eqz v0, :cond_0

    check-cast p0, Lq/c;

    invoke-static {p0}, Lq/a;->B(Lq/c;)Lq/R5;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lq/R5;

    const-string v0, "Message was missing required fields.  (Lite runtime could not determine which fields were missing)."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lq/R5;->a()Lq/q3;

    move-result-object p0

    throw p0

    :cond_1
    return-void
.end method
