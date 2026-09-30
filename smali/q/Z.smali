.class public final synthetic Lq/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq/Z;->a:I

    iput-object p2, p0, Lq/Z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    const/4 p1, 0x0

    iget-object p2, p0, Lq/Z;->b:Ljava/lang/Object;

    const/4 v0, 0x2

    iget v1, p0, Lq/Z;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p2, Lcom/qiuhui/mahjong/MainActivity;

    iget-boolean v1, p2, Lcom/qiuhui/mahjong/MainActivity;->p:Z

    if-nez v1, :cond_4

    iget-boolean v1, p2, Lcom/qiuhui/mahjong/MainActivity;->o:Z

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, p2, Lcom/qiuhui/mahjong/MainActivity;->k:Landroid/app/AlertDialog;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/high16 v3, 0x41b00000    # 22.0f

    invoke-static {p2, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {p2, v5}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v5

    invoke-static {p2, v3}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {p2, v7}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, -0x1

    invoke-static {v4, v3, p2}, Lq/Q5;->a(IFLandroid/content/Context;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v3, Lq/Q5;->a:I

    const-string v5, "\u66f4\u65b0\u5168\u76ae\u80a4\u6570\u636e"

    const/high16 v6, 0x41880000    # 17.0f

    invoke-static {p2, v5, v6, v3, v2}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget v3, Lq/Q5;->d:I

    const-string v5, "\u6b63\u5728\u51c6\u5907\u66f4\u65b0"

    const/high16 v6, 0x41500000    # 13.0f

    invoke-static {p2, v5, v6, v3, p1}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p2, Lcom/qiuhui/mahjong/MainActivity;->m:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v3, p2, Lcom/qiuhui/mahjong/MainActivity;->m:Landroid/widget/TextView;

    const/16 v5, 0xa

    invoke-virtual {p2, v3, v5}, Lcom/qiuhui/mahjong/MainActivity;->q(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/widget/ProgressBar;

    const/4 v5, 0x0

    const v6, 0x1010078

    invoke-direct {v3, p2, v5, v6}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v3, p2, Lcom/qiuhui/mahjong/MainActivity;->l:Landroid/widget/ProgressBar;

    const/16 v5, 0x64

    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object v3, p2, Lcom/qiuhui/mahjong/MainActivity;->l:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v3, p2, Lcom/qiuhui/mahjong/MainActivity;->l:Landroid/widget/ProgressBar;

    const/16 v5, 0x10

    invoke-virtual {p2, v3, v5}, Lcom/qiuhui/mahjong/MainActivity;->q(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v3, 0x16

    const/16 v6, 0x14

    const/16 v7, 0x18

    invoke-static {v6, v7, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    const-string v6, "\u8fd4\u56de\u4e3b\u9875"

    invoke-static {p2, v6, v3, v4}, Lq/Q5;->d(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, p2, Lcom/qiuhui/mahjong/MainActivity;->n:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p2, Lcom/qiuhui/mahjong/MainActivity;->n:Landroid/widget/TextView;

    new-instance v4, Lq/c4;

    invoke-direct {v4, p2, v0}, Lq/c4;-><init>(Lcom/qiuhui/mahjong/MainActivity;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, p2, Lcom/qiuhui/mahjong/MainActivity;->n:Landroid/widget/TextView;

    invoke-virtual {p2, v3, v5}, Lcom/qiuhui/mahjong/MainActivity;->q(Landroid/view/View;I)V

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, p2, Lcom/qiuhui/mahjong/MainActivity;->k:Landroid/app/AlertDialog;

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v1, p2, Lcom/qiuhui/mahjong/MainActivity;->k:Landroid/app/AlertDialog;

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v1, p2, Lcom/qiuhui/mahjong/MainActivity;->k:Landroid/app/AlertDialog;

    new-instance v3, Lq/f4;

    invoke-direct {v3, p1}, Lq/f4;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    iget-object v1, p2, Lcom/qiuhui/mahjong/MainActivity;->k:Landroid/app/AlertDialog;

    new-instance v3, Lq/M4;

    invoke-direct {v3, v0, p2}, Lq/M4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    iget-object v0, p2, Lcom/qiuhui/mahjong/MainActivity;->k:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v0, p2, Lcom/qiuhui/mahjong/MainActivity;->h:Landroid/widget/Switch;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    const-string v0, "\u6b63\u5728\u66f4\u65b0"

    const-string v1, "\u66f4\u65b0\u4e2d"

    invoke-virtual {p2, v0, v1, p1, p1}, Lcom/qiuhui/mahjong/MainActivity;->n(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_0
    sget-object v0, Lq/C5;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lq/C5;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    iget-object p2, p2, Lcom/qiuhui/mahjong/MainActivity;->t:Lq/a4;

    if-nez p1, :cond_3

    if-eqz p2, :cond_4

    new-instance p1, Lq/V4;

    const/16 v0, 0x5c

    const-string v1, "\u66f4\u65b0\u6b63\u5728\u8fdb\u884c \u8bf7\u7a0d\u5019"

    const/4 v2, 0x7

    const-string v3, ""

    invoke-direct {p1, v2, v3, v0, v1}, Lq/V4;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p2, p1}, Lq/a4;->a(Lq/V4;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, Lq/A;

    const/16 v3, 0xb

    invoke-direct {v1, p2, v0, v3}, Lq/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string p2, "qiuhui-majsouldata-install"

    invoke-direct {p1, v1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_4
    :goto_1
    return-void

    :pswitch_0
    check-cast p2, Lq/Y;

    invoke-virtual {p2}, Lq/Y;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
