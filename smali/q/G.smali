.class public final synthetic Lq/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:Landroid/app/AlertDialog;

.field public final synthetic b:Landroid/widget/Spinner;

.field public final synthetic c:Landroid/widget/EditText;

.field public final synthetic d:Landroid/widget/EditText;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Landroid/content/SharedPreferences;

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Landroid/app/AlertDialog;Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/Spinner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq/G;->a:Landroid/app/AlertDialog;

    iput-object p8, p0, Lq/G;->b:Landroid/widget/Spinner;

    iput-object p4, p0, Lq/G;->c:Landroid/widget/EditText;

    iput-object p5, p0, Lq/G;->d:Landroid/widget/EditText;

    iput-object p1, p0, Lq/G;->e:Landroid/app/Activity;

    iput-object p3, p0, Lq/G;->f:Landroid/content/SharedPreferences;

    iput-object p6, p0, Lq/G;->g:Landroid/widget/EditText;

    iput-object p7, p0, Lq/G;->h:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 9

    iget-object v7, p0, Lq/G;->h:Landroid/widget/EditText;

    iget-object v1, p0, Lq/G;->b:Landroid/widget/Spinner;

    iget-object v5, p0, Lq/G;->f:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lq/G;->a:Landroid/app/AlertDialog;

    iget-object v2, p0, Lq/G;->c:Landroid/widget/EditText;

    iget-object v3, p0, Lq/G;->d:Landroid/widget/EditText;

    iget-object v4, p0, Lq/G;->e:Landroid/app/Activity;

    iget-object v6, p0, Lq/G;->g:Landroid/widget/EditText;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/qiuhui/mahjong/custom/AutoBattleFeature;->b(Landroid/app/AlertDialog;Landroid/widget/Spinner;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Landroid/content/SharedPreferences;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/content/DialogInterface;)V

    return-void
.end method
