.class public final synthetic Lq/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILandroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lq/J;->a:I

    iput-object p2, p0, Lq/J;->b:Ljava/lang/String;

    iput p3, p0, Lq/J;->c:I

    iput-object p4, p0, Lq/J;->d:Landroid/app/Activity;

    iput-object p5, p0, Lq/J;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lq/J;->b:Ljava/lang/String;

    iget v1, p0, Lq/J;->c:I

    iget v2, p0, Lq/J;->a:I

    iget-object v3, p0, Lq/J;->d:Landroid/app/Activity;

    iget-object v4, p0, Lq/J;->e:Ljava/lang/Runnable;

    invoke-static {v2, v0, v1, v3, v4}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->f(ILjava/lang/String;ILandroid/app/Activity;Ljava/lang/Runnable;)V

    return-void
.end method
