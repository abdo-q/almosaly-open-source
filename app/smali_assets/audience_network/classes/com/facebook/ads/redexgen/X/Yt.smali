.class public abstract Lcom/facebook/ads/redexgen/X/Yt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1772
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "XD1VVcqNSBFJbwW6eHZsmBMHnupZn01K"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "N1oSAR1IK"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "3lVSFIQXYXjEQOPdqX0UeKbtKj53aBPQ"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "aHeQsfUZHyw0JkmIGhjZxkVg5EpF"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "gRNVicHale59LaAXZrmmSJnj5ElYjvrb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "a7fW6ld7vJRE7ntXdjWzxUPW8W6dKgcq"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "BA3H9nXCXT8w4D4Bib1SSz39xArljIew"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "zOC5JwQQuoKAyO9HRsx"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yt;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yt;->A06()V

    const/16 v1, 0x10

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yt;->A02:[I

    .line 1773
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yt;->A03:[I

    .line 1774
    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yt;->A04:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static A00(Ljava/nio/ByteBuffer;)I
    .locals 3

    .line 78373
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    .line 78374
    .local v0, "position":I
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 78375
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 78376
    .local v1, "nblks":I
    :goto_0
    add-int/lit8 p0, v1, 0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yt;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yt;->A01:[Ljava/lang/String;

    const-string v1, "0PGqiVran1cRjQqCheO3Ah5n2J7tLg40"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "TkdEi1fiF4is4vTW1kKg89pxvAF4cNNG"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    mul-int/lit8 v0, p0, 0x20

    return v0

    .line 78377
    .end local v1    # "nblks":I
    :sswitch_0
    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x6

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 78378
    .restart local v1    # "nblks":I
    goto :goto_0

    .line 78379
    .end local v1    # "nblks":I
    :sswitch_1
    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v1, v0, 0x4

    add-int/lit8 v0, v2, 0x7

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 78380
    .restart local v1    # "nblks":I
    goto :goto_0

    .line 78381
    .end local v1    # "nblks":I
    :sswitch_2
    add-int/lit8 v0, v2, 0x5

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1

    shl-int/lit8 v1, v0, 0x6

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 78382
    .restart local v1    # "nblks":I
    goto :goto_0

    .line 78383
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01([B)I
    .locals 6

    .line 78384
    const/4 v5, 0x0

    .line 78385
    .local v0, "uses14BitPerWord":Z
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/4 v4, 0x6

    const/4 v3, 0x7

    const/4 v2, 0x4

    sparse-switch v0, :sswitch_data_0

    .line 78386
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xf0

    shr-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 78387
    .local v1, "fsize":I
    :goto_0
    if-eqz v5, :cond_0

    mul-int/lit8 v0, v0, 0x10

    div-int/lit8 v0, v0, 0xe

    :cond_0
    return v0

    .line 78388
    .end local v1    # "fsize":I
    :sswitch_0
    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    const/16 v0, 0x8

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 78389
    .restart local v1    # "fsize":I
    const/4 v5, 0x1

    .line 78390
    goto :goto_0

    .line 78391
    .end local v1    # "fsize":I
    :sswitch_1
    aget-byte v0, p0, v3

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    const/16 v0, 0x9

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 78392
    .restart local v1    # "fsize":I
    const/4 v5, 0x1

    .line 78393
    goto :goto_0

    .line 78394
    .end local v1    # "fsize":I
    :sswitch_2
    aget-byte v0, p0, v2

    and-int/lit8 v0, v0, 0x3

    shl-int/lit8 v1, v0, 0xc

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v2

    or-int/2addr v1, v0

    aget-byte v0, p0, v4

    and-int/lit16 v0, v0, 0xf0

    shr-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    .line 78395
    .restart local v1    # "fsize":I
    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A02([B)I
    .locals 5

    .line 78396
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/4 v0, 0x7

    const/4 v4, 0x6

    const/4 v3, 0x5

    const/4 v2, 0x4

    sparse-switch v1, :sswitch_data_0

    .line 78397
    aget-byte v0, p0, v2

    and-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v4

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 78398
    .local v0, "nblks":I
    :goto_0
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v0, v0, 0x20

    return v0

    .line 78399
    .end local v0    # "nblks":I
    :sswitch_0
    aget-byte v1, p0, v3

    and-int/2addr v1, v0

    shl-int/2addr v1, v2

    aget-byte v0, p0, v4

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 78400
    .restart local v0    # "nblks":I
    goto :goto_0

    .line 78401
    .end local v0    # "nblks":I
    :sswitch_1
    aget-byte v1, p0, v2

    and-int/2addr v1, v0

    shl-int/2addr v1, v2

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x3c

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 78402
    .restart local v0    # "nblks":I
    goto :goto_0

    .line 78403
    .end local v0    # "nblks":I
    :sswitch_2
    aget-byte v0, p0, v3

    and-int/lit8 v1, v0, 0x1

    shl-int/2addr v1, v4

    aget-byte v0, p0, v2

    and-int/lit16 v0, v0, 0xfc

    shr-int/lit8 v0, v0, 0x2

    or-int/2addr v1, v0

    .line 78404
    .restart local v0    # "nblks":I
    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_2
        -0x1 -> :sswitch_1
        0x1f -> :sswitch_0
    .end sparse-switch
.end method

.method public static A03([BLjava/lang/String;Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/DrmInitData;)Lcom/facebook/ads/redexgen/X/VC;
    .locals 6

    .line 78405
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Yt;->A04([B)Lcom/facebook/ads/redexgen/X/Mj;

    move-result-object v3

    .line 78406
    .local v0, "frameBits":Lcom/facebook/ads/redexgen/X/Mj;
    const/16 v0, 0x3c

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78407
    const/4 v0, 0x6

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 78408
    .local v1, "amode":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yt;->A02:[I

    aget p0, v0, v1

    .line 78409
    .local v2, "channelCount":I
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 78410
    .local v3, "sfreq":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yt;->A03:[I

    aget v5, v0, v1

    .line 78411
    .local v4, "sampleRate":I
    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 78412
    .local v5, "rate":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yt;->A04:[I

    array-length v0, v0

    const/4 v2, 0x2

    if-lt v1, v0, :cond_1

    .line 78413
    const/4 v0, -0x1

    .line 78414
    .local p0, "bitrate":I
    :goto_0
    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78415
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    add-int/2addr p0, v1

    .line 78416
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 78417
    invoke-virtual {v1, p1}, Lcom/facebook/ads/redexgen/X/Ke;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v4

    .line 78418
    const/4 v3, 0x0

    const/16 v2, 0xd

    const/16 v1, 0x3f

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Yt;->A05(III)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 78419
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0a(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 78420
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 78421
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 78422
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Ke;->A0u(Lcom/facebook/ads/androidx/media3/common/DrmInitData;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 78423
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Ke;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 78424
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 78425
    return-object v0

    .line 78426
    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    .line 78427
    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yt;->A04:[I

    aget v0, v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    div-int/2addr v0, v2

    goto :goto_0
.end method

.method public static A04([B)Lcom/facebook/ads/redexgen/X/Mj;
    .locals 6

    .line 78428
    const/4 v5, 0x0

    aget-byte v1, p0, v5

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    .line 78429
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    return-object v0

    .line 78430
    :cond_0
    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    .line 78431
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/Yt;->A08([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78432
    const/4 v2, 0x0

    .local v1, "i":I
    :goto_0
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    .line 78433
    aget-byte v1, v4, v2

    .line 78434
    .local v2, "temp":B
    add-int/lit8 v0, v2, 0x1

    aget-byte v0, v4, v0

    aput-byte v0, v4, v2

    .line 78435
    add-int/lit8 v0, v2, 0x1

    aput-byte v1, v4, v0

    .line 78436
    .end local v2    # "temp":B
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 78437
    .end local v1    # "i":I
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v3, v4}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    .line 78438
    .local v1, "frameBits":Lcom/facebook/ads/redexgen/X/Mj;
    aget-byte v1, v4, v5

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_2

    .line 78439
    new-instance v2, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v2, v4}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    .line 78440
    .local v0, "scratchBits":Lcom/facebook/ads/redexgen/X/Mj;
    :goto_1
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mj;->A01()I

    move-result v1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_2

    .line 78441
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78442
    const/16 v1, 0xe

    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    invoke-virtual {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;->A0B(II)V

    goto :goto_1

    .line 78443
    .end local v0    # "scratchBits":Lcom/facebook/ads/redexgen/X/Mj;
    :cond_2
    invoke-virtual {v3, v4}, Lcom/facebook/ads/redexgen/X/Mj;->A0D([B)V

    .line 78444
    return-object v3
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yt;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    sub-int/2addr v0, p2

    add-int/lit8 v3, v0, -0x1a

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yt;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0xf

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x58

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yt;->A01:[Ljava/lang/String;

    const-string v1, "AJoXbhRQuybif1WXqT0ioUQAqPv2Quyv"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    int-to-byte v0, v3

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yt;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x46t
        -0x32t
        -0x43t
        -0x3et
        -0x38t
        -0x78t
        -0x31t
        -0x39t
        -0x43t
        -0x79t
        -0x43t
        -0x33t
        -0x34t
    .end array-data
.end method

.method public static A07(I)Z
    .locals 1

    .line 78445
    const v0, 0x7ffe8001

    if-eq p0, v0, :cond_0

    const v0, -0x180fe80

    if-eq p0, v0, :cond_0

    const v0, 0x1fffe800

    if-eq p0, v0, :cond_0

    const v0, -0xe0ff18

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A08([B)Z
    .locals 3

    .line 78446
    const/4 v2, 0x0

    aget-byte v1, p0, v2

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    aget-byte v1, p0, v2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
