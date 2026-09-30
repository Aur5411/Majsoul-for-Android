.class public final synthetic Lq/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lq/p5;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lq/p5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/m5;->a:Lq/p5;

    iput p2, p0, Lq/m5;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lq/m5;->a:Lq/p5;

    iget v0, p0, Lq/m5;->b:I

    invoke-interface {p1, v0}, Lq/p5;->a(I)V

    return-void
.end method
