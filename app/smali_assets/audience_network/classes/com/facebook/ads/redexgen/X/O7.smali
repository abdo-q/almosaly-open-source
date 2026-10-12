.class public final Lcom/facebook/ads/redexgen/X/O7;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0G:[B


# instance fields
.field public A00:I
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public A01:I
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public A0D:I

.field public A0E:I
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation
.end field

.field public A0F:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/O7;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 59236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/O7;->A0G:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x7e

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x14d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/O7;->A0G:[B

    return-void

    :array_0
    .array-data 1
        0x71t
        0x50t
        0x56t
        0x5at
        0x51t
        0x50t
        0x47t
        0x76t
        0x5at
        0x40t
        0x5bt
        0x41t
        0x50t
        0x47t
        0x46t
        0x15t
        0x4et
        0x3ft
        0x15t
        0x51t
        0x50t
        0x56t
        0x5at
        0x51t
        0x50t
        0x47t
        0x7ct
        0x5bt
        0x5ct
        0x41t
        0x46t
        0x8t
        0x10t
        0x46t
        0x19t
        0x3ft
        0x15t
        0x51t
        0x50t
        0x56t
        0x5at
        0x51t
        0x50t
        0x47t
        0x67t
        0x50t
        0x59t
        0x50t
        0x54t
        0x46t
        0x50t
        0x46t
        0x8t
        0x10t
        0x46t
        0x3ft
        0x15t
        0x44t
        0x40t
        0x50t
        0x40t
        0x50t
        0x51t
        0x7ct
        0x5bt
        0x45t
        0x40t
        0x41t
        0x77t
        0x40t
        0x53t
        0x53t
        0x50t
        0x47t
        0x46t
        0x8t
        0x10t
        0x46t
        0x3ft
        0x15t
        0x46t
        0x5et
        0x5ct
        0x45t
        0x45t
        0x50t
        0x51t
        0x7ct
        0x5bt
        0x45t
        0x40t
        0x41t
        0x77t
        0x40t
        0x53t
        0x53t
        0x50t
        0x47t
        0x46t
        0x8t
        0x10t
        0x46t
        0x3ft
        0x15t
        0x47t
        0x50t
        0x5bt
        0x51t
        0x50t
        0x47t
        0x50t
        0x51t
        0x7at
        0x40t
        0x41t
        0x45t
        0x40t
        0x41t
        0x77t
        0x40t
        0x53t
        0x53t
        0x50t
        0x47t
        0x46t
        0x8t
        0x10t
        0x46t
        0x3ft
        0x15t
        0x46t
        0x5et
        0x5ct
        0x45t
        0x45t
        0x50t
        0x51t
        0x7at
        0x40t
        0x41t
        0x45t
        0x40t
        0x41t
        0x77t
        0x40t
        0x53t
        0x53t
        0x50t
        0x47t
        0x46t
        0x8t
        0x10t
        0x46t
        0x3ft
        0x15t
        0x51t
        0x47t
        0x5at
        0x45t
        0x45t
        0x50t
        0x51t
        0x77t
        0x40t
        0x53t
        0x53t
        0x50t
        0x47t
        0x46t
        0x8t
        0x10t
        0x46t
        0x3ft
        0x15t
        0x51t
        0x47t
        0x5at
        0x45t
        0x45t
        0x50t
        0x51t
        0x7ct
        0x5bt
        0x45t
        0x40t
        0x41t
        0x77t
        0x40t
        0x53t
        0x53t
        0x50t
        0x47t
        0x46t
        0x8t
        0x10t
        0x46t
        0x3ft
        0x15t
        0x58t
        0x54t
        0x4dt
        0x76t
        0x5at
        0x5bt
        0x46t
        0x50t
        0x56t
        0x40t
        0x41t
        0x5ct
        0x43t
        0x50t
        0x71t
        0x47t
        0x5at
        0x45t
        0x45t
        0x50t
        0x51t
        0x77t
        0x40t
        0x53t
        0x53t
        0x50t
        0x47t
        0x46t
        0x8t
        0x10t
        0x46t
        0x3ft
        0x15t
        0x51t
        0x47t
        0x5at
        0x45t
        0x45t
        0x50t
        0x51t
        0x61t
        0x5at
        0x7et
        0x50t
        0x4ct
        0x53t
        0x47t
        0x54t
        0x58t
        0x50t
        0x70t
        0x43t
        0x50t
        0x5bt
        0x41t
        0x46t
        0x8t
        0x10t
        0x46t
        0x3ft
        0x15t
        0x41t
        0x5at
        0x41t
        0x54t
        0x59t
        0x63t
        0x5ct
        0x51t
        0x50t
        0x5at
        0x73t
        0x47t
        0x54t
        0x58t
        0x50t
        0x65t
        0x47t
        0x5at
        0x56t
        0x50t
        0x46t
        0x46t
        0x5ct
        0x5bt
        0x52t
        0x7at
        0x53t
        0x53t
        0x46t
        0x50t
        0x41t
        0x60t
        0x46t
        0x8t
        0x10t
        0x46t
        0x3ft
        0x15t
        0x43t
        0x5ct
        0x51t
        0x50t
        0x5at
        0x73t
        0x47t
        0x54t
        0x58t
        0x50t
        0x65t
        0x47t
        0x5at
        0x56t
        0x50t
        0x46t
        0x46t
        0x5ct
        0x5bt
        0x52t
        0x7at
        0x53t
        0x53t
        0x46t
        0x50t
        0x41t
        0x76t
        0x5at
        0x40t
        0x5bt
        0x41t
        0x8t
        0x10t
        0x46t
        0x3ft
        0x48t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A02()V
    .locals 0

    monitor-enter p0

    .line 59237
    monitor-exit p0

    return-void
.end method

.method public final A03(J)V
    .locals 2
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .line 59238
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A09:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A01:I

    .line 59239
    return-void

    .line 59240
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A09:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    long-to-int v0, p1

    goto :goto_0
.end method

.method public final A04(Landroid/util/Pair;)V
    .locals 6
    .annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 59241
    .local p1, "newSamplePerFrameDecodeTimeAndCount":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Integer;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A0C:I

    int-to-long v4, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A00:I

    int-to-long v0, v0

    mul-long/2addr v4, v0

    .line 59242
    .local v0, "currentTotalDecodeTime":J
    iget v1, p0, Lcom/facebook/ads/redexgen/X/O7;->A0C:I

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/O7;->A0C:I

    .line 59243
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 59244
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v2, v4

    .line 59245
    .local v2, "updatedTotalDecodeTime":J
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A0C:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    iput v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A00:I

    .line 59246
    return-void

    .line 59247
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A0C:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 59248
    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A02:I

    .line 59249
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A03:I

    .line 59250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A08:I

    .line 59251
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A0A:I

    .line 59252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A09:I

    .line 59253
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A0B:I

    .line 59254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A04:I

    .line 59255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A05:I

    .line 59256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A07:I

    .line 59257
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A06:I

    .line 59258
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A0F:J

    .line 59259
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/O7;->A0D:I

    .line 59260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v13, v3, v0

    const/4 v0, 0x1

    aput-object v12, v3, v0

    const/4 v0, 0x2

    aput-object v11, v3, v0

    const/4 v0, 0x3

    aput-object v10, v3, v0

    const/4 v0, 0x4

    aput-object v9, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v7, v3, v0

    const/4 v0, 0x7

    aput-object v6, v3, v0

    const/16 v0, 0x8

    aput-object v5, v3, v0

    const/16 v0, 0x9

    aput-object v4, v3, v0

    const/16 v0, 0xa

    aput-object v2, v3, v0

    const/16 v0, 0xb

    aput-object v1, v3, v0

    .line 59261
    const/4 v2, 0x0

    const/16 v1, 0x14d

    const/16 v0, 0x4b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/O7;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/N1;->A0n(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
