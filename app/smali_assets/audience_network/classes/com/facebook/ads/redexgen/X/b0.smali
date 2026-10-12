.class public final Lcom/facebook/ads/redexgen/X/b0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/P4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mp4Track"
.end annotation


# static fields
.field public static A05:[B

.field public static A06:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/ZP;

.field public final A02:Lcom/facebook/ads/redexgen/X/ZQ;

.field public final A03:Lcom/facebook/ads/redexgen/X/bA;

.field public final A04:Lcom/facebook/ads/redexgen/X/bD;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1854
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "62zPkRZ7qDvAsxVWJCXfIikRvQRMbbxe"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "1ZZPOPyQl"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "pLRx6zCrX"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "QayRPU9tLH84cK0drErDk1Ig5LL1omtA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sBeoOmQCHygigd3c57PuQ"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "oppJdrD8ZGAhJbEqRSESrz19nmtKW69m"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "njsmR3KXoNdoZ1EbRFKp4"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "DilasQUje3bijE85HccTZn0KYYyixyhF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/b0;->A06:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/b0;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/bA;Lcom/facebook/ads/redexgen/X/bD;Lcom/facebook/ads/redexgen/X/ZP;)V
    .locals 4

    .line 82628
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82629
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/b0;->A03:Lcom/facebook/ads/redexgen/X/bA;

    .line 82630
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/b0;->A04:Lcom/facebook/ads/redexgen/X/bD;

    .line 82631
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/b0;->A01:Lcom/facebook/ads/redexgen/X/ZP;

    .line 82632
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/bA;->A07:Lcom/facebook/ads/redexgen/X/VC;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/VC;->A0W:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v1, 0xd

    const/16 v0, 0x4e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/b0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82633
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZQ;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/ZQ;-><init>()V

    .line 82634
    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/b0;->A02:Lcom/facebook/ads/redexgen/X/ZQ;

    .line 82635
    return-void

    .line 82636
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/b0;->A05:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sget-object v2, Lcom/facebook/ads/redexgen/X/b0;->A06:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/b0;->A06:[Ljava/lang/String;

    const-string v1, "IOrZE0Uk6Qvc1ZEm0XmmfqLvDORjdaFm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    xor-int/2addr v3, p2

    xor-int/lit8 v0, v3, 0x76

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/b0;->A05:[B

    return-void

    :array_0
    .array-data 1
        0x59t
        0x4dt
        0x5ct
        0x51t
        0x57t
        0x17t
        0x4ct
        0x4at
        0x4dt
        0x5dt
        0x15t
        0x50t
        0x5ct
    .end array-data
.end method
