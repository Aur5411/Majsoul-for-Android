.class public final Lq/u2;
.super Lq/t2;
.source "SourceFile"


# instance fields
.field public final a:Lq/C1;

.field public final b:Ljava/lang/String;

.field public final c:Lq/s2;

.field public d:Lq/g2;

.field public e:Lq/g2;


# direct methods
.method public constructor <init>(Lq/C1;Lq/s2;Lq/w2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq/u2;->a:Lq/C1;

    iput-object p2, p0, Lq/u2;->c:Lq/s2;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lq/w2;->b:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/C1;->D()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/u2;->b:Ljava/lang/String;

    iget-object p1, p2, Lq/s2;->g:Lq/j2;

    invoke-virtual {p1, p0}, Lq/j2;->b(Lq/t2;)V

    return-void
.end method


# virtual methods
.method public final b()Lq/s2;
    .locals 1

    iget-object v0, p0, Lq/u2;->c:Lq/s2;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/u2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/u2;->a:Lq/C1;

    invoke-virtual {v0}, Lq/C1;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lq/c;
    .locals 1

    iget-object v0, p0, Lq/u2;->a:Lq/C1;

    return-object v0
.end method
