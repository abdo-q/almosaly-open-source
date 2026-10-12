.class public final Lcom/facebook/ads/redexgen/X/Pz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MediaPeriodQueueTracker"
.end annotation


# static fields
.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Rk;

.field public A01:Lcom/facebook/ads/redexgen/X/Rk;

.field public A02:Lcom/facebook/ads/redexgen/X/Rk;

.field public A03:Lcom/facebook/ads/redexgen/X/9l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/9l<",
            "Lcom/facebook/ads/redexgen/X/Rk;",
            ">;"
        }
    .end annotation
.end field

.field public A04:Lcom/facebook/ads/redexgen/X/Vq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/Vq<",
            "Lcom/facebook/ads/redexgen/X/Rk;",
            "Lcom/facebook/ads/androidx/media3/common/Timeline;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Lcom/facebook/ads/redexgen/X/UM;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1142
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "KJd4SIX9bFdOLKLE1j6Vag6lDPyxnKMM"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "RQBlrOEc0ryI432moAmJKoCYD4hA7KSo"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "e7rXMFN"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "g7Wk7vPQofzQ3IT20EMjl4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uRIv26KPiTMcDh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Kt7e4scKpUDR"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Io8mfv0"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "Fj3WcjTMYLJcnKYH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pz;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/UM;)V
    .locals 1

    .line 65635
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65636
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/UM;

    .line 65637
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9l;->A03()Lcom/facebook/ads/redexgen/X/9l;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/9l;

    .line 65638
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vq;->A04()Lcom/facebook/ads/redexgen/X/Vq;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Vq;

    .line 65639
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/LQ;Lcom/facebook/ads/redexgen/X/9l;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/Rk;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/LQ;",
            "Lcom/facebook/ads/redexgen/X/9l<",
            "Lcom/facebook/ads/redexgen/X/Rk;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Rk;",
            "Lcom/facebook/ads/redexgen/X/UM;",
            ")",
            "Lcom/facebook/ads/redexgen/X/Rk;"
        }
    .end annotation

    .line 65640
    .local p5, "mediaPeriodQueue":Lcom/facebook/ads/redexgen/X/9l;, "Lcom/google/common/collect/ImmutableList<Lcom/facebook/ads/androidx/media3/exoplayer/source/MediaSource$MediaPeriodId;>;"
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A8H()Lcom/facebook/ads/androidx/media3/common/Timeline;

    move-result-object v2

    .line 65641
    .local v6, "playerTimeline":Lcom/facebook/ads/androidx/media3/common/Timeline;
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A8D()I

    move-result v1

    .line 65642
    .local v7, "playerPeriodIndex":I
    invoke-virtual {v2}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0N()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    move-object v7, v5

    .line 65643
    .local v10, "playerPeriodUid":Ljava/lang/Object;
    :goto_0
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/LQ;->ABL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65644
    :cond_0
    const/4 v11, -0x1

    .line 65645
    .local p2, "playerNextAdGroupIndex":I
    :goto_1
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_2
    move-object v2, p1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9l;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 65646
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/9l;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/Rk;

    .line 65647
    .local v1, "mediaPeriodId":Lcom/facebook/ads/redexgen/X/Rk;
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/LQ;->ABL()Z

    move-result v8

    .line 65648
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A89()I

    move-result v9

    .line 65649
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A8A()I

    move-result v10

    .line 65650
    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Pz;->A04(Lcom/facebook/ads/redexgen/X/Rk;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65651
    return-object v6

    .line 65652
    .end local v1    # "mediaPeriodId":Lcom/facebook/ads/redexgen/X/Rk;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65653
    :cond_2
    move-object v6, p3

    invoke-virtual {v2, v1, v6}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0H(ILcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/UM;

    move-result-object v4

    .line 65654
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A8F()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A0O(J)J

    move-result-wide v2

    invoke-virtual {v6}, Lcom/facebook/ads/redexgen/X/UM;->A0C()J

    move-result-wide v0

    sub-long/2addr v2, v0

    .line 65655
    invoke-virtual {v4, v2, v3}, Lcom/facebook/ads/redexgen/X/UM;->A07(J)I

    move-result v11

    goto :goto_1

    .line 65656
    :cond_3
    invoke-virtual {v2, v1}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0M(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_0

    .line 65657
    .end local v0    # "i":I
    :cond_4
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/9l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v6, p2

    if-eqz v6, :cond_5

    .line 65658
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/LQ;->ABL()Z

    move-result v8

    .line 65659
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A89()I

    move-result v9

    .line 65660
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/LQ;->A8A()I

    move-result v10

    .line 65661
    move-object v7, v7

    move v11, v11

    invoke-static/range {v6 .. v11}, Lcom/facebook/ads/redexgen/X/Pz;->A04(Lcom/facebook/ads/redexgen/X/Rk;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 65662
    return-object v6

    .line 65663
    :cond_5
    return-object v5
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/Pz;)Lcom/facebook/ads/redexgen/X/9l;
    .locals 0

    .line 65664
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/9l;

    return-object p0
.end method

.method private A02(Lcom/facebook/ads/androidx/media3/common/Timeline;)V
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 65665
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Vq;->A03()Lcom/facebook/ads/redexgen/X/Vr;

    move-result-object v3

    .line 65666
    .local v0, "builder":Lcom/facebook/ads/redexgen/X/Vr;, "Lcom/google/common/collect/ImmutableMap$Builder<Lcom/facebook/ads/androidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Lcom/facebook/ads/androidx/media3/common/Timeline;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 65667
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A01:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {p0, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Pz;->A03(Lcom/facebook/ads/redexgen/X/Vr;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/androidx/media3/common/Timeline;)V

    .line 65668
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Pz;->A02:Lcom/facebook/ads/redexgen/X/Rk;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pz;->A06:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pz;->A06:[Ljava/lang/String;

    const-string v1, "SFFeMhCWOx4mkt"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "OeAFK2mj2j4I62wsIHhNmd"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A01:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/A6;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65669
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A02:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {p0, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Pz;->A03(Lcom/facebook/ads/redexgen/X/Vr;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/androidx/media3/common/Timeline;)V

    .line 65670
    :cond_0
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/Rk;

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pz;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x44

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A01:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/A6;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A02:Lcom/facebook/ads/redexgen/X/Rk;

    .line 65671
    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/A6;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65672
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {p0, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Pz;->A03(Lcom/facebook/ads/redexgen/X/Vr;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/androidx/media3/common/Timeline;)V

    .line 65673
    :cond_1
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/Vr;->A07()Lcom/facebook/ads/redexgen/X/Vq;

    move-result-object v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pz;->A06:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x42

    if-eq v1, v0, :cond_5

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Vq;

    .line 65674
    return-void

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pz;->A06:[Ljava/lang/String;

    const-string v1, "nwjeKqa56zVpsX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ZIYXg9JpEESGpw2jJSXeG4"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A01:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/A6;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 65675
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9l;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 65676
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/9l;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9l;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {p0, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Pz;->A03(Lcom/facebook/ads/redexgen/X/Vr;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/androidx/media3/common/Timeline;)V

    .line 65677
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 65678
    .end local v1    # "i":I
    :cond_4
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/9l;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9l;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 65679
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/Rk;

    invoke-direct {p0, v3, v0, p1}, Lcom/facebook/ads/redexgen/X/Pz;->A03(Lcom/facebook/ads/redexgen/X/Vr;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/androidx/media3/common/Timeline;)V

    goto :goto_1

    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pz;->A06:[Ljava/lang/String;

    const-string v1, "rKMKb263tcLdpphrkSuVJeufDK83wEO8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Vq;

    .line 65680
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Vr;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/androidx/media3/common/Timeline;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Vr<",
            "Lcom/facebook/ads/redexgen/X/Rk;",
            "Lcom/facebook/ads/androidx/media3/common/Timeline;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Rk;",
            "Lcom/facebook/ads/androidx/media3/common/Timeline;",
            ")V"
        }
    .end annotation

    .line 65681
    .local p1, "mediaPeriodTimelinesBuilder":Lcom/facebook/ads/redexgen/X/Vr;, "Lcom/google/common/collect/ImmutableMap$Builder<Lcom/facebook/ads/androidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Lcom/facebook/ads/androidx/media3/common/Timeline;>;"
    if-nez p2, :cond_0

    .line 65682
    return-void

    .line 65683
    :cond_0
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Lcom/facebook/ads/androidx/media3/common/Timeline;->A0A(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    .line 65684
    invoke-virtual {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/Vr;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Vr;

    .line 65685
    .end local v0
    :cond_1
    :goto_0
    return-void

    .line 65686
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Vq;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Vq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/androidx/media3/common/Timeline;

    .line 65687
    .local v0, "existingTimeline":Lcom/facebook/ads/androidx/media3/common/Timeline;
    if-eqz v0, :cond_1

    .line 65688
    invoke-virtual {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Vr;->A05(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/ads/redexgen/X/Vr;

    goto :goto_0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Rk;Ljava/lang/Object;ZIII)Z
    .locals 3

    .line 65689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A04:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 65690
    return v2

    .line 65691
    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A00:I

    if-ne v0, p3, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A01:I

    if-eq v0, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    iget v1, p0, Lcom/facebook/ads/redexgen/X/L1;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/L1;->A02:I

    if-ne v0, p5, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method


# virtual methods
.method public final A05(Lcom/facebook/ads/redexgen/X/Rk;)Lcom/facebook/ads/androidx/media3/common/Timeline;
    .locals 1

    .line 65692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A04:Lcom/facebook/ads/redexgen/X/Vq;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Vq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/androidx/media3/common/Timeline;

    return-object v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/Rk;
    .locals 1

    .line 65693
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/Rk;

    return-object v0
.end method

.method public final A07(Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 3

    .line 65694
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Pz;->A03:Lcom/facebook/ads/redexgen/X/9l;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Pz;->A01:Lcom/facebook/ads/redexgen/X/Rk;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A05:Lcom/facebook/ads/redexgen/X/UM;

    .line 65695
    invoke-static {p1, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pz;->A00(Lcom/facebook/ads/redexgen/X/LQ;Lcom/facebook/ads/redexgen/X/9l;Lcom/facebook/ads/redexgen/X/Rk;Lcom/facebook/ads/redexgen/X/UM;)Lcom/facebook/ads/redexgen/X/Rk;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Pz;->A00:Lcom/facebook/ads/redexgen/X/Rk;

    .line 65696
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/LQ;->A8H()Lcom/facebook/ads/androidx/media3/common/Timeline;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Pz;->A02(Lcom/facebook/ads/androidx/media3/common/Timeline;)V

    .line 65697
    return-void
.end method
