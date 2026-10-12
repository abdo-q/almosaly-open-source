.class public abstract Lcom/facebook/ads/redexgen/X/Z3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/facebook/video/heroplayer/exocustom/MetaExoPlayerCustomization;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Z2;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1779
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Ry3gMVv"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "6xGVwR0oRwghdqwUuSJoM47l"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "D1pq21csLFB6Zxw6b42SHHjLWqZULyC3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "CKhQuXQ7bHs2TpHHeYMVD7MNsf5fJ2Xc"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "tQR"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IHkDg2mA5Zt9bZKJqvxsmCTyu5o5zDPj"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kf7riUET3ZKhKtoxlN7hgd2qiUxnIzwy"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "is9Y"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z3;->A08()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Q9;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78567
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 78568
    const/4 v3, 0x2

    new-instance v2, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 78569
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 78570
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v2

    .line 78571
    .local v1, "frameStartMarker":I
    shr-int/lit8 v1, v2, 0x2

    .line 78572
    .local v2, "syncCode":I
    const/16 v0, 0x3ffe

    if-ne v1, v0, :cond_0

    .line 78573
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 78574
    return v2

    .line 78575
    :cond_0
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 78576
    const/16 v2, 0x22

    const/16 v1, 0x2a

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Q9;Z)Lcom/facebook/ads/androidx/media3/common/Metadata;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78577
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    move-object v1, v2

    .line 78578
    .local v1, "id3FramePredicate":Lcom/facebook/ads/redexgen/X/a0;
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z8;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Z8;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/Z8;->A00(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/a0;)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v1

    .line 78579
    .local v2, "id3Metadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/androidx/media3/common/Metadata;->A02()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-object v2

    :cond_1
    move-object v2, v1

    goto :goto_1

    .line 78580
    :cond_2
    sget-object v1, Lcom/facebook/ads/redexgen/X/8V;->A03:Lcom/facebook/ads/redexgen/X/a0;

    goto :goto_0
.end method

.method public static A02(Lcom/facebook/ads/redexgen/X/Q9;Z)Lcom/facebook/ads/androidx/media3/common/Metadata;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78581
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 78582
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Q9;->A9L()J

    move-result-wide v4

    .line 78583
    .local v0, "startingPeekPosition":J
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/Z3;->A01(Lcom/facebook/ads/redexgen/X/Q9;Z)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v3

    .line 78584
    .local v2, "id3Metadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Q9;->A9L()J

    move-result-wide v1

    sub-long/2addr v1, v4

    long-to-int v0, v1

    .line 78585
    .local v4, "peekedId3Bytes":I
    invoke-interface {p0, v0}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    .line 78586
    return-object v3
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/Z4;
    .locals 11

    .line 78587
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 78588
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0K()I

    move-result v2

    .line 78589
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    int-to-long v3, v0

    int-to-long v0, v2

    add-long/2addr v3, v0

    .line 78590
    .local v1, "seekTableEndPosition":J
    div-int/lit8 v8, v2, 0x12

    .line 78591
    .local v3, "seekPointCount":I
    new-array v6, v8, [J

    .line 78592
    .local v4, "pointSampleNumbers":[J
    new-array v5, v8, [J

    .line 78593
    .local v5, "pointOffsets":[J
    const/4 v7, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v7, v8, :cond_1

    .line 78594
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0P()J

    move-result-wide v9

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z3;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 78595
    .local v7, "sampleNumber":J
    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A01:[Ljava/lang/String;

    const-string v1, "kE7x"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-wide/16 v1, -0x1

    cmp-long v0, v9, v1

    if-nez v0, :cond_2

    .line 78596
    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    .line 78597
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v5

    .line 78598
    .end local v6    # "i":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v3, v0

    long-to-int v0, v3

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 78599
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z4;

    invoke-direct {v0, v6, v5}, Lcom/facebook/ads/redexgen/X/Z4;-><init>([J[J)V

    return-object v0

    .line 78600
    :cond_2
    aput-wide v9, v6, v7

    .line 78601
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0P()J

    move-result-wide v0

    aput-wide v0, v5, v7

    .line 78602
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 78603
    .end local v7    # "sampleNumber":J
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Q9;I)Lcom/facebook/ads/redexgen/X/Z4;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78604
    new-instance v2, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 78605
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 78606
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/Z3;->A03(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/Z4;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/Z5;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78607
    const/16 v1, 0x26

    new-array v2, v1, [B

    .line 78608
    .local v1, "scratchData":[B
    const/4 v0, 0x0

    invoke-interface {p0, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 78609
    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/ads/redexgen/X/Z5;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Z5;-><init>([BI)V

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z3;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v0, p0, p1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x5c

    int-to-byte v3, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A01:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A01:[Ljava/lang/String;

    const-string v1, "b2WW8XJ"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    aput-byte v3, p0, p1

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

.method public static A07(Lcom/facebook/ads/redexgen/X/Q9;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Q9;",
            "I)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78610
    new-instance v2, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v2, p1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 78611
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1, p1}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 78612
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 78613
    invoke-static {v2, v1, v1}, Lcom/facebook/ads/redexgen/X/ZW;->A05(Lcom/facebook/ads/redexgen/X/Mk;ZZ)Lcom/facebook/ads/redexgen/X/ZT;

    move-result-object v0

    .line 78614
    .local v1, "commentHeader":Lcom/facebook/ads/redexgen/X/ZT;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/ZT;->A02:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static A08()V
    .locals 3

    const/16 v0, 0x4c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z3;->A00:[B

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z3;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z3;->A01:[Ljava/lang/String;

    const-string v1, "K25"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    return-void

    nop

    :array_0
    .array-data 1
        0xet
        0x29t
        0x21t
        0x24t
        0x2dt
        0x2ct
        0x68t
        0x3ct
        0x27t
        0x68t
        0x3at
        0x2dt
        0x29t
        0x2ct
        0x68t
        0xet
        0x4t
        0x9t
        0xbt
        0x68t
        0x3bt
        0x3ct
        0x3at
        0x2dt
        0x29t
        0x25t
        0x68t
        0x25t
        0x29t
        0x3at
        0x23t
        0x2dt
        0x3at
        0x66t
        0x66t
        0x49t
        0x52t
        0x53t
        0x54t
        0x0t
        0x46t
        0x52t
        0x41t
        0x4dt
        0x45t
        0x0t
        0x44t
        0x4ft
        0x45t
        0x53t
        0x0t
        0x4et
        0x4ft
        0x54t
        0x0t
        0x53t
        0x54t
        0x41t
        0x52t
        0x54t
        0x0t
        0x57t
        0x49t
        0x54t
        0x48t
        0x0t
        0x53t
        0x59t
        0x4et
        0x43t
        0x0t
        0x43t
        0x4ft
        0x44t
        0x45t
        0xet
    .end array-data
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/Q9;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78615
    const/4 v3, 0x4

    new-instance v2, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v2, v3}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 78616
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 78617
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v3

    const-wide/32 v1, 0x664c6143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    .line 78618
    return-void

    .line 78619
    :cond_0
    const/4 v2, 0x0

    const/16 v1, 0x22

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z3;->A06(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/Q9;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78620
    const/4 v2, 0x4

    new-instance v1, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v1, v2}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 78621
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/4 v5, 0x0

    invoke-interface {p0, v0, v5, v2}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 78622
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0Q()J

    move-result-wide v3

    const-wide/32 v1, 0x664c6143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/Z2;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 78623
    invoke-interface {p0}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 78624
    const/4 v6, 0x4

    new-array v0, v6, [B

    new-instance v2, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v2, v0}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    .line 78625
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Mj;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    const/4 v5, 0x0

    invoke-interface {p0, v0, v5, v6}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 78626
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v4

    .line 78627
    .local v2, "isLastMetadataBlock":Z
    const/4 v0, 0x7

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    .line 78628
    .local v4, "type":I
    const/16 v0, 0x18

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v3

    add-int/2addr v3, v6

    .line 78629
    .local v5, "length":I
    if-nez v1, :cond_0

    .line 78630
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Z3;->A05(Lcom/facebook/ads/redexgen/X/Q9;)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/Z5;

    .line 78631
    .end local v6
    :goto_0
    return v4

    .line 78632
    :cond_0
    iget-object v2, p1, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/Z5;

    .line 78633
    .local v6, "flacStreamMetadata":Lcom/facebook/ads/redexgen/X/Z5;
    if-eqz v2, :cond_4

    .line 78634
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    .line 78635
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Z3;->A04(Lcom/facebook/ads/redexgen/X/Q9;I)Lcom/facebook/ads/redexgen/X/Z4;

    move-result-object v0

    .line 78636
    .local v1, "seekTable":Lcom/facebook/ads/redexgen/X/Z4;
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A09(Lcom/facebook/ads/redexgen/X/Z4;)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/Z5;

    .line 78637
    .end local v1    # "seekTable":Lcom/facebook/ads/redexgen/X/Z4;
    goto :goto_0

    :cond_1
    if-ne v1, v6, :cond_2

    .line 78638
    invoke-static {p0, v3}, Lcom/facebook/ads/redexgen/X/Z3;->A07(Lcom/facebook/ads/redexgen/X/Q9;I)Ljava/util/List;

    move-result-object v0

    .line 78639
    .local v1, "vorbisComments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A0B(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/Z5;

    .line 78640
    .end local v1    # "vorbisComments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    .line 78641
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v1, v3}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(I)V

    .line 78642
    .local p0, "pictureBlock":Lcom/facebook/ads/redexgen/X/Mk;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-interface {p0, v0, v5, v3}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 78643
    invoke-virtual {v1, v6}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 78644
    invoke-static {v1}, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A00(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;

    move-result-object v1

    .line 78645
    .local v1, "pictureFrame":Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;

    aput-object v1, v0, v5

    .line 78646
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/XR;->A03([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 78647
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A0A(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Z5;

    move-result-object v0

    iput-object v0, p1, Lcom/facebook/ads/redexgen/X/Z2;->A00:Lcom/facebook/ads/redexgen/X/Z5;

    .line 78648
    .end local v1    # "pictureFrame":Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;
    .end local p0    # "pictureBlock":Lcom/facebook/ads/redexgen/X/Mk;
    goto :goto_0

    .line 78649
    :cond_3
    invoke-interface {p0, v3}, Lcom/facebook/ads/redexgen/X/Q9;->ALL(I)V

    goto :goto_0

    .line 78650
    .restart local v6    # "flacStreamMetadata":Lcom/facebook/ads/redexgen/X/Z5;
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
