.class public final Lq/DGStart;
.super Ljava/lang/Object;
.source "DGStart.java"


# static fields
# 进程级标志：本次 App 进程生命周期内是否已经执行过冷启动检查
.field private static volatile checked:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lq/DGStart;->checked:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
# ============================================================
# 冷启动门控：仅在 App 进程启动后的第一次调用返回 true，
# 之后无论 Activity 重建 / 网页刷新多少次，都返回 false。
#
# 关键点：checked 是 static 字段，只要进程不死就一直是 true。
# 用户彻底退出 App（进程被杀）后再次打开 → checked 重新为 false
# → 触发一次检查。这正是「每次冷启动查一次，刷新网页不查」。
# ============================================================
.method public static shouldCheck()Z
    .registers 3

    sget-boolean v0, Lq/DGStart;->checked:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v0, 0x1

    sput-boolean v0, Lq/DGStart;->checked:Z

    return v0
.end method

# 允许外部（例如用户手动点按钮）强制复位门控，便于测试
.method public static reset()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lq/DGStart;->checked:Z

    return-void
.end method
