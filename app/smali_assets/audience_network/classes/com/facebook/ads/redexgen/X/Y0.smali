.class public abstract Lcom/facebook/ads/redexgen/X/Y0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Xx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AiFrcCompatibilityChecker"
.end annotation


# static fields
.field public static A00:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static A01:[B

.field public static A02:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1730
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "COJT3Ht5GS5DviuoQsY0eUjzIwjorJIa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "KBA3B2vQrMkk1T1ECRHKppGaISS58FLJ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "DIJhqJXHzKoFbLNtnMpoR0mawG1sdcrM"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "lXYWj0HqmpfQw5Mbf3kCyocur4fqj8yL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "rF2cAXGN7HDl9dO17vXNMVr3RxlU43pT"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "u8sd7ZPm9Uy5FNhmSi9D1hMnSmIC4d5Q"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "KrEnRbZlUfY6oyVBQsCbDMbOJFxUCI6c"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Y0;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y0;->A01()V

    const/4 v0, 0x0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y0;->A00:Ljava/lang/Boolean;

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y0;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    array-length v0, p1

    if-ge p0, v0, :cond_1

    aget-byte v3, p1, p0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y0;->A02:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y0;->A02:[Ljava/lang/String;

    const-string v1, "WWz9zUhHie5KzcqaHj0gFq9CVY8U4TXe"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sub-int/2addr v3, p2

    add-int/lit8 v0, v3, -0x74

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x54

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y0;->A01:[B

    return-void

    :array_0
    .array-data 1
        0xdt
        0x28t
        0x30t
        0x33t
        0x2ct
        0x2bt
        -0x19t
        0x3bt
        0x36t
        -0x19t
        0x2et
        0x2ct
        0x3bt
        -0x19t
        0x34t
        0x2ct
        0x2bt
        0x30t
        0x28t
        -0x19t
        0xat
        0x36t
        0x2bt
        0x2ct
        0x2at
        -0x29t
        -0xct
        0x1t
        -0x2t
        -0x2ct
        0x7t
        -0x2t
        -0x1ct
        0x3t
        -0x8t
        -0x5t
        0x48t
        0x37t
        0x40t
        0x36t
        0x41t
        0x44t
        0x0t
        0x45t
        0x37t
        0x35t
        -0x1t
        0x33t
        0x3bt
        0x38t
        0x44t
        0x35t
        -0x1t
        0x46t
        0x44t
        0x33t
        0x40t
        0x45t
        0x38t
        0x37t
        0x44t
        -0x1t
        0x44t
        0x37t
        0x43t
        0x47t
        0x37t
        0x45t
        0x46t
        0x0t
        0x48t
        0x33t
        0x3et
        0x47t
        0x37t
        -0x9t
        -0x16t
        -0x1bt
        -0x1at
        -0x10t
        -0x50t
        -0x1et
        -0x9t
        -0x1ct
    .end array-data
.end method

.method public static A02()Z
    .locals 5

    .line 77200
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y0;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 77201
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y0;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 77202
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y0;->A00:Ljava/lang/Boolean;

    .line 77203
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_1

    .line 77204
    const/16 v2, 0x4b

    const/16 v1, 0x9

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77205
    .local v0, "mediaCodec":Landroid/media/MediaCodec;
    :try_start_1
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getSupportedVendorParameters()Ljava/util/List;

    move-result-object v3

    .line 77206
    .local v1, "vendorParameters":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/16 v2, 0x24

    const/16 v1, 0x27

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y0;->A00:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77207
    .end local v1    # "vendorParameters":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_2
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    .line 77208
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 77209
    :catch_0
    move-exception v4

    .line 77210
    .local v0, "e":Ljava/io/IOException;
    const/16 v2, 0x19

    const/16 v1, 0xb

    const/16 v0, 0x1b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y0;->A00(III)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x19

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y0;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/YN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77211
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Y0;->A00:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/Y0;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Y0;->A02:[Ljava/lang/String;

    const-string v1, "X45FL7aCy4osP7eSkysCa9E9ZIVY3fmt"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "vFq4yMjCczUZK27q7zxp8BZbnmEfjH6e"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3
.end method

.method public static A03(II)Z
    .locals 1

    .line 77212
    const/16 v0, 0x1e0

    if-lt p0, v0, :cond_0

    if-lt p1, v0, :cond_0

    const/16 v0, 0xf00

    if-gt p0, v0, :cond_0

    const/16 v0, 0x870

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
