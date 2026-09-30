.class public final synthetic Lq/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(JJJLjava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lq/H;->a:J

    iput-wide p3, p0, Lq/H;->b:J

    iput-object p8, p0, Lq/H;->c:Ljava/lang/String;

    iput-wide p5, p0, Lq/H;->d:J

    iput-object p7, p0, Lq/H;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-wide v2, p0, Lq/H;->b:J

    iget-object v7, p0, Lq/H;->c:Ljava/lang/String;

    iget-wide v0, p0, Lq/H;->a:J

    iget-wide v4, p0, Lq/H;->d:J

    iget-object v6, p0, Lq/H;->e:Ljava/lang/Runnable;

    invoke-static/range {v0 .. v7}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->j(JJJLjava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
