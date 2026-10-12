.class public final Lcom/facebook/ads/redexgen/X/fd;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2485
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "WwEcR3foVF3js5OXi966KpoMNMHGvjSS"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "ge7oMN1QO2mRMl0JRtTl1XSjQjwoqYKQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "YIR3bGiCxH5f33jIoUexVYgz4NrVh5Xf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "BCyQzpjG8WPrfI0IHDaxEdL7xHet3Qxf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "PYzT2RZAF6XfBXLCuiPxaN2JPy1l2W3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CR22Lw3h6LYZLAvi8hVx6jgsxvd765Kh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "y4tdfXpdl7xlTAqkRxRINNgRPv0ZWJJ5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gSSRcUzOmzaPmPK4y5QvxMUe0Q2"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fd;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fd;->A01()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fd;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/1h;->A09(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90369
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/fd;->A02:Ljava/lang/String;

    .line 90370
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/fd;->A04:Ljava/lang/String;

    .line 90371
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/fd;->A03:Ljava/lang/String;

    .line 90372
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/fd;->A01:Ljava/lang/String;

    .line 90373
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/fd;->A00:Ljava/lang/String;

    .line 90374
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/fd;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    xor-int/2addr p1, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/fd;->A06:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/fd;->A06:[Ljava/lang/String;

    const-string v1, "2BwOjGeAIaA5UB4Iq2CqRfmCfiRplru"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    xor-int/lit8 v0, p1, 0x6a

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fd;->A05:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        0x5t
        0xet
        0xft
    .end array-data
.end method
