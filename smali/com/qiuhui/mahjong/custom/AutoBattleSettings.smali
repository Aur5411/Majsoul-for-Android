.class public final Lcom/qiuhui/mahjong/custom/AutoBattleSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COUNT_ENABLED:Ljava/lang/String; = "count_enabled"

.field public static final COUNT_LIMIT:Ljava/lang/String; = "count_limit"

.field static final DEFAULT_DISCARD_MAX_DELAY_MS:I = 0x9c4

.field static final DEFAULT_DISCARD_MIN_DELAY_MS:I = 0x1f4

.field private static final DEFAULT_EAST_MIGRATED:Ljava/lang/String; = "default_three_east_v1"

.field public static final DEFAULT_JOIN_ROOM_MODE:I = 0xb

.field static final DEFAULT_MORAL:I = 0x4

.field public static final DEFAULT_TARGET_RANK:I = 0x66

.field private static final DISCARD_SPEED_MIGRATED:Ljava/lang/String; = "custom_discard_speed_v2"

.field public static final ENABLED:Ljava/lang/String; = "enabled"

.field private static final INITIALIZED:Ljava/lang/String; = "initialized_v5"

.field public static final JOIN_ROOM_MODE:Ljava/lang/String; = "join_room_mode"

.field public static final PREFS:Ljava/lang/String; = "custom_auto_battle"

.field public static final RANK_ENABLED:Ljava/lang/String; = "beginner_two_enabled"

.field public static final STOP_REASON:Ljava/lang/String; = "auto_join_stop_reason"

.field public static final STOP_REASON_RANK:Ljava/lang/String; = "rank"

.field public static final TARGET_RANK:Ljava/lang/String; = "target_rank_code"

.field public static final TIMER_ENABLED:Ljava/lang/String; = "timer_enabled"

.field public static final TIMER_MINUTES:Ljava/lang/String; = "timer_minutes"

.field public static final WEB_PROXY_HOST:Ljava/lang/String; = "web_proxy_host"

.field public static final WEB_PROXY_HTTP:I = 0x2

.field public static final WEB_PROXY_MODE:Ljava/lang/String; = "web_proxy_mode"

.field public static final WEB_PROXY_PORT:Ljava/lang/String; = "web_proxy_port"

.field public static final WEB_PROXY_SOCKS5:I = 0x1

.field public static final WEB_PROXY_SYSTEM:I


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static fasterDiscardRange(II)[I
    .locals 3

    const/16 v0, 0x1388

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/16 v1, 0x12c

    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x5dc

    const/16 v2, 0x190

    if-lt p1, v0, :cond_0

    const/16 p1, 0x320

    move v1, v2

    goto :goto_1

    :cond_0
    const/16 v0, 0x1f4

    if-ge p0, v2, :cond_2

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v1, p0

    goto :goto_1

    :cond_2
    :goto_0
    move p1, v0

    :goto_1
    filled-new-array {v1, p1}, [I

    move-result-object p0

    return-object p0
.end method

.method public static initialize(Landroid/content/Context;)V
    .locals 13

    invoke-static {p0}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "initialized_v5"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x5

    const-string v6, "enabled"

    const/16 v7, 0xb

    const-string v8, "join_room_mode"

    const/4 v9, 0x1

    if-nez v3, :cond_12

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->defaultEnabled()Z

    move-result v3

    invoke-interface {v1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    const-string v3, "count_enabled"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_1
    const-string v3, "count_limit"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    const/16 v11, 0xa

    if-nez v10, :cond_2

    invoke-interface {v1, v3, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_2
    const-string v3, "timer_enabled"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_3
    const-string v3, "timer_minutes"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_4

    const/16 v10, 0x78

    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_4
    const-string v3, "beginner_two_enabled"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_5
    const-string v10, "target_rank_code"

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_6

    const/16 v12, 0x66

    invoke-interface {v1, v10, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_6
    invoke-interface {v0, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_7

    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_7
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    if-eq v10, v5, :cond_b

    if-eq v10, v11, :cond_a

    const/16 v11, 0x13

    if-eq v10, v11, :cond_9

    const/16 v11, 0x14

    if-eq v10, v11, :cond_8

    move v11, v10

    goto :goto_0

    :cond_8
    const/16 v11, 0x12

    goto :goto_0

    :cond_9
    const/16 v11, 0xe

    goto :goto_0

    :cond_a
    const/16 v11, 0x9

    goto :goto_0

    :cond_b
    move v11, v4

    :goto_0
    if-eq v11, v10, :cond_c

    invoke-interface {v1, v8, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_c
    :goto_1
    const-string v10, "auto_join_stop_reason"

    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_f

    invoke-static {}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->defaultEnabled()Z

    move-result v11

    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_d

    move v3, v9

    goto :goto_2

    :cond_d
    move v3, v2

    :goto_2
    if-eqz v3, :cond_e

    const-string v3, "rank"

    goto :goto_3

    :cond_e
    const-string v3, ""

    :goto_3
    invoke-interface {v1, v10, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_f
    const-string v3, "web_proxy_mode"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_10

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_10
    const-string v3, "web_proxy_port"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_11

    const/16 v10, 0x438

    invoke-interface {v1, v3, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_11
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_12
    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->sanitizeJoinRoomMode(I)I

    move-result v3

    if-eq v3, v1, :cond_13

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v8, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_13
    const-string v1, "default_three_east_v1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "default_three_east_v1"

    invoke-interface {v1, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v3, 0xf

    if-ne v0, v3, :cond_14

    invoke-interface {v1, v8, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_14
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_15
    const-string v0, "automation"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "custom_defaults_initialized_v1"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "custom_discard_speed_v2"

    const-string v3, "discard_delay_max_ms"

    const-string v7, "discard_delay_min_ms"

    const-string v8, "moral"

    if-nez v0, :cond_16

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v10, "custom_defaults_initialized_v1"

    invoke-interface {v0, v10, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v6, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v4, 0x1f4

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/16 v4, 0x9c4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_16
    const-string v0, "custom_moral_default_6_v1"

    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v4, "custom_moral_default_6_v1"

    invoke-interface {v0, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {p0, v8, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-ne v4, v5, :cond_17

    const/4 v4, 0x6

    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_18
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1b

    const/16 v0, 0x258

    invoke-interface {p0, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/16 v4, 0x3e8

    invoke-interface {p0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v0, v4}, Lcom/qiuhui/mahjong/custom/AutoBattleSettings;->fasterDiscardRange(II)[I

    move-result-object v5

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v1, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    aget v1, v5, v2

    if-ne v1, v0, :cond_19

    aget v0, v5, v9

    if-eq v0, v4, :cond_1a

    :cond_19
    invoke-interface {p0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    aget v1, v5, v9

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1a
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1b
    return-void
.end method

.method public static prefs(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "custom_auto_battle"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static sanitizeJoinRoomMode(I)I
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/16 p0, 0xb

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x12

    goto :goto_0

    :pswitch_1
    const/16 p0, 0xe

    goto :goto_0

    :pswitch_2
    const/16 p0, 0x9

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    :goto_0
    :pswitch_4
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
