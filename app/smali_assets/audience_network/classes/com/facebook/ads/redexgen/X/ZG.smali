.class public final Lcom/facebook/ads/redexgen/X/ZG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1798
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6cfK2SEhcNY0t6O61IIkSh1cdjy9AVTs"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "S6FRotj9S3LxkYZUIYwX0cdvC"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "aXgbMraHzHmVfTDwRL7UINjwNdtKq6Qj"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iwRpyNVSDVb4jhaYl22seJzB5"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "e1e9fmI8GHnDflnZGyuKFj4jIKXXBLJn"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "dhtXRyTgGs6WTpWM7DETJJzdxUR7SZQj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "eCD6AOTXSD0hJrKWNappBoXtCFtNYv7T"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WMy6pEJ0P9VZ7a"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZG;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 79405
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79406
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/ZG;->A08([BII)V

    .line 79407
    return-void
.end method

.method private A00()I
    .locals 5

    .line 79408
    const/4 v4, 0x0

    .line 79409
    .local v0, "leadingZeros":I
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZG;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZG;->A04:[Ljava/lang/String;

    const-string v1, "eugSG2kUTvqB10uBRDPWNd"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    .line 79410
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 79411
    :cond_0
    const/4 v0, 0x1

    shl-int v1, v0, v4

    sub-int/2addr v1, v0

    if-lez v4, :cond_1

    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01()V
    .locals 2

    .line 79412
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    if-ltz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:I

    if-lt v1, v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:I

    if-ne v1, v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 79413
    return-void

    .line 79414
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private A02(I)Z
    .locals 2

    .line 79415
    const/4 v0, 0x2

    if-gt v0, p1, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:[B

    aget-byte v1, v0, p1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:[B

    add-int/lit8 v0, p1, -0x2

    aget-byte v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:[B

    add-int/lit8 v0, p1, -0x1

    aget-byte v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A03()I
    .locals 3

    .line 79416
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A00()I

    move-result v2

    .line 79417
    .local v0, "codeNum":I
    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_0

    const/4 v1, -0x1

    :goto_0
    add-int/lit8 v0, v2, 0x1

    div-int/lit8 v0, v0, 0x2

    mul-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final A04()I
    .locals 1

    .line 79418
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A00()I

    move-result v0

    return v0
.end method

.method public final A05(I)I
    .locals 6

    .line 79419
    const/4 v5, 0x0

    .line 79420
    .local v0, "returnValue":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    .line 79421
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/16 v2, 0x8

    if-le v0, v2, :cond_1

    .line 79422
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    .line 79423
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    shl-int/2addr v1, v0

    or-int/2addr v5, v1

    .line 79424
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    add-int/2addr v1, v4

    iput v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    .line 79425
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    rsub-int/lit8 v0, v0, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v5, v1

    .line 79426
    rsub-int/lit8 v1, p1, 0x20

    const/4 v0, -0x1

    ushr-int/2addr v0, v1

    and-int/2addr v5, v0

    .line 79427
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    if-ne v0, v2, :cond_2

    .line 79428
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    .line 79429
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    add-int/2addr v0, v3

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    add-int/2addr v1, v4

    iput v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    .line 79430
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A01()V

    .line 79431
    return v5

    .line 79432
    :cond_3
    const/4 v4, 0x1

    goto :goto_2
.end method

.method public final A06()V
    .locals 3

    .line 79433
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    .line 79434
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    .line 79435
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    .line 79436
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A01()V

    .line 79437
    return-void
.end method

.method public final A07(I)V
    .locals 4

    .line 79438
    iget v3, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    .line 79439
    .local v0, "oldByteOffset":I
    div-int/lit8 v2, p1, 0x8

    .line 79440
    .local v1, "numBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    .line 79441
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    .line 79442
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    .line 79443
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    .line 79444
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    .line 79445
    :cond_0
    add-int/lit8 v1, v3, 0x1

    .local v2, "i":I
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    if-gt v1, v0, :cond_2

    .line 79446
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/ZG;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79447
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    .line 79448
    add-int/lit8 v1, v1, 0x2

    .line 79449
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79450
    .end local v2    # "i":I
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A01()V

    .line 79451
    return-void
.end method

.method public final A08([BII)V
    .locals 1

    .line 79452
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:[B

    .line 79453
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    .line 79454
    iput p3, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:I

    .line 79455
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    .line 79456
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A01()V

    .line 79457
    return-void
.end method

.method public final A09()Z
    .locals 8

    .line 79458
    iget v7, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    .line 79459
    .local v0, "initialByteOffset":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    .line 79460
    .local v1, "initialBitOffset":I
    const/4 v6, 0x0

    .line 79461
    .local v2, "leadingZeros":I
    :goto_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:I

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79462
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 79463
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    .line 79464
    .local v3, "hitLimit":Z
    :goto_1
    iput v7, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    .line 79465
    iput v2, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZG;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_3

    .line 79466
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZG;->A04:[Ljava/lang/String;

    const-string v1, "qlgz1R2XdR7h8Rrer08PAKYmOrQRjfIL"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    if-nez v3, :cond_1

    mul-int/lit8 v0, v6, 0x2

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A0B(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    .line 79467
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A()Z
    .locals 3

    .line 79468
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A03:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    aget-byte v2, v1, v0

    const/16 v1, 0x80

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    shr-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 79469
    .local v0, "returnValue":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 79470
    return v0

    .line 79471
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(I)Z
    .locals 7

    .line 79472
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    .line 79473
    .local v0, "oldByteOffset":I
    div-int/lit8 v0, p1, 0x8

    .line 79474
    .local v1, "numBytes":I
    iget v4, p0, Lcom/facebook/ads/redexgen/X/ZG;->A02:I

    add-int/2addr v4, v0

    .line 79475
    .local v2, "newByteOffset":I
    iget v3, p0, Lcom/facebook/ads/redexgen/X/ZG;->A00:I

    add-int/2addr v3, p1

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr v3, v0

    .line 79476
    .local v3, "newBitOffset":I
    const/4 v0, 0x7

    if-le v3, v0, :cond_0

    .line 79477
    add-int/lit8 v4, v4, 0x1

    .line 79478
    add-int/lit8 v3, v3, -0x8

    .line 79479
    :cond_0
    add-int/lit8 v5, v1, 0x1

    .local v4, "i":I
    :goto_0
    const/4 v6, 0x1

    if-gt v5, v4, :cond_3

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:I

    if-ge v4, v0, :cond_3

    .line 79480
    invoke-direct {p0, v5}, Lcom/facebook/ads/redexgen/X/ZG;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79481
    add-int/lit8 v4, v4, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZG;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x15

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x75

    if-eq v1, v0, :cond_2

    .line 79482
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZG;->A04:[Ljava/lang/String;

    const-string v1, "qNIfVaT7niohBV4nPcXHWNnwvet2BOdk"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "8WraZM4RorbcJSgLTXU1u2Z8JWtChySX"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    add-int/lit8 v5, v5, 0x2

    .line 79483
    :cond_1
    add-int/2addr v5, v6

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 79484
    .end local v4    # "i":I
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:I

    if-lt v4, v0, :cond_4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ZG;->A01:I

    if-ne v4, v0, :cond_5

    if-nez v3, :cond_5

    :cond_4
    :goto_1
    return v6

    :cond_5
    const/4 v6, 0x0

    goto :goto_1
.end method
