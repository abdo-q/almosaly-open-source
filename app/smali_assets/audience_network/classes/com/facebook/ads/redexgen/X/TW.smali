.class public final Lcom/facebook/ads/redexgen/X/TW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/androidx/media3/exoplayer/offline/Download$FailureReason;,
        Lcom/facebook/ads/androidx/media3/exoplayer/offline/Download$State;
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/Ts;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;IJJJII)V
    .locals 12

    .line 71764
    new-instance v11, Lcom/facebook/ads/redexgen/X/Ts;

    invoke-direct {v11}, Lcom/facebook/ads/redexgen/X/Ts;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/TW;-><init>(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;IJJJIILcom/facebook/ads/redexgen/X/Ts;)V

    .line 71765
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;IJJJIILcom/facebook/ads/redexgen/X/Ts;)V
    .locals 3

    .line 71766
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71767
    invoke-static {p11}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71768
    const/4 v2, 0x1

    if-nez p10, :cond_4

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 71769
    if-eqz p9, :cond_0

    .line 71770
    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    if-eqz p2, :cond_1

    :goto_3
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 71771
    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/TW;->A07:Lcom/facebook/ads/androidx/media3/exoplayer/offline/DownloadRequest;

    .line 71772
    iput p2, p0, Lcom/facebook/ads/redexgen/X/TW;->A02:I

    .line 71773
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/TW;->A05:J

    .line 71774
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/TW;->A06:J

    .line 71775
    iput-wide p7, p0, Lcom/facebook/ads/redexgen/X/TW;->A04:J

    .line 71776
    iput p9, p0, Lcom/facebook/ads/redexgen/X/TW;->A03:I

    .line 71777
    iput p10, p0, Lcom/facebook/ads/redexgen/X/TW;->A01:I

    .line 71778
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/Ts;

    .line 71779
    return-void

    .line 71780
    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    .line 71781
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A00()F
    .locals 1

    .line 71782
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/Ts;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Ts;->A00:F

    return v0
.end method

.method public final A01()J
    .locals 2

    .line 71783
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/TW;->A00:Lcom/facebook/ads/redexgen/X/Ts;

    iget-wide v0, v0, Lcom/facebook/ads/redexgen/X/Ts;->A01:J

    return-wide v0
.end method

.method public final A02()Z
    .locals 2

    .line 71784
    iget v1, p0, Lcom/facebook/ads/redexgen/X/TW;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/TW;->A02:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
