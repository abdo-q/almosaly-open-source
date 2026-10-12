.class public final Lcom/facebook/ads/redexgen/X/WR;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/8h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpatializerWrapperV32"
.end annotation


# static fields
.field public static A04:[B

.field public static A05:[Ljava/lang/String;


# instance fields
.field public A00:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

.field public A01:Landroid/os/Handler;

.field public final A02:Landroid/media/Spatializer;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1491
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "K4AibweUZcmoa1RuTCd47OwO"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "lrtiCNbH5hEEA1cgkn3wiVRDEg2sqwAs"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "KCfPrS5AQSHXhkQokrfILevT0l51BuXt"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "luLNUHAeJBkDCdTnzzs9i1TVQprxZa4t"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ED3AHXMKIRPUnUwAr7krVdbDOCldCiws"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TG5eb4ODYt6kQCIDABjnBR0vDLjxb8Dy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "o3g8VDQsBqPdhPwWUMSj13O5NZECq2aP"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "dXSP7QudmdAuCybgZlvL7H0tTvt9OSmr"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/WR;->A05:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/WR;->A02()V

    return-void
.end method

.method public constructor <init>(Landroid/media/Spatializer;)V
    .locals 1

    .line 75780
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75781
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:Landroid/media/Spatializer;

    .line 75782
    invoke-virtual {p1}, Landroid/media/Spatializer;->getImmersiveAudioLevel()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A03:Z

    .line 75783
    return-void

    .line 75784
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/WR;
    .locals 3

    .line 75785
    const/4 v2, 0x0

    const/4 v1, 0x5

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WR;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 75786
    .local v0, "audioManager":Landroid/media/AudioManager;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->getSpatializer()Landroid/media/Spatializer;

    move-result-object v0

    new-instance v1, Lcom/facebook/ads/redexgen/X/WR;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/WR;-><init>(Landroid/media/Spatializer;)V

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/WR;->A04:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x58

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 3

    const/16 v0, 0x13

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/WR;->A04:[B

    sget-object v2, Lcom/facebook/ads/redexgen/X/WR;->A05:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/WR;->A05:[Ljava/lang/String;

    const-string v1, "RMIsbZWsIDT3fmhQ4JN06IeQLRjp0ax4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        -0x44t
        -0x30t
        -0x41t
        -0x3ct
        -0x36t
        -0x3bt
        -0x27t
        -0x38t
        -0x33t
        -0x2dt
        -0x6dt
        -0x37t
        -0x3bt
        -0x39t
        -0x69t
        -0x6ft
        -0x32t
        -0x2dt
        -0x39t
    .end array-data
.end method


# virtual methods
.method public final A03(Lcom/facebook/ads/redexgen/X/8h;Landroid/os/Looper;)V
    .locals 3

    .line 75787
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A00:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A01:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 75788
    :cond_0
    return-void

    .line 75789
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/WQ;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/WQ;-><init>(Lcom/facebook/ads/redexgen/X/WR;Lcom/facebook/ads/redexgen/X/8h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A00:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 75790
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A01:Landroid/os/Handler;

    .line 75791
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:Landroid/media/Spatializer;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A01:Landroid/os/Handler;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ib;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ib;-><init>(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A00:Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    invoke-virtual {v2, v1, v0}, Landroid/media/Spatializer;->addOnSpatializerStateChangedListener(Ljava/util/concurrent/Executor;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 75792
    return-void
.end method

.method public final A04()Z
    .locals 1

    .line 75793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:Landroid/media/Spatializer;

    invoke-virtual {v0}, Landroid/media/Spatializer;->isAvailable()Z

    move-result v0

    return v0
.end method

.method public final A05()Z
    .locals 1

    .line 75794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:Landroid/media/Spatializer;

    invoke-virtual {v0}, Landroid/media/Spatializer;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final A06()Z
    .locals 1

    .line 75795
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/WR;->A03:Z

    return v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/VL;Lcom/facebook/ads/redexgen/X/VC;)Z
    .locals 4

    .line 75796
    const/4 v2, 0x5

    const/16 v1, 0xe

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/WR;->A01(III)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p2, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_1

    .line 75797
    const/16 v2, 0xc

    .line 75798
    .local v0, "linearChannelCount":I
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 75799
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    .line 75800
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/N1;->A01(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v3

    .line 75801
    .local v1, "builder":Landroid/media/AudioFormat$Builder;
    iget v1, p2, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 75802
    iget v0, p2, Lcom/facebook/ads/redexgen/X/VC;->A0G:I

    invoke-virtual {v3, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 75803
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/WR;->A02:Landroid/media/Spatializer;

    .line 75804
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/VL;->A01()Lcom/facebook/ads/redexgen/X/Jo;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/Jo;->A00:Landroid/media/AudioAttributes;

    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v0

    .line 75805
    invoke-virtual {v2, v1, v0}, Landroid/media/Spatializer;->canBeSpatialized(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;)Z

    move-result v0

    return v0

    .line 75806
    :cond_1
    iget v2, p2, Lcom/facebook/ads/redexgen/X/VC;->A06:I

    goto :goto_0
.end method
