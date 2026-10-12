.class public final Lcom/facebook/ads/redexgen/X/98;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/TE;


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:J

.field public A01:Z

.field public final A02:Lcom/facebook/ads/redexgen/X/NL;

.field public final A03:Lcom/facebook/ads/redexgen/X/TE;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 392
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "UJHVwBYxPEVBKbkCLrBMcLtCT6WuZcAu"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "JGdCep40AY2ra8A5tRqCMSkWjrTrM01Y"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "jpmm8WTAjiaT6F1GW"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hCOCNPdYrQe6i9Dr4VlHJtZD0QWRqRvI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "UM18O6ty1otoSDqmzVN25H8CnUfpg3Id"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "liOUxUbxSG7kHzPVcyH04AFcb3RIHNnN"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "83qHFCna6vZvrK3QM6kBLRxUZ4hvrfyz"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "80YJwI2nBCNK3O4CL"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/98;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/TE;Lcom/facebook/ads/redexgen/X/NL;)V
    .locals 1

    .line 28360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28361
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/TE;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/98;->A03:Lcom/facebook/ads/redexgen/X/TE;

    .line 28362
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/NL;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/98;->A02:Lcom/facebook/ads/redexgen/X/NL;

    .line 28363
    return-void
.end method


# virtual methods
.method public final A4T(Lcom/facebook/ads/redexgen/X/Ni;)V
    .locals 1

    .line 28364
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28365
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/98;->A03:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/TE;->A4T(Lcom/facebook/ads/redexgen/X/Ni;)V

    .line 28366
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

    .line 28367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/98;->A03:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->A9W()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final AA2()Landroid/net/Uri;
    .locals 1

    .line 28368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/98;->A03:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->AA2()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final AHv(Lcom/facebook/ads/redexgen/X/NX;)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28369
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/98;->A03:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/TE;->AHv(Lcom/facebook/ads/redexgen/X/NX;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/98;->A00:J

    .line 28370
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/98;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 28371
    return-wide v1

    .line 28372
    :cond_0
    iget-wide v3, p1, Lcom/facebook/ads/redexgen/X/NX;->A03:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/98;->A00:J

    sget-object v5, Lcom/facebook/ads/redexgen/X/98;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v5, v5, v0

    const/16 v0, 0xe

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0x73

    if-eq v5, v0, :cond_2

    sget-object v6, Lcom/facebook/ads/redexgen/X/98;->A04:[Ljava/lang/String;

    const-string v5, "TpcC34pmvpLXayexhoYKr45IxXzse8Ke"

    const/4 v0, 0x5

    aput-object v5, v6, v0

    const-string v5, "xYCJnhqVgzWyWEoMI8eoYFyWKlfa4Hwu"

    const/4 v0, 0x0

    aput-object v5, v6, v0

    cmp-long v0, v3, v7

    if-eqz v0, :cond_1

    .line 28373
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/98;->A00:J

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/facebook/ads/redexgen/X/NX;->A05(JJ)Lcom/facebook/ads/redexgen/X/NX;

    move-result-object p1

    .line 28374
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/98;->A01:Z

    .line 28375
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/98;->A02:Lcom/facebook/ads/redexgen/X/NL;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/NL;->AHx(Lcom/facebook/ads/redexgen/X/NX;)V

    .line 28376
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/98;->A00:J

    return-wide v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28377
    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/98;->A03:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28378
    iget-boolean v4, p0, Lcom/facebook/ads/redexgen/X/98;->A01:Z

    sget-object v2, Lcom/facebook/ads/redexgen/X/98;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/98;->A04:[Ljava/lang/String;

    const-string v1, "Q3XntvrUZwdHLkhNL"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "I621lVCee7gkMKd4D"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v4, :cond_1

    .line 28379
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/98;->A01:Z

    .line 28380
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/98;->A02:Lcom/facebook/ads/redexgen/X/NL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NL;->close()V

    .line 28381
    :cond_1
    return-void

    .line 28382
    :catchall_0
    move-exception v1

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/98;->A01:Z

    if-eqz v0, :cond_2

    .line 28383
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/98;->A01:Z

    .line 28384
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/98;->A02:Lcom/facebook/ads/redexgen/X/NL;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NL;->close()V

    .line 28385
    :cond_2
    throw v1
.end method

.method public final read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28386
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/98;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    .line 28387
    const/4 v0, -0x1

    return v0

    .line 28388
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/98;->A03:Lcom/facebook/ads/redexgen/X/TE;

    sget-object v1, Lcom/facebook/ads/redexgen/X/98;->A04:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v1, v0

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x73

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/98;->A04:[Ljava/lang/String;

    const-string v1, "2c3CIpWyvIGDnm7MoZsVV0a27dM3iQpB"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "mK1vyJexEQCNSP1Qdv3UbXCFrYuSPrXM"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-interface {v3, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KR;->read([BII)I

    move-result v0

    .line 28389
    .local v0, "bytesRead":I
    if-lez v0, :cond_1

    .line 28390
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/98;->A02:Lcom/facebook/ads/redexgen/X/NL;

    invoke-interface {v1, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/NL;->write([BII)V

    .line 28391
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/98;->A00:J

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    .line 28392
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/98;->A00:J

    int-to-long v1, v0

    sub-long/2addr v3, v1

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/98;->A00:J

    .line 28393
    :cond_1
    return v0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
