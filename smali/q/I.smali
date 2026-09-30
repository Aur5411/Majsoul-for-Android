.class public final synthetic Lq/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/Spinner;

.field public final synthetic b:Landroid/widget/EditText;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Landroid/content/SharedPreferences;

.field public final synthetic f:Landroid/widget/EditText;

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:Landroid/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, Lq/I;->a:Landroid/widget/Spinner;

    iput-object p4, p0, Lq/I;->b:Landroid/widget/EditText;

    iput-object p5, p0, Lq/I;->c:Landroid/widget/EditText;

    iput-object p1, p0, Lq/I;->d:Landroid/app/Activity;

    iput-object p3, p0, Lq/I;->e:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lq/I;->f:Landroid/widget/EditText;

    iput-object p7, p0, Lq/I;->g:Landroid/widget/EditText;

    iput-object p2, p0, Lq/I;->h:Landroid/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, Lq/I;->e:Landroid/content/SharedPreferences;

    iget-object v5, p0, Lq/I;->f:Landroid/widget/EditText;

    iget-object v0, p0, Lq/I;->a:Landroid/widget/Spinner;

    iget-object v1, p0, Lq/I;->b:Landroid/widget/EditText;

    iget-object v2, p0, Lq/I;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lq/I;->d:Landroid/app/Activity;

    iget-object v6, p0, Lq/I;->g:Landroid/widget/EditText;

    iget-object v7, p0, Lq/I;->h:Landroid/app/AlertDialog;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->e(Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method
