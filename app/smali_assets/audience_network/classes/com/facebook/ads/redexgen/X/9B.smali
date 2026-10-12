.class public final Lcom/facebook/ads/redexgen/X/9B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/TE;


# static fields
.field public static A00:[B

.field public static final A01:Lcom/facebook/ads/redexgen/X/NN;

.field public static final A02:Lcom/facebook/ads/redexgen/X/9B;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 394
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9B;->A02()V

    new-instance v0, Lcom/facebook/ads/redexgen/X/9B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9B;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9B;->A02:Lcom/facebook/ads/redexgen/X/9B;

    .line 395
    new-instance v0, Lcom/facebook/ads/redexgen/X/T5;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/T5;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/9B;->A01:Lcom/facebook/ads/redexgen/X/NN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28433
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00()Lcom/facebook/ads/redexgen/X/9B;
    .locals 1

    new-instance v0, Lcom/facebook/ads/redexgen/X/9B;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/9B;-><init>()V

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/9B;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x6c

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/9B;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x21t
        -0x5t
        -0x10t
        -0xet
        -0xct
        -0x9t
        -0x2t
        -0x5t
        -0xdt
        -0xct
        0x1t
        -0x2dt
        -0x10t
        0x3t
        -0x10t
        -0x1et
        -0x2t
        0x4t
        0x1t
        -0xet
        -0xct
        -0x51t
        -0xet
        -0x10t
        -0x3t
        -0x3t
        -0x2t
        0x3t
        -0x51t
        -0xft
        -0xct
        -0x51t
        -0x2t
        -0x1t
        -0xct
        -0x3t
        -0xct
        -0xdt
    .end array-data
.end method


# virtual methods
.method public final A4T(Lcom/facebook/ads/redexgen/X/Ni;)V
    .locals 0

    .line 28434
    return-void
.end method

.method public final synthetic A9W()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/NM;->A00(Lcom/facebook/ads/redexgen/X/TE;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final AA2()Landroid/net/Uri;
    .locals 1

    .line 28435
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AHv(Lcom/facebook/ads/redexgen/X/NX;)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28436
    const/4 v2, 0x0

    const/16 v1, 0x26

    const/16 v0, 0x23

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9B;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 0

    .line 28437
    return-void
.end method

.method public final read([BII)I
    .locals 1

    .line 28438
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
