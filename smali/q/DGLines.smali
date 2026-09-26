.class public final Lq/DGLines;
.super Ljava/lang/Object;
.source "DGLines.java"


# static fields
# 线路池。每条线路是一个「前缀」，拼接在原始 GitHub URL 之前。
# 空串 "" 代表直连（适用于已开启系统代理/VPN 的环境）。
#
# ★ 顺序即优先级，实测（api.github.com + release 资产下载）：
#   gh-proxy.com        → 查询 1.29s / 下载 1.22s  全通
#   直连 ""             → 依赖本机网络环境，国内通常不通，作为兜底
#   ghproxy.net         → 对 api.github.com 返回 403，仅作最后尝试
.field private static final LINES:[Ljava/lang/String;

# 当前线路索引
.field private static volatile idx:I

# 已连续失败次数（用于决定是否切换线路）
.field private static volatile failCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "https://gh-proxy.com/"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "https://ghproxy.net/"

    aput-object v2, v0, v1

    sput-object v0, Lq/DGLines;->LINES:[Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lq/DGLines;->idx:I

    sput v0, Lq/DGLines;->failCount:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# 返回当前线路前缀
.method public static current()Ljava/lang/String;
    .registers 2

    sget-object v0, Lq/DGLines;->LINES:[Ljava/lang/String;

    sget v1, Lq/DGLines;->idx:I

    aget-object v0, v0, v1

    return-object v0
.end method

# 切换到下一条线路，返回新线路前缀。
# 采用环形轮换，无限次调用永不越界。
.method public static next()Ljava/lang/String;
    .registers 3

    sget v0, Lq/DGLines;->idx:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sget-object v1, Lq/DGLines;->LINES:[Ljava/lang/String;

    array-length v2, v1

    rem-int/2addr v0, v2

    sput v0, Lq/DGLines;->idx:I

    aget-object v0, v1, v0

    const/4 v1, 0x0

    sput v1, Lq/DGLines;->failCount:I

    return-object v0
.end method

# 记录一次失败，达到阈值就自动切线下一次调用会走新线路。
# 返回 true 表示本次已切换线路。
.method public static recordFail()Z
    .registers 3

    sget v0, Lq/DGLines;->failCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lq/DGLines;->failCount:I

    const/4 v2, 0x2

    if-lt v0, v2, :cond_c

    invoke-static {}, Lq/DGLines;->next()Ljava/lang/String;

    return v1

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

# 成功后清零失败计数（不改变当前线路，保留已可用的线路）
.method public static recordOk()V
    .registers 1

    const/4 v0, 0x0

    sput v0, Lq/DGLines;->failCount:I

    return-void
.end method

# 线路总数
.method public static count()I
    .registers 1

    sget-object v0, Lq/DGLines;->LINES:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
