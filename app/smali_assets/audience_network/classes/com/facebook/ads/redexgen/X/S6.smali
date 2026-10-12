.class public final Lcom/facebook/ads/redexgen/X/S6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/TL;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/TN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaCodecListCompatV21"
.end annotation


# instance fields
.field public A00:[Landroid/media/MediaCodecInfo;

.field public final A01:I


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .line 68831
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68832
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 68833
    :cond_0
    const/4 v0, 0x1

    .line 68834
    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:I

    .line 68835
    return-void

    .line 68836
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A00()V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
    .end annotation

    .line 68837
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 68838
    iget v1, p0, Lcom/facebook/ads/redexgen/X/S6;->A01:I

    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:[Landroid/media/MediaCodecInfo;

    .line 68839
    :cond_0
    return-void
.end method


# virtual methods
.method public final A80()I
    .locals 1

    .line 68840
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S6;->A00()V

    .line 68841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public final A81(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 68842
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/S6;->A00()V

    .line 68843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/S6;->A00:[Landroid/media/MediaCodecInfo;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final AB9(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 68844
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureRequired(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ABA(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 68845
    invoke-virtual {p3, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final AKM()Z
    .locals 1

    .line 68846
    const/4 v0, 0x1

    return v0
.end method
