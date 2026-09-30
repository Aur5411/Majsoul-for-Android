.class public final synthetic Lq/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JJJLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq/N;->a:J

    iput-wide p3, p0, Lq/N;->b:J

    iput-wide p5, p0, Lq/N;->c:J

    iput-object p7, p0, Lq/N;->d:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    move-object v7, p1

    check-cast v7, Ljava/lang/String;

    iget-wide v2, p0, Lq/N;->b:J

    iget-wide v4, p0, Lq/N;->c:J

    iget-wide v0, p0, Lq/N;->a:J

    iget-object v6, p0, Lq/N;->d:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v7}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->c(JJJLjava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
