.class public final Lcom/facebook/ads/redexgen/X/Ys;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1771
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "7VvaHwX3tfphwfCLWQfrQKIRAGdyloOa"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "8J30auRI6e038TEwYpLi3vH7bvlxUiQ6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hSwdMRFRGycphylBAB70n5Da"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mznulLX5Ll5NodqEsyQUwgMWUzAXgmUY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "cmJhU1MVkapOcnBOb7oIhNV01KwpAY2D"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "s5j3KKDYzXZlMJmqYI2ZAxCcnpSFLDi0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BZcBgqNXmD5jA968wQAMFNVVLX5zvNJl"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "HgNUdEvTYIarvHFndhWfWmSF8F1sTAhB"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Ys;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ys;->A02()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 78354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78355
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ys;->A01:I

    .line 78356
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Ys;->A00:I

    .line 78357
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Ys;->A02:Ljava/lang/String;

    .line 78358
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/Ys;
    .locals 5

    .line 78359
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 78360
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    .line 78361
    .local v0, "profileData":I
    shr-int/lit8 v4, v0, 0x1

    .line 78362
    .local v1, "dvProfile":I
    and-int/lit8 v3, v0, 0x1

    const/4 v1, 0x5

    shl-int/2addr v3, v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x1f

    or-int/2addr v3, v0

    .line 78363
    .local v2, "dvLevel":I
    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    if-eq v4, v1, :cond_0

    const/4 v0, 0x7

    if-ne v4, v0, :cond_2

    .line 78364
    :cond_0
    const/4 v2, 0x7

    const/4 v1, 0x4

    const/16 v0, 0x12

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A01(III)Ljava/lang/String;

    move-result-object v1

    .line 78365
    .restart local v3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A01(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0xa

    if-ge v3, v0, :cond_1

    :goto_1
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 78366
    .local v4, "codecs":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ys;

    invoke-direct {v0, v4, v3, v1}, Lcom/facebook/ads/redexgen/X/Ys;-><init>(IILjava/lang/String;)V

    return-object v0

    .line 78367
    :cond_1
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A01(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 78368
    :cond_2
    const/16 v0, 0x8

    if-ne v4, v0, :cond_3

    .line 78369
    const/16 v2, 0xb

    const/4 v1, 0x4

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A01(III)Ljava/lang/String;

    move-result-object v1

    .local v3, "codecsPrefix":Ljava/lang/String;
    goto :goto_0

    .line 78370
    .end local v3    # "codecsPrefix":Ljava/lang/String;
    :cond_3
    const/16 v0, 0x9

    if-ne v4, v0, :cond_4

    .line 78371
    const/4 v2, 0x3

    const/4 v1, 0x4

    const/16 v0, 0x34

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ys;->A01(III)Ljava/lang/String;

    move-result-object v1

    .restart local v3    # "codecsPrefix":Ljava/lang/String;
    goto :goto_0

    .line 78372
    .end local v3    # "codecsPrefix":Ljava/lang/String;
    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ys;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0xc

    int-to-byte v3, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ys;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6d

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Ys;->A04:[Ljava/lang/String;

    const-string v1, "dFWB2soWDPbDDNVpSYw8EbvcmaZh5iMl"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "6qvQDYI8gJoFkmQKclqU8TmUGkIK5sJJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ys;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x4bt
        0x6bt
        0x6dt
        -0x5ft
        -0x4at
        -0x5dt
        0x73t
        -0x7et
        -0x6ct
        -0x7at
        -0x7dt
        -0x4ct
        -0x4ft
        -0x3et
        0x7dt
    .end array-data
.end method
