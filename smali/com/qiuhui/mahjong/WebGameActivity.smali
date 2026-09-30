.class public final Lcom/qiuhui/mahjong/WebGameActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lq/u;


# static fields
.field public static volatile B0:Z

.field public static final C0:Ljava/util/HashSet;

.field public static final D0:[D

.field public static final E0:[[D

.field public static final F0:[D

.field public static final G0:[D


# instance fields
.field public A:I

.field public A0:Lq/r;

.field public B:I

.field public C:J

.field public D:J

.field public E:I

.field public F:D

.field public G:D

.field public H:J

.field public I:J

.field public J:Z

.field public K:J

.field public L:I

.field public M:J

.field public N:J

.field public O:Z

.field public P:J

.field public Q:I

.field public R:Lq/T4;

.field public S:D

.field public T:D

.field public U:J

.field public V:Lq/f5;

.field public W:Ljava/util/List;

.field public final X:Lq/I3;

.field public final Y:Lq/I3;

.field public final Z:Lq/I3;

.field public a:Landroid/webkit/WebView;

.field public final a0:Lq/I3;

.field public b:Landroid/widget/FrameLayout;

.field public b0:Landroid/os/PowerManager;

.field public c:Landroid/widget/TextView;

.field public c0:Lq/v6;

.field public d:Z

.field public volatile d0:I

.field public e:Ljava/lang/String;

.field public final e0:Lq/I3;

.field public f:Z

.field public f0:J

.field public g:Z

.field public g0:Ljava/lang/String;

.field public h:Z

.field public h0:Ljava/lang/String;

.field public i:Z

.field public i0:Z

.field public j:J

.field public j0:Z

.field public k:J

.field public k0:Z

.field public l:J

.field public l0:Z

.field public volatile m:Lq/K6;

.field public m0:Z

.field public n:Landroid/content/SharedPreferences;

.field public n0:Lq/Y2;

.field public o:Lq/r6;

.field public o0:Landroid/os/HandlerThread;

.field public p:Landroid/content/SharedPreferences;

.field public p0:Landroid/os/Handler;

.field public q:Lq/r6;

.field public q0:Z

.field public final r:Landroid/os/Handler;

.field public r0:I

.field public final s:Landroid/os/Handler;

.field public s0:Ljava/lang/String;

.field public final t:Landroid/os/Handler;

.field public t0:J

.field public final u:Landroid/os/Handler;

.field public u0:J

.field public v:Landroid/os/HandlerThread;

.field public v0:I

.field public w:Landroid/os/Handler;

.field public w0:I

.field public x:Landroid/graphics/Bitmap;

.field public x0:I

.field public y:[I

.field public y0:Ljava/lang/String;

.field public volatile z:Z

.field public z0:Lq/t;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "https://maj-soul.com"

    const-string v2, "https://*.maj-soul.com"

    const-string v3, "https://mahjongsoul.com"

    const-string v4, "https://*.mahjongsoul.com"

    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/qiuhui/mahjong/WebGameActivity;->C0:Ljava/util/HashSet;

    const/16 v0, 0xe

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/qiuhui/mahjong/WebGameActivity;->D0:[D

    const/4 v0, 0x2

    new-array v1, v0, [D

    fill-array-data v1, :array_1

    new-array v2, v0, [D

    fill-array-data v2, :array_2

    new-array v3, v0, [D

    fill-array-data v3, :array_3

    new-array v4, v0, [D

    fill-array-data v4, :array_4

    new-array v5, v0, [D

    fill-array-data v5, :array_5

    new-array v6, v0, [D

    fill-array-data v6, :array_6

    filled-new-array/range {v1 .. v6}, [[D

    move-result-object v0

    sput-object v0, Lcom/qiuhui/mahjong/WebGameActivity;->E0:[[D

    const/16 v0, 0xb

    new-array v0, v0, [D

    fill-array-data v0, :array_7

    sput-object v0, Lcom/qiuhui/mahjong/WebGameActivity;->F0:[D

    const/4 v0, 0x7

    new-array v0, v0, [D

    fill-array-data v0, :array_8

    sput-object v0, Lcom/qiuhui/mahjong/WebGameActivity;->G0:[D

    return-void

    nop

    :array_0
    .array-data 8
        0x4001d9999999999aL    # 2.23125
        0x40082ccccccccccdL    # 3.021875
        0x400e800000000000L    # 3.8125
        0x401269999999999aL    # 4.603125
        0x4015933333333333L    # 5.39375
        0x4018bccccccccccdL    # 6.184375
        0x401be66666666666L    # 6.975
        0x401f100000000000L    # 7.765625
        0x40211ccccccccccdL    # 8.55625
        0x4022b1999999999aL    # 9.346875
        0x4024466666666666L    # 10.1375
        0x4025db3333333333L    # 10.928125
        0x4027700000000000L    # 11.71875
        0x402904cccccccccdL    # 12.509375
    .end array-data

    :array_1
    .array-data 8
        0x4025c00000000000L    # 10.875
        0x401c000000000000L    # 7.0
    .end array-data

    :array_2
    .array-data 8
        0x4021466666666666L    # 8.6375
        0x401c000000000000L    # 7.0
    .end array-data

    :array_3
    .array-data 8
        0x401999999999999aL    # 6.4
        0x401c000000000000L    # 7.0
    .end array-data

    :array_4
    .array-data 8
        0x4025c00000000000L    # 10.875
        0x401799999999999aL    # 5.9
    .end array-data

    :array_5
    .array-data 8
        0x4021466666666666L    # 8.6375
        0x401799999999999aL    # 5.9
    .end array-data

    :array_6
    .array-data 8
        0x401999999999999aL    # 6.4
        0x401799999999999aL    # 5.9
    .end array-data

    :array_7
    .array-data 8
        0x400d4ccccccccccdL    # 3.6625
        0x4011fc28f5c28f5cL    # 4.49625
        0x401551eb851eb852L    # 5.33
        0x4018a7ae147ae148L    # 6.16375
        0x401bfd70a3d70a3dL    # 6.9975
        0x401f533333333333L    # 7.83125
        0x4021547ae147ae14L    # 8.665
        0x4022ff5c28f5c28fL    # 9.49875
        0x4024aa3d70a3d70aL    # 10.3325
        0x4026551eb851eb85L    # 11.16625
        0x4028000000000000L    # 12.0
    .end array-data

    :array_8
    .array-data 8
        0x40114ccccccccccdL    # 4.325
        0x4015f74bc6a7ef9eL    # 5.4915
        0x401aa219652bd3c3L    # 6.6583
        0x401f4ccccccccccdL    # 7.825
        0x4021fbc01a36e2ebL    # 8.9917
        0x4024510cb295e9e2L    # 10.1583
        0x4026a66666666666L    # 11.325
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, "https://game.maj-soul.com/1/"

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->e:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->k:J

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->r:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->s:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->t:Landroid/os/Handler;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->u:Landroid/os/Handler;

    const/4 v0, -0x1

    iput v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->B:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->F:D

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->G:D

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->S:D

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->T:D

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->W:Ljava/util/List;

    new-instance v0, Lq/I3;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq/I3;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->X:Lq/I3;

    new-instance v0, Lq/I3;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lq/I3;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->Y:Lq/I3;

    new-instance v0, Lq/I3;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lq/I3;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->Z:Lq/I3;

    new-instance v0, Lq/I3;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lq/I3;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a0:Lq/I3;

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->d0:I

    new-instance v0, Lq/I3;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lq/I3;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->e0:Lq/I3;

    const-string v0, ""

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->g0:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->h0:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->s0:Ljava/lang/String;

    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->v0:I

    iput v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->w0:I

    iput v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->x0:I

    return-void
.end method

.method public static B(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    const-string v0, "tile"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "operationType"

    const/4 v3, -0x1

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "text"

    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "x16"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    const-string v1, "y9"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "tile:"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "operation:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x6

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v2, 0x4

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "anchor:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    mul-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static D(Ljava/util/List;I)Lq/J6;
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lq/v;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, ""

    invoke-direct {p1, v0, v1, v2}, Lq/v;-><init>(ILjava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lq/O;->h(Ljava/util/List;I)Lq/v;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x5

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq/v;

    iget v3, v3, Lq/v;->a:I

    if-eq v3, v6, :cond_4

    if-ne v3, v5, :cond_3

    goto :goto_2

    :cond_3
    move v4, v3

    :cond_4
    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p0, Lq/O3;

    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lq/O3;-><init>(I)V

    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    iget p0, p1, Lq/v;->a:I

    if-eq p0, v6, :cond_7

    if-ne p0, v5, :cond_6

    goto :goto_3

    :cond_6
    move v4, p0

    :cond_7
    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_9

    sget-object p1, Lcom/qiuhui/mahjong/WebGameActivity;->E0:[[D

    array-length v2, p1

    if-lt p0, v2, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lq/J6;

    aget-object p0, p1, p0

    aget-wide v4, p0, v0

    const/4 p1, 0x1

    aget-wide v6, p0, p1

    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lq/J6;-><init>(DDJI)V

    :cond_9
    :goto_4
    return-object v1
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    :try_start_0
    const-string p0, ""

    :cond_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    :cond_3
    const-string p0, "local"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p0

    :catch_0
    const-string p0, "invalid"

    return-object p0
.end method

.method public static M(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    const-string v1, ""

    if-nez p0, :cond_0

    move-object p0, v1

    :cond_0
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPort()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method

.method public static R(Landroid/net/http/SslError;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result p0

    :goto_0
    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const-string p0, "\u8bc1\u4e66\u94fe\u65e0\u6548\u6216\u635f\u574f"

    goto :goto_1

    :cond_1
    const-string p0, "\u8bc1\u4e66\u65e5\u671f\u65e0\u6548"

    goto :goto_1

    :cond_2
    const-string p0, "\u8bc1\u4e66\u9881\u53d1\u673a\u6784\u4e0d\u53d7\u4fe1\u4efb"

    goto :goto_1

    :cond_3
    const-string p0, "\u8bc1\u4e66\u57df\u540d\u4e0d\u5339\u914d"

    goto :goto_1

    :cond_4
    const-string p0, "\u8bc1\u4e66\u5df2\u7ecf\u8fc7\u671f"

    goto :goto_1

    :cond_5
    const-string p0, "\u8bc1\u4e66\u5c1a\u672a\u751f\u6548"

    :goto_1
    return-object p0
.end method

.method public static b(Lcom/qiuhui/mahjong/WebGameActivity;Landroid/webkit/WebView;Landroid/net/http/SslError;)Z
    .locals 3

    if-nez p2, :cond_0

    const-string p2, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->e:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/qiuhui/mahjong/WebGameActivity;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_3

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/qiuhui/mahjong/WebGameActivity;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-boolean p0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->f:Z

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/qiuhui/mahjong/WebGameActivity;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_4
    :goto_1
    return v1
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x22

    if-ne p0, v0, :cond_0

    const-string p0, "0m"

    goto :goto_2

    :cond_0
    const/16 v1, 0x23

    if-ne p0, v1, :cond_1

    const-string p0, "0p"

    goto :goto_2

    :cond_1
    const/16 v1, 0x24

    if-ne p0, v1, :cond_2

    const-string p0, "0s"

    goto :goto_2

    :cond_2
    if-ltz p0, :cond_7

    if-lt p0, v0, :cond_3

    goto :goto_1

    :cond_3
    rem-int/lit8 v0, p0, 0x9

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x9

    if-ge p0, v1, :cond_4

    const/16 p0, 0x6d

    goto :goto_0

    :cond_4
    const/16 v1, 0x12

    if-ge p0, v1, :cond_5

    const/16 p0, 0x70

    goto :goto_0

    :cond_5
    const/16 v1, 0x1b

    if-ge p0, v1, :cond_6

    const/16 p0, 0x73

    goto :goto_0

    :cond_6
    const/16 p0, 0x7a

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static h(Lq/s;Lq/W4;I)Lorg/json/JSONObject;
    .locals 13

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lq/W4;->i()Z

    move-result v1

    const-wide v2, 0x4020b9999999999aL    # 8.3625

    sget-object v4, Lcom/qiuhui/mahjong/WebGameActivity;->D0:[D

    const/4 v5, -0x1

    iget v6, p1, Lq/W4;->g:I

    if-eqz v1, :cond_3

    invoke-static {v6}, Lcom/qiuhui/mahjong/WebGameActivity;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->l(Lq/s;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_2

    array-length v4, v4

    if-lt v6, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lq/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v4, p0, Lq/s;->c:Z

    invoke-static {v6, v0, v4}, Lcom/qiuhui/mahjong/WebGameActivity;->u(IIZ)D

    move-result-wide v7

    const-string v0, "discard"

    const-string v4, "\u5207"

    :goto_0
    move v12, v6

    move v6, v5

    move v5, v12

    goto :goto_3

    :cond_2
    :goto_1
    return-object v0

    :cond_3
    const/16 v1, 0x25

    if-ne v6, v1, :cond_6

    iget v1, p1, Lq/W4;->h:I

    if-ltz v1, :cond_6

    invoke-static {v1}, Lcom/qiuhui/mahjong/WebGameActivity;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->l(Lq/s;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_5

    array-length v4, v4

    if-lt v6, v4, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lq/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-boolean v4, p0, Lq/s;->c:Z

    invoke-static {v6, v0, v4}, Lcom/qiuhui/mahjong/WebGameActivity;->u(IIZ)D

    move-result-wide v7

    const-string v0, "riichi"

    const-string v4, "\u7acb"

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0

    :cond_6
    iget-object v1, p0, Lq/s;->d:Ljava/util/List;

    invoke-static {p1, v1}, Lq/O;->r(Lq/W4;Ljava/util/List;)I

    move-result v1

    iget-object v2, p0, Lq/s;->d:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->D(Ljava/util/List;I)Lq/J6;

    move-result-object v2

    if-nez v2, :cond_7

    return-object v0

    :cond_7
    const-string v0, ""

    iget-wide v7, v2, Lq/J6;->a:D

    iget-wide v2, v2, Lq/J6;->b:D

    const-string v4, "action"

    iget-object v6, p1, Lq/W4;->b:Ljava/lang/String;

    move v12, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v6

    move v6, v12

    :goto_3
    const/high16 v9, 0x42c80000    # 100.0f

    iget p1, p1, Lq/W4;->e:F

    mul-float/2addr p1, v9

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/16 v9, 0x64

    invoke-static {v9, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v9, 0x1

    invoke-static {v9, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "rank"

    invoke-virtual {v10, v11, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p2

    const-string v10, "kind"

    invoke-virtual {p2, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "text"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "label"

    invoke-virtual {p2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "confidence"

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "tile"

    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "handIndex"

    invoke-virtual {p1, p2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "operationType"

    invoke-virtual {p1, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    iget-wide v0, p0, Lq/s;->a:J

    invoke-static {v0, v1}, Lq/x;->e(J)Z

    move-result p2

    const/4 v0, 0x0

    iget-boolean v1, p0, Lq/s;->c:Z

    if-eqz p2, :cond_8

    if-eqz v1, :cond_8

    move p2, v9

    goto :goto_4

    :cond_8
    move p2, v0

    :goto_4
    const-string v4, "openingDeal"

    invoke-virtual {p1, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz v1, :cond_9

    iget-object p0, p0, Lq/s;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v9

    if-ne v5, p0, :cond_9

    goto :goto_5

    :cond_9
    move v9, v0

    :goto_5
    const-string p0, "preferDraw"

    invoke-virtual {p1, p0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "x16"

    invoke-virtual {p0, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "y9"

    invoke-virtual {p0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "x"

    invoke-virtual {p0, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "y"

    invoke-virtual {p0, p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lq/s;Ljava/lang/String;)I
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lq/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lq/s;->a:J

    invoke-static {v0, v1}, Lq/x;->e(J)Z

    move-result v0

    iget-boolean v1, p0, Lq/s;->c:Z

    iget-object p0, p0, Lq/s;->b:Ljava/util/List;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_1
    invoke-static {p0, v1, p1, v0}, Lcom/qiuhui/mahjong/WebGameActivity;->t(Ljava/util/List;ZLjava/lang/String;Z)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public static m(Lq/s;Lq/W4;J)Lq/J6;
    .locals 12

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lq/W4;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p1, p1, Lq/W4;->g:I

    invoke-static {p1}, Lcom/qiuhui/mahjong/WebGameActivity;->c(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lq/s;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lq/s;->a:J

    invoke-static {v1, v2}, Lq/x;->e(J)Z

    move-result v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lq/s;->c:Z

    iget-object p0, p0, Lq/s;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v3, :cond_2

    sub-int/2addr v4, v2

    :cond_2
    sget-object v5, Lcom/qiuhui/mahjong/WebGameActivity;->D0:[D

    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    if-ltz v4, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v2

    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    array-length p1, v5

    sub-int/2addr p1, v2

    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Lq/J6;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p0, v2}, Lcom/qiuhui/mahjong/WebGameActivity;->u(IIZ)D

    move-result-wide v4

    const-wide v6, 0x4020b9999999999aL    # 8.3625

    const/4 v10, 0x2

    move-object v3, v0

    move-wide v8, p2

    invoke-direct/range {v3 .. v10}, Lq/J6;-><init>(DDJI)V

    return-object v0

    :cond_3
    invoke-static {p0, v3, p1, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->t(Ljava/util/List;ZLjava/lang/String;Z)I

    move-result p1

    if-ltz p1, :cond_4

    array-length v1, v5

    if-ge p1, v1, :cond_4

    new-instance v0, Lq/J6;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p1, p0, v3}, Lcom/qiuhui/mahjong/WebGameActivity;->u(IIZ)D

    move-result-wide v5

    const-wide v7, 0x4020b9999999999aL    # 8.3625

    const/4 v11, 0x2

    move-object v4, v0

    move-wide v9, p2

    invoke-direct/range {v4 .. v11}, Lq/J6;-><init>(DDJI)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static t(Ljava/util/List;ZLjava/lang/String;Z)I
    .locals 3

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    new-instance p3, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-interface {p0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {p3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Lq/O3;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lq/O3;-><init>(I)V

    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    new-instance p1, Lq/P3;

    const/4 v2, 0x4

    invoke-direct {p1, v2}, Lq/P3;-><init>(I)V

    invoke-interface {p0, p1}, Ljava/util/Comparator;->thenComparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    :goto_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-ge v1, p0, :cond_3

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public static u(IIZ)D
    .locals 3

    if-ltz p0, :cond_2

    sget-object v0, Lcom/qiuhui/mahjong/WebGameActivity;->D0:[D

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-wide v1, v0, p0

    if-eqz p2, :cond_1

    add-int/lit8 p1, p1, -0x1

    if-ne p0, p1, :cond_1

    const-wide p0, 0x3fcf99999999999aL    # 0.246875

    add-double/2addr v1, p0

    :cond_1
    return-wide v1

    :cond_2
    :goto_0
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    return-wide p0
.end method

.method public static w(J)Z
    .locals 2

    sget-object v0, Lq/x;->c:Lq/r;

    sget-object v1, Lq/r;->e:Lq/r;

    if-ne v0, v1, :cond_0

    sget-object v0, Lq/x;->j:Lq/s;

    iget-wide v0, v0, Lq/s;->a:J

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    sget-object p0, Lq/x;->i:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "maj-soul.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".maj-soul.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mahjongsoul.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, ".mahjongsoul.com"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static z(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "public_native="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QiuHuiWeb"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "public_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-class v0, Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "onNativeNavigationEvent"

    invoke-static {v1, v0, p0}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qiuhui/mahjong/WebGameActivity;->I:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    return-void

    :cond_0
    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->I:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":state="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->A:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":configured="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->B:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiuhui/mahjong/WebGameActivity;->z(Ljava/lang/String;)V

    return-void
.end method

.method public final C()V
    .locals 2

    sget-boolean v0, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiuhui/mahjong/OverlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.qiuhui.mahjong.action.APP_VISIBILITY_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final E(ILq/Q4;J)Z
    .locals 9

    iget v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->E:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    iget-wide v3, p0, Lcom/qiuhui/mahjong/WebGameActivity;->F:D

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-ltz v0, :cond_0

    iget-wide v5, p2, Lq/Q4;->a:D

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide v5, 0x3f926e978d4fdf3bL    # 0.018

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_0

    iget-wide v3, p0, Lcom/qiuhui/mahjong/WebGameActivity;->G:D

    iget-wide v7, p2, Lq/Q4;->b:D

    sub-double/2addr v3, v7

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    cmpg-double v0, v3, v5

    if-gtz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->E:I

    iget-wide v3, p2, Lq/Q4;->a:D

    iput-wide v3, p0, Lcom/qiuhui/mahjong/WebGameActivity;->F:D

    iget-wide p1, p2, Lq/Q4;->b:D

    iput-wide p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->G:D

    if-nez v0, :cond_1

    iput-wide p3, p0, Lcom/qiuhui/mahjong/WebGameActivity;->D:J

    return v2

    :cond_1
    iget-wide p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->D:J

    sub-long/2addr p3, p1

    const-wide/16 p1, 0x7d0

    cmp-long p1, p3, p1

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1
.end method

.method public final F(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0x2000

    :try_start_2
    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_3

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    if-eqz p1, :cond_1

    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p1

    :try_start_8
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    :goto_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "\u65e0\u6cd5\u52a0\u8f7d\u7f51\u9875\u6865\u63a5\u811a\u672c"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final G()V
    .locals 2

    const-class v0, Lq/L3;

    monitor-enter v0

    monitor-exit v0

    invoke-static {}, Lq/f6;->d()V

    invoke-static {p0}, Lq/p;->c(Landroid/content/Context;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiuhui/mahjong/OverlayService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiuhui/mahjong/LicenseActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->A:I

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "navigation_idle:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiuhui/mahjong/WebGameActivity;->z(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->A:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->B:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->V:Lq/f5;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->W:Ljava/util/List;

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/WebGameActivity;->I()V

    return-void
.end method

.method public final I()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->D:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->E:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->F:D

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->G:D

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->L:I

    if-eqz v0, :cond_0

    const-string v0, "result_navigation_idle:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiuhui/mahjong/WebGameActivity;->z(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->L:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->N:J

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->M:J

    iput-boolean p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->O:Z

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->P:J

    iput p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->Q:I

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/WebGameActivity;->K()V

    return-void
.end method

.method public final K()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->R:Lq/T4;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->S:D

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->T:D

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->U:J

    return-void
.end method

.method public final N()V
    .locals 34

    move-object/from16 v10, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    iget-boolean v2, v10, Lcom/qiuhui/mahjong/WebGameActivity;->m0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v10, Lcom/qiuhui/mahjong/WebGameActivity;->r:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v2, v10, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz v2, :cond_36

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/WebGameActivity;->e()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_21

    :cond_1
    sget-object v2, Lq/x;->j:Lq/s;

    sget-object v4, Lq/x;->i:Ljava/util/List;

    iget-wide v5, v2, Lq/s;->a:J

    iget-wide v7, v10, Lcom/qiuhui/mahjong/WebGameActivity;->k:J

    cmp-long v5, v5, v7

    if-lez v5, :cond_36

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_21

    :cond_2
    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq/W4;

    if-eqz v6, :cond_36

    iget-object v6, v6, Lq/W4;->f:Ljava/lang/String;

    if-nez v6, :cond_3

    goto/16 :goto_21

    :cond_3
    const-string v7, "Mortal"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    const-string v7, "\u8fdb\u653b\u578b"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_36

    :cond_4
    const-string v6, "automation"

    invoke-virtual {v10, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "moral"

    const/4 v8, 0x6

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    sget-object v7, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v7, 0xa

    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v11

    invoke-static/range {p0 .. p0}, Lq/L3;->o(Landroid/app/Activity;)I

    move-result v7

    invoke-static {v4, v6, v11, v12, v7}, Lq/W;->g(Ljava/util/List;IDI)Lq/W4;

    move-result-object v7

    const-wide/16 v11, 0x0

    if-nez v7, :cond_6

    :cond_5
    :goto_0
    move-object v6, v3

    :goto_1
    move v4, v5

    goto/16 :goto_1c

    :cond_6
    invoke-virtual {v7}, Lq/W4;->i()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v2, v7, v11, v12}, Lcom/qiuhui/mahjong/WebGameActivity;->m(Lq/s;Lq/W4;J)Lq/J6;

    move-result-object v0

    iget v4, v7, Lq/W4;->g:I

    invoke-static {v4}, Lcom/qiuhui/mahjong/WebGameActivity;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qiuhui/mahjong/WebGameActivity;->l(Lq/s;Ljava/lang/String;)I

    move-result v15

    if-eqz v0, :cond_5

    if-eqz v4, :cond_5

    if-gez v15, :cond_7

    goto :goto_0

    :cond_7
    new-instance v6, Lq/I6;

    iget-boolean v7, v2, Lq/s;->c:Z

    if-eqz v7, :cond_8

    iget-object v7, v2, Lq/s;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    if-ne v15, v7, :cond_8

    move/from16 v19, v1

    goto :goto_2

    :cond_8
    move/from16 v19, v5

    :goto_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    aget-object v0, v0, v5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    const/16 v17, 0x0

    const-string v14, "discard"

    const/16 v16, 0x0

    move-object v13, v6

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v20}, Lq/I6;-><init>(Ljava/lang/String;IIILjava/lang/String;ZLjava/util/List;)V

    goto :goto_1

    :cond_9
    iget-object v9, v2, Lq/s;->d:Ljava/util/List;

    invoke-static {v7, v9}, Lq/O;->r(Lq/W4;Ljava/util/List;)I

    move-result v9

    if-gez v9, :cond_a

    goto :goto_0

    :cond_a
    iget-object v13, v2, Lq/s;->d:Ljava/util/List;

    invoke-static {v13, v9}, Lcom/qiuhui/mahjong/WebGameActivity;->D(Ljava/util/List;I)Lq/J6;

    move-result-object v13

    const/4 v15, 0x7

    if-ne v9, v15, :cond_14

    iget v11, v7, Lq/W4;->h:I

    if-ltz v11, :cond_e

    new-instance v12, Lq/W4;

    const/16 v3, 0x22

    if-ge v11, v3, :cond_b

    move/from16 v17, v11

    goto :goto_4

    :cond_b
    if-ne v11, v3, :cond_c

    const/16 v17, 0x4

    goto :goto_4

    :cond_c
    const/16 v3, 0x23

    if-ne v11, v3, :cond_d

    const/16 v3, 0xd

    :goto_3
    move/from16 v17, v3

    goto :goto_4

    :cond_d
    const/16 v3, 0x16

    goto :goto_3

    :goto_4
    iget v3, v7, Lq/W4;->e:F

    iget-object v15, v7, Lq/W4;->f:Ljava/lang/String;

    const-string v18, ""

    const/16 v24, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x0

    move-object/from16 v16, v12

    move/from16 v21, v3

    move-object/from16 v22, v15

    move/from16 v23, v11

    move/from16 v25, v3

    invoke-direct/range {v16 .. v25}, Lq/W4;-><init>(ILjava/lang/String;IIFLjava/lang/String;IIF)V

    goto :goto_5

    :cond_e
    const/4 v12, 0x0

    :goto_5
    if-nez v12, :cond_f

    invoke-interface {v4}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v3

    new-instance v4, Lq/H3;

    invoke-direct {v4, v1}, Lq/H3;-><init>(I)V

    invoke-interface {v3, v4}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v3

    invoke-static {v3}, Lq/q6;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextDouble()D

    move-result-wide v11

    invoke-static/range {p0 .. p0}, Lq/L3;->o(Landroid/app/Activity;)I

    move-result v4

    invoke-static {v3, v6, v11, v12, v4}, Lq/W;->g(Ljava/util/List;IDI)Lq/W4;

    move-result-object v12

    :cond_f
    sget-object v3, Lq/x;->b:Lq/t;

    iget-object v4, v2, Lq/s;->d:Ljava/util/List;

    if-eqz v3, :cond_13

    if-eqz v12, :cond_13

    invoke-virtual {v12}, Lq/W4;->i()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_7

    :cond_10
    invoke-static {v3, v4}, Lq/W;->e(Lq/t;Ljava/util/List;)[Z

    move-result-object v3

    iget v4, v12, Lq/W4;->g:I

    if-ltz v4, :cond_13

    array-length v6, v3

    if-ge v4, v6, :cond_13

    aget-boolean v3, v3, v4

    if-eqz v3, :cond_13

    const-wide/16 v3, 0x12c

    invoke-static {v2, v12, v3, v4}, Lcom/qiuhui/mahjong/WebGameActivity;->m(Lq/s;Lq/W4;J)Lq/J6;

    move-result-object v3

    iget v4, v12, Lq/W4;->g:I

    invoke-static {v4}, Lcom/qiuhui/mahjong/WebGameActivity;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/qiuhui/mahjong/WebGameActivity;->l(Lq/s;Ljava/lang/String;)I

    move-result v6

    if-eqz v3, :cond_13

    if-eqz v4, :cond_13

    if-gez v6, :cond_11

    goto :goto_7

    :cond_11
    iget-boolean v11, v2, Lq/s;->c:Z

    if-eqz v11, :cond_12

    iget-object v11, v2, Lq/s;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v1

    if-ne v6, v11, :cond_12

    move v6, v1

    goto :goto_6

    :cond_12
    move v6, v5

    :goto_6
    move-object/from16 v18, v4

    move/from16 v19, v6

    goto :goto_b

    :cond_13
    :goto_7
    move v4, v5

    :goto_8
    const/4 v6, 0x0

    goto/16 :goto_1c

    :cond_14
    const/16 v3, 0xb

    if-ne v9, v3, :cond_16

    iget-boolean v3, v2, Lq/s;->c:Z

    const-string v4, "4z"

    if-eqz v3, :cond_15

    iget-object v3, v2, Lq/s;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v2, Lq/s;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_15

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    move v3, v1

    goto :goto_9

    :cond_15
    move v3, v5

    :goto_9
    move/from16 v19, v3

    move-object/from16 v18, v4

    :goto_a
    const/4 v3, 0x0

    goto :goto_b

    :cond_16
    const-string v3, ""

    move-object/from16 v18, v3

    move/from16 v19, v5

    goto :goto_a

    :goto_b
    iget-object v4, v2, Lq/s;->d:Ljava/util/List;

    invoke-static {v4, v9}, Lq/O;->h(Ljava/util/List;I)Lq/v;

    move-result-object v4

    if-eqz v9, :cond_17

    if-nez v4, :cond_17

    goto :goto_7

    :cond_17
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_18

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-nez v4, :cond_19

    move v11, v5

    goto :goto_c

    :cond_19
    iget-object v11, v4, Lq/v;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    :goto_c
    if-eqz v4, :cond_1a

    iget-object v12, v4, Lq/v;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-gt v13, v1, :cond_1b

    :cond_1a
    move v13, v1

    goto/16 :goto_16

    :cond_1b
    iget v13, v4, Lq/v;->a:I

    const/4 v15, 0x3

    if-ne v13, v0, :cond_24

    iget v7, v7, Lq/W4;->g:I

    const/16 v8, 0x26

    if-lt v7, v8, :cond_24

    const/16 v8, 0x28

    if-gt v7, v8, :cond_24

    move v8, v5

    :goto_d
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_23

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lq/v;->c:Ljava/lang/String;

    invoke-static {v14}, Lq/O;->s(Ljava/lang/String;)Lq/P;

    move-result-object v14

    if-eqz v14, :cond_1c

    iget-char v5, v14, Lq/P;->b:C

    const/16 v0, 0x7a

    if-eq v5, v0, :cond_1c

    if-nez v13, :cond_1d

    :cond_1c
    move-object/from16 v25, v4

    goto :goto_f

    :cond_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v15}, Ljava/util/ArrayList;-><init>(I)V

    const-string v15, "\\|"

    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    array-length v15, v13

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v15, :cond_20

    aget-object v24, v13, v1

    move-object/from16 v25, v4

    invoke-static/range {v24 .. v24}, Lq/O;->s(Ljava/lang/String;)Lq/P;

    move-result-object v4

    if-eqz v4, :cond_1f

    move-object/from16 v24, v13

    iget-char v13, v4, Lq/P;->b:C

    if-eq v13, v5, :cond_1e

    goto :goto_f

    :cond_1e
    iget v4, v4, Lq/P;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v1, v4

    move-object/from16 v13, v24

    move-object/from16 v4, v25

    goto :goto_e

    :cond_1f
    :goto_f
    const/4 v0, 0x1

    goto :goto_12

    :cond_20
    move-object/from16 v25, v4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v4, v14, Lq/P;->a:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto :goto_f

    :cond_21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v5, 0x2

    if-eq v1, v5, :cond_22

    goto :goto_f

    :cond_22
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    packed-switch v7, :pswitch_data_0

    goto :goto_f

    :pswitch_0
    add-int/lit8 v1, v4, -0x2

    const/4 v13, 0x1

    sub-int/2addr v4, v13

    goto :goto_10

    :pswitch_1
    const/4 v13, 0x1

    add-int/lit8 v1, v4, -0x1

    add-int/2addr v4, v13

    goto :goto_10

    :pswitch_2
    const/4 v13, 0x1

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v4, v5

    :goto_10
    if-lt v1, v13, :cond_1f

    const/16 v5, 0x9

    if-gt v4, v5, :cond_1f

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v1, :cond_1f

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_1f

    move v0, v8

    :goto_11
    const/4 v13, 0x1

    goto :goto_17

    :goto_12
    add-int/2addr v8, v0

    move v1, v0

    move-object/from16 v4, v25

    const/4 v0, 0x2

    const/4 v5, 0x0

    const/4 v15, 0x3

    goto/16 :goto_d

    :cond_23
    const/4 v0, -0x1

    goto :goto_11

    :cond_24
    move v0, v15

    if-ne v13, v0, :cond_29

    const v0, 0x7fffffff

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_13
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_28

    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v7, v13, :cond_26

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x30

    if-ne v13, v14, :cond_25

    const/4 v13, 0x1

    add-int/2addr v8, v13

    goto :goto_15

    :cond_25
    const/4 v13, 0x1

    :goto_15
    add-int/2addr v7, v13

    goto :goto_14

    :cond_26
    const/4 v13, 0x1

    if-ge v8, v0, :cond_27

    move v4, v1

    move v0, v8

    :cond_27
    add-int/2addr v1, v13

    goto :goto_13

    :cond_28
    const/4 v13, 0x1

    move v0, v4

    goto :goto_17

    :cond_29
    const/4 v13, 0x1

    :goto_16
    const/4 v0, 0x0

    :goto_17
    if-gez v0, :cond_2a

    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_2a
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    const/4 v1, 0x2

    if-ne v9, v1, :cond_2b

    if-le v11, v13, :cond_2b

    int-to-double v11, v11

    div-double/2addr v11, v7

    neg-double v11, v11

    int-to-double v13, v0

    add-double/2addr v11, v13

    add-double/2addr v11, v4

    mul-double/2addr v11, v7

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    add-double/2addr v11, v3

    double-to-int v1, v11

    sget-object v3, Lcom/qiuhui/mahjong/WebGameActivity;->F0:[D

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v4, Lq/J6;

    aget-wide v27, v3, v1

    const-wide/16 v31, 0x384

    const/16 v33, 0x1

    const-wide v29, 0x4019333333333333L    # 6.3

    move-object/from16 v26, v4

    invoke-direct/range {v26 .. v33}, Lq/J6;-><init>(DDJI)V

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_1a

    :cond_2b
    const/4 v1, 0x4

    if-eq v9, v1, :cond_2c

    const/4 v1, 0x6

    if-ne v9, v1, :cond_2d

    :cond_2c
    const/4 v1, 0x1

    goto :goto_18

    :cond_2d
    const/4 v1, 0x7

    const/4 v4, 0x0

    goto :goto_19

    :goto_18
    if-le v11, v1, :cond_2e

    int-to-double v11, v11

    div-double/2addr v11, v7

    neg-double v11, v11

    int-to-double v13, v0

    add-double/2addr v11, v13

    add-double/2addr v11, v4

    mul-double/2addr v11, v7

    const-wide/high16 v3, 0x4008000000000000L    # 3.0

    add-double/2addr v11, v3

    double-to-int v1, v11

    sget-object v3, Lcom/qiuhui/mahjong/WebGameActivity;->G0:[D

    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v5, Lq/J6;

    aget-wide v27, v3, v1

    const-wide/16 v31, 0x384

    const/16 v33, 0x1

    const-wide v29, 0x4019333333333333L    # 6.3

    move-object/from16 v26, v5

    invoke-direct/range {v26 .. v33}, Lq/J6;-><init>(DDJI)V

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2e
    const/4 v4, 0x0

    const/4 v1, 0x7

    :goto_19
    if-ne v9, v1, :cond_2f

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_1a
    new-instance v1, Lq/I6;

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_30
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    const-string v14, "operation"

    const/4 v15, -0x1

    move-object v13, v1

    move/from16 v16, v9

    move/from16 v17, v0

    invoke-direct/range {v13 .. v20}, Lq/I6;-><init>(Ljava/lang/String;IIILjava/lang/String;ZLjava/util/List;)V

    move-object v6, v1

    :goto_1c
    if-nez v6, :cond_31

    return-void

    :cond_31
    iget-wide v0, v2, Lq/s;->a:J

    iput-wide v0, v10, Lcom/qiuhui/mahjong/WebGameActivity;->k:J

    iget-object v3, v10, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-nez v3, :cond_32

    goto :goto_1d

    :cond_32
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "(function(){try{return typeof window.__qiuhuiSetActiveDecision===\'function\'&&window.__qiuhuiSetActiveDecision(\'"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "\');}catch(_){return false;}})();"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_1d
    invoke-static/range {p0 .. p0}, Lq/L3;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "instant_discard_enabled"

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {p0 .. p0}, Lq/L3;->n(Landroid/app/Activity;)I

    move-result v0

    invoke-static/range {p0 .. p0}, Lq/L3;->m(Landroid/app/Activity;)I

    move-result v1

    if-ne v0, v1, :cond_33

    int-to-long v0, v0

    :goto_1e
    const-wide/16 v7, 0x0

    goto :goto_1f

    :cond_33
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v5

    int-to-long v7, v0

    int-to-long v0, v1

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    invoke-virtual {v5, v7, v8, v0, v1}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide v0

    goto :goto_1e

    :goto_1f
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-wide v0, v2, Lq/s;->a:J

    invoke-static {v0, v1}, Lq/x;->e(J)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v6, Lq/I6;->a:Ljava/lang/String;

    const-string v1, "discard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    move v1, v3

    goto :goto_20

    :cond_34
    move v1, v4

    :goto_20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    if-eqz v1, :cond_35

    iget-wide v3, v2, Lq/s;->a:J

    iget-object v0, v2, Lq/s;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long v11, v0, v7

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-wide v1, v3

    move v3, v5

    move-object v4, v6

    move-wide v5, v7

    move-wide v7, v11

    invoke-virtual/range {v0 .. v9}, Lcom/qiuhui/mahjong/WebGameActivity;->S(JILq/I6;JJI)V

    goto :goto_21

    :cond_35
    iget-object v9, v10, Lcom/qiuhui/mahjong/WebGameActivity;->r:Landroid/os/Handler;

    new-instance v11, Lq/u6;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v3, v6

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lq/u6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;Lq/s;Lq/I6;J)V

    invoke-virtual {v9, v11, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_36
    :goto_21
    return-void

    :pswitch_data_0
    .packed-switch 0x26
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final O()V
    .locals 8

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->Z:Lq/I3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p0}, Lq/p;->k(Landroid/content/Context;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final P()V
    .locals 13

    iget-boolean v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->m0:Z

    if-nez v0, :cond_9

    iget-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->f0:J

    const-wide/16 v2, 0x1

    add-long v6, v0, v2

    iput-wide v6, p0, Lcom/qiuhui/mahjong/WebGameActivity;->f0:J

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->s:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "overlay"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "cat_recommendation_enabled"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/WebGameActivity;->j()V

    return-void

    :cond_1
    sget-object v0, Lq/x;->j:Lq/s;

    sget-object v2, Lq/x;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-wide v3, v0, Lq/s;->a:J

    const-wide/16 v8, 0x0

    cmp-long v5, v3, v8

    if-lez v5, :cond_5

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lq/W4;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    invoke-static {v0, v10, v11}, Lcom/qiuhui/mahjong/WebGameActivity;->h(Lq/s;Lq/W4;I)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-static {v10}, Lcom/qiuhui/mahjong/WebGameActivity;->B(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const-string v11, "rank"

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    const/4 v11, 0x3

    if-lt v10, v11, :cond_3

    :cond_4
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-nez v8, :cond_6

    :catch_0
    :cond_5
    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_6
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    const-string v9, "decisionId"

    invoke-virtual {v8, v9, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "markers"

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    if-nez v10, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "hud payload empty decision="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v0, Lq/s;->a:J

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " recommendations="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hand="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lq/s;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " operations="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lq/s;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QiuHuiDiag"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p0}, Lcom/qiuhui/mahjong/WebGameActivity;->j()V

    return-void

    :cond_8
    iget-wide v8, v0, Lq/s;->a:J

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->s:Landroid/os/Handler;

    new-instance v1, Lq/s6;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lq/s6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;JJLorg/json/JSONObject;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    return-void
.end method

.method public final Q(Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->c:Landroid/widget/TextView;

    if-nez v0, :cond_1

    sget v0, Lq/Q5;->b:I

    const/4 v1, 0x1

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {p0, p1, v2, v0, v1}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->c:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->c:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/qiuhui/mahjong/WebGameActivity;->c:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    iget-object p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    new-instance p2, Lq/C;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, Lq/C;-><init>(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final S(JILq/I6;JJI)V
    .locals 17

    move-object/from16 v12, p0

    move-wide/from16 v13, p1

    const-string v0, "(function(){try{return typeof window.__qiuhuiOpeningDiscardReady===\'function\'&&window.__qiuhuiOpeningDiscardReady("

    iget-object v1, v12, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_2

    sget-object v1, Lq/x;->j:Lq/s;

    iget-wide v1, v1, Lq/s;->a:J

    cmp-long v1, v1, v13

    if-nez v1, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/qiuhui/mahjong/WebGameActivity;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "decisionId"

    invoke-virtual {v1, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "expectedHandSize"

    move/from16 v11, p3

    invoke-virtual {v1, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "tile"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v15, p4

    :try_start_1
    iget-object v3, v15, Lq/I6;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");}catch(_){return false;}})();"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v8, v12, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    new-instance v9, Lq/x6;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p9

    move-wide/from16 v3, p7

    move-wide/from16 v5, p1

    move-object/from16 v7, p4

    move-object v11, v8

    move-object v13, v9

    move-wide/from16 v8, p5

    move-object v14, v10

    move/from16 v10, p3

    invoke-direct/range {v0 .. v10}, Lq/x6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;IJJLq/I6;JI)V

    invoke-virtual {v11, v14, v13}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object/from16 v15, p4

    :catch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/16 v0, 0x1e

    move/from16 v10, p9

    if-lt v10, v0, :cond_1

    cmp-long v0, v13, p7

    if-ltz v0, :cond_1

    move-wide/from16 v6, p5

    long-to-double v0, v6

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/qiuhui/mahjong/WebGameActivity;->s(JLq/I6;D)V

    return-void

    :cond_1
    move-wide/from16 v6, p5

    iget-object v11, v12, Lcom/qiuhui/mahjong/WebGameActivity;->r:Landroid/os/Handler;

    new-instance v8, Lq/y6;

    const/16 v16, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object v15, v8

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move-object v12, v11

    move/from16 v11, v16

    invoke-direct/range {v0 .. v11}, Lq/y6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;JILq/I6;JJII)V

    const-wide/16 v0, 0x1

    sub-long v2, p7, v13

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-wide/16 v2, 0x78

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v12, v15, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 5

    sget-object v0, Lq/x;->c:Lq/r;

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->A0:Lq/r;

    if-eq v0, v1, :cond_0

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->A0:Lq/r;

    const-class v2, Lq/r;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "onConnectionStatusChanged"

    invoke-static {v4, v2, v3}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    sget-object v2, Lq/r;->e:Lq/r;

    if-ne v1, v2, :cond_0

    sget-object v1, Lq/r;->d:Lq/r;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->r:Landroid/os/Handler;

    new-instance v1, Lq/I3;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lq/I3;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    sget v0, Lq/x;->l:I

    sget v1, Lq/x;->m:I

    iget v2, p0, Lcom/qiuhui/mahjong/WebGameActivity;->v0:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Lcom/qiuhui/mahjong/WebGameActivity;->w0:I

    if-eq v1, v2, :cond_2

    :cond_1
    iput v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->v0:I

    iput v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->w0:I

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onLoginRank"

    invoke-static {v1, v2, v0}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lq/x;->b:Lq/t;

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->z0:Lq/t;

    if-eq v0, v1, :cond_3

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->z0:Lq/t;

    const-class v1, Lq/t;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "onGameModeDetected"

    invoke-static {v2, v1, v0}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_3
    sget v0, Lq/x;->n:I

    sget-object v1, Lq/x;->o:Ljava/lang/String;

    if-gtz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    :cond_4
    iget v2, p0, Lcom/qiuhui/mahjong/WebGameActivity;->x0:I

    if-ne v0, v2, :cond_5

    iget-object v2, p0, Lcom/qiuhui/mahjong/WebGameActivity;->y0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    iput v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->x0:I

    iput-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->y0:Ljava/lang/String;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    filled-new-array {v2, v3}, [Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "onMatchModeCaptured"

    invoke-static {v1, v2, v0}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_6
    sget-object v0, Lq/x;->k:Lq/w;

    iget-boolean v1, v0, Lq/w;->b:Z

    if-eqz v1, :cond_7

    iget-wide v0, v0, Lq/w;->a:J

    iget-wide v2, p0, Lcom/qiuhui/mahjong/WebGameActivity;->t0:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_7

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->t0:J

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onFinalMatchEnded"

    invoke-static {v2, v1, v0}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->r:Landroid/os/Handler;

    new-instance v1, Lq/I3;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lq/I3;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a0:Lq/I3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a0:Lq/I3;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-static {p0}, Lq/f6;->j(Landroid/app/Activity;)F

    move-result v1

    invoke-static {p0, v1}, Lq/L3;->c(Landroid/app/Activity;F)V

    const/16 v2, 0x23

    if-eqz v0, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v3, v2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0, v1}, Lq/K2;->a(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_2

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {v0, v1}, Lq/K2;->c(Landroid/webkit/WebView;F)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    return-void
.end method

.method public final e()Z
    .locals 3

    invoke-static {p0}, Lq/p;->h(Landroid/content/Context;)Lq/G2;

    move-result-object v0

    const/4 v1, 0x0

    iget-boolean v0, v0, Lq/G2;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "automation"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final f(Ljava/lang/String;Z)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/qiuhui/mahjong/WebGameActivity;->J:Z

    const-string v2, "result_navigation_begin"

    invoke-virtual {p0, v2}, Lcom/qiuhui/mahjong/WebGameActivity;->H(Ljava/lang/String;)V

    iget v2, p0, Lcom/qiuhui/mahjong/WebGameActivity;->L:I

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput v3, p0, Lcom/qiuhui/mahjong/WebGameActivity;->L:I

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->N:J

    const-wide/16 v2, 0x2710

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->M:J

    iput-boolean p2, p0, Lcom/qiuhui/mahjong/WebGameActivity;->O:Z

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/WebGameActivity;->K()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result_scan_begin:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":protocolCounted="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/qiuhui/mahjong/WebGameActivity;->z(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput-boolean v3, p0, Lcom/qiuhui/mahjong/WebGameActivity;->O:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Lq/V6;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAutofill(I)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    new-instance v3, Lq/L6;

    invoke-direct {v3, p0}, Lq/L6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    new-instance v3, Landroid/webkit/WebChromeClient;

    invoke-direct {v3}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lq/Q5;->b:I

    const-string v4, "\u7f51\u9875\u52a0\u8f7d\u4e2d"

    const/high16 v5, 0x41700000    # 15.0f

    invoke-static {p0, v4, v5, v0, v2}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/qiuhui/mahjong/WebGameActivity;->c:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WebView must be acquired on the main thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(Lq/t6;)V
    .locals 9

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->z:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v2, 0xf0

    const/16 v3, 0x6c

    invoke-static {v2, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->x:Landroid/graphics/Bitmap;

    const/16 v0, 0x6540

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->y:[I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v2, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v2, Landroid/graphics/Rect;

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x1

    aget v6, v0, v5

    iget-object v7, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v7, v4

    aget v0, v0, v5

    iget-object v8, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    add-int/2addr v8, v0

    invoke-direct {v2, v4, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->x:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/qiuhui/mahjong/WebGameActivity;->y:[I

    iget-object v6, p0, Lcom/qiuhui/mahjong/WebGameActivity;->w:Landroid/os/Handler;

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/qiuhui/mahjong/WebGameActivity;->r:Landroid/os/Handler;

    :cond_3
    iput-boolean v5, p0, Lcom/qiuhui/mahjong/WebGameActivity;->z:Z

    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    new-instance v7, Lq/z6;

    invoke-direct {v7, p0, v0, v4, p1}, Lq/z6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;Landroid/graphics/Bitmap;[ILq/t6;)V

    invoke-static {v5, v2, v0, v7, v6}, Landroid/view/PixelCopy;->request(Landroid/view/Window;Landroid/graphics/Rect;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    iput-boolean v3, p0, Lcom/qiuhui/mahjong/WebGameActivity;->z:Z

    invoke-virtual {p1, v1}, Lq/t6;->a(Lq/M6;)V

    :goto_0
    return-void

    :catch_1
    invoke-virtual {p1, v1}, Lq/t6;->a(Lq/M6;)V

    return-void

    :cond_4
    :goto_1
    invoke-virtual {p1, v1}, Lq/t6;->a(Lq/M6;)V

    return-void
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->i0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->h0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->g0:Ljava/lang/String;

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->h0:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->i0:Z

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    const-string v1, "(function(){try{window.AyakaCatHUD&&window.AyakaCatHUD.clear&&window.AyakaCatHUD.clear();}catch(_){}})();"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final k()V
    .locals 12

    const/4 v0, 0x2

    const-string v1, "\n"

    const-string v2, ",configurable:false,enumerable:false});\n"

    const-string v3, "Object.defineProperty(window,\'__qiuhuiBinaryBridgeEnabled\',{value:"

    iget-object v4, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/16 v7, 0x64

    invoke-virtual {v4, v7}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setSaveFormData(Z)V

    invoke-virtual {v4, v5}, Landroid/webkit/WebSettings;->setOffscreenPreRaster(Z)V

    # >>> 提速补丁：关闭安全浏览联网校验（国内网络下每次导航都要等它，是大头延迟）
    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setSafeBrowsingEnabled(Z)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setNeedInitialFocus(Z)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setEnableSmoothTransition(Z)V

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    iget-object v4, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4, v0, v6}, Landroid/webkit/WebView;->setRendererPriorityPolicy(IZ)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    iget-object v7, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v4, v7, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    invoke-static {v6}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    :try_start_0
    const-string v4, "WEB_MESSAGE_LISTENER"

    invoke-static {v4}, Lq/p;->p(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "DOCUMENT_START_SCRIPT"

    invoke-static {v4}, Lq/p;->p(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v4, Lq/Y2;

    new-instance v7, Lq/T2;

    invoke-direct {v7, p0}, Lq/T2;-><init>(Landroid/content/ContextWrapper;)V

    invoke-direct {v4, p0, v7}, Lq/Y2;-><init>(Landroid/content/ContextWrapper;Lq/T2;)V

    iput-object v4, p0, Lcom/qiuhui/mahjong/WebGameActivity;->n0:Lq/Y2;

    new-instance v4, Landroid/os/HandlerThread;

    const-string v7, "qiuhui-skin-rewrite"

    const/4 v8, 0x3

    invoke-direct {v4, v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v4, p0, Lcom/qiuhui/mahjong/WebGameActivity;->o0:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    new-instance v4, Landroid/os/Handler;

    iget-object v7, p0, Lcom/qiuhui/mahjong/WebGameActivity;->o0:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-direct {v4, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v4, p0, Lcom/qiuhui/mahjong/WebGameActivity;->p0:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-static {p0, v4}, Lq/C5;->a(Landroid/content/Context;Lq/a4;)V

    iget-object v4, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    const-string v7, "qiuhuiBridge"

    sget-object v8, Lcom/qiuhui/mahjong/WebGameActivity;->C0:Ljava/util/HashSet;

    new-instance v9, Lq/t6;

    invoke-direct {v9, p0, v0}, Lq/t6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    sget-object v0, Lq/P6;->a:Ljava/util/WeakHashMap;

    sget-object v0, Lq/S6;->d:Lq/m;

    invoke-virtual {v0}, Lq/n;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4}, Lq/P6;->b(Landroid/webkit/WebView;)Lq/W6;

    move-result-object v0

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    new-instance v10, Lq/h;

    const/16 v11, 0xa

    invoke-direct {v10, v11, v9}, Lq/h;-><init>(ILjava/lang/Object;)V

    new-instance v9, Lq/V;

    invoke-direct {v9, v10}, Lq/V;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lq/W6;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v0, v7, v4, v9}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addWebMessageListener(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/reflect/InvocationHandler;)V

    const-string v0, "WEB_MESSAGE_ARRAY_BUFFER"

    invoke-static {v0}, Lq/p;->p(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->j0:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/qiuhui/mahjong/WebGameActivity;->j0:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",configurable:false,enumerable:false});\nObject.defineProperty(window,\'__qiuhuiRenderWidth\',{value:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq/f6;->u(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",configurable:false,enumerable:false});\nObject.defineProperty(window,\'__qiuhuiRenderHeight\',{value:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lq/f6;->u(Landroid/content/Context;)I

    move-result v3

    move v4, v6

    :goto_0
    const/4 v7, 0x4

    if-ge v4, v7, :cond_2

    sget-object v7, Lq/f6;->f:[I

    aget v7, v7, v4

    if-ne v7, v3, :cond_1

    sget-object v3, Lq/f6;->g:[I

    aget v3, v3, v4

    goto :goto_1

    :cond_1
    add-int/2addr v4, v5

    goto :goto_0

    :cond_2
    const/16 v3, 0x438

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Object.defineProperty(window,\'__qiuhuiWideViewportEnabled\',{value:true,configurable:false,enumerable:false});\nObject.defineProperty(window,\'__qiuhuiFullscreenAdaptEnabled\',{value:true,configurable:false,enumerable:false});\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Object.defineProperty(window,\'__qiuhuiFullSkinEnabled\',{value:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "overlay"

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "full_skin_enabled"

    invoke-interface {v0, v4, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "web/cat-hud.js"

    invoke-virtual {p0, v0}, Lcom/qiuhui/mahjong/WebGameActivity;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "web/bridge.js"

    invoke-virtual {p0, v0}, Lcom/qiuhui/mahjong/WebGameActivity;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "web/auto-battle.js"

    invoke-virtual {p0, v0}, Lcom/qiuhui/mahjong/WebGameActivity;->F(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    sget-object v2, Lq/S6;->e:Lq/m;

    invoke-virtual {v2}, Lq/n;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v1}, Lq/P6;->b(Landroid/webkit/WebView;)Lq/W6;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iget-object v1, v1, Lq/W6;->a:Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    invoke-interface {v1, v0, v2}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->addDocumentStartJavaScript(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    const-class v1, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    invoke-static {v1, v0}, Lq/W;->c(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/support_lib_boundary/ScriptHandlerBoundaryInterface;

    goto :goto_4

    :cond_3
    invoke-static {}, Lq/S6;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_4
    invoke-static {}, Lq/S6;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_2
    const-string v0, "\u7f51\u9875\u7ec4\u4ef6\u8f83\u65e7\uff0c\u5df2\u542f\u7528\u517c\u5bb9\u6a21\u5f0f\uff1bAI\u63d0\u793a\u4e0e\u60ac\u6d6e\u8054\u52a8\u53ef\u80fd\u4e0d\u53ef\u7528"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_3
    const-string v1, "QiuHuiWeb"

    const-string v2, "Web bridge initialization failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "\u7f51\u9875\u5df2\u6253\u5f00\uff0c\u52a9\u624b\u6865\u63a5\u6682\u4e0d\u53ef\u7528"

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void
.end method

.method public final n(JLq/I6;I)V
    .locals 15

    move-object v6, p0

    move-object/from16 v5, p3

    move/from16 v4, p4

    iget v0, v5, Lq/I6;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    if-lez v4, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    iget-object v2, v5, Lq/I6;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v1

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    :cond_1
    const-wide/16 v9, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v11, v6, Lcom/qiuhui/mahjong/WebGameActivity;->r:Landroid/os/Handler;

    if-ge v3, v1, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq/J6;

    if-eqz v0, :cond_2

    const-wide/16 v12, 0x0

    goto :goto_2

    :cond_2
    iget-wide v12, v1, Lq/J6;->c:J

    :goto_2
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    new-instance v14, Lq/g;

    move-wide/from16 v7, p1

    invoke-direct {v14, p0, v7, v8, v1}, Lq/g;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;JLq/J6;)V

    invoke-virtual {v11, v14, v12, v13}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move-wide/from16 v7, p1

    iget-object v0, v5, Lq/I6;->a:Ljava/lang/String;

    const-string v1, "discard"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_3

    :cond_4
    const/4 v0, 0x5

    :goto_3
    if-lt v4, v0, :cond_5

    return-void

    :cond_5
    new-instance v12, Lq/F6;

    move-object v0, v12

    move-object v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lq/F6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;JILq/I6;)V

    const-wide/16 v0, 0x384

    add-long/2addr v9, v0

    invoke-virtual {v11, v12, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final o(Lq/Q4;)V
    .locals 5

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p1, Lq/Q4;->a:D

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v1, v1

    iget-wide v3, p1, Lq/Q4;->b:D

    mul-double/2addr v3, v1

    double-to-float p1, v3

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v2, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/qiuhui/mahjong/WebGameActivity;->p(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 9

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x1e

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lq/J2;->a()I

    move-result v1

    invoke-static {v0, v1}, Lq/J2;->h(Landroid/view/WindowInsets;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_0

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v3, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/WebGameActivity;->v()V

    :cond_2
    const-wide/16 v0, 0x0

    if-eqz v4, :cond_3

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->j:J

    return-void

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/qiuhui/mahjong/WebGameActivity;->j:J

    sub-long v5, v3, v5

    const-wide/16 v7, 0x7d0

    cmp-long v5, v5, v7

    if-gtz v5, :cond_4

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->j:J

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qiuhui/mahjong/MainActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_4
    iput-wide v3, p0, Lcom/qiuhui/mahjong/WebGameActivity;->j:J

    const-string v0, "\u518d\u6309\u4e00\u6b21\u8fd4\u56de\u4e3b\u754c\u9762"

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lq/K3;->c(Landroid/app/Activity;)V

    invoke-static {p0}, Lq/h5;->a(Landroid/content/ContextWrapper;)V

    const-class p1, Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Class;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "initialize"

    invoke-static {v1, p1, v0}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    invoke-static {p0}, Lq/f6;->s(Landroid/app/Activity;)V

    invoke-static {p0}, Lq/f6;->l(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/qiuhui/mahjong/LicenseActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    sget-boolean p1, Lcom/qiuhui/mahjong/OverlayService;->I:Z

    const-string v0, "QiuHuiWeb"

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/qiuhui/mahjong/OverlayService;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "Assistant service start was deferred"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string v1, "qiuhui-confirm-vision"

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->v:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->v:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->w:Landroid/os/Handler;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge p1, v1, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    const-string p1, "power"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b0:Landroid/os/PowerManager;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lq/y2;->a(Landroid/os/PowerManager;)I

    move-result p1

    iput p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->d0:I

    new-instance p1, Lq/v6;

    invoke-direct {p1, p0}, Lq/v6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;)V

    iput-object p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->c0:Lq/v6;

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b0:Landroid/os/PowerManager;

    invoke-static {v1, p1}, Lq/y2;->e(Landroid/os/PowerManager;Lq/v6;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->c0:Lq/v6;

    iput-object p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b0:Landroid/os/PowerManager;

    :goto_1
    sget-object p1, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    const-string p1, "automation"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->n:Landroid/content/SharedPreferences;

    new-instance v2, Lq/r6;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lq/r6;-><init>(Landroid/app/Activity;I)V

    iput-object v2, p0, Lcom/qiuhui/mahjong/WebGameActivity;->o:Lq/r6;

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    const-string p1, "overlay"

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->p:Landroid/content/SharedPreferences;

    new-instance v1, Lq/r6;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lq/r6;-><init>(Landroid/app/Activity;I)V

    iput-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->q:Lq/r6;

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p1, v1, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lq/J2;->j(Landroid/view/Window;)V

    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :try_start_2
    invoke-virtual {p0}, Lcom/qiuhui/mahjong/WebGameActivity;->g()V

    iget-object p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    const-class v1, Landroid/app/Activity;

    const-class v2, Landroid/webkit/WebView;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "attachBrowser"

    invoke-static {v2, v1, p1}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/WebGameActivity;->k()V

    sget-object p1, Lq/x;->k:Lq/w;

    iget-wide v1, p1, Lq/w;->a:J

    iput-wide v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->t0:J

    iput-wide v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->u0:J

    sget-object p1, Lq/x;->r:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->K:J

    iget-object p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->r:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->X:Lq/I3;

    const-wide/16 v2, 0x2ee

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    const-string v1, "WebView initialization failed"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_5

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b:Landroid/widget/FrameLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u7cfb\u7edf\u7f51\u9875\u7ec4\u4ef6\u4e0d\u53ef\u7528\n\u8bf7\u66f4\u65b0\u6216\u542f\u7528 Android System WebView / Chrome\n"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lq/Q5;->a:I

    const/high16 v2, 0x41700000    # 15.0f

    const/4 v3, 0x1

    invoke-static {p0, p1, v2, v0, v3}, Lq/Q5;->e(Landroid/content/Context;Ljava/lang/String;FIZ)Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {p0, v0}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {p0, v0}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-static {p0, v0}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-static {p0, v0}, Lq/Q5;->b(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b:Landroid/widget/FrameLayout;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void

    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lq/I3;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lq/I3;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    invoke-virtual {p0}, Lcom/qiuhui/mahjong/WebGameActivity;->y()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-static {p0}, Lq/K3;->d(Landroid/app/Activity;)V

    sget-object v0, Lq/x;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->n:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->o:Lq/r6;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->p:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->q:Lq/r6;

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->r:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->s:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->t:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->u:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-class v0, Landroid/app/Activity;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "detachBrowser"

    invoke-static {v3, v0, v2}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->v:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->v:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->w:Landroid/os/Handler;

    :cond_2
    iget-boolean v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->z:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->x:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->x:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->x:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->y:[I

    :cond_3
    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->o0:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->o0:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->p0:Landroid/os/Handler;

    :cond_4
    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->u:Landroid/os/Handler;

    iget-object v2, p0, Lcom/qiuhui/mahjong/WebGameActivity;->e0:Lq/I3;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v0, v2, :cond_5

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b0:Landroid/os/PowerManager;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/qiuhui/mahjong/WebGameActivity;->c0:Lq/v6;

    if-eqz v2, :cond_5

    :try_start_0
    invoke-static {v0, v2}, Lq/y2;->c(Landroid/os/PowerManager;Lq/v6;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    iput-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->c0:Lq/v6;

    iput-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->b0:Landroid/os/PowerManager;

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-object v2, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iput-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    :cond_7
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const/4 v0, 0x0

    sput-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->Y:Lq/I3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/WebGameActivity;->C()V

    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/qiuhui/mahjong/WebGameActivity;->B0:Z

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/WebGameActivity;->C()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->j:J

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/WebGameActivity;->r()V

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/WebGameActivity;->d()V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-static {p0, v0}, Lq/f6;->a(Lcom/qiuhui/mahjong/WebGameActivity;Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    new-instance v1, Lq/I3;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lq/I3;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "onPageReady"

    invoke-static {v2, v1, v0}, Lq/O;->l(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->Y:Lq/I3;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->Y:Lq/I3;

    const-wide/32 v2, 0x1b7740

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/WebGameActivity;->O()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->q0:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->q0:Z

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->q0:Z

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/WebGameActivity;->r()V

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/WebGameActivity;->d()V

    :cond_0
    return-void
.end method

.method public final p(FF)V
    .locals 11

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-wide v1, v9

    move-wide v3, v9

    move v6, p1

    move v7, p2

    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->r:Landroid/os/Handler;

    new-instance v7, Lq/D6;

    move-object v1, v7

    move-object v2, p0

    move v5, p1

    move v6, p2

    invoke-direct/range {v1 .. v6}, Lq/D6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;JFF)V

    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object p1

    const-wide/16 v1, 0x41

    const-wide/16 v3, 0x65

    invoke-virtual {p1, v1, v2, v3, v4}, Ljava/util/concurrent/ThreadLocalRandom;->nextLong(JJ)J

    move-result-wide p1

    invoke-virtual {v0, v7, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final q(JLq/I6;)V
    .locals 9

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lq/I6;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/qiuhui/mahjong/WebGameActivity;->w(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "(function(){try{return typeof window.__qiuhuiCanFallbackDecision===\'function\'&&window.__qiuhuiCanFallbackDecision(\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\');}catch(_){return false;}})();"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    new-instance v8, Lq/A6;

    const/4 v7, 0x1

    move-object v2, v8

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lq/A6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;JLjava/lang/Object;I)V

    invoke-virtual {v1, v0, v8}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setNavigationBarColor(I)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    const/16 v4, 0x1e

    if-lt v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    if-lt v2, v4, :cond_1

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    invoke-static {v3, v5}, Lq/o;->g(Landroid/view/WindowManager$LayoutParams;I)V

    invoke-virtual {v0, v3}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_3

    invoke-static {v0}, Lq/y2;->d(Landroid/view/Window;)V

    invoke-static {v0}, Lq/y2;->f(Landroid/view/Window;)V

    :cond_3
    if-lt v2, v4, :cond_4

    invoke-static {v0}, Lq/J2;->j(Landroid/view/Window;)V

    invoke-static {v1}, Lq/J2;->d(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lq/J2;->i()I

    move-result v2

    invoke-static {v0, v2}, Lq/J2;->g(Landroid/view/WindowInsetsController;I)V

    invoke-static {v0}, Lq/J2;->f(Landroid/view/WindowInsetsController;)V

    :cond_4
    const/16 v0, 0x1706

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :cond_5
    :goto_2
    return-void

    :goto_3
    const-string v1, "QiuHuiWeb"

    const-string v2, "Immersive mode unavailable on this device"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    return-void
.end method

.method public final s(JLq/I6;D)V
    .locals 15

    move-object v8, p0

    move-object/from16 v9, p3

    const-string v0, "(function(){try{return typeof window.__qiuhuiAutoPlay===\'function\'&&window.__qiuhuiAutoPlay("

    iget-object v1, v8, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-eqz v1, :cond_1

    invoke-static/range {p1 .. p2}, Lcom/qiuhui/mahjong/WebGameActivity;->w(J)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/qiuhui/mahjong/WebGameActivity;->e()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v1, v9, Lq/I6;->f:Z

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "decisionId"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide/from16 v10, p1

    :try_start_1
    invoke-virtual {v2, v3, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "kind"

    iget-object v4, v9, Lq/I6;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "handIndex"

    iget v4, v9, Lq/I6;->b:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "operationType"

    iget v4, v9, Lq/I6;->c:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "optionIndex"

    iget v4, v9, Lq/I6;->d:I

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "tile"

    iget-object v4, v9, Lq/I6;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "moqie"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "preferDraw"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "timeuse"

    move-wide/from16 v5, p4

    invoke-virtual {v1, v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "verificationDelayMs"

    invoke-static {p0}, Lq/L3;->m(Landroid/app/Activity;)I

    move-result v3

    invoke-static {v3}, Lq/L3;->d(I)I

    move-result v3

    int-to-double v3, v3

    const-wide v12, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v12

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const-wide/16 v12, 0x384

    invoke-static {v12, v13, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ");}catch(_){return false;}})();"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v13, v8, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    new-instance v14, Lq/A6;

    move-object v0, v14

    move-object v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lq/A6;-><init>(Lcom/qiuhui/mahjong/WebGameActivity;JLq/I6;DLorg/json/JSONObject;)V

    invoke-virtual {v13, v12, v14}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-wide/from16 v10, p1

    :catch_1
    invoke-virtual/range {p0 .. p3}, Lcom/qiuhui/mahjong/WebGameActivity;->q(JLq/I6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "(function(){var e=document.activeElement;if(e&&typeof e.blur===\'function\')e.blur();})()"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lq/J2;->d(Landroid/view/View;)Landroid/view/WindowInsetsController;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lq/J2;->a()I

    move-result v1

    invoke-static {v0, v1}, Lq/J2;->g(Landroid/view/WindowInsetsController;I)V

    :cond_1
    return-void
.end method

.method public final y()V
    .locals 3

    :try_start_0
    const-string v0, "\u7f51\u9875\u52a0\u8f7d\u4e2d"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->Q(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/qiuhui/mahjong/WebGameActivity;->a:Landroid/webkit/WebView;

    const-string v1, "https://game.maj-soul.com/1/"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "QiuHuiWeb"

    const-string v2, "Game page load failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "\u7f51\u9875\u52a0\u8f7d\u5931\u8d25 \u00b7 \u70b9\u51fb\u91cd\u8bd5"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/qiuhui/mahjong/WebGameActivity;->Q(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method
