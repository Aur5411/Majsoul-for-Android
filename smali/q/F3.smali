.class public final Lq/F3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 1
    const-string v4, ""

    const-string v5, ""

    const-wide/16 v6, 0x0

    const-string v8, ""

    const-wide/16 v9, 0x0

    const-string v11, "standard"

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    invoke-direct/range {v0 .. v16}, Lq/F3;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZZZJ)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZZZJ)V
    .locals 3

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    .line 3
    iput-boolean v1, v0, Lq/F3;->a:Z

    move-object v1, p2

    .line 4
    iput-object v1, v0, Lq/F3;->b:Ljava/lang/String;

    move-object v1, p3

    .line 5
    iput-object v1, v0, Lq/F3;->c:Ljava/lang/String;

    move-object v1, p4

    .line 6
    iput-object v1, v0, Lq/F3;->d:Ljava/lang/String;

    move-object v1, p5

    .line 7
    iput-object v1, v0, Lq/F3;->e:Ljava/lang/String;

    move-wide v1, p6

    .line 8
    iput-wide v1, v0, Lq/F3;->f:J

    move-object v1, p8

    .line 9
    iput-object v1, v0, Lq/F3;->g:Ljava/lang/String;

    move-wide v1, p9

    .line 10
    iput-wide v1, v0, Lq/F3;->h:J

    move-object v1, p11

    .line 11
    iput-object v1, v0, Lq/F3;->i:Ljava/lang/String;

    move v1, p12

    .line 12
    iput-boolean v1, v0, Lq/F3;->j:Z

    move/from16 v1, p13

    .line 13
    iput-boolean v1, v0, Lq/F3;->k:Z

    move/from16 v1, p14

    .line 14
    iput-boolean v1, v0, Lq/F3;->l:Z

    move-wide/from16 v1, p15

    .line 15
    iput-wide v1, v0, Lq/F3;->m:J

    return-void
.end method
