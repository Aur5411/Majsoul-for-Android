.class public final synthetic Lq/V3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/W3;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq/W3;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/V3;->a:Lq/W3;

    iput-wide p2, p0, Lq/V3;->b:J

    iput p4, p0, Lq/V3;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lq/V3;->a:Lq/W3;

    iget-wide v1, p0, Lq/V3;->b:J

    iget v3, p0, Lq/V3;->c:I

    monitor-enter v0

    :try_start_0
    iget-wide v4, v0, Lq/W3;->f:J

    cmp-long v1, v1, v4

    if-nez v1, :cond_2

    iget v1, v0, Lq/W3;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, v0, Lq/W3;->a:Lq/U3;

    invoke-virtual {v1, v3}, Lq/U3;->q(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    iput v1, v0, Lq/W3;->g:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v2, v0, Lq/W3;->a:Lq/U3;

    monitor-enter v2

    :try_start_1
    iget-object v3, v2, Lq/U3;->c:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    iget-object v3, v2, Lq/U3;->d:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    const/4 v3, 0x0

    iput-boolean v3, v2, Lq/U3;->E:Z

    iput-boolean v3, v2, Lq/U3;->F:Z

    iput-boolean v3, v2, Lq/U3;->G:Z

    iget-wide v4, v2, Lq/U3;->H:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v2, Lq/U3;->H:J

    iget-object v4, v2, Lq/U3;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    iput-object v4, v2, Lq/U3;->I:Ljava/util/List;

    iput-boolean v3, v2, Lq/U3;->C:Z

    iput-boolean v3, v2, Lq/U3;->D:Z

    iput v1, v2, Lq/U3;->m:I

    iput v3, v2, Lq/U3;->n:I

    iput v3, v2, Lq/U3;->o:I

    invoke-virtual {v2}, Lq/U3;->B()V

    iput v1, v2, Lq/U3;->y:I

    const/4 v4, 0x0

    iput-object v4, v2, Lq/U3;->J:Lq/B2;

    iput-boolean v3, v2, Lq/U3;->K:Z

    iput v1, v2, Lq/U3;->L:I

    iput v1, v2, Lq/U3;->l:I

    const-wide/16 v8, 0x0

    iput-wide v8, v2, Lq/U3;->k:J

    invoke-virtual {v2}, Lq/U3;->d()V

    iput-object v4, v2, Lq/U3;->z:Lq/t;

    iput-boolean v3, v2, Lq/U3;->B:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    iget-object v0, v0, Lq/W3;->d:Lq/Q2;

    invoke-virtual {v0}, Lq/Q2;->b()J

    iput-boolean v3, v0, Lq/Q2;->f:Z

    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-class v0, Lq/x;

    monitor-enter v0

    :try_start_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sput-object v1, Lq/x;->i:Ljava/util/List;

    invoke-static {}, Lq/x;->d()V

    new-instance v1, Lq/w;

    sget-wide v4, Lq/x;->t:J

    add-long/2addr v4, v6

    sput-wide v4, Lq/x;->t:J

    invoke-direct {v1, v4, v5, v3}, Lq/w;-><init>(JZ)V

    sput-object v1, Lq/x;->k:Lq/w;

    const-string v1, ""

    sput-object v1, Lq/x;->f:Ljava/lang/String;

    sput-boolean v3, Lq/x;->h:Z

    sget-boolean v1, Lq/x;->g:Z

    if-eqz v1, :cond_1

    sget-object v1, Lq/r;->d:Lq/r;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v1, Lq/r;->c:Lq/r;

    :goto_0
    sput-object v1, Lq/x;->c:Lq/r;

    invoke-static {}, Lq/x;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    new-array v0, v3, [Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "onGameConnectionClosed"

    invoke-static {v2, v0, v1}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    goto :goto_3

    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_2
    :try_start_5
    monitor-exit v0

    :goto_3
    return-void

    :goto_4
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v1
.end method
