.class public final Lcom/facebook/ads/redexgen/X/YT;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A00:Lcom/facebook/ads/redexgen/X/YR;

.field public static A01:[B

.field public static final A02:I

.field public static final A03:I

.field public static final A04:I

.field public static final A05:I

.field public static final A06:I

.field public static final A07:I

.field public static final A08:Lcom/facebook/ads/redexgen/X/YT;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/facebook/ads/redexgen/X/YT;->A01()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/YT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YT;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/YT;->A08:Lcom/facebook/ads/redexgen/X/YT;

    .line 1745
    const/4 v0, 0x2

    sput v0, Lcom/facebook/ads/redexgen/X/YT;->A06:I

    .line 1746
    const/4 v0, 0x3

    sput v0, Lcom/facebook/ads/redexgen/X/YT;->A03:I

    .line 1747
    const/4 v0, 0x4

    sput v0, Lcom/facebook/ads/redexgen/X/YT;->A05:I

    .line 1748
    const/4 v0, 0x5

    sput v0, Lcom/facebook/ads/redexgen/X/YT;->A07:I

    .line 1749
    const/4 v0, 0x6

    sput v0, Lcom/facebook/ads/redexgen/X/YT;->A04:I

    .line 1750
    const/4 v0, 0x7

    sput v0, Lcom/facebook/ads/redexgen/X/YT;->A02:I

    .line 1751
    invoke-static {}, Lcom/facebook/ads/redexgen/X/AB;->A00()Lcom/facebook/ads/redexgen/X/AB;

    move-result-object v3

    const/16 v2, 0x8

    const/16 v1, 0x10

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/1h;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/facebook/ads/redexgen/X/YR;

    sput-object v3, Lcom/facebook/ads/redexgen/X/YT;->A00:Lcom/facebook/ads/redexgen/X/YR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 77689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/YT;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x4a

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

    sput-object v0, Lcom/facebook/ads/redexgen/X/YT;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x28t
        0x29t
        0x30t
        0x29t
        0x2bt
        0x25t
        0x38t
        0x29t
        -0x27t
        -0x29t
        -0x1at
        -0x45t
        -0x20t
        -0x1bt
        -0x1at
        -0x2dt
        -0x20t
        -0x2bt
        -0x29t
        -0x66t
        -0x60t
        -0x60t
        -0x60t
        -0x65t
    .end array-data
.end method

.method public static final A02(Lcom/facebook/ads/redexgen/X/YR;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YT;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77690
    sput-object p0, Lcom/facebook/ads/redexgen/X/YT;->A00:Lcom/facebook/ads/redexgen/X/YR;

    .line 77691
    return-void
.end method
