.class public final Lcom/facebook/ads/redexgen/X/OV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/bV;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/c8;

.field public final A01:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cF;",
            ">;"
        }
    .end annotation
.end field

.field public final A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A03:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/c9;",
            ">;"
        }
    .end annotation
.end field

.field public final A04:[J


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/c8;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/c8;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/cF;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/c9;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 60562
    .local p2, "globalStyles":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlStyle;>;"
    .local p3, "regionMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/facebook/ads/androidx/media3/extractor/text/ttml/TtmlRegion;>;"
    .local p4, "imageMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60563
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:Lcom/facebook/ads/redexgen/X/c8;

    .line 60564
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OV;->A03:Ljava/util/Map;

    .line 60565
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/OV;->A02:Ljava/util/Map;

    .line 60566
    if-eqz p2, :cond_0

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A01:Ljava/util/Map;

    .line 60567
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/c8;->A0G()[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A04:[J

    .line 60568
    return-void

    .line 60569
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A88(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Th;",
            ">;"
        }
    .end annotation

    .line 60570
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A00:Lcom/facebook/ads/redexgen/X/c8;

    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/OV;->A01:Ljava/util/Map;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/OV;->A03:Ljava/util/Map;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/OV;->A02:Ljava/util/Map;

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/c8;->A0E(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A8e(I)J
    .locals 2

    .line 60571
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A04:[J

    aget-wide v0, v0, p1

    return-wide v0
.end method

.method public final A8f()I
    .locals 1

    .line 60572
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A04:[J

    array-length v0, v0

    return v0
.end method

.method public final A9D(J)I
    .locals 2

    .line 60573
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OV;->A04:[J

    const/4 v0, 0x0

    invoke-static {v1, p1, p2, v0, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0K([JJZZ)I

    move-result v1

    .line 60574
    .local v0, "index":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OV;->A04:[J

    array-length v0, v0

    if-ge v1, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
