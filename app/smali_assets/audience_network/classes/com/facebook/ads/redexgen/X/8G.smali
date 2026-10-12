.class public final Lcom/facebook/ads/redexgen/X/8G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PG;


# static fields
.field public static A03:[Ljava/lang/String;


# instance fields
.field public final A00:J

.field public final A01:[J

.field public final A02:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 315
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3R8Z89pOHpkKC4uBoFccHBzFCGUd"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "W4iL9"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "gMed8v3WklgjQD9Zxzws3gsG2D8FYxDO"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "csW5cmIKdPi9B0IxUhS6fL2EnMlkm"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "i5QZdv7fqP4abMje0lXiWhg2DUMK9Lw5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "VrwIDpXyT68ecuwtTRPGToazuEFe6"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "Hb0A2x6b2mITaHHt11IFrq"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "9SSa2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/8G;->A03:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([J[JJ)V
    .locals 3

    .line 23363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23364
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8G;->A01:[J

    .line 23365
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8G;->A02:[J

    .line 23366
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p3, v1

    if-eqz v0, :cond_0

    .line 23367
    :goto_0
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/8G;->A00:J

    .line 23368
    return-void

    .line 23369
    :cond_0
    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-wide v0, p2, v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A0O(J)J

    move-result-wide p3

    goto :goto_0
.end method

.method public static A00(J[J[J)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J[J[J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 23370
    const/4 v0, 0x1

    invoke-static {p2, p0, p1, v0, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0L([JJZZ)I

    move-result v2

    .line 23371
    .local v3, "previousReferenceIndex":I
    aget-wide v0, p2, v2

    .line 23372
    .local v4, "xPreviousReference":J
    aget-wide v10, p3, v2

    .line 23373
    .local v6, "yPreviousReference":J
    add-int/lit8 v3, v2, 0x1

    .line 23374
    .local v8, "nextReferenceIndex":I
    array-length v2, p2

    if-ne v3, v2, :cond_0

    .line 23375
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 23376
    :cond_0
    aget-wide v4, p2, v3

    .line 23377
    .local v9, "xNextReference":J
    aget-wide v6, p3, v3

    .line 23378
    .local v11, "yNextReference":J
    cmp-long v2, v4, v0

    if-nez v2, :cond_1

    .line 23379
    const-wide/16 v2, 0x0

    .line 23380
    .local v0, "proportion":D
    :goto_0
    sub-long/2addr v6, v10

    long-to-double v0, v6

    mul-double/2addr v0, v2

    double-to-long v2, v0

    add-long/2addr v2, v10

    .line 23381
    .local p1, "y":J
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .end local v0    # "proportion":D
    .local p4, "proportion":D
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 23382
    :cond_1
    long-to-double v2, p0

    long-to-double v8, v0

    sub-double/2addr v2, v8

    sub-long/2addr v4, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8G;->A03:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v8, Lcom/facebook/ads/redexgen/X/8G;->A03:[Ljava/lang/String;

    const-string v1, "Bw4Fm"

    const/4 v0, 0x7

    aput-object v1, v8, v0

    long-to-double v0, v4

    div-double/2addr v2, v0

    goto :goto_0
.end method

.method public static A01(JLcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;J)Lcom/facebook/ads/redexgen/X/8G;
    .locals 10

    .line 23383
    iget-object v0, p2, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A03:[I

    array-length v5, v0

    .line 23384
    .local v0, "referenceCount":I
    add-int/lit8 v0, v5, 0x1

    new-array v4, v0, [J

    .line 23385
    .local v1, "referencePositions":[J
    add-int/lit8 v0, v5, 0x1

    new-array v3, v0, [J

    .line 23386
    .local v2, "referenceTimesMs":[J
    const/4 v2, 0x0

    aput-wide p0, v4, v2

    .line 23387
    const-wide/16 v0, 0x0

    aput-wide v0, v3, v2

    .line 23388
    .local v3, "position":J
    const-wide/16 v8, 0x0

    .line 23389
    .local v5, "timeMs":J
    const/4 v2, 0x1

    .local v7, "i":I
    :goto_0
    if-gt v2, v5, :cond_1

    .line 23390
    iget v7, p2, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A00:I

    iget-object v1, p2, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A03:[I

    add-int/lit8 v0, v2, -0x1

    aget v0, v1, v0

    add-int/2addr v7, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/8G;->A03:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v6, Lcom/facebook/ads/redexgen/X/8G;->A03:[Ljava/lang/String;

    const-string v1, "siqjnf6Q5qRVXEjHuFTxicOAkrZKrJhL"

    const/4 v0, 0x4

    aput-object v1, v6, v0

    int-to-long v0, v7

    add-long/2addr p0, v0

    .line 23391
    iget v6, p2, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A01:I

    iget-object v1, p2, Lcom/facebook/ads/androidx/media3/extractor/metadata/id3/MlltFrame;->A04:[I

    add-int/lit8 v0, v2, -0x1

    aget v0, v1, v0

    add-int/2addr v6, v0

    int-to-long v0, v6

    add-long/2addr v8, v0

    .line 23392
    aput-wide p0, v4, v2

    .line 23393
    aput-wide v8, v3, v2

    .line 23394
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23395
    .end local v7    # "i":I
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/8G;

    invoke-direct {v0, v4, v3, p3, p4}, Lcom/facebook/ads/redexgen/X/8G;-><init>([J[JJ)V

    return-object v0
.end method


# virtual methods
.method public final A8K()J
    .locals 2

    .line 23396
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final A8U()J
    .locals 2

    .line 23397
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A00:J

    return-wide v0
.end method

.method public final A9e(J)Lcom/facebook/ads/redexgen/X/ZJ;
    .locals 6

    .line 23398
    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/8G;->A00:J

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/N1;->A0T(JJJ)J

    move-result-wide v0

    .line 23399
    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A0P(J)J

    move-result-wide v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8G;->A02:[J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A01:[J

    invoke-static {v2, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A00(J[J[J)Landroid/util/Pair;

    move-result-object v2

    .line 23400
    .local v0, "timeMsAndPosition":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A0O(J)J

    move-result-wide v4

    .line 23401
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 23402
    .local v1, "position":J
    new-instance v1, Lcom/facebook/ads/redexgen/X/ZL;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/facebook/ads/redexgen/X/ZL;-><init>(JJ)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/ZJ;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/ZJ;-><init>(Lcom/facebook/ads/redexgen/X/ZL;)V

    return-object v0
.end method

.method public final A9u(J)J
    .locals 2

    .line 23403
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8G;->A01:[J

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8G;->A02:[J

    .line 23404
    invoke-static {p1, p2, v1, v0}, Lcom/facebook/ads/redexgen/X/8G;->A00(J[J[J)Landroid/util/Pair;

    move-result-object v0

    .line 23405
    .local v0, "positionAndTimeMs":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Long;Ljava/lang/Long;>;"
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/N1;->A0O(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ABR()Z
    .locals 1

    .line 23406
    const/4 v0, 0x1

    return v0
.end method
