.class public final Lcom/facebook/ads/redexgen/X/Mo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Lcom/facebook/ads/redexgen/X/Mo;

.field public static final A05:Lcom/facebook/ads/redexgen/X/Mo;


# instance fields
.field public final A00:I

.field public final A01:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1020
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "vCHHF0VL"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "3jhs7ZLAQaLiOcR1w0QDar83"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "CFqGzNx98Uzl52VNq0gNyh5DtRfYAist"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "PtncAqgLSvtq7typvCVbKSCp"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "yQCgbFJV"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "Aja6BrCLjMvqZZjZ"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3yHK"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eWIZfSfIhRE6guNZuM"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mo;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Mo;->A01()V

    const/4 v1, -0x1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mo;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mo;->A04:Lcom/facebook/ads/redexgen/X/Mo;

    .line 1021
    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Mo;

    invoke-direct {v0, v1, v1}, Lcom/facebook/ads/redexgen/X/Mo;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mo;->A05:Lcom/facebook/ads/redexgen/X/Mo;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 55235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55236
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_2

    :cond_0
    if-eq p2, v0, :cond_1

    if-ltz p2, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A07(Z)V

    .line 55237
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A01:I

    .line 55238
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Mo;->A00:I

    .line 55239
    return-void

    .line 55240
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mo;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x77

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mo;->A03:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x1

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mo;->A03:[Ljava/lang/String;

    const-string v1, "oSPz2SV9"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "gJyS5YCv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Mo;->A02:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x44t
    .end array-data
.end method


# virtual methods
.method public final A02()I
    .locals 1

    .line 55241
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A00:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 55242
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A01:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 55243
    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 55244
    return v2

    .line 55245
    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    .line 55246
    return v0

    .line 55247
    :cond_1
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/Mo;

    if-eqz v0, :cond_3

    .line 55248
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mo;

    .line 55249
    .local v2, "other":Lcom/facebook/ads/redexgen/X/Mo;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A01:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Mo;->A01:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mo;->A00:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/Mo;->A00:I

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    .line 55250
    .end local v2    # "other":Lcom/facebook/ads/redexgen/X/Mo;
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 55251
    iget v2, p0, Lcom/facebook/ads/redexgen/X/Mo;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A01:I

    shl-int/lit8 v1, v0, 0x10

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A01:I

    ushr-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    xor-int/2addr v2, v1

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 55252
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x55

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Mo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mo;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
