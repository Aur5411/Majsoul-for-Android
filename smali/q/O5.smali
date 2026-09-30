.class public abstract Lq/O5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lq/P5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/P5;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lq/P5;-><init>(Ljava/util/Map;)V

    sput-object v0, Lq/O5;->a:Lq/P5;

    return-void
.end method
