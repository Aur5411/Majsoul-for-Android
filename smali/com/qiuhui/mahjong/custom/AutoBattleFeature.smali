.class public final Lcom/qiuhui/mahjong/custom/AutoBattleFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiuhui/mahjong/custom/AutoBattleFeature$SelectionListener;
    }
.end annotation


# static fields
.field private static final GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final HOME_EXPANDED:Ljava/lang/String; = "auto_battle_expanded"

.field private static final HOME_LAYOUT_PREFS:Ljava/lang/String; = "home_layout"

.field private static final LEARNED_GAME_MODE:Ljava/lang/String; = "learned_game_mode"

.field private static final LOBBY_RETURN_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final LOG_TAG:Ljava/lang/String; = "QiuHuiAutoBattle"

.field private static final MAIN:Landroid/os/Handler;

.field private static final MATCH_MODE:Ljava/lang/String; = "learned_match_mode"

.field private static final MATCH_VERSION:Ljava/lang/String; = "learned_client_version"

.field private static final PROXY_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final PUBLIC_LOBBY_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final ROOM_LABELS:[Ljava/lang/String;

.field private static final ROOM_MODE_IDS:[I

.field private static final TARGET_RANK_CODES:[I

.field private static final TARGET_RANK_LABELS:[Ljava/lang/String;

.field private static final TERMINAL_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final synthetic a:I

.field private static activityRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private static application:Landroid/content/Context;

.field private static clientVersion:Ljava/lang/String;

.field private static completedMatches:I

.field private static deadlineElapsed:J

.field private static fourPlayerLevelId:I

.field private static gameMode:Lq/t;

.field private static homeAutoJoinSwitch:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Switch;",
            ">;"
        }
    .end annotation
.end field

.field private static homeStatus:Landroid/widget/TextView;

.field private static lastFinalEventElapsed:J

.field private static matchMode:I

.field private static overlayAutoJoinSwitch:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/Switch;",
            ">;"
        }
    .end annotation
.end field

.field private static overlayRankStatus:Landroid/widget/TextView;

.field private static proxyGateway:Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;

.field private static sessionStartedElapsed:J

.field private static statusTickScheduled:Z

.field private static synchronizingSwitches:Z

.field private static threePlayerLevelId:I

.field private static webViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 19

    const/16 v0, 0x10

    const/16 v1, 0xc

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->MAIN:Landroid/os/Handler;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->activityRef:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->webViewRef:Ljava/lang/ref/WeakReference;

    sget-object v2, Lq/t;->e:Lq/t;

    sput-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->gameMode:Lq/t;

    const-string v2, ""

    sput-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->clientVersion:Ljava/lang/String;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->LOBBY_RETURN_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->TERMINAL_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->PUBLIC_LOBBY_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->homeAutoJoinSwitch:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->overlayAutoJoinSwitch:Ljava/lang/ref/WeakReference;

    new-instance v2, Lq/K;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lq/K;-><init>(I)V

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sput-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->PROXY_EXECUTOR:Ljava/util/concurrent/Executor;

    const-string v17, "\u7389\u4e4b\u95f4 \u00b7 \u4e09\u4eba\u4e1c"

    const-string v18, "\u7389\u4e4b\u95f4 \u00b7 \u4e09\u4eba\u5357"

    const-string v3, "\u94dc\u4e4b\u95f4 \u00b7 \u56db\u4eba\u4e1c"

    const-string v4, "\u94dc\u4e4b\u95f4 \u00b7 \u56db\u4eba\u5357"

    const-string v5, "\u94dc\u4e4b\u95f4 \u00b7 \u4e09\u4eba\u4e1c"

    const-string v6, "\u94dc\u4e4b\u95f4 \u00b7 \u4e09\u4eba\u5357"

    const-string v7, "\u94f6\u4e4b\u95f4 \u00b7 \u56db\u4eba\u4e1c"

    const-string v8, "\u94f6\u4e4b\u95f4 \u00b7 \u56db\u4eba\u5357"

    const-string v9, "\u94f6\u4e4b\u95f4 \u00b7 \u4e09\u4eba\u4e1c"

    const-string v10, "\u94f6\u4e4b\u95f4 \u00b7 \u4e09\u4eba\u5357"

    const-string v11, "\u91d1\u4e4b\u95f4 \u00b7 \u56db\u4eba\u4e1c"

    const-string v12, "\u91d1\u4e4b\u95f4 \u00b7 \u56db\u4eba\u5357"

    const-string v13, "\u91d1\u4e4b\u95f4 \u00b7 \u4e09\u4eba\u4e1c"

    const-string v14, "\u91d1\u4e4b\u95f4 \u00b7 \u4e09\u4eba\u5357"

    const-string v15, "\u7389\u4e4b\u95f4 \u00b7 \u56db\u4eba\u4e1c"

    const-string v16, "\u7389\u4e4b\u95f4 \u00b7 \u56db\u4eba\u5357"

    filled-new-array/range {v3 .. v18}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->ROOM_LABELS:[Ljava/lang/String;

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->ROOM_MODE_IDS:[I

    const-string v2, "\u521d\u5fc3\u4e00"

    const-string v3, "\u521d\u5fc3\u4e8c"

    const-string v4, "\u521d\u5fc3\u4e09"

    const-string v5, "\u96c0\u58eb\u4e00"

    const-string v6, "\u96c0\u58eb\u4e8c"

    const-string v7, "\u96c0\u58eb\u4e09"

    const-string v8, "\u96c0\u6770\u4e00"

    const-string v9, "\u96c0\u6770\u4e8c"

    const-string v10, "\u96c0\u6770\u4e09"

    const-string v11, "\u96c0\u8c6a\u4e00"

    const-string v12, "\u96c0\u8c6a\u4e8c"

    const-string v13, "\u96c0\u8c6a\u4e09"

    const-string v14, "\u96c0\u5723\u4e00"

    const-string v15, "\u96c0\u5723\u4e8c"

    const-string v16, "\u96c0\u5723\u4e09"

    const-string v17, "\u9b42\u5929"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->TARGET_RANK_LABELS:[Ljava/lang/String;

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->TARGET_RANK_CODES:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x6
        0xb
        0xf
        0x2
        0x7
        0xc
        0x10
        0x3
        0x8
        0xd
        0x11
        0x4
        0x9
        0xe
        0x12
    .end array-data

    :array_1
    .array-data 4
        0x65
        0x66
        0x67
        0xc9
        0xca
        0xcb
        0x12d
        0x12e
        0x12f
        0x191
        0x192
        0x193
        0x1f5
        0x1f6
        0x1f7
        0x259
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lq/O4;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$prepareWebProxy$10(Lq/O4;Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static addHomeCard(Landroid/app/Activity;Landroid/widget/LinearLayout;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->initialize(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v0, v4}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v0, v6}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v7

    invoke-static {v0, v4}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v4

    const/high16 v8, 0x41880000    # 17.0f

    invoke-static {v0, v8}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v2, v5, v7, v4, v8}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0xe1

    const/16 v5, 0xe8

    const/16 v7, 0xe4

    invoke-static {v4, v5, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v4

    const/4 v5, -0x1

    const/high16 v7, 0x41b00000    # 22.0f

    invoke-static {v0, v5, v4, v7}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->outlined(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v4, Landroid/widget/LinearLayout;

    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v7, 0x10

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/16 v7, 0x24

    const/16 v8, 0x22

    const/16 v9, 0x28

    invoke-static {v8, v9, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    const-string v8, "\u81ea\u52a8\u5bf9\u5c40"

    invoke-static {v0, v8, v6, v7, v3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v6

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x0

    const/4 v9, -0x2

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v7, v8, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v4, v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static/range {p0 .. p0}, Lq/W;->a(Landroid/content/Context;)Z

    move-result v6

    const-string v7, "\u6536\u8d77 \u25b2"

    const-string v11, "auto_battle_expanded"

    const-string v12, "home_layout"

    const-string v13, "\u5c55\u5f00 \u25bc"

    const/16 v14, 0x6c

    const/high16 v15, 0x40800000    # 4.0f

    const/high16 v5, 0x41400000    # 12.0f

    if-nez v6, :cond_2

    const/16 v6, 0x64

    const/16 v9, 0x67

    invoke-static {v6, v14, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v6

    const-string v9, "Pro \u4e13\u5c5e"

    invoke-static {v0, v9, v5, v6, v3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v6

    new-instance v9, Lq/C;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Lq/C;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static/range {p0 .. p0}, Lq/f6;->r(Landroid/content/Context;)I

    move-result v6

    invoke-static {v0, v13, v5, v6, v3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    const/high16 v6, 0x41200000    # 10.0f

    invoke-static {v0, v6}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v15}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v15}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v3, v9, v10, v8, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v9, 0x66

    invoke-static {v9, v14, v9}, Landroid/graphics/Color;->rgb(III)I

    move-result v9

    const-string v10, "\u81ea\u52a8\u5bf9\u5c40\u53ef\u5728\u7ec8\u5c40\u540e\u7ee7\u7eed\u5339\u914d\uff0c\u5e76\u6309\u5bf9\u5c40\u6570\u3001\u5012\u8ba1\u65f6\u6216\u76ee\u6807\u6bb5\u4f4d\u505c\u6b62\u3002\u5347\u7ea7 Pro \u540e\u53ef\u914d\u7f6e\u3002"

    const/high16 v14, 0x41300000    # 11.0f

    invoke-static {v0, v10, v14, v9, v8}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v0, v6}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v9, v8, v6, v8, v8}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    invoke-interface {v6, v11, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v8, 0x8

    :goto_0
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v7, v13

    :goto_1
    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v6, Lq/D;

    invoke-direct {v6, v9, v3, v0}, Lq/D;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v6, -0x2

    invoke-direct {v3, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v5}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    const-string v6, ""

    invoke-static/range {p0 .. p0}, Lq/f6;->r(Landroid/content/Context;)I

    move-result v9

    invoke-static {v0, v6, v5, v9, v3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v0, v5}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v9

    invoke-static {v0, v15}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v15}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v15

    invoke-virtual {v6, v9, v10, v8, v15}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v9, Landroid/widget/LinearLayout;

    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-static/range {p0 .. p0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->defaultEnabled()Z

    move-result v15

    const-string v5, "enabled"

    invoke-interface {v10, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const-string v14, "\u81ea\u52a8\u52a0\u5165\u5bf9\u5c40"

    invoke-static {v0, v14, v5, v15}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->switchRow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v14

    if-le v14, v3, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    instance-of v15, v14, Landroid/widget/Switch;

    if-eqz v15, :cond_3

    check-cast v14, Landroid/widget/Switch;

    new-instance v15, Ljava/lang/ref/WeakReference;

    invoke-direct {v15, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v15, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->homeAutoJoinSwitch:Ljava/lang/ref/WeakReference;

    :cond_3
    invoke-virtual {v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v5, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->ROOM_LABELS:[Ljava/lang/String;

    sget-object v14, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->ROOM_MODE_IDS:[I

    const-string v15, "join_room_mode"

    const/16 v3, 0xb

    invoke-interface {v10, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->sanitizeJoinRoomMode(I)I

    move-result v3

    invoke-static {v14, v3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->indexOf([II)I

    move-result v3

    new-instance v14, Lcom/qiuhui/mahjong/custom/a;

    const/4 v15, 0x0

    invoke-direct {v14, v10, v15}, Lcom/qiuhui/mahjong/custom/a;-><init>(Landroid/content/SharedPreferences;I)V

    const-string v15, "\u52a0\u5165\u6a21\u5f0f"

    invoke-static {v0, v15, v5, v3, v14}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->spinnerRow(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;ILcom/qiuhui/mahjong/custom/AutoBattleFeature$SelectionListener;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "count_enabled"

    invoke-interface {v10, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v14, "\u6309\u5bf9\u5c40\u6b21\u6570\u505c\u6b62"

    invoke-static {v0, v14, v3, v5}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->switchRow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v5, "count_limit"

    const/16 v14, 0xa

    invoke-interface {v10, v5, v14}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v14, 0x3e7

    const/4 v15, 0x1

    invoke-static {v0, v5, v15, v14}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->numberInput(Landroid/app/Activity;III)Landroid/widget/EditText;

    move-result-object v5

    new-instance v14, Lq/E;

    const/4 v15, 0x0

    invoke-direct {v14, v5, v15}, Lq/E;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v5, v14}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v15, 0x42a40000    # 82.0f

    invoke-static {v0, v15}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v8

    const/high16 v15, 0x42280000    # 42.0f

    move-object/from16 v16, v7

    invoke-static {v0, v15}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v14, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "timer_enabled"

    const/4 v5, 0x0

    invoke-interface {v10, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v5, "\u6309\u5012\u8ba1\u65f6\u505c\u6b62\uff08\u5206\u949f\uff09"

    invoke-static {v0, v5, v3, v7}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->switchRow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v3

    const-string v5, "timer_minutes"

    const/16 v7, 0x78

    invoke-interface {v10, v5, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/16 v7, 0x5a0

    const/4 v8, 0x1

    invoke-static {v0, v5, v8, v7}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->numberInput(Landroid/app/Activity;III)Landroid/widget/EditText;

    move-result-object v5

    new-instance v7, Lq/E;

    const/4 v8, 0x1

    invoke-direct {v7, v5, v8}, Lq/E;-><init>(Landroid/widget/EditText;I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42a40000    # 82.0f

    invoke-static {v0, v8}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v8

    invoke-static {v0, v15}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v14

    invoke-direct {v7, v8, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "beginner_two_enabled"

    const/4 v5, 0x1

    invoke-interface {v10, v3, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v5, "\u8fbe\u5230\u76ee\u6807\u6bb5\u4f4d\u540e\u505c\u6b62"

    invoke-static {v0, v5, v3, v7}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->switchRow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v3, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->TARGET_RANK_LABELS:[Ljava/lang/String;

    sget-object v5, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->TARGET_RANK_CODES:[I

    const-string v7, "target_rank_code"

    const/16 v8, 0x66

    invoke-interface {v10, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v5, v7}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->indexOf([II)I

    move-result v5

    new-instance v7, Lcom/qiuhui/mahjong/custom/a;

    const/4 v14, 0x1

    invoke-direct {v7, v10, v14}, Lcom/qiuhui/mahjong/custom/a;-><init>(Landroid/content/SharedPreferences;I)V

    const-string v10, "\u76ee\u6807\u6bb5\u4f4d"

    invoke-static {v0, v10, v3, v5, v7}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->spinnerRow(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;ILcom/qiuhui/mahjong/custom/AutoBattleFeature$SelectionListener;)Landroid/widget/LinearLayout;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v3, "\u4e09\u9ebb\u3001\u56db\u9ebb\u5171\u7528\u540c\u4e00\u4e2a\u76ee\u6807\u6bb5\u4f4d"

    const/16 v5, 0x6c

    invoke-static {v8, v5, v8}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/4 v7, 0x0

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v0, v3, v8, v5, v7}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v0, v5}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v7, v5, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->statusText()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x34

    const/16 v10, 0x18

    const/16 v14, 0x3c

    invoke-static {v10, v14, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const/4 v10, 0x1

    invoke-static {v0, v3, v8, v5, v10}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    sput-object v3, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->homeStatus:Landroid/widget/TextView;

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v0, v5}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v3, v7, v5, v7, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object v3, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->homeStatus:Landroid/widget/TextView;

    invoke-virtual {v9, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0, v12, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v11, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    move v8, v7

    goto :goto_2

    :cond_4
    const/16 v8, 0x8

    :goto_2
    invoke-virtual {v9, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_5

    move-object/from16 v7, v16

    goto :goto_3

    :cond_5
    move-object v7, v13

    :goto_3
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Lq/D;

    invoke-direct {v3, v9, v6, v0}, Lq/D;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/app/Activity;)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v0, v4}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static addOverlayControls(Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 8

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->initialize(Landroid/content/Context;)V

    invoke-static {p0}, Lq/W;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p0, v2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x24

    const/16 v4, 0x22

    const/16 v5, 0x28

    invoke-static {v4, v5, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    const/high16 v4, 0x41500000    # 13.0f

    const-string v5, "\u81ea\u52a8\u52a0\u5165\u5bf9\u5c40"

    const/4 v6, 0x1

    invoke-static {p0, v5, v4, v2, v6}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v2

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v4, v3, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/Switch;

    invoke-direct {v2, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const-string v4, "enabled"

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->defaultEnabled()Z

    move-result v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance v4, Lq/F;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v5}, Lq/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->overlayAutoJoinSwitch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->overlayRankText()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x6c

    const/16 v2, 0x66

    invoke-static {v2, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {p0, v0, v2, v1, v3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    sput-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->overlayRankStatus:Landroid/widget/TextView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {p0, v1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v1

    invoke-static {p0, v7}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v0, v3, v1, v3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    sget-object p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->overlayRankStatus:Landroid/widget/TextView;

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->overlayRankText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v3, 0x8

    :cond_1
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->overlayRankStatus:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private static appendConditionSeparator(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public static attachBrowser(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->initialize(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->activityRef:Ljava/lang/ref/WeakReference;

    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->webViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic b(Landroid/app/AlertDialog;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$showProxySettings$14(Landroid/app/AlertDialog;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic c(JJJLjava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$scheduleActionVerification$17(JJJLjava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method private static cancelPendingNavigation()V
    .locals 4

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->webViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->MAIN:Landroid/os/Handler;

    new-instance v2, Lq/f;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Lq/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static declared-synchronized closeProxyGateway()V
    .locals 2

    const-class v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->proxyGateway:Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->close()V

    const/4 v1, 0x0

    sput-object v1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->proxyGateway:Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private static configurePublicNavigation()V
    .locals 5

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->webViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->isAutoJoinEnabled()Z

    move-result v1

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->configuredJoinMode()I

    move-result v2

    invoke-static {v1, v2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->navigationCommand(ZI)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->MAIN:Landroid/os/Handler;

    new-instance v3, Lq/A;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Lq/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static configuredGameMode(Landroid/content/SharedPreferences;)Lq/t;
    .locals 2

    const-string v0, "join_room_mode"

    const/16 v1, 0xb

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    if-lt p0, v1, :cond_0

    sget-object p0, Lq/t;->d:Lq/t;

    goto :goto_0

    :cond_0
    sget-object p0, Lq/t;->e:Lq/t;

    :goto_0
    return-object p0
.end method

.method public static configuredJoinMode()I
    .locals 3

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    const/16 v1, 0xb

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "join_room_mode"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->sanitizeJoinRoomMode(I)I

    move-result v0

    return v0
.end method

.method private static configuredLevel(Landroid/content/SharedPreferences;)I
    .locals 1

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->configuredGameMode(Landroid/content/SharedPreferences;)Lq/t;

    move-result-object p0

    sget-object v0, Lq/t;->d:Lq/t;

    if-ne p0, v0, :cond_0

    sget p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->threePlayerLevelId:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->fourPlayerLevelId:I

    :goto_0
    return p0
.end method

.method public static synthetic d(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$switchRow$19(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static detachBrowser(Landroid/app/Activity;)V
    .locals 1

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    sget-object p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->activityRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    sget-object p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->webViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    sget-object p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    return-void
.end method

.method private static dp(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$showProxySettings$13(Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(ILjava/lang/String;ILandroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$prepareWebProxy$12(ILjava/lang/String;ILandroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic g(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$addHomeCard$2(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$addHomeCard$9(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 0

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p0

    return-object p0
.end method

.method private static indexOf([II)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-ne v2, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->initialize(Landroid/content/Context;)V

    sget-object p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->initialize(Landroid/content/Context;)V

    sget-object p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "join_room_mode"

    const/16 v1, 0xb

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->matchMode:I

    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->sanitizeJoinRoomMode(I)I

    move-result v0

    sput v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->matchMode:I

    sget-object v2, Lq/t;->e:Lq/t;

    sget-object v3, Lq/t;->d:Lq/t;

    if-lt v0, v1, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    sput-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->gameMode:Lq/t;

    const-string v0, "learned_client_version"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->clientVersion:Ljava/lang/String;

    sget-wide v4, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->sessionStartedElapsed:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->sessionStartedElapsed:J

    const-string v0, "timer_enabled"

    const/4 v4, 0x0

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v4, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->sessionStartedElapsed:J

    const-string v0, "timer_minutes"

    const/16 v6, 0x78

    invoke-interface {p0, v0, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v6, 0x1

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v8, 0xea60

    mul-long/2addr v6, v8

    add-long/2addr v6, v4

    sput-wide v6, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->deadlineElapsed:J

    :cond_1
    const-string v0, "learned_game_mode"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "THREE_PLAYER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object v3, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->gameMode:Lq/t;

    goto :goto_1

    :cond_2
    const-string v0, "FOUR_PLAYER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    sput-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->gameMode:Lq/t;

    :cond_3
    :goto_1
    return-void
.end method

.method public static isAutoJoinEnabled()Z
    .locals 3

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lq/W;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "enabled"

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->defaultEnabled()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isWebProxyConfigured()Ljava/lang/Boolean;
    .locals 3

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    if-nez v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "web_proxy_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j(JJJLjava/lang/Runnable;Ljava/lang/String;)V
    .locals 8

    move-wide v0, p0

    move-wide v2, p2

    move-object v4, p7

    move-wide v5, p4

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$scheduleActionVerification$18(JJLjava/lang/String;JLjava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$addOverlayControls$15(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic l(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$configurePublicNavigation$21(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private static labeled(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {p0, v1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x28

    const/16 v3, 0x24

    const/16 v4, 0x22

    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v3, 0x1

    const/high16 v4, 0x41500000    # 13.0f

    invoke-static {p0, p1, v4, v1, v3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42940000    # 74.0f

    invoke-static {p0, v3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v3

    const/4 v4, -0x2

    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v1, 0x42380000    # 46.0f

    invoke-static {p0, v1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result p0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, v2, p0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static lambda$addHomeCard$1(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    if-eqz p0, :cond_0

    const-string p1, "\u81ea\u52a8\u5bf9\u5c40"

    invoke-static {p0, p1}, Lq/L3;->z(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$addHomeCard$2(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    const-string p0, "\u6536\u8d77 \u25b2"

    goto :goto_2

    :cond_2
    const-string p0, "\u5c55\u5f00 \u25bc"

    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "home_layout"

    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "auto_battle_expanded"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$addHomeCard$3(Landroid/content/SharedPreferences;I)V
    .locals 3

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->ROOM_MODE_IDS:[I

    aget v0, v0, p1

    sput v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->matchMode:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    sget-object v1, Lq/t;->d:Lq/t;

    goto :goto_0

    :cond_0
    sget-object v1, Lq/t;->e:Lq/t;

    :goto_0
    sput-object v1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->gameMode:Lq/t;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "join_room_mode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->gameMode:Lq/t;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "learned_game_mode"

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "join_mode_selected position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " value="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " saved="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "QiuHuiAutoBattle"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->cancelPendingNavigation()V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->configurePublicNavigation()V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->reconcileTargetRankAfterUserChange()V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    return-void
.end method

.method private static synthetic lambda$addHomeCard$4(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    const/16 p2, 0x3e7

    const-string v0, "count_limit"

    invoke-static {p0, v0, p1, p2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->saveNumber(Landroid/widget/EditText;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$addHomeCard$5(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 1

    if-nez p2, :cond_0

    const/4 p1, 0x1

    const/16 p2, 0x5a0

    const-string v0, "timer_minutes"

    invoke-static {p0, v0, p1, p2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->saveNumber(Landroid/widget/EditText;Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$addHomeCard$6(Landroid/content/SharedPreferences;I)V
    .locals 1

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->TARGET_RANK_CODES:[I

    aget p1, v0, p1

    const-string v0, "target_rank_code"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->reconcileTargetRankAfterUserChange()V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    return-void
.end method

.method private static synthetic lambda$addHomeCard$7(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->showProxySettings(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic lambda$addHomeCard$8(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->export(Landroid/app/Activity;)V

    return-void
.end method

.method private static synthetic lambda$addHomeCard$9(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    if-eqz p3, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_2

    const-string p0, "\u6536\u8d77 \u25b2"

    goto :goto_2

    :cond_2
    const-string p0, "\u5c55\u5f00 \u25bc"

    :goto_2
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p0, "home_layout"

    invoke-virtual {p2, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "auto_battle_expanded"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static synthetic lambda$addOverlayControls$15(Landroid/content/Context;Landroid/content/SharedPreferences;Landroid/widget/CompoundButton;Z)V
    .locals 1

    sget-boolean v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->synchronizingSwitches:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->reachedConfiguredTarget(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->stopForReachedRank(Landroid/content/SharedPreferences;)V

    const-string p1, "\u5f53\u524d\u5df2\u8fbe\u5230\u76ee\u6807\u6bb5\u4f4d"

    invoke-static {p0, p1, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "enabled"

    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "auto_join_stop_reason"

    const-string p2, ""

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p3, :cond_2

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->cancelPendingNavigation()V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->configurePublicNavigation()V

    const-string p0, "overlay_switch_enabled"

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->schedulePublicAuthenticatedLobbyStart(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    return-void
.end method

.method private static synthetic lambda$cancelPendingNavigation$20(Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "window.__qiuhuiAutoBattleCancel&&window.__qiuhuiAutoBattleCancel()"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static synthetic lambda$configurePublicNavigation$21(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "window.__qiuhuiAutoBattleConfigure&&window.__qiuhuiAutoBattleConfigure("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method private static synthetic lambda$onFinalMatchEnded$16(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->startPublicNavigation(J)V

    return-void
.end method

.method private static lambda$prepareWebProxy$10(Lq/O4;Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 10

    const-string v0, "PROXY_OVERRIDE"

    invoke-static {v0}, Lq/p;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lq/O;->c:Lq/h;

    invoke-static {p1}, Lq/o;->f(Landroid/app/Activity;)Ljava/util/concurrent/Executor;

    move-result-object v5

    sget-object p1, Lq/S6;->b:Lq/m;

    sget-object v1, Lq/S6;->f:Lq/m;

    iget-object v2, p0, Lq/O4;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    new-array v6, v4, [I

    const/4 v7, 0x1

    aput v4, v6, v7

    const/4 v4, 0x0

    aput v3, v6, v4

    const-class v3, Ljava/lang/String;

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[Ljava/lang/String;

    move v6, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_0

    aget-object v8, v3, v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/N4;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "*"

    aput-object v9, v8, v4

    aget-object v8, v3, v6

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq/N4;

    iget-object v9, v9, Lq/N4;->a:Ljava/lang/String;

    aput-object v9, v8, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lq/O4;->b:Ljava/util/ArrayList;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-array v2, v4, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {p1}, Lq/n;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, v0, Lq/h;->b:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    if-nez p1, :cond_1

    sget-object p1, Lq/T6;->a:Lq/X6;

    invoke-interface {p1}, Lq/X6;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    move-result-object p1

    iput-object p1, v0, Lq/h;->b:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lq/h;->b:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    invoke-interface {p1, v3, p0, p2, v5}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lq/n;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lq/n;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, v0, Lq/h;->b:Ljava/lang/Object;

    check-cast p1, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    if-nez p1, :cond_3

    sget-object p1, Lq/T6;->a:Lq/X6;

    invoke-interface {p1}, Lq/X6;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    move-result-object p1

    iput-object p1, v0, Lq/h;->b:Ljava/lang/Object;

    :cond_3
    iget-object p1, v0, Lq/h;->b:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    const/4 v6, 0x0

    move-object v2, v3

    move-object v3, p0

    move-object v4, p2

    invoke-interface/range {v1 .. v6}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->setProxyOverride([[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Z)V

    :goto_1
    return-void

    :cond_4
    invoke-static {}, Lq/S6;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Proxy override not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static synthetic lambda$prepareWebProxy$11(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 2

    const-string v0, "\u8282\u70b9\u4ee3\u7406\u542f\u52a8\u5931\u8d25\uff0c\u8bf7\u6838\u5bf9 IP\u3001\u7aef\u53e3\u548c\u534f\u8bae"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private static lambda$prepareWebProxy$12(ILjava/lang/String;ILandroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 9

    const-string v0, "\u672c\u5730\u8f6c\u63a5\u542f\u52a8\u6210\u529f mode="

    const-string v1, "http://127.0.0.1:"

    :try_start_0
    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->closeProxyGateway()V

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    :goto_0
    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :goto_1
    new-instance v2, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-static {p3}, Lcom/qiuhui/mahjong/custom/ProxyCredentialStore;->username(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {p3}, Lcom/qiuhui/mahjong/custom/ProxyCredentialStore;->password(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    move-object v3, v2

    move v6, p2

    invoke-direct/range {v3 .. v8}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;->start()I

    move-result p1

    sput-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->proxyGateway:Lcom/qiuhui/mahjong/custom/LocalWebProxyGateway;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lq/N4;

    invoke-direct {v3, v1}, Lq/N4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "127.0.0.1"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "localhost"

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lq/O4;

    invoke-direct {v1, p2, v2}, Lq/O4;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    new-instance p2, Lq/M;

    const/4 v2, 0x0

    invoke-direct {p2, v1, p3, p4, v2}, Lq/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const-string p2, "\u4ee3\u7406"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " loopbackPort="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    const-string p1, "QiuHuiAutoBattle"

    const-string p2, "Unable to start WebView node proxy"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u4ee3\u7406\u9519\u8bef"

    invoke-static {p1, p0}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lq/A;

    const/4 p1, 0x1

    invoke-direct {p0, p3, p4, p1}, Lq/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p3, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    return-void
.end method

.method private static lambda$scheduleActionVerification$17(JJJLjava/lang/Runnable;Ljava/lang/String;)V
    .locals 5

    const-string v0, "true"

    invoke-virtual {v0, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "decision="

    const-string v2, "\u81ea\u52a8\u51fa\u724c\u6838\u9a8c"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p0, p0, v3

    if-nez p0, :cond_0

    sget-object p0, Lq/x;->j:Lq/s;

    iget-wide p0, p0, Lq/s;->a:J

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    sget-object p0, Lq/x;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \u672a\u6536\u5230\u63a8\u8fdb\uff0c\u6267\u884c\u6062\u590d elapsedMs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p6}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " \u5df2\u63a8\u8fdb\u6216\u4e0d\u518d\u6ee1\u8db3\u5b89\u5168\u91cd\u8bd5\u6761\u4ef6 result="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " elapsedMs="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    sub-long/2addr p1, p4

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static lambda$scheduleActionVerification$18(JJLjava/lang/String;JLjava/lang/Runnable;)V
    .locals 11

    move-wide v3, p2

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-nez v0, :cond_2

    sget-object v0, Lq/x;->j:Lq/s;

    iget-wide v0, v0, Lq/s;->a:J

    cmp-long v0, v0, v3

    if-nez v0, :cond_2

    sget-object v0, Lq/x;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->webViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/webkit/WebView;

    if-nez v8, :cond_1

    return-void

    :cond_1
    const-string v0, "window.__qiuhuiAutoBattleActionStillPending&&window.__qiuhuiAutoBattleActionStillPending("

    const-string v1, ")"

    move-object v2, p4

    invoke-static {v0, p4, v1}, Lq/i2;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lq/N;

    move-object v0, v10

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lq/N;-><init>(JJJLjava/lang/Runnable;)V

    invoke-virtual {v8, v9, v10}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u5df2\u786e\u8ba4\u63a8\u8fdb/\u53d6\u6d88"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u81ea\u52a8\u51fa\u724c\u6838\u9a8c"

    invoke-static {v1, v0}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$showProxySettings$13(Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, -0x1

    :goto_0
    const p8, 0xffff

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    if-lt p2, v0, :cond_0

    if-le p2, p8, :cond_1

    :cond_0
    const-string p0, "\u8bf7\u586b\u5199\u6b63\u786e\u7684\u8282\u70b9 IP \u548c\u7aef\u53e3"

    invoke-static {p3, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    if-lt p2, v0, :cond_2

    if-le p2, p8, :cond_3

    :cond_2
    const/16 p2, 0x438

    :cond_3
    invoke-interface {p4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p4

    const-string p8, "web_proxy_mode"

    invoke-interface {p4, p8, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p4, "web_proxy_host"

    invoke-interface {p0, p4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "web_proxy_port"

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    invoke-virtual {p5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p1, p2}, Lcom/qiuhui/mahjong/custom/ProxyCredentialStore;->save(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    and-int/2addr p0, p1

    if-nez p0, :cond_4

    const-string p0, "\u4ee3\u7406\u8bbe\u7f6e\u4fdd\u5b58\u5931\u8d25"

    invoke-static {p3, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_4
    const-string p0, "\u4ee3\u7406\u8bbe\u7f6e\u5df2\u4fdd\u5b58\uff0c\u4e0b\u6b21\u8fdb\u5165\u6e38\u620f\u81ea\u52a8\u751f\u6548"

    invoke-static {p3, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-virtual {p7}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static synthetic lambda$showProxySettings$14(Landroid/app/AlertDialog;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;)V
    .locals 11

    const/4 v0, -0x1

    move-object v3, p0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    new-instance v10, Lq/I;

    move-object v1, v10

    move-object v2, p4

    move-object/from16 v4, p5

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v9, p1

    invoke-direct/range {v1 .. v9}, Lq/I;-><init>(Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    invoke-virtual {v0, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static synthetic lambda$static$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "qiuhui-web-proxy-config"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private static synthetic lambda$switchRow$19(Ljava/lang/String;Landroid/app/Activity;Landroid/widget/CompoundButton;Z)V
    .locals 3

    sget-boolean v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->synchronizingSwitches:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "enabled"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->reachedConfiguredTarget(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-static {p1}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->stopForReachedRank(Landroid/content/SharedPreferences;)V

    invoke-static {p1}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->reachedRankMessage(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_1
    invoke-static {p1}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p0, p3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "auto_join_stop_reason"

    const-string v2, ""

    invoke-interface {p2, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    if-nez p3, :cond_3

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->cancelPendingNavigation()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->configurePublicNavigation()V

    const-string p2, "switch_enabled"

    invoke-static {p2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->schedulePublicAuthenticatedLobbyStart(Ljava/lang/String;)V

    :cond_4
    :goto_0
    const-string p2, "beginner_two_enabled"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    invoke-static {p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->reachedConfiguredTarget(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p1}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->stopForReachedRank(Landroid/content/SharedPreferences;)V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->cancelPendingNavigation()V

    goto :goto_1

    :cond_5
    if-nez p3, :cond_6

    invoke-static {p1}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {p2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->resumeIfPreviouslyStoppedForRank(Landroid/content/SharedPreferences;)V

    :cond_6
    :goto_1
    const-string p2, "timer_enabled"

    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    if-eqz p3, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    invoke-static {p1}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "timer_minutes"

    const/16 v0, 0x78

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-long p0, p0

    const-wide/32 v0, 0xea60

    mul-long/2addr p0, v0

    add-long/2addr p0, p2

    sput-wide p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->deadlineElapsed:J

    :cond_7
    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    return-void
.end method

.method private static synthetic lambda$updateHomeStatus$22()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->statusTickScheduled:Z

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    return-void
.end method

.method private static synthetic lambda$updateHomeStatus$23()V
    .locals 5

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    invoke-static {v3}, Lq/W;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "enabled"

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->defaultEnabled()Z

    move-result v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    sget-object v4, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->homeAutoJoinSwitch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    invoke-static {v4, v3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->syncSwitch(Landroid/widget/Switch;Z)V

    sget-object v4, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->overlayAutoJoinSwitch:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/Switch;

    invoke-static {v4, v3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->syncSwitch(Landroid/widget/Switch;Z)V

    :cond_2
    sget-object v3, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->homeStatus:Landroid/widget/TextView;

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->statusText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    sget-object v3, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->overlayRankStatus:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->overlayRankText()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->overlayRankStatus:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->overlayRankStatus:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x8

    goto :goto_2

    :cond_4
    move v3, v2

    :goto_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz v0, :cond_6

    const-string v3, "timer_enabled"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->statusTickScheduled:Z

    if-nez v0, :cond_6

    sput-boolean v1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->statusTickScheduled:Z

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->MAIN:Landroid/os/Handler;

    new-instance v1, Lq/B;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lq/B;-><init>(I)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public static lobbyReturnGeneration()J
    .locals 2

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->LOBBY_RETURN_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic m(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$addHomeCard$4(Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic n(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$onFinalMatchEnded$16(J)V

    return-void
.end method

.method private static navigationCommand(ZI)Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "enabled"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "matchMode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "clientVersion"

    sget-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->clientVersion:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"enabled\":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ",\"matchMode\":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",\"clientVersion\":\"\"}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static numberInput(Landroid/app/Activity;III)Landroid/widget/EditText;
    .locals 2

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41600000    # 14.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/16 p1, 0x11

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p1, 0xfc

    const/16 p2, 0xfb

    const/16 p3, 0xfa

    invoke-static {p3, p1, p2}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    const/16 p2, 0xde

    const/16 p3, 0xd8

    const/16 v1, 0xd2

    invoke-static {v1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    const/high16 p3, 0x41500000    # 13.0f

    invoke-static {p0, p1, p2, p3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->outlined(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic o()V
    .locals 0

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$updateHomeStatus$22()V

    return-void
.end method

.method public static onBridgeMessage(Ljava/lang/String;)V
    .locals 13

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "event"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "discard_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " decision="

    const/4 v3, 0x0

    const-string v4, "decisionId"

    const-string v5, ""

    if-eqz v1, :cond_0

    :try_start_1
    const-string v1, "\u81ea\u52a8\u51fa\u724c\u9875\u9762"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " stage="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "stage"

    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " tile="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "tile"

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v1, "operation_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "\u81ea\u52a8\u9e23\u724c\u9875\u9762"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "operationType"

    const/4 v7, -0x1

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " option="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "optionIndex"

    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v1, "server_ack"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "reason"

    const-string v6, " reason="

    const-string v7, "action"

    const-string v8, " action="

    const-string v9, "actionKind"

    const-string v10, " kind="

    const-string v11, "decision="

    if-eqz v1, :cond_2

    :try_start_2
    const-string v1, "\u81ea\u52a8\u64cd\u4f5c\u56de\u6267"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " latencyMs="

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "latencyMs"

    const-wide/16 v9, -0x1

    invoke-virtual {v0, v4, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v1, "auto_action_error"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "\u81ea\u52a8\u64cd\u4f5c\u9875\u9762\u9519\u8bef"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "unknown"

    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v1, "lobby_detected"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "confirm_clicked"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "navigation_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const-string v1, "\u81ea\u52a8\u5bf9\u5c40\u9875\u9762"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " mode="

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "matchMode"

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string v0, "navigation_complete"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    goto :goto_1

    :cond_6
    const-string v0, "navigation_error"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    :goto_1
    return-void
.end method

.method public static onConnectionStatusChanged(Lq/r;)V
    .locals 1

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lq/r;->d:Lq/r;

    if-ne p0, v0, :cond_1

    const-string p0, "logged_in"

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->schedulePublicAuthenticatedLobbyStart(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->PUBLIC_LOBBY_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :goto_0
    return-void
.end method

.method public static onFinalMatchEnded()V
    .locals 18

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lastFinalEventElapsed:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    :cond_1
    sput-wide v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lastFinalEventElapsed:J

    sget-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->TERMINAL_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    sget v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->completedMatches:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->completedMatches:I

    sget-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    invoke-static {v2}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    sget-object v4, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    invoke-static {v4}, Lq/W;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->defaultEnabled()Z

    move-result v4

    const-string v5, "enabled"

    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-static {v2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->sharedTargetLevelOrConfigured(Landroid/content/SharedPreferences;)I

    move-result v4

    new-instance v15, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;

    const-string v6, "count_enabled"

    const/4 v14, 0x0

    invoke-interface {v2, v6, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    const-string v6, "count_limit"

    const/16 v8, 0xa

    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    const-string v6, "timer_enabled"

    invoke-interface {v2, v6, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    sget-wide v10, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->deadlineElapsed:J

    const-string v13, "beginner_two_enabled"

    invoke-interface {v2, v13, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v12

    invoke-static {v2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->targetRankCode(Landroid/content/SharedPreferences;)I

    move-result v16

    move-object v6, v15

    move-object/from16 v17, v5

    move-object v5, v13

    move v13, v4

    move/from16 v14, v16

    invoke-direct/range {v6 .. v14}, Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;-><init>(ZIZJZII)V

    sget v6, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->completedMatches:I

    invoke-static {v15, v6, v0, v1}, Lcom/qiuhui/mahjong/custom/StopPolicy;->shouldStopAfterMatch(Lcom/qiuhui/mahjong/custom/StopPolicy$Conditions;IJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->targetRankCode(Landroid/content/SharedPreferences;)I

    move-result v0

    invoke-static {v4, v0}, Lcom/qiuhui/mahjong/custom/RankPolicy;->reachedTarget(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->stopForReachedRank(Landroid/content/SharedPreferences;)V

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    move-object/from16 v1, v17

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_join_stop_reason"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    return-void

    :cond_4
    const-string v0, "join_room_mode"

    const/16 v1, 0xb

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->matchMode:I

    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->sanitizeJoinRoomMode(I)I

    move-result v0

    sput v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->matchMode:I

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    sget-object v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->MAIN:Landroid/os/Handler;

    new-instance v3, Lq/L;

    invoke-direct {v3, v0, v1}, Lq/L;-><init>(J)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    return-void

    :cond_5
    :goto_1
    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->cancelPendingNavigation()V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    return-void
.end method

.method public static onGameConnectionClosed()V
    .locals 4

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->LOBBY_RETURN_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "game_socket_closed lobbyGeneration="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QiuHuiAutoBattle"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    return-void
.end method

.method public static onGameModeDetected(Lq/t;)V
    .locals 6

    if-eqz p0, :cond_0

    sput-object p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->gameMode:Lq/t;

    :cond_0
    sget-object p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->gameMode:Lq/t;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "learned_game_mode"

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "beginner_two_enabled"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->reachedEitherTarget(Landroid/content/SharedPreferences;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->stopForReachedRank(Landroid/content/SharedPreferences;)V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->cancelPendingNavigation()V

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->resumeIfPreviouslyStoppedForRank(Landroid/content/SharedPreferences;)V

    :goto_0
    sget-wide v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->sessionStartedElapsed:J

    const-wide/16 v4, 0x0

    cmp-long p0, v2, v4

    if-nez p0, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sput-wide v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->sessionStartedElapsed:J

    sget-object p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "timer_enabled"

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-wide v2, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->sessionStartedElapsed:J

    const-string v0, "timer_minutes"

    const/16 v4, 0x78

    invoke-interface {p0, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v4, 0xea60

    mul-long/2addr v0, v4

    add-long/2addr v0, v2

    sput-wide v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->deadlineElapsed:J

    :cond_3
    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    return-void
.end method

.method public static onGameRestoreCompleted(II)V
    .locals 2

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u5bf9\u5c40\u5df2\u91cd\u5efa replayed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " handSize="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u91cd\u8fde\u6062\u590d"

    invoke-static {p1, p0}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    return-void
.end method

.method public static onGameRestoreStarted(I)V
    .locals 2

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f00\u59cb\u91cd\u5efa\u5f53\u524d\u5bf9\u5c40 actions="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u91cd\u8fde\u6062\u590d"

    invoke-static {v0, p0}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onLoginRank(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->fourPlayerLevelId:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->threePlayerLevelId:I

    sget-object p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    if-nez p0, :cond_0

    const-string p0, "QiuHuiAutoBattle"

    const-string p1, "rank snapshot ignored before process initialization"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "beginner_two_enabled"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->reachedEitherTarget(Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->stopForReachedRank(Landroid/content/SharedPreferences;)V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->cancelPendingNavigation()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->resumeIfPreviouslyStoppedForRank(Landroid/content/SharedPreferences;)V

    :goto_0
    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    return-void
.end method

.method public static onMatchModeCaptured(ILjava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    sput-object p1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->clientVersion:Ljava/lang/String;

    sget-object p1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p1}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "learned_match_mode"

    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "learned_client_version"

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->clientVersion:Ljava/lang/String;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    return-void
.end method

.method public static onNativeNavigationEvent(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "native="

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "QiuHuiAutoBattle"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u81ea\u52a8\u5bf9\u5c40"

    invoke-static {v0, p0}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    return-void
.end method

.method public static onPageReady()V
    .locals 1

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->configurePublicNavigation()V

    const-string v0, "page_ready"

    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->schedulePublicAuthenticatedLobbyStart(Ljava/lang/String;)V

    return-void
.end method

.method public static onRankChanged(Lq/t;I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lq/t;->d:Lq/t;

    if-ne p0, v0, :cond_1

    sput p1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->threePlayerLevelId:I

    goto :goto_0

    :cond_1
    sput p1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->fourPlayerLevelId:I

    :goto_0
    sget-object p0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    if-nez p0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string p1, "beginner_two_enabled"

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->reachedEitherTarget(Landroid/content/SharedPreferences;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->stopForReachedRank(Landroid/content/SharedPreferences;)V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->cancelPendingNavigation()V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->resumeIfPreviouslyStoppedForRank(Landroid/content/SharedPreferences;)V

    :goto_1
    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    return-void
.end method

.method public static onRoundStarted()V
    .locals 1

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    return-void
.end method

.method private static outlined(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p0, p3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p0, p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result p0

    invoke-virtual {v0, p0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    return-object v0
.end method

.method private static overlayRankText()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->stopConditionText(Landroid/content/SharedPreferences;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic p(Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$addHomeCard$1(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method public static prepareWebProxy(Landroid/app/Activity;Ljava/lang/Runnable;)Ljava/lang/Boolean;
    .locals 9

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->initialize(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "web_proxy_mode"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v1, "PROXY_OVERRIDE"

    invoke-static {v1}, Lq/p;->p(Ljava/lang/String;)Z

    move-result v3

    const-string v5, "\u4ee3\u7406"

    const/4 v6, 0x1

    if-nez v3, :cond_1

    const-string v0, "\u5f53\u524d WebView \u4e0d\u652f\u6301 PROXY_OVERRIDE\uff1b\u4f7f\u7528\u7cfb\u7edf\u7f51\u7edc"

    invoke-static {v5, v0}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->closeProxyGateway()V

    if-eqz v4, :cond_0

    const-string v0, "\u5f53\u524d\u4e91\u624b\u673a WebView \u7248\u672c\u8fc7\u65e7\uff0c\u65e0\u6cd5\u63a5\u7ba1\u8282\u70b9\u4ee3\u7406"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_1
    if-nez v4, :cond_5

    const-string v0, "\u8ddf\u968f\u4e91\u624b\u673a\u7cfb\u7edf\u7f51\u7edc"

    invoke-static {v5, v0}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->closeProxyGateway()V

    invoke-static {v1}, Lq/p;->p(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lq/O;->c:Lq/h;

    invoke-static {p0}, Lq/o;->f(Landroid/app/Activity;)Ljava/util/concurrent/Executor;

    move-result-object p0

    sget-object v1, Lq/S6;->b:Lq/m;

    invoke-virtual {v1}, Lq/n;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lq/h;->b:Ljava/lang/Object;

    check-cast v1, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    if-nez v1, :cond_2

    sget-object v1, Lq/T6;->a:Lq/X6;

    invoke-interface {v1}, Lq/X6;->getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    move-result-object v1

    iput-object v1, v0, Lq/h;->b:Ljava/lang/Object;

    :cond_2
    iget-object v0, v0, Lq/h;->b:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    invoke-interface {v0, p1, p0}, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;->clearProxyOverride(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-static {}, Lq/S6;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Proxy override not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    const-string v1, "web_proxy_host"

    const-string v3, ""

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "web_proxy_port"

    const/16 v3, 0x438

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_8

    invoke-virtual {v5, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v7

    if-nez v7, :cond_7

    if-lt v0, v6, :cond_8

    const v1, 0xffff

    if-le v0, v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->PROXY_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v2, Lq/J;

    move-object v3, v2

    move v6, v0

    move-object v7, p0

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Lq/J;-><init>(ILjava/lang/String;ILandroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_7
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_8
    :goto_1
    const-string v0, "\u8bf7\u5148\u5728\u4e3b\u9875\u586b\u5199\u6b63\u786e\u7684\u4ee3\u7406 IP \u548c\u7aef\u53e3"

    invoke-static {p0, v0, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static proxyInput(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;
    .locals 4

    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    const/high16 p1, 0x41500000    # 13.0f

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/high16 p2, 0x41400000    # 12.0f

    invoke-static {p0, p2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, p2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result p2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    if-eqz p3, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    const/16 p2, 0xfc

    const/16 p3, 0xfb

    const/16 v1, 0xfa

    invoke-static {v1, p2, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    const/16 p3, 0xde

    const/16 v1, 0xd8

    const/16 v2, 0xd2

    invoke-static {v2, p3, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-static {p0, p2, p3, p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->outlined(Landroid/content/Context;IIF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static synthetic q(Landroid/content/SharedPreferences;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$addHomeCard$6(Landroid/content/SharedPreferences;I)V

    return-void
.end method

.method public static synthetic r(Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$addHomeCard$5(Landroid/widget/EditText;Landroid/view/View;Z)V

    return-void
.end method

.method private static reachedConfiguredTarget(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "beginner_two_enabled"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->reachedEitherTarget(Landroid/content/SharedPreferences;)Z

    move-result p0

    return p0
.end method

.method private static reachedEitherTarget(Landroid/content/SharedPreferences;)Z
    .locals 2

    # Scoped to the mode actually being played.
    #
    # This used to be an OR over fourPlayerLevelId and threePlayerLevelId, so a
    # player who had already reached the target in one mode could never start
    # the other one: the 3-player rank (already 雀豪一) satisfied the target and
    # every attempt to enable auto battle was rejected with "当前已达到目标段位",
    # while the 4-player rank (初心二) could never climb. Only the mode being
    # played may stop the loop, and only that mode may block enabling it.
    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->configuredLevel(Landroid/content/SharedPreferences;)I

    move-result v0

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->targetRankCode(Landroid/content/SharedPreferences;)I

    move-result p0

    invoke-static {v0, p0}, Lcom/qiuhui/mahjong/custom/RankPolicy;->reachedTarget(II)Z

    move-result p0

    return p0
.end method

.method private static reconcileTargetRankAfterUserChange()V
    .locals 5

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    invoke-static {v1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->reachedConfiguredTarget(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->stopForReachedRank(Landroid/content/SharedPreferences;)V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->cancelPendingNavigation()V

    return-void

    :cond_1
    const-string v1, "auto_join_stop_reason"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "rank"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz v3, :cond_2

    const-string v1, "enabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    return-void
.end method

.method public static recordDiagnostic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static resumeIfPreviouslyStoppedForRank(Landroid/content/SharedPreferences;)V
    .locals 4

    const-string v0, "auto_join_stop_reason"

    const-string v1, ""

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rank"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v2, "enabled"

    const/4 v3, 0x1

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->updateHomeStatus()V

    return-void
.end method

.method private static roomLabel(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->ROOM_MODE_IDS:[I

    invoke-static {v0, p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->indexOf([II)I

    move-result p0

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->ROOM_LABELS:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0
.end method

.method private static currentModeLabel(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    # Keep p0 (SharedPreferences) untouched and work on v0 only.
    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->configuredGameMode(Landroid/content/SharedPreferences;)Lq/t;

    move-result-object v0

    sget-object v1, Lq/t;->d:Lq/t;

    if-ne v0, v1, :cond_0

    const-string v0, "\u4e09\u9ebb"

    return-object v0

    :cond_0
    const-string v0, "\u56db\u9ebb"

    return-object v0
.end method

.method private static reachedRankMessage(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    # p0 is the SharedPreferences and must not be reused for anything else:
    # overwriting it with a String and then passing it back to a method that
    # expects SharedPreferences throws VerifyError at class-load time.
    # Registers: v0 = mode label, v1 = Lq/t mode, v2 = builder, v3 = suffix.
    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->currentModeLabel(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->configuredGameMode(Landroid/content/SharedPreferences;)Lq/t;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\u5df2\u8fbe\u5230\u76ee\u6807\u6bb5\u4f4d\uff0c\u4e0d\u4f1a\u5f00\u59cb\u4e0b\u4e00\u573a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lq/t;->d:Lq/t;

    if-ne v1, v3, :cond_0

    const-string v3, "\uff08\u5207\u5230\u56db\u9ebb\u53ef\u7ee7\u7eed\u51b2\u6bb5\uff09"

    goto :goto_0

    :cond_0
    const-string v3, "\uff08\u5207\u5230\u4e09\u9ebb\u53ef\u7ee7\u7eed\u51b2\u6bb5\uff09"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic s(Landroid/content/SharedPreferences;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$addHomeCard$3(Landroid/content/SharedPreferences;I)V

    return-void
.end method

.method private static saveNumber(Landroid/widget/EditText;Ljava/lang/String;II)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public static scheduleActionVerification(JLjava/lang/String;JLjava/lang/Runnable;)V
    .locals 13

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v0, 0x1194

    move-wide/from16 v4, p3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-wide/16 v4, 0x384

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "decision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide v4, p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " \u5df2\u5b89\u6392 waitMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u81ea\u52a8\u51fa\u724c\u6838\u9a8c"

    invoke-static {v1, v0}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->MAIN:Landroid/os/Handler;

    new-instance v12, Lq/H;

    move-object v1, v12

    move-object/from16 v8, p5

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lq/H;-><init>(JJJLjava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static schedulePublicAuthenticatedLobbyStart(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->isAutoJoinEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->PUBLIC_LOBBY_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "public_native_lobby_wakeup reason="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QiuHuiAutoBattle"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u539f\u751f\u753b\u9762\u5bfc\u822a\u5df2\u5524\u9192 mode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->configuredJoinMode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u81ea\u52a8\u5bf9\u5c40"

    invoke-static {v0, p0}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static sharedTargetLevelOrConfigured(Landroid/content/SharedPreferences;)I
    .locals 1

    # Mode-scoped, for the same reason as reachedEitherTarget(): returning the
    # rank of whichever mode happened to reach the target made the per-match
    # stop check fire while the other mode was still climbing. Only the mode
    # being played may decide whether the loop ends.
    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->configuredLevel(Landroid/content/SharedPreferences;)I

    move-result p0

    return p0
.end method

.method private static showProxySettings(Landroid/app/Activity;)V
    .locals 12

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {p0, v2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v2

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {p0, v4}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v4, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    const-string v2, "HTTP / HTTPS\u4ee3\u7406"

    const-string v4, "\u8ddf\u968f\u4e91\u624b\u673a\uff08\u9ed8\u8ba4\uff09"

    const-string v6, "SOCKS5\uff08\u63a8\u8350\uff09"

    filled-new-array {v4, v6, v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v8, Landroid/widget/Spinner;

    invoke-direct {v8, p0, v1}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    new-instance v4, Landroid/widget/ArrayAdapter;

    const v6, 0x1090009

    invoke-direct {v4, p0, v6, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v8, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    const-string v2, "web_proxy_mode"

    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v8, v2, v5}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    const-string v2, "\u4ee3\u7406\u65b9\u5f0f"

    invoke-static {p0, v2, v8}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->labeled(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "web_proxy_host"

    const-string v4, ""

    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "\u8282\u70b9 IP / \u57df\u540d"

    invoke-static {p0, v4, v2, v5}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->proxyInput(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v4

    const-string v2, "\u670d\u52a1\u5668"

    invoke-static {p0, v2, v4}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->labeled(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const-string v2, "web_proxy_port"

    const/16 v6, 0x438

    invoke-interface {v3, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "\u7aef\u53e3"

    invoke-static {p0, v6, v2, v1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->proxyInput(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v7

    invoke-static {p0, v6, v7}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->labeled(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/ProxyCredentialStore;->username(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u6ca1\u6709\u53ef\u7559\u7a7a"

    invoke-static {p0, v2, v1, v5}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->proxyInput(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v6

    const-string v1, "\u7528\u6237\u540d"

    invoke-static {p0, v1, v6}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->labeled(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/ProxyCredentialStore;->password(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v2, v1, v5}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->proxyInput(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/EditText;

    move-result-object v9

    const/16 v1, 0x81

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setInputType(I)V

    const-string v1, "\u5bc6\u7801"

    invoke-static {p0, v1, v9}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->labeled(Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v1, 0x5e

    const/16 v2, 0x5a

    const/16 v10, 0x64

    invoke-static {v2, v10, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const-string v2, "SOCKS5 \u4f1a\u4f7f\u7528\u8282\u70b9\u7aef DNS\uff0c\u9002\u5408\u5206\u5e94\u7528\u4ee3\u7406\u672a\u8986\u76d6 WebView \u7684\u4e91\u624b\u673a\u3002"

    const/high16 v10, 0x41300000    # 11.0f

    invoke-static {p0, v2, v10, v1, v5}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {p0, v2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v5, v2, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v2, "IP\u4ee3\u7406\u517c\u5bb9"

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "\u4fdd\u5b58"

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v10

    new-instance v11, Lq/G;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v10

    move-object v5, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v8}, Lq/G;-><init>(Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)V

    invoke-virtual {v10, v11}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private static spinnerRow(Landroid/app/Activity;Ljava/lang/String;[Ljava/lang/String;ILcom/qiuhui/mahjong/custom/AutoBattleFeature$SelectionListener;)Landroid/widget/LinearLayout;
    .locals 6

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x28

    const/16 v3, 0x24

    const/16 v4, 0x22

    invoke-static {v4, v1, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x1

    invoke-static {p0, p1, v3, v1, v4}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Spinner;

    invoke-direct {p1, p0, v4}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    const v3, 0x1090009

    invoke-direct {v1, p0, v3, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    array-length v1, p2

    sub-int/2addr v1, v4

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p1, v1, v2}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    new-instance v1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature$1;

    invoke-direct {v1, p2, p3, p4}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature$1;-><init>([Ljava/lang/String;ILcom/qiuhui/mahjong/custom/AutoBattleFeature$SelectionListener;)V

    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 p3, 0x432c0000    # 172.0f

    invoke-static {p0, p3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result p3

    const/high16 p4, 0x42400000    # 48.0f

    invoke-static {p0, p4}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result p0

    invoke-direct {p2, p3, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private static startPublicNavigation(J)V
    .locals 2

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p0, p0, v0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->isAutoJoinEnabled()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->configuredJoinMode()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u7ec8\u5c40\u540e\u7b49\u5f85\u539f\u751f\u753b\u9762\u5bfc\u822a mode="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u81ea\u52a8\u5bf9\u5c40"

    invoke-static {p1, p0}, Lcom/qiuhui/mahjong/custom/DiagnosticLog;->add(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static statusText()Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "\u51c6\u5907\u4e2d"

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->application:Landroid/content/Context;

    invoke-static {v1}, Lq/W;->a(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v1, "enabled"

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->defaultEnabled()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    const-string v3, "join_room_mode"

    const/16 v4, 0xb

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->roomLabel(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->stopConditionText(Landroid/content/SharedPreferences;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v1, :cond_2

    const-string v1, "\u81ea\u52a8\u52a0\u5165\u5df2\u5f00\u542f"

    goto :goto_1

    :cond_2
    const-string v1, "\u81ea\u52a8\u52a0\u5165\u5df2\u505c\u6b62"

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  \u00b7  "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v0, ""

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static stopConditionText(Landroid/content/SharedPreferences;Z)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_0

    const-string p1, "\n"

    goto :goto_0

    :cond_0
    const-string p1, "  \u00b7  "

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "count_enabled"

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    const-string v1, "\u5bf9\u5c40\u6570\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->completedMatches:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "count_limit"

    const/16 v4, 0xa

    invoke-interface {p0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "timer_enabled"

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0, p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->appendConditionSeparator(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    sget-wide v1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->deadlineElapsed:J

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-gtz v6, :cond_2

    const-string v1, "timer_minutes"

    const/16 v2, 0x78

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v1, v1

    const-wide/32 v6, 0xea60

    mul-long/2addr v1, v6

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v1, v6

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :goto_1
    const-wide/16 v6, 0x3e7

    add-long/2addr v1, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v1, v6

    const-wide/16 v6, 0xe10

    div-long v8, v1, v6

    rem-long v6, v1, v6

    const-wide/16 v10, 0x3c

    div-long/2addr v6, v10

    rem-long/2addr v1, v10

    const-string v10, "\u5269\u4f59\u65f6\u95f4\uff1a"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    cmp-long v4, v8, v4

    if-lez v4, :cond_3

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v5, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d:%02d"

    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v1, "beginner_two_enabled"

    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v0, p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->appendConditionSeparator(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->targetRankCode(Landroid/content/SharedPreferences;)I

    move-result p0

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/RankPolicy;->labelForCode(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "\u56db\u9ebb\uff1a"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->fourPlayerLevelId:I

    invoke-static {p1}, Lcom/qiuhui/mahjong/custom/RankPolicy;->label(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u2192 "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  \u4e09\u9ebb\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->threePlayerLevelId:I

    invoke-static {v1}, Lcom/qiuhui/mahjong/custom/RankPolicy;->label(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static stopForReachedRank(Landroid/content/SharedPreferences;)V
    .locals 2

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "enabled"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "auto_join_stop_reason"

    const-string v1, "rank"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static switchRow(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Z)Landroid/widget/LinearLayout;
    .locals 5

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {p0, v1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->dp(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/16 v1, 0x24

    const/16 v3, 0x22

    const/16 v4, 0x28

    invoke-static {v3, v4, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-static {p0, p1, v4, v1, v3}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/Switch;

    invoke-direct {p1, p0}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Landroid/widget/Switch;->setChecked(Z)V

    new-instance p3, Lq/F;

    const/4 v1, 0x1

    invoke-direct {p3, p2, p0, v1}, Lq/F;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private static syncSwitch(Landroid/widget/Switch;Z)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->synchronizingSwitches:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/Switch;->setChecked(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sput-boolean v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->synchronizingSwitches:Z

    return-void

    :catchall_0
    move-exception p0

    sput-boolean v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->synchronizingSwitches:Z

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t()V
    .locals 0

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$updateHomeStatus$23()V

    return-void
.end method

.method private static targetRankCode(Landroid/content/SharedPreferences;)I
    .locals 2

    const-string v0, "target_rank_code"

    const/16 v1, 0x66

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static terminalGeneration()J
    .locals 2

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->TERMINAL_GENERATION:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method private static text(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;
    .locals 1

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p0, 0x10

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p4, :cond_0

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-object v0
.end method

.method public static synthetic u(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$prepareWebProxy$11(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method

.method private static updateHomeStatus()V
    .locals 3

    sget-object v0, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->MAIN:Landroid/os/Handler;

    new-instance v1, Lq/B;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lq/B;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic v(Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->lambda$cancelPendingNavigation$20(Landroid/webkit/WebView;)V

    return-void
.end method
