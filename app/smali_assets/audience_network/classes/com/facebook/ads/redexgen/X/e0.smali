.class public final Lcom/facebook/ads/redexgen/X/e0;
.super Ljava/io/InputStream;
.source ""


# static fields
.field public static A07:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/facebook/ads/redexgen/X/TE;

.field public final A03:Landroid/net/Uri;

.field public final A04:Lcom/facebook/ads/redexgen/X/NN;

.field public final A05:Lcom/facebook/ads/redexgen/X/Hh;

.field public final A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2387
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "bEzky2QjozAtm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "SFzbQHCgVaXzl5HZxUMeuUAzash8zace"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "xJ59VLn5t0GKJrcJWDYRlEZJhy9Ayciy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "72dA8iSMeNH0GegXxdASbQ2n8A3mFblf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ExLcXB5y5zBWtNE8ckh4Agh"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "BjZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "sGzGeJcI9Px"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "jN0"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/e0;->A07:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hh;Landroid/net/Uri;Lcom/facebook/ads/redexgen/X/NN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87506
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 87507
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/e0;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    .line 87508
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/e0;->A04:Lcom/facebook/ads/redexgen/X/NN;

    .line 87509
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/e0;->A03:Landroid/net/Uri;

    .line 87510
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/e0;->A05:Lcom/facebook/ads/redexgen/X/Hh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A03:Landroid/net/Uri;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/cP;->A09(Lcom/facebook/ads/redexgen/X/Hh;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A06:Ljava/lang/String;

    .line 87511
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/e0;->A00(I)V

    .line 87512
    return-void
.end method

.method private A00(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87513
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A02:Lcom/facebook/ads/redexgen/X/TE;

    if-eqz v0, :cond_0

    .line 87514
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A02:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->close()V

    .line 87515
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A04:Lcom/facebook/ads/redexgen/X/NN;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/NN;->A5r()Lcom/facebook/ads/redexgen/X/TE;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A02:Lcom/facebook/ads/redexgen/X/TE;

    .line 87516
    new-instance v1, Lcom/facebook/ads/redexgen/X/NX;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/e0;->A03:Landroid/net/Uri;

    int-to-long v3, p1

    const-wide/16 v5, -0x1

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/e0;->A06:Ljava/lang/String;

    invoke-direct/range {v1 .. v7}, Lcom/facebook/ads/redexgen/X/NX;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 87517
    .local v0, "dataSpec":Lcom/facebook/ads/redexgen/X/NX;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A02:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/TE;->AHv(Lcom/facebook/ads/redexgen/X/NX;)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A01:J

    .line 87518
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 87519
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/e0;->A01:J

    long-to-int v1, v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A00:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87520
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A02:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/TE;->close()V

    .line 87521
    return-void
.end method

.method public final read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87522
    const/4 v0, 0x1

    new-array v0, v0, [B

    .line 87523
    .local v0, "b":[B
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/e0;->read([B)I

    move-result v0

    return v0
.end method

.method public final read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A02:Lcom/facebook/ads/redexgen/X/TE;

    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/KR;->read([BII)I

    move-result v1

    .line 87525
    .local v0, "read":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A00:I

    .line 87526
    return v1
.end method

.method public final skip(J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87527
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/e0;->A01:J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A00:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    .line 87528
    .local v0, "available":J
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 87529
    return-wide v4

    .line 87530
    .local v2, "skipped":J
    :cond_0
    cmp-long v5, p1, v2

    sget-object v4, Lcom/facebook/ads/redexgen/X/e0;->A07:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v4, v0

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v4, Lcom/facebook/ads/redexgen/X/e0;->A07:[Ljava/lang/String;

    const-string v1, "M7q"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const-string v1, "37t"

    const/4 v0, 0x7

    aput-object v1, v4, v0

    if-lez v5, :cond_2

    .line 87531
    move-wide p1, v2

    .line 87532
    :cond_2
    iget v1, p0, Lcom/facebook/ads/redexgen/X/e0;->A00:I

    long-to-int v0, p1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/e0;->A00:I

    .line 87533
    iget v0, p0, Lcom/facebook/ads/redexgen/X/e0;->A00:I

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/e0;->A00(I)V

    .line 87534
    return-wide p1
.end method
