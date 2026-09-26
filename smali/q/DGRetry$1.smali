.class public final Lq/DGRetry$1;
.super Ljava/lang/Object;
.source "DGRetry.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lq/A3;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq/A3;I)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/DGRetry$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lq/DGRetry$1;->b:Lq/A3;

    iput p3, p0, Lq/DGRetry$1;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lq/DGRetry$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lq/DGRetry$1;->b:Lq/A3;

    iget v2, p0, Lq/DGRetry$1;->c:I

    invoke-static {v0, v1, v2}, Lq/DGRetry;->fire(Landroid/content/Context;Lq/A3;I)V

    return-void
.end method
