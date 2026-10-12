.class public final Lcom/facebook/ads/redexgen/X/99;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/TE;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final A03:Lcom/facebook/ads/redexgen/X/TE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TE;)V
    .locals 1

    .line 28394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28395
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A03:Lcom/facebook/ads/redexgen/X/TE;

    .line 28396
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A01:Landroid/net/Uri;

    .line 28397
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A02:Ljava/util/Map;

    .line 28398
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 28399
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/99;->A00:J

    return-wide v0
.end method

.method public final A01()Landroid/net/Uri;
    .locals 1

    .line 28400
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A01:Landroid/net/Uri;

    return-object v0
.end method

.method public final A02()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 28401
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A02:Ljava/util/Map;

    return-object v0
.end method

.method public final A4T(Lcom/facebook/ads/redexgen/X/Ni;)V
    .locals 1

    .line 28402
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A03:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/TE;->A4T(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 28404
    return-void
.end method

.method public final A9W()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 28405
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A03:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->A9W()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final AA2()Landroid/net/Uri;
    .locals 1

    .line 28406
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A03:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->AA2()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final AHv(Lcom/facebook/ads/redexgen/X/NX;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28407
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/NX;->A06:Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A01:Landroid/net/Uri;

    .line 28408
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A02:Ljava/util/Map;

    .line 28409
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A03:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/TE;->AHv(Lcom/facebook/ads/redexgen/X/NX;)J

    move-result-wide v1

    .line 28410
    .local v0, "availableBytes":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/99;->AA2()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A01:Landroid/net/Uri;

    .line 28411
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/99;->A9W()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A02:Ljava/util/Map;

    .line 28412
    return-wide v1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28413
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A03:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->close()V

    .line 28414
    return-void
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28415
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/99;->A03:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KR;->read([BII)I

    move-result v4

    .line 28416
    .local v0, "bytesRead":I
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    .line 28417
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/99;->A00:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/99;->A00:J

    .line 28418
    :cond_0
    return v4
.end method
