.class public final Lq/DGRetry;
.super Ljava/lang/Object;
.source "DGRetry.java"


# static fields
# 已重试次数（无限重试，这里只做统计与退避计算）
.field private static volatile attempts:I

# 是否已有重试任务在排队（防重复调度导致线程爆炸）
.field private static volatile pending:Z

# 代际号：成功时 +1，使所有已排队的旧重试任务失效（防过期任务复活）
.field private static volatile gen:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lq/DGRetry;->attempts:I

    sput-boolean v0, Lq/DGRetry;->pending:Z

    sput v0, Lq/DGRetry;->gen:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# ============================================================
# 安排一次重试（网络失败时调用）
#
#   1. 记录失败 → 达阈值自动切换线路（DGLines.recordFail）
#   2. 复位 C4 两把锁，让下一轮检查能正常进入
#   3. 延时后在后台重新触发检查（无限循环，直到成功）
#
# 退避（秒）：3, 6, 12, 24, 30, 30, 30 ...
# ============================================================
.method public static schedule(Landroid/content/Context;Lq/A3;)V
    .registers 10

    # --- 防重入 ---
    sget-boolean v0, Lq/DGRetry;->pending:Z

    if-eqz v0, :cond_6

    return-void

    :cond_6
    const/4 v0, 0x1

    sput-boolean v0, Lq/DGRetry;->pending:Z

    # --- 记录失败（内部达阈值会切线路）---
    invoke-static {}, Lq/DGLines;->recordFail()Z

    # --- 统计次数 ---
    sget v1, Lq/DGRetry;->attempts:I

    add-int/2addr v1, v0

    sput v1, Lq/DGRetry;->attempts:I

    # --- 复位两把锁 ---
    const/4 v0, 0x0

    sget-object v2, Lq/C4;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v2, Lq/C4;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    # --- 退避：3 * 2^(n-1)，上限 30s。n = attempts ---
    const/4 v0, 0x3

    const/4 v2, 0x1

    :goto_20
    if-ge v2, v1, :cond_2c

    mul-int/lit8 v0, v0, 0x2

    const/16 v3, 0x1e

    if-le v0, v3, :cond_29

    const/16 v0, 0x1e

    goto :goto_2c

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_2c
    :goto_2c
    # v0 = 延时秒数
    new-instance v3, Lq/DGRetry$1;

    # 记录本次调度时的代际号，任务执行时若代际已变则放弃（已被更新成功作废）
    sget v8, Lq/DGRetry;->gen:I

    invoke-direct {v3, p0, p1, v8}, Lq/DGRetry$1;-><init>(Landroid/content/Context;Lq/A3;I)V

    int-to-long v4, v0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v6, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

# 成功：清零计数、清排队标志、重置退避、保留当前可用线路
.method public static ok()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lq/DGRetry;->attempts:I

    sput-boolean v0, Lq/DGRetry;->pending:Z

    # 代际 +1：任何已排队但尚未执行的旧重试任务作废
    sget v0, Lq/DGRetry;->gen:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lq/DGRetry;->gen:I

    invoke-static {}, Lq/DGLines;->recordOk()V

    return-void
.end method

# 供 DGRetry$1 调用：校验代际后重新发起检查
# p2 = 调度时记录的代际号；若与当前 gen 不符说明已被成功事件作废，直接丢弃
.method public static fire(Landroid/content/Context;Lq/A3;I)V
    .registers 4

    sget v0, Lq/DGRetry;->gen:I

    if-eq v0, p2, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    sput-boolean v0, Lq/DGRetry;->pending:Z

    invoke-static {p0, p1}, Lq/C4;->b(Landroid/content/Context;Lq/A3;)V

    return-void
.end method

# ============================================================
# 仅凭 Context 安排重试（无 UI 监听器场景，检查阶段失败用）
# 内部把 A3 传 null —— C4.b 对 null listener 是安全的（原版就支持）
# ============================================================
.method public static scheduleCtx(Landroid/content/Context;)V
    .registers 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq/DGRetry;->schedule(Landroid/content/Context;Lq/A3;)V

    return-void
.end method

# 当前重试次数
.method public static attempts()I
    .registers 1

    sget v0, Lq/DGRetry;->attempts:I

    return v0
.end method
