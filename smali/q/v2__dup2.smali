.class public final Lq/v2;
.super Lq/t2;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lq/J1;

.field public final c:Ljava/lang/String;

.field public final d:Lq/s2;

.field public final e:Lq/g2;

.field public f:I

.field public g:[Lq/r2;


# direct methods
.method public constructor <init>(Lq/J1;Lq/s2;Lq/g2;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/v2;->b:Lq/J1;

    invoke-virtual {p1}, Lq/J1;->C()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lq/x2;->a(Lq/s2;Lq/g2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/v2;->c:Ljava/lang/String;

    iput-object p2, p0, Lq/v2;->d:Lq/s2;

    iput p4, p0, Lq/v2;->a:I

    iput-object p3, p0, Lq/v2;->e:Lq/g2;

    const/4 p1, 0x0

    iput p1, p0, Lq/v2;->f:I

    return-void
.end method


# virtual methods
.method public final b()Lq/s2;
    .locals 1

    iget-object v0, p0, Lq/v2;->d:Lq/s2;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/v2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/v2;->b:Lq/J1;

    invoke-virtual {v0}, Lq/J1;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lq/c;
    .locals 1

    iget-object v0, p0, Lq/v2;->b:Lq/J1;

    return-object v0
.end method
