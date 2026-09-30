.class public final synthetic Lq/N2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# instance fields
.field public final synthetic a:Lq/Q2;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lq/Q2;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/N2;->a:Lq/Q2;

    iput-wide p2, p0, Lq/N2;->b:J

    return-void
.end method


# virtual methods
.method public final getAsBoolean()Z
    .locals 4

    iget-object v0, p0, Lq/N2;->a:Lq/Q2;

    iget-object v0, v0, Lq/Q2;->d:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lq/N2;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
