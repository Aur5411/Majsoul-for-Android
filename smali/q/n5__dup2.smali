.class public final synthetic Lq/n5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq/q5;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lq/q5;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/n5;->a:Lq/q5;

    iput p2, p0, Lq/n5;->b:I

    iput p3, p0, Lq/n5;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lq/n5;->b:I

    iget-object v1, p0, Lq/n5;->a:Lq/q5;

    iput v0, v1, Lq/q5;->h:I

    const/4 v0, 0x1

    iget v2, p0, Lq/n5;->c:I

    invoke-virtual {v1, v0, v2}, Lq/q5;->h(ZI)V

    return-void
.end method
