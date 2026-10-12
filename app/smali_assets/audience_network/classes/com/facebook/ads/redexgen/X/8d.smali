.class public final Lcom/facebook/ads/redexgen/X/8d;
.super Lcom/facebook/ads/redexgen/X/Pn;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24498
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Pn;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;
    .locals 10

    .line 24499
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24500
    .local v0, "schemeIdUri":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24501
    .local v9, "value":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0P()J

    move-result-wide v5

    .line 24502
    .local p0, "durationMs":J
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0P()J

    move-result-wide v7

    .line 24503
    .local p2, "id":J
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v9

    .line 24504
    .local p4, "messageData":[B
    new-instance v2, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;

    invoke-direct/range {v2 .. v9}, Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    return-object v2
.end method


# virtual methods
.method public final A0R(Lcom/facebook/ads/redexgen/X/8e;Ljava/nio/ByteBuffer;)Lcom/facebook/ads/androidx/media3/common/Metadata;
    .locals 4

    .line 24505
    const/4 v0, 0x1

    new-array v3, v0, [Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([BI)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/8d;->A00(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/androidx/media3/extractor/metadata/emsg/EventMessage;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v0, Lcom/facebook/ads/androidx/media3/common/Metadata;

    invoke-direct {v0, v3}, Lcom/facebook/ads/androidx/media3/common/Metadata;-><init>([Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;)V

    return-object v0
.end method
