.class public final Lq/o2;
.super Lq/t2;
.source "SourceFile"

# interfaces
.implements Lq/l3;


# static fields
.field public static final d:Lq/n2;


# instance fields
.field public final a:Lq/E0;

.field public final b:Ljava/lang/String;

.field public final c:Lq/m2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq/n2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq/o2;->d:Lq/n2;

    return-void
.end method

.method public constructor <init>(Lq/E0;Lq/s2;Lq/m2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq/o2;->a:Lq/E0;

    .line 3
    iput-object p3, p0, Lq/o2;->c:Lq/m2;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object p3, p3, Lq/m2;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x2e

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lq/E0;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/o2;->b:Ljava/lang/String;

    .line 7
    iget-object p1, p2, Lq/s2;->g:Lq/j2;

    .line 8
    invoke-virtual {p1, p0}, Lq/j2;->b(Lq/t2;)V

    return-void
.end method

.method public constructor <init>(Lq/m2;Ljava/lang/Integer;)V
    .locals 2

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UNKNOWN_ENUM_VALUE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v1, p1, Lq/m2;->a:Lq/y0;

    .line 12
    invoke-virtual {v1}, Lq/y0;->C()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    sget-object v1, Lq/E0;->i:Lq/E0;

    invoke-virtual {v1}, Lq/E0;->H()Lq/D0;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object v0, v1, Lq/D0;->f:Ljava/io/Serializable;

    .line 17
    iget v0, v1, Lq/D0;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lq/D0;->e:I

    .line 18
    invoke-virtual {v1}, Lq/R2;->N()V

    .line 19
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 20
    iput p2, v1, Lq/D0;->g:I

    .line 21
    iget p2, v1, Lq/D0;->e:I

    or-int/lit8 p2, p2, 0x2

    iput p2, v1, Lq/D0;->e:I

    .line 22
    invoke-virtual {v1}, Lq/R2;->N()V

    .line 23
    invoke-virtual {v1}, Lq/D0;->P()Lq/E0;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lq/E0;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iput-object p2, p0, Lq/o2;->a:Lq/E0;

    .line 26
    iput-object p1, p0, Lq/o2;->c:Lq/m2;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lq/m2;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lq/E0;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lq/o2;->b:Ljava/lang/String;

    return-void

    .line 28
    :cond_0
    invoke-static {p2}, Lq/a;->B(Lq/c;)Lq/R5;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lq/o2;->a:Lq/E0;

    iget v0, v0, Lq/E0;->f:I

    return v0
.end method

.method public final b()Lq/s2;
    .locals 1

    iget-object v0, p0, Lq/o2;->c:Lq/m2;

    iget-object v0, v0, Lq/m2;->c:Lq/s2;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/o2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/o2;->a:Lq/E0;

    invoke-virtual {v0}, Lq/E0;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lq/c;
    .locals 1

    iget-object v0, p0, Lq/o2;->a:Lq/E0;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq/o2;->a:Lq/E0;

    invoke-virtual {v0}, Lq/E0;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
