.class public Lq/D2;
.super Lq/F2;
.source "SourceFile"


# static fields
.field public static final e:Lq/D2;


# instance fields
.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/D2;

    invoke-direct {v0}, Lq/D2;-><init>()V

    sput-object v0, Lq/D2;->e:Lq/D2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lq/F2;->c:Lq/F2;

    invoke-direct {p0, v0}, Lq/F2;-><init>(Lq/F2;)V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lq/D2;->d:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method
