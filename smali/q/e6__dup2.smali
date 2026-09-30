.class public final synthetic Lq/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lq/A;


# direct methods
.method public synthetic constructor <init>(Lq/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/e6;->a:Lq/A;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lq/e6;->a:Lq/A;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lq/A;->run()V

    :cond_0
    return-void
.end method
