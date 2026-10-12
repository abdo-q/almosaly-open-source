.class public final Lcom/facebook/ads/redexgen/X/AW;
.super Lcom/facebook/ads/redexgen/X/b5;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 446
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "x1upgZXDLUGlAyhy7DGGwHp2l8UXrMJ"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "w4M8bIm9HpfoZCMUjb0ePrDqnQtDNqOe"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "mEFtUYvTdrtqJkfNbQ3wWQOT4SGkCLD2"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "EtX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rtvu6ekil8Z3VXYvPqhT23y1"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "6KzUNTPri9jzm843zU8Zqe2"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qRdKDSfccG8GpccBiRfNcqPjIPY"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "bqOt9bcOhX2wBXwn8IPm6Zsnj1RjvZrX"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/AW;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/AW;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/az;Lcom/facebook/ads/redexgen/X/bQ;)V
    .locals 3

    const/4 v2, 0x0

    const/16 v1, 0x14

    const/16 v0, 0x6b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/AW;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29982
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/b5;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/az;Lcom/facebook/ads/redexgen/X/bQ;)V

    .line 29983
    sget-object v0, Lcom/facebook/ads/redexgen/X/b6;->A05:Lcom/facebook/ads/redexgen/X/b6;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b5;->A01:Lcom/facebook/ads/redexgen/X/b6;

    .line 29984
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/AW;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/AW;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/AW;->A01:[Ljava/lang/String;

    const-string v1, "ElNIZYilZdjip"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x44

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/AW;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x5dt
        0x4at
        0x5et
        0x5at
        0x4at
        0x5ct
        0x5bt
        0x6ct
        0x40t
        0x41t
        0x49t
        0x46t
        0x48t
        0x5at
        0x5dt
        0x4et
        0x5bt
        0x46t
        0x40t
        0x41t
    .end array-data
.end method
