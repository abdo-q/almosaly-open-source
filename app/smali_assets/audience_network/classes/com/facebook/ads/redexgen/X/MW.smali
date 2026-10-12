.class public final Lcom/facebook/ads/redexgen/X/MW;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1004
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "n75oYGFtTuGt2YJaCez2YbXfKlRn3vY9"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Hf0r08oLMm8RX"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qHu3e7WEGyARpnInFf5oGKXaypsG6w4V"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fhLP6kjmi5Gj1MqqNE0k4MnQT6IGLVD6"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "N1fKv13"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qBI1Ust2gVyUXax5EpDE0loBHoBPs7GC"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3nQQ7LAdDtlLNQI7eZ5AXwCigqn4NxNo"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "W8B22LYFohqQsOaA3iJ1CURzmZTfsGj4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/MW;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MW;->A01()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 54395
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/MW;-><init>(I)V

    .line 54396
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 54397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54398
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:[J

    .line 54399
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/MW;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x18

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

    const/16 v0, 0x18

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/MW;->A02:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x5ft
        -0x4et
        -0x58t
        -0x47t
        -0x5ct
        0x5ft
        -0x58t
        -0x4et
        0x5ft
        -0x20t
        0x5t
        0xdt
        -0x8t
        0x3t
        0x0t
        -0x5t
        -0x49t
        0x0t
        0x5t
        -0x5t
        -0x4t
        0xft
        -0x49t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 54400
    iget v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:I

    return v0
.end method

.method public final A03(I)J
    .locals 4

    .line 54401
    if-ltz p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:I

    if-ge p1, v0, :cond_0

    .line 54402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:[J

    aget-wide v0, v0, p1

    return-wide v0

    .line 54403
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xa

    const/16 v1, 0xe

    const/16 v0, 0x7f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x27

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/MW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(J)V
    .locals 3

    .line 54404
    iget v1, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:[J

    array-length v0, v0

    if-ne v1, v0, :cond_0

    .line 54405
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:I

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:[J

    .line 54406
    :cond_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:[J

    iget v1, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:I

    aput-wide p1, v2, v1

    sget-object v1, Lcom/facebook/ads/redexgen/X/MW;->A03:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    .line 54407
    sget-object v2, Lcom/facebook/ads/redexgen/X/MW;->A03:[Ljava/lang/String;

    const-string v1, "b7q39rG5ZVH5MtiYGPDltqUaSTW5SWPr"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05()[J
    .locals 2

    .line 54408
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/MW;->A01:[J

    iget v0, p0, Lcom/facebook/ads/redexgen/X/MW;->A00:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    return-object v0
.end method
