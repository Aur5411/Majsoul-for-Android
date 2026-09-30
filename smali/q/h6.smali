.class public final synthetic Lq/H6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/qiuhui/mahjong/WebGameActivity;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/qiuhui/mahjong/WebGameActivity;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/H6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    iput p2, p0, Lq/H6;->b:F

    iput p3, p0, Lq/H6;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object v0, p0, Lq/H6;->a:Lcom/qiuhui/mahjong/WebGameActivity;

    iget v1, p0, Lq/H6;->b:F

    iget v2, p0, Lq/H6;->c:F

    invoke-virtual {v0, v1, v2}, Lcom/qiuhui/mahjong/WebGameActivity;->p(FF)V

    return-void
.end method
