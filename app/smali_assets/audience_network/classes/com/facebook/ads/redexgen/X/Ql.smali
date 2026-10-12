.class public final Lcom/facebook/ads/redexgen/X/Ql;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/X6;,
        Lcom/facebook/ads/redexgen/X/X5;,
        Lcom/facebook/ads/redexgen/X/X7;,
        Lcom/facebook/ads/redexgen/X/X4;,
        Lcom/facebook/ads/redexgen/X/X8;,
        Lcom/facebook/ads/redexgen/X/X9;,
        Lcom/facebook/ads/androidx/media3/exoplayer/upstream/Loader$RetryActionType;,
        Lcom/facebook/ads/redexgen/X/XB;
    }
.end annotation


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:Lcom/facebook/ads/redexgen/X/X5;

.field public static final A06:Lcom/facebook/ads/redexgen/X/X5;

.field public static final A07:Lcom/facebook/ads/redexgen/X/X5;

.field public static final A08:Lcom/facebook/ads/redexgen/X/X5;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/X6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/X6<",
            "+",
            "Lcom/facebook/ads/redexgen/X/X7;",
            ">;"
        }
    .end annotation
.end field

.field public A01:Ljava/io/IOException;

.field public final A02:Lcom/facebook/ads/redexgen/X/XN;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1185
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UdpgpulnjL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OgVCwsFXZnGTiJuu5aLZULG2AK9kEPvp"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "9aWxq5oRLfiqAJar37TGCh8WAnxlMoeI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XzygGyT2H3mfsklgXZs05y1gkvB1"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "lxRvVwGMb7H65HytGTsYmGn20Hn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IfXciWhYd0XWA2bC1KQbtBuJSvcs3Qbv"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "n0NN5aEMjHgJRAmjoAQ8FJQnUxKHuf3r"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ql;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ql;->A07()V

    const/4 v0, 0x0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ql;->A01(ZJ)Lcom/facebook/ads/redexgen/X/X5;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ql;->A07:Lcom/facebook/ads/redexgen/X/X5;

    .line 1186
    const/4 v0, 0x1

    invoke-static {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ql;->A01(ZJ)Lcom/facebook/ads/redexgen/X/X5;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ql;->A08:Lcom/facebook/ads/redexgen/X/X5;

    .line 1187
    const/4 v1, 0x2

    const/4 v2, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/X5;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/facebook/ads/redexgen/X/X5;-><init>(IJLcom/facebook/ads/redexgen/X/X2;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ql;->A05:Lcom/facebook/ads/redexgen/X/X5;

    .line 1188
    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/ads/redexgen/X/X5;

    invoke-direct {v0, v1, v3, v4, v2}, Lcom/facebook/ads/redexgen/X/X5;-><init>(IJLcom/facebook/ads/redexgen/X/X2;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ql;->A06:Lcom/facebook/ads/redexgen/X/X5;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XN;)V
    .locals 0
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 66370
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66371
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A02:Lcom/facebook/ads/redexgen/X/XN;

    .line 66372
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 66373
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x11

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ql;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 66374
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0u(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Qq;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Qq;-><init>()V

    .line 66375
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/XM;->A00(Ljava/util/concurrent/Executor;Lcom/facebook/ads/redexgen/X/Ly;)Lcom/facebook/ads/redexgen/X/Qj;

    move-result-object v0

    .line 66376
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Ql;-><init>(Lcom/facebook/ads/redexgen/X/XN;)V

    .line 66377
    return-void
.end method

.method private final A00(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/X7;Lcom/facebook/ads/redexgen/X/X4;I)J
    .locals 10
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/ads/redexgen/X/X7;",
            ">(",
            "Landroid/os/Looper;",
            "TT;",
            "Lcom/facebook/ads/redexgen/X/X4<",
            "TT;>;I)J"
        }
    .end annotation

    .line 66378
    .local p3, "loadable":Lcom/facebook/ads/redexgen/X/X7;, "TT;"
    .local p4, "callback":Lcom/facebook/ads/redexgen/X/X4;, "Lcom/facebook/ads/androidx/media3/exoplayer/upstream/Loader$Callback<TT;>;"
    move-object v4, p1

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 66379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A01:Ljava/io/IOException;

    .line 66380
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 66381
    .local v9, "startTimeMs":J
    new-instance v2, Lcom/facebook/ads/redexgen/X/X6;

    move-object v3, p0

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/redexgen/X/X6;-><init>(Lcom/facebook/ads/redexgen/X/Ql;Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/X7;Lcom/facebook/ads/redexgen/X/X4;IJ)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/X6;->A06(J)V

    .line 66382
    return-wide v8

    .line 66383
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A01(ZJ)Lcom/facebook/ads/redexgen/X/X5;
    .locals 2

    .line 66384
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/X5;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/ads/redexgen/X/X5;-><init>(IJLcom/facebook/ads/redexgen/X/X2;)V

    .line 66385
    return-object v0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/Ql;)Lcom/facebook/ads/redexgen/X/X6;
    .locals 0

    .line 66386
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/X6;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/Ql;Lcom/facebook/ads/redexgen/X/X6;)Lcom/facebook/ads/redexgen/X/X6;
    .locals 0

    .line 66387
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/X6;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Ql;)Lcom/facebook/ads/redexgen/X/XN;
    .locals 0

    .line 66388
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A02:Lcom/facebook/ads/redexgen/X/XN;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/Ql;Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 66389
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A01:Ljava/io/IOException;

    return-object p1
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ql;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v0, p1, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x59

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ql;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1b

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ql;->A04:[Ljava/lang/String;

    const-string v1, "niy2Q6sTxg9ZjwqMuaJNPuQQoce9XyzE"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aput-byte v3, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A07()V
    .locals 1

    const/16 v0, 0x11

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ql;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x35t
        0x8t
        0x1ft
        0x20t
        0x1ct
        0x11t
        0x9t
        0x15t
        0x2t
        0x4at
        0x3ct
        0x1ft
        0x11t
        0x14t
        0x15t
        0x2t
        0x4at
    .end array-data
.end method


# virtual methods
.method public final A08(Lcom/facebook/ads/redexgen/X/X7;Lcom/facebook/ads/redexgen/X/X4;I)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/facebook/ads/redexgen/X/X7;",
            ">(TT;",
            "Lcom/facebook/ads/redexgen/X/X4<",
            "TT;>;I)J"
        }
    .end annotation

    .line 66390
    .local p2, "loadable":Lcom/facebook/ads/redexgen/X/X7;, "TT;"
    .local p3, "callback":Lcom/facebook/ads/redexgen/X/X4;, "Lcom/facebook/ads/androidx/media3/exoplayer/upstream/Loader$Callback<TT;>;"
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    .line 66391
    .local v0, "looper":Landroid/os/Looper;
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Ql;->A00(Landroid/os/Looper;Lcom/facebook/ads/redexgen/X/X7;Lcom/facebook/ads/redexgen/X/X4;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A09()V
    .locals 2

    .line 66392
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/X6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/X6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X6;->A07(Z)V

    .line 66393
    return-void
.end method

.method public final A0A()V
    .locals 1

    .line 66394
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A01:Ljava/io/IOException;

    .line 66395
    return-void
.end method

.method public final A0B(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66396
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A01:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 66397
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/X6;

    if-eqz v0, :cond_1

    .line 66398
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/X6;

    .line 66399
    const/high16 v0, -0x80000000

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/X6;

    iget p1, v0, Lcom/facebook/ads/redexgen/X/X6;->A06:I

    .line 66400
    :cond_0
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/X6;->A05(I)V

    .line 66401
    :cond_1
    return-void

    .line 66402
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A01:Ljava/io/IOException;

    throw v0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/X8;)V
    .locals 2

    .line 66403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/X6;

    if-eqz v0, :cond_0

    .line 66404
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/X6;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/X6;->A07(Z)V

    .line 66405
    :cond_0
    if-eqz p1, :cond_1

    .line 66406
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ql;->A02:Lcom/facebook/ads/redexgen/X/XN;

    new-instance v0, Lcom/facebook/ads/redexgen/X/X9;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/X9;-><init>(Lcom/facebook/ads/redexgen/X/X8;)V

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/XN;->execute(Ljava/lang/Runnable;)V

    .line 66407
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A02:Lcom/facebook/ads/redexgen/X/XN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/XN;->AIp()V

    .line 66408
    return-void
.end method

.method public final A0D()Z
    .locals 1

    .line 66409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A01:Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0E()Z
    .locals 1

    .line 66410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ql;->A00:Lcom/facebook/ads/redexgen/X/X6;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
