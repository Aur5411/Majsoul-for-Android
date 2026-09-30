.class public abstract Lq/N3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static b:Ljava/lang/String;

.field public static c:Z

.field public static d:Lq/F3;

.field public static e:J

.field public static f:J

.field public static g:I

.field public static h:Ljava/lang/String;

.field public static i:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lq/N3;->a:Ljava/util/ArrayList;

    const-string v0, ""

    sput-object v0, Lq/N3;->b:Ljava/lang/String;

    const-wide/high16 v1, -0x8000000000000000L

    sput-wide v1, Lq/N3;->e:J

    sput-object v0, Lq/N3;->h:Ljava/lang/String;

    return-void
.end method

.method public static a(Lq/C4;Lq/F3;J)V
    .locals 8

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lq/g;

    const/4 v7, 0x1

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v2 .. v7}, Lq/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZLq/C4;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_0

    new-instance p0, Lq/F3;

    const-string p1, "TOKEN_REQUIRED"

    const-string p2, "\u6388\u6743\u51ed\u8bc1\u7f3a\u5931"

    invoke-direct {p0, v1, p1, p2}, Lq/F3;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p3, p0, v2, v3}, Lq/N3;->a(Lq/C4;Lq/F3;J)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-class p0, Lq/N3;

    monitor-enter p0

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-object v0, Lq/N3;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/high16 v7, -0x8000000000000000L

    const/4 v9, 0x0

    if-nez v0, :cond_1

    sput-object p1, Lq/N3;->b:Ljava/lang/String;

    sput-boolean v1, Lq/N3;->c:Z

    sput-object v9, Lq/N3;->d:Lq/F3;

    sput-wide v7, Lq/N3;->e:J

    sput-wide v2, Lq/N3;->f:J

    sput v1, Lq/N3;->g:I

    const-string v0, ""

    sput-object v0, Lq/N3;->h:Ljava/lang/String;

    sput-wide v2, Lq/N3;->i:J

    sget-object v0, Lq/N3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    sget-wide v10, Lq/N3;->e:J

    cmp-long v0, v10, v7

    if-eqz v0, :cond_3

    cmp-long v0, v5, v10

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, Lq/N3;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v7, Lq/N3;->e:J

    sub-long v7, v5, v7

    const-wide/32 v10, 0x1b7740

    sub-long/2addr v10, v7

    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    goto :goto_1

    :cond_3
    :goto_0
    move-wide v7, v2

    :goto_1
    if-nez p2, :cond_4

    sget-object p2, Lq/N3;->d:Lq/F3;

    if-eqz p2, :cond_4

    cmp-long v0, v7, v2

    if-lez v0, :cond_4

    move-object v9, p2

    move-wide v2, v7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    sget-boolean p2, Lq/N3;->c:Z

    if-eqz p2, :cond_5

    sget-object p1, Lq/N3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :cond_5
    sget-wide v7, Lq/N3;->f:J

    cmp-long p2, v5, v7

    if-gez p2, :cond_6

    new-instance v9, Lq/F3;

    const-string p2, "NETWORK_ERROR"

    const-string v0, "\u6388\u6743\u670d\u52a1\u6682\u65f6\u4e0d\u53ef\u8fbe\uff0c\u6b63\u5728\u91cd\u8bd5"

    invoke-direct {v9, v1, p2, v0}, Lq/F3;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    sub-long v2, v7, v5

    goto :goto_2

    :cond_6
    sget-object p2, Lq/N3;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    sput-boolean v1, Lq/N3;->c:Z

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_7

    invoke-static {p3, v9, v2, v3}, Lq/N3;->a(Lq/C4;Lq/F3;J)V

    return-void

    :cond_7
    if-eqz v1, :cond_8

    new-instance v9, Lq/M3;

    const/4 p0, 0x0

    invoke-direct {v9, p0, p1}, Lq/M3;-><init>(ILjava/lang/Object;)V

    const-string v5, "verify"

    const-string v6, ""

    const/4 v8, 0x1

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lq/G3;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLq/E3;)V

    :cond_8
    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
