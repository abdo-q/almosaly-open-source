.class public final enum Lcom/facebook/ads/redexgen/X/fj;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/ads/redexgen/X/fj;",
        ">;"
    }
.end annotation


# static fields
.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final synthetic A03:[Lcom/facebook/ads/redexgen/X/fj;

.field public static final enum A04:Lcom/facebook/ads/redexgen/X/fj;

.field public static final enum A05:Lcom/facebook/ads/redexgen/X/fj;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2487
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "uWeYqRqj2CFddaK1TEbbXELMXn1"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "pwHLR6E7O8pCQEo2Mdq2SIJTtAJsUy1b"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hzLxTv7mFlWS1jMhemum6kg3dZSMAgOI"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "fLAfUk9iUPLdjKf71Gd3YKMhyYHXnvWI"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "S7n3yA9UQyVOq9dOcIqrhChCL6ten"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "TvghY6oRatwNhskHrQ5x3iw7tpebf6gH"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "qf5wewW9IstP4QCsRPqhuigoLiQSUPC2"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "ByvIinkqPsCgY7QXgHZrWkdUD8Lcf6oa"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/fj;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/fj;->A02()V

    const/4 v2, 0x0

    const/16 v1, 0x16

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fj;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/fj;

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/ads/redexgen/X/fj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/fj;->A04:Lcom/facebook/ads/redexgen/X/fj;

    .line 2488
    const/16 v2, 0x16

    const/16 v1, 0x14

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/fj;->A01(III)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/fj;

    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/ads/redexgen/X/fj;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/fj;->A05:Lcom/facebook/ads/redexgen/X/fj;

    .line 2489
    invoke-static {}, Lcom/facebook/ads/redexgen/X/fj;->A03()[Lcom/facebook/ads/redexgen/X/fj;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fj;->A03:[Lcom/facebook/ads/redexgen/X/fj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 90471
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 90472
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/fj;->A00:Ljava/lang/String;

    .line 90473
    return-void
.end method

.method public static A00(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fj;
    .locals 5

    .line 90474
    invoke-static {}, Lcom/facebook/ads/redexgen/X/fj;->values()[Lcom/facebook/ads/redexgen/X/fj;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    .line 90475
    .local v3, "t":Lcom/facebook/ads/redexgen/X/fj;
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/fj;->A00:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90476
    return-object v1

    .line 90477
    .end local v3    # "t":Lcom/facebook/ads/redexgen/X/fj;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 90478
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/fj;->A04:Lcom/facebook/ads/redexgen/X/fj;

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 3

    sget-object v1, Lcom/facebook/ads/redexgen/X/fj;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x4c

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/fj;->A02:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0x1f

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/fj;->A02:[Ljava/lang/String;

    const-string v1, "lLINjPSI7KynJ6Z03rXFIgcUMrVc0i0I"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "WuF6uC9vMpC4p9fN33UW4I9vqGxizPCI"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x2a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/fj;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x19t
        0xdt
        0xct
        0x17t
        0x7t
        0xbt
        0x13t
        0x11t
        0x8t
        0x7t
        0x17t
        0x16t
        0x7t
        0xet
        0x11t
        0x1ct
        0x1dt
        0x17t
        0x7t
        0x1dt
        0x16t
        0x1ct
        0x44t
        0x5bt
        0x56t
        0x57t
        0x5dt
        0x4dt
        0x54t
        0x5dt
        0x40t
        0x51t
        0x57t
        0x4dt
        0x46t
        0x5bt
        0x5ft
        0x57t
        0x4dt
        0x57t
        0x5ct
        0x56t
    .end array-data
.end method

.method public static synthetic A03()[Lcom/facebook/ads/redexgen/X/fj;
    .locals 6

    .line 90479
    const/4 v0, 0x2

    new-array v5, v0, [Lcom/facebook/ads/redexgen/X/fj;

    sget-object v4, Lcom/facebook/ads/redexgen/X/fj;->A04:Lcom/facebook/ads/redexgen/X/fj;

    const/4 v3, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/fj;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/fj;->A02:[Ljava/lang/String;

    const-string v1, "f80i3KOQjsW6P8tLVdIzmwewPXrTfxh0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "jKvyurir8soCACtK72T4v7dMdJCULeIM"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    aput-object v4, v5, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/fj;->A05:Lcom/facebook/ads/redexgen/X/fj;

    const/4 v0, 0x1

    aput-object v1, v5, v0

    return-object v5
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/fj;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    .line 90480
    const-class v0, Lcom/facebook/ads/redexgen/X/fj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/fj;

    return-object v0
.end method

.method public static values()[Lcom/facebook/ads/redexgen/X/fj;
    .locals 1

    .line 90481
    sget-object v0, Lcom/facebook/ads/redexgen/X/fj;->A03:[Lcom/facebook/ads/redexgen/X/fj;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/fj;

    return-object v0
.end method
