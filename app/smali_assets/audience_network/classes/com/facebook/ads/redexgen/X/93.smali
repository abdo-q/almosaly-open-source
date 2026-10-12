.class public final Lcom/facebook/ads/redexgen/X/93;
.super Lcom/facebook/ads/redexgen/X/VK;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Sk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Se;,
        Lcom/facebook/ads/redexgen/X/Sd;
    }
.end annotation


# static fields
.field public static A0N:[B

.field public static A0O:[Ljava/lang/String;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/SurfaceHolder;

.field public A05:Landroid/view/TextureView;

.field public A06:Lcom/facebook/ads/redexgen/X/VL;

.field public A07:Lcom/facebook/ads/redexgen/X/VC;

.field public A08:Lcom/facebook/ads/redexgen/X/VC;

.field public A09:Lcom/facebook/ads/redexgen/X/O7;

.field public A0A:Lcom/facebook/ads/redexgen/X/O7;

.field public A0B:Lcom/facebook/ads/redexgen/X/Uj;

.field public A0C:Z

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Lcom/facebook/ads/redexgen/X/95;

.field public final A0F:Lcom/facebook/ads/redexgen/X/Se;

.field public final A0G:Lcom/facebook/ads/redexgen/X/Sb;

.field public final A0H:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Qe;",
            ">;"
        }
    .end annotation
.end field

.field public final A0I:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/LJ;",
            ">;"
        }
    .end annotation
.end field

.field public final A0J:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/TS;",
            ">;"
        }
    .end annotation
.end field

.field public final A0K:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/YC;",
            ">;"
        }
    .end annotation
.end field

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/facebook/ads/redexgen/X/Sd;",
            ">;"
        }
    .end annotation
.end field

.field public final A0M:[Lcom/facebook/ads/redexgen/X/Sg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 380
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uMVMaQPfnslh4nnIXSeSACeU724L8uWm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "mLPKU5hu8JCj3mzugb6OIsu3W3FTLtXk"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2sE51WRPe0hhbu3tFkLAYKycp3vSWy9U"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IWmWJaflJ0eX35LZGEyePJ3TgxSjchUM"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "n47nQMjeCZ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "jR5GUqCdTaTbsWeiDqt"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JbFN8FtVIDdO3BsbGSr1Yf3LiBkC6O75"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DVJz4Bqu2qCnCaC6HJWXyHx7FQQcy"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/93;->A0O:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/93;->A0E()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/Ws;Lcom/facebook/ads/redexgen/X/Ru;Lcom/facebook/ads/redexgen/X/Wy;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Pi;",
            "Lcom/facebook/ads/redexgen/X/Wi;",
            "Lcom/facebook/ads/redexgen/X/Ot;",
            "Lcom/facebook/ads/redexgen/X/Ws;",
            "Lcom/facebook/ads/redexgen/X/Ru;",
            "Lcom/facebook/ads/redexgen/X/Wy<",
            "Lcom/facebook/ads/redexgen/X/Lu;",
            "Lcom/facebook/ads/redexgen/X/Sb;",
            ">;)V"
        }
    .end annotation

    .line 26555
    .local p7, "analyticsCollectorFunction":Lcom/facebook/ads/redexgen/X/Wy;, "Lcom/google/common/base/Function<Lcom/facebook/ads/androidx/media3/common/util/Clock;Lcom/facebook/ads/androidx/media3/exoplayer/analytics/AnalyticsCollector;>;"
    sget-object v8, Lcom/facebook/ads/redexgen/X/Lu;->A00:Lcom/facebook/ads/redexgen/X/Lu;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/ads/redexgen/X/93;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/Ws;Lcom/facebook/ads/redexgen/X/Ru;Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Lu;)V

    .line 26556
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/Ws;Lcom/facebook/ads/redexgen/X/Ru;Lcom/facebook/ads/redexgen/X/Wy;Lcom/facebook/ads/redexgen/X/Lu;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/Pi;",
            "Lcom/facebook/ads/redexgen/X/Wi;",
            "Lcom/facebook/ads/redexgen/X/Ot;",
            "Lcom/facebook/ads/redexgen/X/Ws;",
            "Lcom/facebook/ads/redexgen/X/Ru;",
            "Lcom/facebook/ads/redexgen/X/Wy<",
            "Lcom/facebook/ads/redexgen/X/Lu;",
            "Lcom/facebook/ads/redexgen/X/Sb;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Lu;",
            ")V"
        }
    .end annotation

    .line 26557
    .local p11, "analyticsCollectorFunction":Lcom/facebook/ads/redexgen/X/Wy;, "Lcom/google/common/base/Function<Lcom/facebook/ads/androidx/media3/common/util/Clock;Lcom/facebook/ads/androidx/media3/exoplayer/analytics/AnalyticsCollector;>;"
    move-object v2, p0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/VK;-><init>()V

    .line 26558
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Se;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Se;-><init>(Lcom/facebook/ads/redexgen/X/93;Lcom/facebook/ads/redexgen/X/Pk;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/93;->A0F:Lcom/facebook/ads/redexgen/X/Se;

    .line 26559
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/93;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26560
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/93;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26561
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/93;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26562
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/93;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26563
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    .line 26564
    .local v7, "eventLooper":Landroid/os/Looper;
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/93;->A0D:Landroid/os/Handler;

    .line 26565
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/93;->A0D:Landroid/os/Handler;

    iget-object v6, v2, Lcom/facebook/ads/redexgen/X/93;->A0F:Lcom/facebook/ads/redexgen/X/Se;

    iget-object v7, v2, Lcom/facebook/ads/redexgen/X/93;->A0F:Lcom/facebook/ads/redexgen/X/Se;

    iget-object v8, v2, Lcom/facebook/ads/redexgen/X/93;->A0F:Lcom/facebook/ads/redexgen/X/Se;

    iget-object v9, v2, Lcom/facebook/ads/redexgen/X/93;->A0F:Lcom/facebook/ads/redexgen/X/Se;

    .line 26566
    move-object v4, p2

    move-object/from16 v10, p6

    invoke-interface/range {v4 .. v10}, Lcom/facebook/ads/redexgen/X/Pi;->A67(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/YC;Lcom/facebook/ads/redexgen/X/Qe;Lcom/facebook/ads/redexgen/X/WE;Lcom/facebook/ads/redexgen/X/TS;Lcom/facebook/ads/redexgen/X/Ru;)[Lcom/facebook/ads/redexgen/X/Sg;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/93;->A0M:[Lcom/facebook/ads/redexgen/X/Sg;

    .line 26567
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, Lcom/facebook/ads/redexgen/X/93;->A00:F

    .line 26568
    const/4 v0, 0x0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/93;->A01:I

    .line 26569
    sget-object v0, Lcom/facebook/ads/redexgen/X/VL;->A07:Lcom/facebook/ads/redexgen/X/VL;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/93;->A06:Lcom/facebook/ads/redexgen/X/VL;

    .line 26570
    const/4 v0, 0x1

    iput v0, v2, Lcom/facebook/ads/redexgen/X/93;->A02:I

    .line 26571
    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/93;->A0M:[Lcom/facebook/ads/redexgen/X/Sg;

    move-object v4, p0

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p8

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/93;->A06([Lcom/facebook/ads/redexgen/X/Sg;Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/Ws;Lcom/facebook/ads/redexgen/X/Lu;)Lcom/facebook/ads/redexgen/X/95;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    .line 26572
    move-object/from16 v0, p7

    invoke-interface {v0, v9}, Lcom/facebook/ads/redexgen/X/Wy;->A4c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Sb;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/93;->A0G:Lcom/facebook/ads/redexgen/X/Sb;

    .line 26573
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/93;->A0G:Lcom/facebook/ads/redexgen/X/Sb;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-interface {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Sb;->AKx(Lcom/facebook/ads/redexgen/X/LQ;Landroid/os/Looper;)V

    .line 26574
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/93;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26575
    return-void

    .line 26576
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    goto :goto_0
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/Ws;Lcom/facebook/ads/redexgen/X/Ru;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 26577
    new-instance v7, Lcom/facebook/ads/redexgen/X/Sj;

    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/Sj;-><init>()V

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/93;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Pi;Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/Ws;Lcom/facebook/ads/redexgen/X/Ru;Lcom/facebook/ads/redexgen/X/Wy;)V

    .line 26578
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/93;I)I
    .locals 0

    .line 26579
    iput p1, p0, Lcom/facebook/ads/redexgen/X/93;->A01:I

    return p1
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/93;)Landroid/view/Surface;
    .locals 0

    .line 26580
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/93;->A03:Landroid/view/Surface;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/93;Lcom/facebook/ads/redexgen/X/VC;)Lcom/facebook/ads/redexgen/X/VC;
    .locals 0

    .line 26581
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/93;->A08:Lcom/facebook/ads/redexgen/X/VC;

    return-object p1
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/93;Lcom/facebook/ads/redexgen/X/VC;)Lcom/facebook/ads/redexgen/X/VC;
    .locals 0

    .line 26582
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/93;->A07:Lcom/facebook/ads/redexgen/X/VC;

    return-object p1
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/93;Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/O7;
    .locals 0

    .line 26583
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/93;->A0A:Lcom/facebook/ads/redexgen/X/O7;

    return-object p1
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/93;Lcom/facebook/ads/redexgen/X/O7;)Lcom/facebook/ads/redexgen/X/O7;
    .locals 0

    .line 26584
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/93;->A09:Lcom/facebook/ads/redexgen/X/O7;

    return-object p1
.end method

.method private final A06([Lcom/facebook/ads/redexgen/X/Sg;Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/Ws;Lcom/facebook/ads/redexgen/X/Lu;)Lcom/facebook/ads/redexgen/X/95;
    .locals 6

    .line 26585
    new-instance v0, Lcom/facebook/ads/redexgen/X/95;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/95;-><init>([Lcom/facebook/ads/redexgen/X/Sg;Lcom/facebook/ads/redexgen/X/Wi;Lcom/facebook/ads/redexgen/X/Ot;Lcom/facebook/ads/redexgen/X/Ws;Lcom/facebook/ads/redexgen/X/Lu;)V

    return-object v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/93;->A0N:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6b

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/93;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 26586
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/93;->A0J:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/93;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 26587
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/93;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/93;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 26588
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/93;->A0K:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/93;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 26589
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/93;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/93;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 26590
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/93;->A0H:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object p0
.end method

.method private A0D()V
    .locals 5

    .line 26591
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A05:Landroid/view/TextureView;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    .line 26592
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A05:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0F:Lcom/facebook/ads/redexgen/X/Se;

    if-eq v1, v0, :cond_2

    .line 26593
    const/4 v2, 0x0

    const/16 v1, 0xf

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/93;->A07(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xf

    const/16 v1, 0x31

    const/16 v0, 0x3b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/93;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26594
    :goto_0
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/93;->A05:Landroid/view/TextureView;

    .line 26595
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A04:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 26596
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/93;->A04:Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0F:Lcom/facebook/ads/redexgen/X/Se;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 26597
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/93;->A04:Landroid/view/SurfaceHolder;

    .line 26598
    :cond_1
    return-void

    .line 26599
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, v4}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public static A0E()V
    .locals 4

    const/16 v0, 0x40

    new-array v3, v0, [B

    sget-object v1, Lcom/facebook/ads/redexgen/X/93;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/93;->A0O:[Ljava/lang/String;

    const-string v1, "s"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    fill-array-data v3, :array_0

    sput-object v3, Lcom/facebook/ads/redexgen/X/93;->A0N:[B

    return-void

    :array_0
    .array-data 1
        0x3t
        0x19t
        0x1dt
        0x20t
        0x1ct
        0x15t
        -0xbt
        0x28t
        0x1ft
        0x0t
        0x1ct
        0x11t
        0x29t
        0x15t
        0x22t
        -0x7t
        0x1bt
        0x18t
        0xct
        0x7t
        0x9t
        0xbt
        -0x6t
        0xbt
        0x1et
        0x1at
        0x1bt
        0x18t
        0xbt
        -0xet
        0xft
        0x19t
        0x1at
        0xbt
        0x14t
        0xbt
        0x18t
        -0x3at
        0x7t
        0x12t
        0x18t
        0xbt
        0x7t
        0xat
        0x1ft
        -0x3at
        0x1bt
        0x14t
        0x19t
        0xbt
        0x1at
        -0x3at
        0x15t
        0x18t
        -0x3at
        0x18t
        0xbt
        0x16t
        0x12t
        0x7t
        0x9t
        0xbt
        0xat
        -0x2ct
    .end array-data
.end method

.method private A0F(Landroid/view/Surface;Z)V
    .locals 7

    .line 26600
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 26601
    .local v0, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/exoplayer/PlayerMessage;>;"
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/93;->A0M:[Lcom/facebook/ads/redexgen/X/Sg;

    array-length v5, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    .line 26602
    .local v4, "renderer":Lcom/facebook/ads/redexgen/X/Sg;
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/Sg;->AA0()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 26603
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    .line 26604
    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/95;->A0L(Lcom/facebook/ads/redexgen/X/PR;)Lcom/facebook/ads/redexgen/X/PS;

    move-result-object v1

    .line 26605
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PS;->A07(I)Lcom/facebook/ads/redexgen/X/PS;

    move-result-object v0

    .line 26606
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/PS;->A08(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/PS;

    move-result-object v0

    .line 26607
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PS;->A06()Lcom/facebook/ads/redexgen/X/PS;

    move-result-object v0

    .line 26608
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26609
    .end local v4    # "renderer":Lcom/facebook/ads/redexgen/X/Sg;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 26610
    :cond_1
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/93;->A03:Landroid/view/Surface;

    sget-object v1, Lcom/facebook/ads/redexgen/X/93;->A0O:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v1, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/93;->A0O:[Ljava/lang/String;

    const-string v1, "Ks"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A03:Landroid/view/Surface;

    if-eq v0, p1, :cond_3

    .line 26611
    :try_start_0
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/PS;

    .line 26612
    .local v2, "message":Lcom/facebook/ads/redexgen/X/PS;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PS;->A0C()Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26613
    .local v1, "e":Ljava/lang/InterruptedException;
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26614
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0C:Z

    if-eqz v0, :cond_3

    .line 26615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A03:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 26616
    :cond_3
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/93;->A03:Landroid/view/Surface;

    .line 26617
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/93;->A0C:Z

    .line 26618
    return-void

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/93;Landroid/view/Surface;Z)V
    .locals 0

    .line 26619
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/93;->A0F(Landroid/view/Surface;Z)V

    return-void
.end method


# virtual methods
.method public final A0H(IJ)V
    .locals 1

    .line 26620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0G:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Sb;->ADV()V

    .line 26621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/95;->A0H(IJ)V

    .line 26622
    return-void
.end method

.method public final A0I()I
    .locals 1

    .line 26623
    iget v0, p0, Lcom/facebook/ads/redexgen/X/93;->A01:I

    return v0
.end method

.method public final A0J()Lcom/facebook/ads/redexgen/X/VC;
    .locals 1

    .line 26624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A07:Lcom/facebook/ads/redexgen/X/VC;

    return-object v0
.end method

.method public final A0K()Lcom/facebook/ads/redexgen/X/VC;
    .locals 1

    .line 26625
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A08:Lcom/facebook/ads/redexgen/X/VC;

    return-object v0
.end method

.method public final A0L()V
    .locals 5

    .line 26626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/95;->A0M()V

    .line 26627
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/93;->A0D()V

    .line 26628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A03:Landroid/view/Surface;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 26629
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0C:Z

    if-eqz v0, :cond_1

    .line 26630
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/93;->A03:Landroid/view/Surface;

    sget-object v1, Lcom/facebook/ads/redexgen/X/93;->A0O:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/93;->A0O:[Ljava/lang/String;

    const-string v1, "UvN3cM6pmFJL36WdLmfoMTxOeTkBuHQ9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/view/Surface;->release()V

    .line 26631
    :cond_1
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/93;->A03:Landroid/view/Surface;

    .line 26632
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0B:Lcom/facebook/ads/redexgen/X/Uj;

    if-eqz v0, :cond_3

    .line 26633
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/93;->A0B:Lcom/facebook/ads/redexgen/X/Uj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0G:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Uj;->AJj(Lcom/facebook/ads/redexgen/X/Uv;)V

    .line 26634
    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/93;->A0B:Lcom/facebook/ads/redexgen/X/Uj;

    .line 26635
    :cond_3
    return-void
.end method

.method public final A0M(F)V
    .locals 9

    .line 26636
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A00(FFF)F

    move-result v6

    .line 26637
    iget v0, p0, Lcom/facebook/ads/redexgen/X/93;->A00:F

    cmpl-float v0, v0, v6

    if-nez v0, :cond_0

    .line 26638
    return-void

    .line 26639
    :cond_0
    iput v6, p0, Lcom/facebook/ads/redexgen/X/93;->A00:F

    .line 26640
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/93;->A0M:[Lcom/facebook/ads/redexgen/X/Sg;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v8, v5, v3

    .line 26641
    .local v3, "renderer":Lcom/facebook/ads/redexgen/X/Sg;
    invoke-interface {v8}, Lcom/facebook/ads/redexgen/X/Sg;->AA0()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 26642
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    sget-object v1, Lcom/facebook/ads/redexgen/X/93;->A0O:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x69

    if-eq v1, v0, :cond_2

    .line 26643
    sget-object v2, Lcom/facebook/ads/redexgen/X/93;->A0O:[Ljava/lang/String;

    const-string v1, "jr3unv9cijOSBrxZjY5KKoYSuFZh1wIm"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {v7, v8}, Lcom/facebook/ads/redexgen/X/95;->A0L(Lcom/facebook/ads/redexgen/X/PR;)Lcom/facebook/ads/redexgen/X/PS;

    move-result-object v1

    .line 26644
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PS;->A07(I)Lcom/facebook/ads/redexgen/X/PS;

    move-result-object v1

    .line 26645
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/PS;->A08(Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/PS;

    move-result-object v0

    .line 26646
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PS;->A06()Lcom/facebook/ads/redexgen/X/PS;

    .line 26647
    .end local v3    # "renderer":Lcom/facebook/ads/redexgen/X/Sg;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 26648
    :cond_3
    return-void
.end method

.method public final A0N(Landroid/view/Surface;)V
    .locals 1

    .line 26649
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/93;->A0D()V

    .line 26650
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/93;->A0F(Landroid/view/Surface;Z)V

    .line 26651
    return-void
.end method

.method public final A0O(Lcom/facebook/ads/redexgen/X/LJ;)V
    .locals 1

    .line 26652
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/95;->A0O(Lcom/facebook/ads/redexgen/X/LJ;)V

    .line 26653
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0I:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26654
    return-void
.end method

.method public final A0P(Lcom/facebook/ads/redexgen/X/Sd;)V
    .locals 1

    .line 26655
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26656
    return-void
.end method

.method public final A0Q(Lcom/facebook/ads/redexgen/X/Uj;)V
    .locals 1

    .line 26657
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/93;->A0R(Lcom/facebook/ads/redexgen/X/Uj;ZZ)V

    .line 26658
    return-void
.end method

.method public final A0R(Lcom/facebook/ads/redexgen/X/Uj;ZZ)V
    .locals 2

    .line 26659
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0B:Lcom/facebook/ads/redexgen/X/Uj;

    if-eqz v0, :cond_0

    .line 26660
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/93;->A0B:Lcom/facebook/ads/redexgen/X/Uj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0G:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Uj;->AJj(Lcom/facebook/ads/redexgen/X/Uv;)V

    .line 26661
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/93;->A0B:Lcom/facebook/ads/redexgen/X/Uj;

    .line 26662
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/93;->A0D:Landroid/os/Handler;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0G:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-interface {p1, v1, v0}, Lcom/facebook/ads/redexgen/X/Uj;->A4P(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/Uv;)V

    .line 26663
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/95;->A0P(Lcom/facebook/ads/redexgen/X/Uj;ZZ)V

    .line 26664
    return-void
.end method

.method public final A0S(Z)V
    .locals 1

    .line 26665
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/95;->A0Q(Z)V

    .line 26666
    return-void
.end method

.method public final A0T()Z
    .locals 1

    .line 26667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/95;->A0R()Z

    move-result v0

    return v0
.end method

.method public final A7h()J
    .locals 2

    .line 26668
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/95;->A7h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A84()J
    .locals 2

    .line 26669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/95;->A84()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A89()I
    .locals 1

    .line 26670
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/95;->A89()I

    move-result v0

    return v0
.end method

.method public final A8A()I
    .locals 1

    .line 26671
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/95;->A8A()I

    move-result v0

    return v0
.end method

.method public final A8C()I
    .locals 1

    .line 26672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/95;->A8C()I

    move-result v0

    return v0
.end method

.method public final A8D()I
    .locals 1

    .line 26673
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/95;->A8D()I

    move-result v0

    return v0
.end method

.method public final A8F()J
    .locals 2

    .line 26674
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/95;->A8F()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A8H()Lcom/facebook/ads/androidx/media3/common/Timeline;
    .locals 1

    .line 26675
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/95;->A8H()Lcom/facebook/ads/androidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public final A8I()I
    .locals 1

    .line 26676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/95;->A8I()I

    move-result v0

    return v0
.end method

.method public final A8T()J
    .locals 2

    .line 26677
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/95;->A8T()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A9w()J
    .locals 2

    .line 26678
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/95;->A9w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ABL()Z
    .locals 1

    .line 26679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/95;->ABL()Z

    move-result v0

    return v0
.end method

.method public final ALZ(Z)V
    .locals 2

    .line 26680
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0E:Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/95;->ALZ(Z)V

    .line 26681
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0B:Lcom/facebook/ads/redexgen/X/Uj;

    if-eqz v0, :cond_0

    .line 26682
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/93;->A0B:Lcom/facebook/ads/redexgen/X/Uj;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0G:Lcom/facebook/ads/redexgen/X/Sb;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/Uj;->AJj(Lcom/facebook/ads/redexgen/X/Uv;)V

    .line 26683
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0B:Lcom/facebook/ads/redexgen/X/Uj;

    .line 26684
    if-eqz p1, :cond_0

    .line 26685
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/93;->A0B:Lcom/facebook/ads/redexgen/X/Uj;

    .line 26686
    :cond_0
    return-void
.end method
