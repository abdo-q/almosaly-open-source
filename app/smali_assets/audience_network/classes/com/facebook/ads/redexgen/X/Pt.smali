.class public final Lcom/facebook/ads/redexgen/X/Pt;
.super Lcom/facebook/ads/redexgen/X/Zg;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:[I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1139
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "cwKPgcDxQqSwLVVQELp9bbZKCqW2fYMY"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "DcD4H6cvJNFGOch4DZZ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "HmuDAeT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "MV0xSeIo98jdtWfuEBVaVTM5BunnSac8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "udXiIF1tmpILKj"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "XN7xHJl0ang0BApPoxGfzkNNgR5gmJr7"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "T52Kaur"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "oifYkOYfoN4"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Pt;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Pt;->A01()V

    const/16 v3, 0x5622

    const v2, 0xac44

    const/16 v1, 0x1588

    const/16 v0, 0x2b11

    filled-new-array {v1, v0, v3, v2}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pt;->A05:[I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/ZP;)V
    .locals 0

    .line 65392
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Zg;-><init>(Lcom/facebook/ads/redexgen/X/ZP;)V

    .line 65393
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pt;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x2c

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

    const/16 v0, 0x53

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Pt;->A03:[B

    return-void

    :array_0
    .array-data 1
        0x6dt
        -0x5ft
        -0x70t
        -0x6bt
        -0x65t
        0x4ct
        -0x6et
        -0x65t
        -0x62t
        -0x67t
        -0x73t
        -0x60t
        0x4ct
        -0x66t
        -0x65t
        -0x60t
        0x4ct
        -0x61t
        -0x5ft
        -0x64t
        -0x64t
        -0x65t
        -0x62t
        -0x60t
        -0x6ft
        -0x70t
        0x66t
        0x4ct
        -0x2t
        0x12t
        0x1t
        0x6t
        0xct
        -0x34t
        0x4t
        -0x2ct
        -0x32t
        -0x32t
        -0x36t
        -0x2t
        0x9t
        -0x2t
        0x14t
        -0x1ft
        -0xbt
        -0x1ct
        -0x17t
        -0x11t
        -0x51t
        -0x19t
        -0x49t
        -0x4ft
        -0x4ft
        -0x53t
        -0x13t
        -0x14t
        -0x1ft
        -0x9t
        -0x51t
        -0x3dt
        -0x4et
        -0x49t
        -0x43t
        0x7dt
        -0x45t
        -0x42t
        -0x7et
        -0x51t
        0x7bt
        -0x46t
        -0x51t
        -0x3et
        -0x45t
        -0x42t
        -0x2et
        -0x3ft
        -0x3at
        -0x34t
        -0x74t
        -0x36t
        -0x33t
        -0x3et
        -0x3ct
    .end array-data
.end method


# virtual methods
.method public final A0B(Lcom/facebook/ads/redexgen/X/Mk;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/Pp;
        }
    .end annotation

    .line 65394
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A02:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    .line 65395
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v2

    .line 65396
    .local v0, "header":I
    shr-int/lit8 v0, v2, 0x4

    and-int/lit8 v0, v0, 0xf

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:I

    .line 65397
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 65398
    shr-int/lit8 v0, v2, 0x2

    and-int/lit8 v1, v0, 0x3

    .line 65399
    .local v2, "sampleRateIndex":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Pt;->A05:[I

    aget v5, v0, v1

    .line 65400
    .local v3, "sampleRate":I
    new-instance v4, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 65401
    const/16 v2, 0x49

    const/16 v1, 0xa

    const/16 v0, 0x31

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 65402
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 65403
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 65404
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v1

    .line 65405
    .local v4, "format":Lcom/facebook/ads/redexgen/X/VC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 65406
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Pt;->A01:Z

    .line 65407
    .end local v2    # "sampleRateIndex":I
    .end local v3    # "sampleRate":I
    .end local v4    # "format":Lcom/facebook/ads/redexgen/X/VC;
    :goto_0
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Pt;->A02:Z

    .line 65408
    .end local v0    # "header":I
    :goto_1
    return v3

    .line 65409
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    .line 65410
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:I

    if-ne v0, v2, :cond_2

    const/16 v2, 0x1c

    const/16 v1, 0xf

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pt;->A00(III)Ljava/lang/String;

    move-result-object v1

    .line 65411
    .local v2, "mimeType":Ljava/lang/String;
    :goto_2
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 65412
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 65413
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 65414
    const/16 v0, 0x1f40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 65415
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v1

    .line 65416
    .local v3, "format":Lcom/facebook/ads/redexgen/X/VC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 65417
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Pt;->A01:Z

    .end local v2    # "mimeType":Ljava/lang/String;
    .end local v3    # "format":Lcom/facebook/ads/redexgen/X/VC;
    goto :goto_0

    .line 65418
    :cond_2
    const/16 v2, 0x2b

    const/16 v1, 0xf

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pt;->A00(III)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 65419
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_5

    goto :goto_0

    .line 65420
    :cond_4
    invoke-virtual {p1, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    goto :goto_1

    .line 65421
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Pp;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Pp;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Mk;J)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 65422
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:I

    const/4 v0, 0x2

    const/4 v3, 0x1

    move-wide v7, p2

    if-ne v1, v0, :cond_1

    .line 65423
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pt;->A04:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6c

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 65424
    .local v0, "sampleSize":I
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Pt;->A04:[Ljava/lang/String;

    const-string v1, "Z6NslPj4LWXVgCk6NVecY9IZYFeIgrup"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, p1, v10}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 65425
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/ZP;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 65426
    return v3

    .line 65427
    .end local v0    # "sampleSize":I
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v5

    .line 65428
    .local v0, "packetType":I
    const/4 v4, 0x0

    if-nez v5, :cond_3

    iget-boolean v6, p0, Lcom/facebook/ads/redexgen/X/Pt;->A01:Z

    sget-object v1, Lcom/facebook/ads/redexgen/X/Pt;->A04:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_2

    sget-object v2, Lcom/facebook/ads/redexgen/X/Pt;->A04:[Ljava/lang/String;

    const-string v1, "OBVJrK5FTOFCpAWewp2IsecHctW31BOX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-nez v6, :cond_3

    .line 65429
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    new-array v5, v0, [B

    .line 65430
    .local v3, "audioSpecificConfig":[B
    array-length v0, v5

    invoke-virtual {p1, v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 65431
    invoke-static {v5}, Lcom/facebook/ads/redexgen/X/YZ;->A03([B)Lcom/facebook/ads/redexgen/X/YY;

    move-result-object v7

    .line 65432
    .local v4, "aacConfig":Lcom/facebook/ads/redexgen/X/YY;
    new-instance v6, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 65433
    const/16 v2, 0x3a

    const/16 v1, 0xf

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Pt;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/YY;->A02:Ljava/lang/String;

    .line 65434
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0w(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/YY;->A00:I

    .line 65435
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, v7, Lcom/facebook/ads/redexgen/X/YY;->A01:I

    .line 65436
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 65437
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 65438
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v1

    .line 65439
    .local v5, "format":Lcom/facebook/ads/redexgen/X/VC;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, v1}, Lcom/facebook/ads/redexgen/X/ZP;->A7E(Lcom/facebook/ads/redexgen/X/VC;)V

    .line 65440
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/Pt;->A01:Z

    .line 65441
    return v4

    :cond_2
    if-nez v6, :cond_3

    goto :goto_0

    .line 65442
    .end local v3    # "audioSpecificConfig":[B
    .end local v4    # "aacConfig":Lcom/facebook/ads/redexgen/X/YY;
    .end local v5    # "format":Lcom/facebook/ads/redexgen/X/VC;
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Pt;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    if-ne v5, v3, :cond_5

    .line 65443
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v10

    .line 65444
    .local v1, "sampleSize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/ZP;

    invoke-interface {v0, p1, v10}, Lcom/facebook/ads/redexgen/X/ZP;->AK9(Lcom/facebook/ads/redexgen/X/Mk;I)V

    .line 65445
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/Zg;->A00:Lcom/facebook/ads/redexgen/X/ZP;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/ZP;->AKC(JIIILcom/facebook/ads/redexgen/X/ZN;)V

    .line 65446
    return v3

    .line 65447
    :cond_5
    return v4
.end method
