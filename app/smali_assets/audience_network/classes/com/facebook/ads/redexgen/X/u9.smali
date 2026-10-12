.class public abstract synthetic Lcom/facebook/ads/redexgen/X/u9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3756
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "9766QmI7GpgX53tkmMgs3wOhfalm"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jFzMZORvcmcNWTFWI7X1zB6g6"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HaOkDAN9Ib"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "TzBdWvKXpojw9qkUfTAfiC3s7GvkX"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "4sLwUUcBr8vq2yQ7ppMDNrhtIEp45yU"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "CHCVxIC1D6S"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "IbsDsuiIpDZ5QuQUlwls8N"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "gieggNMTQJptfRnARSxqjUbkYMxH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/u9;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/u9;->A02()V

    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/u9;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0x73

    sget-object v1, Lcom/facebook/ads/redexgen/X/u9;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/u9;->A01:[Ljava/lang/String;

    const-string v1, "PyqOed2wcwdrI4SnXqFGQ6yTxny9"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "ayXSggX4OKfseoUHhaELz0kEcXXh"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static synthetic A01(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 3

    .line 113703
    if-eqz p0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v0, p1, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/u9;->A00(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/u9;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xat
        0xbt
        0x12t
        0xft
        0x13t
        0xft
        0x1at
        0xbt
        0x18t
    .end array-data
.end method
