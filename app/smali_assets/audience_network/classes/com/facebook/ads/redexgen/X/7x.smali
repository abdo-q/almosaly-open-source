.class public final Lcom/facebook/ads/redexgen/X/7x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ml;


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
.end annotation


# static fields
.field public static A03:[B


# instance fields
.field public A00:J
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public final A01:J
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public final A02:Ljava/util/TreeSet;
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Lcom/facebook/ads/redexgen/X/eL;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/7x;->A02()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 22771
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22772
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/7x;->A01:J

    .line 22773
    new-instance v1, Lcom/facebook/ads/redexgen/X/eZ;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/eZ;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A02:Ljava/util/TreeSet;

    .line 22774
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/eL;Lcom/facebook/ads/redexgen/X/eL;)I
    .locals 5
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 22775
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eL;->A00:J

    iget-wide v0, p1, Lcom/facebook/ads/redexgen/X/eL;->A00:J

    sub-long/2addr v3, v0

    .line 22776
    .local v0, "lastTouchTimestampDelta":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 22777
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/eL;->A0A(Lcom/facebook/ads/redexgen/X/eL;)I

    move-result v0

    return v0

    .line 22778
    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/eL;->A00:J

    iget-wide v1, p1, Lcom/facebook/ads/redexgen/X/eL;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/7x;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7b

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
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/7x;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x9t
        0x8t
        -0x5t
        -0xbt
        0x6t
        -0x2bt
        -0xdt
        -0xbt
        -0x6t
        -0x9t
    .end array-data
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/eB;J)V
    .locals 5

    .line 22779
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x17

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7x;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mt;->A02(Ljava/lang/String;)V

    .line 22780
    :goto_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/7x;->A00:J

    add-long/2addr v3, p2

    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/7x;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22781
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/eL;

    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/eB;->AJm(Lcom/facebook/ads/redexgen/X/eL;)V

    goto :goto_0

    .line 22782
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mt;->A00()V

    .line 22783
    return-void
.end method


# virtual methods
.method public final AH9(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/eL;)V
    .locals 4

    .line 22784
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 22785
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/7x;->A00:J

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/7x;->A00:J

    .line 22786
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/ads/redexgen/X/7x;->A03(Lcom/facebook/ads/redexgen/X/eB;J)V

    .line 22787
    return-void
.end method

.method public final AHA(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/eL;)V
    .locals 4

    .line 22788
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7x;->A02:Ljava/util/TreeSet;

    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 22789
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/7x;->A00:J

    iget-wide v0, p2, Lcom/facebook/ads/redexgen/X/eL;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/7x;->A00:J

    .line 22790
    return-void
.end method

.method public final AHB(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/eL;Lcom/facebook/ads/redexgen/X/eL;)V
    .locals 0

    .line 22791
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/7x;->AHA(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/eL;)V

    .line 22792
    invoke-virtual {p0, p1, p3}, Lcom/facebook/ads/redexgen/X/7x;->AH9(Lcom/facebook/ads/redexgen/X/eB;Lcom/facebook/ads/redexgen/X/eL;)V

    .line 22793
    return-void
.end method

.method public final AHC(Lcom/facebook/ads/redexgen/X/eB;Ljava/lang/String;JJ)V
    .locals 3

    .line 22794
    const-wide/16 v1, -0x1

    cmp-long v0, p5, v1

    if-eqz v0, :cond_0

    .line 22795
    invoke-direct {p0, p1, p5, p6}, Lcom/facebook/ads/redexgen/X/7x;->A03(Lcom/facebook/ads/redexgen/X/eB;J)V

    .line 22796
    :cond_0
    return-void
.end method

.method public final AK1()Z
    .locals 1

    .line 22797
    const/4 v0, 0x1

    return v0
.end method
