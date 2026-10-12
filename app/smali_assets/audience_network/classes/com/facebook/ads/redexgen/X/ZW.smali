.class public abstract Lcom/facebook/ads/redexgen/X/ZW;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ZV;,
        Lcom/facebook/ads/redexgen/X/ZT;,
        Lcom/facebook/ads/redexgen/X/ZS;,
        Lcom/facebook/ads/redexgen/X/ZU;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1802
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "CSNRKhbmsgdfQ7aSJvnwDgN2Z87LRzVR"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "BGNWBKlJ4HuPsa2ZnSdmD0oh8EkwiDh8"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "FsRU8HkAwVe7RCT94HEIDLk9huzVf"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "JIDKT0Kle88LNybwjYJRV6JmiLTQ5sE4"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sKHcwWBr5rfr2dbZoykAG6aQt2aDb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "M"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "i3aCrCY4btc3l2ekWM3kOdcVo1EcH"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "WHExPvKTx7PFNdezHTj3QzMQhOYw1aTj"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZW;->A08()V

    return-void
.end method

.method public static A00(I)I
    .locals 1

    .line 79633
    const/4 v0, 0x0

    .line 79634
    .local v0, "val":I
    :goto_0
    if-lez p0, :cond_0

    .line 79635
    add-int/lit8 v0, v0, 0x1

    .line 79636
    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 79637
    :cond_0
    return v0
.end method

.method public static A01(JJ)J
    .locals 6

    .line 79638
    long-to-double v4, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    long-to-double v0, p2

    div-double/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-long v0, v2

    return-wide v0
.end method

.method public static A02(Ljava/util/List;)Lcom/facebook/ads/androidx/media3/common/Metadata;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/androidx/media3/common/Metadata;"
        }
    .end annotation

    .line 79639
    .local v8, "vorbisComments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 79640
    .local v0, "metadataEntries":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/common/Metadata$Entry;>;"
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 79641
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 79642
    .local v2, "vorbisComment":Ljava/lang/String;
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/facebook/ads/redexgen/X/N1;->A1P(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 79643
    .local v3, "keyAndValue":[Ljava/lang/String;
    array-length v9, v7

    const/4 v4, 0x2

    const/16 v2, 0x55

    const/16 v1, 0xa

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A07(III)Ljava/lang/String;

    move-result-object v8

    if-eq v9, v4, :cond_0

    .line 79644
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const/16 v1, 0x20

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 79645
    .end local v2    # "vorbisComment":Ljava/lang/String;
    .end local v3    # "keyAndValue":[Ljava/lang/String;
    .end local v4
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 79646
    :cond_0
    const/4 v6, 0x0

    aget-object v4, v7, v6

    const/16 v2, 0x3f

    const/16 v1, 0x16

    const/4 v0, 0x7

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    .line 79647
    :try_start_0
    aget-object v0, v7, v0

    invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 79648
    .local v4, "decoded":[B
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;-><init>([B)V

    invoke-static {v0}, Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;->A00(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79649
    :catch_0
    move-exception v7

    .line 79650
    .local v4, "e":Ljava/lang/RuntimeException;
    const/16 v9, 0x21

    const/16 v6, 0x1e

    const/16 v4, 0x51

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    const-string v1, "iTort3w6F8uQNOr7xrlLxkVs8SYtT5Z1"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "SSTu6mrb48DcNiSCKnJ8tB3UoGhdW8fv"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v9, v6, v4}, Lcom/facebook/ads/redexgen/X/ZW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, Lcom/facebook/ads/redexgen/X/MV;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79651
    .end local v4    # "e":Ljava/lang/RuntimeException;
    goto :goto_1

    .line 79652
    :cond_2
    aget-object v2, v7, v6

    aget-object v1, v7, v0

    new-instance v0, Lcom/facebook/ads/androidx/media3/extractor/metadata/vorbis/VorbisComment;

    invoke-direct {v0, v2, v1}, Lcom/facebook/ads/androidx/media3/extractor/metadata/vorbis/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79653
    .local v4, "entry":Lcom/facebook/ads/androidx/media3/extractor/metadata/vorbis/VorbisComment;
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79654
    .end local v1    # "i":I
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_4
    new-instance v0, Lcom/facebook/ads/androidx/media3/common/Metadata;

    invoke-direct {v0, v3}, Lcom/facebook/ads/androidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    goto :goto_2
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/ZS;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 79655
    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v1

    const v0, 0x564342

    const/4 v3, 0x0

    if-ne v1, v0, :cond_b

    .line 79656
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v10

    .line 79657
    .local v1, "dimensions":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v11

    .line 79658
    .local v0, "entries":I
    new-array v12, v11, [J

    .line 79659
    .local v2, "lengthMap":[J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZR;->A04()Z

    move-result v14

    .line 79660
    .local v10, "isOrdered":Z
    const/4 v5, 0x5

    const/4 v2, 0x1

    if-nez v14, :cond_2

    .line 79661
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZR;->A04()Z

    move-result v6

    .line 79662
    .local v6, "isSparse":Z
    const/4 v4, 0x0

    .local v7, "i":I
    :goto_0
    array-length v0, v12

    if-ge v4, v0, :cond_5

    .line 79663
    if-eqz v6, :cond_1

    .line 79664
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZR;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79665
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v0, v0

    aput-wide v0, v12, v4

    .line 79666
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 79667
    :cond_0
    const-wide/16 v0, 0x0

    aput-wide v0, v12, v4

    goto :goto_1

    .line 79668
    :cond_1
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v0

    add-int/2addr v0, v2

    int-to-long v0, v0

    aput-wide v0, v12, v4

    goto :goto_1

    .line 79669
    :cond_2
    invoke-virtual {p0, v5}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v8

    add-int/2addr v8, v2

    .line 79670
    .local v4, "length":I
    const/4 v7, 0x0

    .local v6, "i":I
    :goto_2
    array-length v0, v12

    if-ge v7, v0, :cond_5

    .line 79671
    sub-int v0, v11, v7

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZW;->A00(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v6

    .line 79672
    .local v7, "num":I
    const/4 v5, 0x0

    .local v8, "j":I
    :goto_3
    if-ge v5, v6, :cond_3

    array-length v9, v12

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    sget-object v4, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    const-string v1, "yNl2PawFN0E4cLaf5Q4KGEYaz"

    const/4 v0, 0x5

    aput-object v1, v4, v0

    if-ge v7, v9, :cond_3

    .line 79673
    int-to-long v0, v8

    aput-wide v0, v12, v7

    .line 79674
    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 79675
    .end local v8    # "j":I
    .end local v7    # "num":I
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 79676
    goto :goto_2

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 79677
    .end local v4    # "length":I
    .end local v6    # "i":I
    :cond_5
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v13

    .line 79678
    .local v11, "lookupType":I
    const/4 v0, 0x2

    if-gt v13, v0, :cond_a

    .line 79679
    if-eq v13, v2, :cond_6

    if-ne v13, v0, :cond_7

    .line 79680
    :cond_6
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79681
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79682
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v4

    add-int/2addr v4, v2

    .line 79683
    .local v3, "valueBits":I
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79684
    if-ne v13, v2, :cond_9

    .line 79685
    if-eqz v10, :cond_8

    .line 79686
    int-to-long v2, v11

    int-to-long v0, v10

    invoke-static {v2, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/ZW;->A01(JJ)J

    move-result-wide v0

    .line 79687
    .local v4, "lookupValuesCount":J
    .restart local v4    # "lookupValuesCount":J
    :goto_4
    int-to-long v2, v4

    mul-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79688
    .end local v3    # "valueBits":I
    .end local v4    # "lookupValuesCount":J
    :cond_7
    new-instance v9, Lcom/facebook/ads/redexgen/X/ZS;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/ads/redexgen/X/ZS;-><init>(II[JIZ)V

    return-object v9

    .line 79689
    .end local v4
    :cond_8
    const-wide/16 v0, 0x0

    .restart local v4    # "lookupValuesCount":J
    goto :goto_4

    .line 79690
    .end local v4    # "lookupValuesCount":J
    :cond_9
    int-to-long v0, v11

    int-to-long v2, v10

    mul-long/2addr v0, v2

    goto :goto_4

    .line 79691
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x139

    const/16 v1, 0x2a

    const/16 v0, 0x73

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 79692
    .end local v0    # "entries":I
    .end local v1    # "dimensions":I
    .end local v2    # "lengthMap":[J
    .end local v10    # "isOrdered":Z
    .end local v11    # "lookupType":I
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x7b

    const/16 v1, 0x37

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79693
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZR;->A01()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79694
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/ZT;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 79695
    const/4 v0, 0x1

    invoke-static {p0, v0, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A05(Lcom/facebook/ads/redexgen/X/Mk;ZZ)Lcom/facebook/ads/redexgen/X/ZT;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Lcom/facebook/ads/redexgen/X/Mk;ZZ)Lcom/facebook/ads/redexgen/X/ZT;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 79696
    if-eqz p1, :cond_0

    .line 79697
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A0C(ILcom/facebook/ads/redexgen/X/Mk;Z)Z

    .line 79698
    :cond_0
    const/4 v3, 0x7

    .line 79699
    .local v0, "length":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0O()J

    move-result-wide v1

    long-to-int v0, v1

    .line 79700
    .local v2, "len":I
    add-int/lit8 v3, v3, 0x4

    .line 79701
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0W(I)Ljava/lang/String;

    move-result-object v6

    .line 79702
    .local v1, "vendor":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v3, v0

    .line 79703
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0O()J

    move-result-wide v1

    .line 79704
    .local v3, "commentListLen":J
    long-to-int v0, v1

    new-array v5, v0, [Ljava/lang/String;

    .line 79705
    .local v5, "comments":[Ljava/lang/String;
    add-int/lit8 v7, v3, 0x4

    .line 79706
    const/4 v8, 0x0

    .local v6, "i":I
    :goto_0
    int-to-long v3, v8

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 79707
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0O()J

    move-result-wide v3

    long-to-int v0, v3

    .line 79708
    add-int/lit8 v7, v7, 0x4

    .line 79709
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0W(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v8

    .line 79710
    aget-object v0, v5, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v7, v0

    .line 79711
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 79712
    .end local v6    # "i":I
    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    .line 79713
    :cond_2
    add-int/lit8 v1, v7, 0x1

    .line 79714
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZT;

    invoke-direct {v0, v6, v5, v1}, Lcom/facebook/ads/redexgen/X/ZT;-><init>(Ljava/lang/String;[Ljava/lang/String;I)V

    return-object v0

    .line 79715
    :cond_3
    const/16 v2, 0x11b

    const/16 v1, 0x1e

    const/16 v0, 0x15

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method public static A06(Lcom/facebook/ads/redexgen/X/Mk;)Lcom/facebook/ads/redexgen/X/ZV;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 79716
    const/4 v4, 0x1

    const/4 v0, 0x0

    invoke-static {v4, p0, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A0C(ILcom/facebook/ads/redexgen/X/Mk;Z)Z

    .line 79717
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0F()I

    move-result v6

    .line 79718
    .local v14, "version":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v7

    .line 79719
    .local p0, "channels":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0F()I

    move-result v8

    .line 79720
    .local p1, "sampleRate":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0E()I

    move-result v9

    .line 79721
    .local v3, "bitrateMaximum":I
    if-gtz v9, :cond_0

    .line 79722
    const/4 v9, -0x1

    .line 79723
    .end local v3    # "bitrateMaximum":I
    .local p2, "bitrateMaximum":I
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0E()I

    move-result v10

    .line 79724
    .local v3, "bitrateNominal":I
    if-gtz v10, :cond_1

    .line 79725
    const/4 v10, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    const-string v1, "ePPv72s43IVhlXZ7r99oDj0FnR0cec3p"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "TAVSpPlR4HHANZfnut3JDDWfCxBKXdg5"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    .line 79726
    .end local v3    # "bitrateNominal":I
    .local p3, "bitrateNominal":I
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0E()I

    move-result v11

    .line 79727
    .local v3, "bitrateMinimum":I
    if-gtz v11, :cond_2

    .line 79728
    const/4 v11, -0x1

    .line 79729
    .end local v3    # "bitrateMinimum":I
    .local p4, "bitrateMinimum":I
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v5

    .line 79730
    .local v13, "blockSize":I
    and-int/lit8 v0, v5, 0xf

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v12, v2

    .line 79731
    .local v11, "blockSize0":I
    and-int/lit16 v2, v5, 0xf0

    shr-int/lit8 v2, v2, 0x4

    int-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v13, v0

    .line 79732
    .local v10, "blockSize1":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    and-int/2addr v0, v4

    if-lez v0, :cond_3

    const/4 v14, 0x1

    .line 79733
    .local v12, "framingFlag":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 79734
    .local v0, "data":[B
    new-instance v5, Lcom/facebook/ads/redexgen/X/ZV;

    .end local v10    # "blockSize1":I
    .local p5, "blockSize1":I
    .end local v11    # "blockSize0":I
    .local p6, "blockSize0":I
    .end local v13    # "blockSize":I
    .local p7, "blockSize":I
    invoke-direct/range {v5 .. v15}, Lcom/facebook/ads/redexgen/X/ZV;-><init>(IIIIIIIIZ[B)V

    return-object v5

    .line 79735
    :cond_3
    const/4 v14, 0x0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZW;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x42

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x237

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZW;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xbt
        0x71t
        0x56t
        0x5et
        0x5bt
        0x52t
        0x53t
        0x17t
        0x43t
        0x58t
        0x17t
        0x47t
        0x56t
        0x45t
        0x44t
        0x52t
        0x17t
        0x61t
        0x58t
        0x45t
        0x55t
        0x5et
        0x44t
        0x17t
        0x54t
        0x58t
        0x5at
        0x5at
        0x52t
        0x59t
        0x43t
        0xdt
        0x17t
        0x55t
        0x72t
        0x7at
        0x7ft
        0x76t
        0x77t
        0x33t
        0x67t
        0x7ct
        0x33t
        0x63t
        0x72t
        0x61t
        0x60t
        0x76t
        0x33t
        0x65t
        0x7ct
        0x61t
        0x71t
        0x7at
        0x60t
        0x33t
        0x63t
        0x7at
        0x70t
        0x67t
        0x66t
        0x61t
        0x76t
        0x8t
        0x0t
        0x11t
        0x4t
        0x1t
        0x4t
        0x11t
        0x4t
        0x1at
        0x7t
        0x9t
        0xat
        0x6t
        0xet
        0x1at
        0x15t
        0xct
        0x6t
        0x11t
        0x10t
        0x17t
        0x0t
        0x22t
        0x1bt
        0x6t
        0x16t
        0x1dt
        0x7t
        0x21t
        0x0t
        0x1dt
        0x18t
        0x67t
        0x7at
        0x72t
        0x67t
        0x61t
        0x76t
        0x67t
        0x66t
        0x22t
        0x61t
        0x6at
        0x63t
        0x70t
        0x63t
        0x61t
        0x76t
        0x67t
        0x70t
        0x71t
        0x22t
        0x25t
        0x74t
        0x6dt
        0x70t
        0x60t
        0x6bt
        0x71t
        0x25t
        0x21t
        0x3ct
        0x34t
        0x21t
        0x27t
        0x30t
        0x21t
        0x20t
        0x64t
        0x27t
        0x2bt
        0x20t
        0x21t
        0x64t
        0x26t
        0x2bt
        0x2bt
        0x2ft
        0x64t
        0x30t
        0x2bt
        0x64t
        0x37t
        0x30t
        0x25t
        0x36t
        0x30t
        0x64t
        0x33t
        0x2dt
        0x30t
        0x2ct
        0x64t
        0x1ft
        0x74t
        0x3ct
        0x71t
        0x72t
        0x68t
        0x64t
        0x74t
        0x3ct
        0x70t
        0x77t
        0x68t
        0x64t
        0x74t
        0x3ct
        0x70t
        0x76t
        0x19t
        0x64t
        0x25t
        0x30t
        0x64t
        0x3et
        0x23t
        0x2bt
        0x3et
        0x38t
        0x2ft
        0x3et
        0x3ft
        0x7bt
        0x33t
        0x3et
        0x3at
        0x3ft
        0x3et
        0x29t
        0x7bt
        0x2ft
        0x22t
        0x2bt
        0x3et
        0x7bt
        0x56t
        0x5ct
        0x5ft
        0x5ft
        0x42t
        0x10t
        0x44t
        0x49t
        0x40t
        0x55t
        0x10t
        0x57t
        0x42t
        0x55t
        0x51t
        0x44t
        0x55t
        0x42t
        0x10t
        0x44t
        0x58t
        0x51t
        0x5et
        0x10t
        0x1t
        0x10t
        0x5et
        0x5ft
        0x44t
        0x10t
        0x54t
        0x55t
        0x53t
        0x5ft
        0x54t
        0x51t
        0x52t
        0x5ct
        0x55t
        0xat
        0x10t
        0x75t
        0x61t
        0x72t
        0x7et
        0x7at
        0x7dt
        0x74t
        0x33t
        0x71t
        0x7at
        0x67t
        0x33t
        0x72t
        0x75t
        0x67t
        0x76t
        0x61t
        0x33t
        0x7et
        0x7ct
        0x77t
        0x76t
        0x60t
        0x33t
        0x7dt
        0x7ct
        0x67t
        0x33t
        0x60t
        0x76t
        0x67t
        0x33t
        0x72t
        0x60t
        0x33t
        0x76t
        0x6bt
        0x63t
        0x76t
        0x70t
        0x67t
        0x76t
        0x77t
        0x31t
        0x25t
        0x36t
        0x3at
        0x3et
        0x39t
        0x30t
        0x77t
        0x35t
        0x3et
        0x23t
        0x77t
        0x32t
        0x2ft
        0x27t
        0x32t
        0x34t
        0x23t
        0x32t
        0x33t
        0x77t
        0x23t
        0x38t
        0x77t
        0x35t
        0x32t
        0x77t
        0x24t
        0x32t
        0x23t
        0x5dt
        0x5et
        0x5et
        0x5at
        0x44t
        0x41t
        0x11t
        0x45t
        0x48t
        0x41t
        0x54t
        0x11t
        0x56t
        0x43t
        0x54t
        0x50t
        0x45t
        0x54t
        0x43t
        0x11t
        0x45t
        0x59t
        0x50t
        0x5ft
        0x11t
        0x3t
        0x11t
        0x5ft
        0x5et
        0x45t
        0x11t
        0x55t
        0x54t
        0x52t
        0x5et
        0x55t
        0x50t
        0x53t
        0x5dt
        0x54t
        0xbt
        0x11t
        0x52t
        0x5et
        0x4ft
        0x4ft
        0x56t
        0x51t
        0x58t
        0x1ft
        0x4bt
        0x46t
        0x4ft
        0x5at
        0x1ft
        0x50t
        0x4bt
        0x57t
        0x5at
        0x4dt
        0x1ft
        0x4bt
        0x57t
        0x5et
        0x51t
        0x1ft
        0xft
        0x1ft
        0x51t
        0x50t
        0x4bt
        0x1ft
        0x4ct
        0x4at
        0x4ft
        0x4ft
        0x50t
        0x4dt
        0x4bt
        0x5at
        0x5bt
        0x5t
        0x1ft
        0x6at
        0x76t
        0x7bt
        0x79t
        0x7ft
        0x72t
        0x75t
        0x76t
        0x7et
        0x7ft
        0x68t
        0x3at
        0x75t
        0x7ct
        0x3at
        0x6et
        0x73t
        0x77t
        0x7ft
        0x3at
        0x7et
        0x75t
        0x77t
        0x7bt
        0x73t
        0x74t
        0x3at
        0x6et
        0x68t
        0x7bt
        0x74t
        0x69t
        0x7ct
        0x75t
        0x68t
        0x77t
        0x69t
        0x3at
        0x74t
        0x75t
        0x6et
        0x3at
        0x60t
        0x7ft
        0x68t
        0x75t
        0x7ft
        0x7et
        0x3at
        0x75t
        0x6ft
        0x6et
        0x2t
        0x15t
        0x3t
        0x19t
        0x14t
        0x5t
        0x15t
        0x24t
        0x9t
        0x0t
        0x15t
        0x50t
        0x17t
        0x2t
        0x15t
        0x11t
        0x4t
        0x15t
        0x2t
        0x50t
        0x4t
        0x18t
        0x11t
        0x1et
        0x50t
        0x42t
        0x50t
        0x19t
        0x3t
        0x50t
        0x1et
        0x1ft
        0x4t
        0x50t
        0x14t
        0x15t
        0x13t
        0x1ft
        0x14t
        0x11t
        0x12t
        0x1ct
        0x15t
        0x6t
        0x1dt
        0x52t
        0x0t
        0x17t
        0x1t
        0x17t
        0x0t
        0x4t
        0x17t
        0x16t
        0x52t
        0x10t
        0x1bt
        0x6t
        0x1t
        0x52t
        0x1ft
        0x7t
        0x1t
        0x6t
        0x52t
        0x10t
        0x17t
        0x52t
        0x8t
        0x17t
        0x0t
        0x1dt
        0x52t
        0x13t
        0x14t
        0x6t
        0x17t
        0x0t
        0x52t
        0x1ft
        0x13t
        0x2t
        0x2t
        0x1bt
        0x1ct
        0x15t
        0x52t
        0x11t
        0x1dt
        0x7t
        0x2t
        0x1et
        0x1bt
        0x1ct
        0x15t
        0x52t
        0x1t
        0x6t
        0x17t
        0x2t
        0x1t
        0x41t
        0x5at
        0x5at
        0x15t
        0x46t
        0x5dt
        0x5at
        0x47t
        0x41t
        0x15t
        0x5dt
        0x50t
        0x54t
        0x51t
        0x50t
        0x47t
        0xft
        0x15t
    .end array-data
.end method

.method public static A09(ILcom/facebook/ads/redexgen/X/ZR;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 79736
    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v8

    const/4 v7, 0x1

    add-int/2addr v8, v7

    .line 79737
    .local v0, "mappingsCount":I
    const/4 v6, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v6, v8, :cond_7

    .line 79738
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v4

    .line 79739
    .local v3, "mappingType":I
    if-eqz v4, :cond_1

    .line 79740
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x163

    const/16 v1, 0x29

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x55

    const/16 v1, 0xa

    const/16 v0, 0x36

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/MV;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 79741
    .end local v3    # "mappingType":I
    .end local v4
    .end local v5
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 79742
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ZR;->A04()Z

    move-result v0

    const/4 v2, 0x4

    if-eqz v0, :cond_2

    .line 79743
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v5

    add-int/2addr v5, v7

    .line 79744
    .local v4, "submaps":I
    .restart local v4    # "submaps":I
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/ZR;->A04()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_3

    .line 79745
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v3

    add-int/2addr v3, v7

    .line 79746
    .local v6, "couplingSteps":I
    const/4 v1, 0x0

    .local v8, "j":I
    :goto_2
    if-ge v1, v3, :cond_3

    .line 79747
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZW;->A00(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79748
    add-int/lit8 v0, p0, -0x1

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ZW;->A00(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79749
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 79750
    .end local v4    # "submaps":I
    :cond_2
    const/4 v5, 0x1

    goto :goto_1

    .line 79751
    .end local v6    # "couplingSteps":I
    .end local v8    # "j":I
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v0

    if-nez v0, :cond_6

    .line 79752
    if-le v5, v7, :cond_4

    .line 79753
    const/4 v0, 0x0

    .local v6, "j":I
    :goto_3
    if-ge v0, p0, :cond_4

    .line 79754
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79755
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 79756
    .end local v6    # "j":I
    :cond_4
    const/4 v3, 0x0

    .local v5, "j":I
    :goto_4
    if-ge v3, v5, :cond_0

    .line 79757
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79758
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79759
    invoke-virtual {p1, v4}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_5

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 79760
    :cond_5
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    const-string v1, "p1VKg473YIoEl67qOqhRDsbexTPOBoSx"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "wLMZnqvdTHQilTz4OPQyD0YtUnpClS8H"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 79761
    .restart local v3    # "mappingType":I
    .restart local v4    # "submaps":I
    :cond_6
    const/16 v2, 0x1eb

    const/16 v1, 0x3a

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 79762
    .end local v2    # "i":I
    .end local v3    # "mappingType":I
    .end local v4    # "submaps":I
    :cond_7
    return-void
.end method

.method public static A0A(Lcom/facebook/ads/redexgen/X/ZR;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 79763
    const/4 v6, 0x6

    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v5

    const/4 v12, 0x1

    add-int/2addr v5, v12

    .line 79764
    .local v1, "floorCount":I
    const/4 v4, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v4, v5, :cond_8

    .line 79765
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v9

    .line 79766
    .local v5, "floorType":I
    const/4 v8, 0x4

    const/16 v7, 0x8

    packed-switch v9, :pswitch_data_0

    .line 79767
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xc7

    const/16 v1, 0x29

    const/16 v0, 0x72

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 79768
    :pswitch_0
    const/4 v3, 0x5

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    const-string v1, "R9QSrAUJj5wzNqYOn0guqAltbWTaHU34"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "mkcGS6UH8ZuiN3MgqrVe1LrFKb74rQlB"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v1

    .line 79769
    .local v4, "partitions":I
    const/4 v3, -0x1

    .line 79770
    .local v8, "maximumClass":I
    new-array v0, v1, [I

    .line 79771
    .local v9, "partitionClassList":[I
    const/4 v2, 0x0

    .local v10, "j":I
    :goto_1
    if-ge v2, v1, :cond_2

    .line 79772
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v9

    aput v9, v0, v2

    .line 79773
    aget v9, v0, v2

    if-le v9, v3, :cond_1

    .line 79774
    aget v3, v0, v2

    .line 79775
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 79776
    .end local v10    # "j":I
    :cond_2
    add-int/lit8 v2, v3, 0x1

    new-array v10, v2, [I

    .line 79777
    .local v10, "classDimensions":[I
    const/4 v11, 0x0

    .local v11, "j":I
    :goto_2
    array-length v2, v10

    const/4 v3, 0x2

    if-ge v11, v2, :cond_5

    .line 79778
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v2

    add-int/2addr v2, v12

    aput v2, v10, v11

    .line 79779
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v9

    .line 79780
    .local v12, "classSubclasses":I
    if-lez v9, :cond_3

    .line 79781
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79782
    :cond_3
    const/4 v3, 0x0

    .local p0, "k":I
    :goto_3
    shl-int v2, v12, v9

    if-ge v3, v2, :cond_4

    .line 79783
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79784
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 79785
    .end local v12    # "classSubclasses":I
    .end local p0    # "k":I
    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 79786
    .end local v11    # "j":I
    :cond_5
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79787
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v9

    .line 79788
    .local v6, "rangeBits":I
    const/4 v8, 0x0

    .line 79789
    .local v7, "count":I
    const/4 v7, 0x0

    .restart local v11    # "j":I
    const/4 v3, 0x0

    .local v12, "k":I
    :goto_4
    if-ge v7, v1, :cond_7

    .line 79790
    aget v2, v0, v7

    .line 79791
    .local p0, "idx":I
    aget v2, v10, v2

    add-int/2addr v8, v2

    .line 79792
    :goto_5
    if-ge v3, v8, :cond_6

    .line 79793
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79794
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 79795
    .end local p0    # "idx":I
    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 79796
    .end local v4    # "partitions":I
    .end local v6    # "rangeBits":I
    .end local v7    # "count":I
    .end local v8    # "maximumClass":I
    .end local v9    # "partitionClassList":[I
    .end local v10    # "classDimensions":[I
    :pswitch_1
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79797
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79798
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79799
    invoke-virtual {p0, v6}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79800
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79801
    invoke-virtual {p0, v8}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v1

    add-int/2addr v1, v12

    .line 79802
    .local v4, "floorNumberOfBooks":I
    const/4 v0, 0x0

    .local v6, "j":I
    :goto_6
    if-ge v0, v1, :cond_7

    .line 79803
    invoke-virtual {p0, v7}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79804
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 79805
    .end local v4    # "floorNumberOfBooks":I
    .end local v5    # "floorType":I
    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 79806
    .end local v3    # "i":I
    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/ZR;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 79807
    const/4 v9, 0x6

    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v8

    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 79808
    .local v1, "residueCount":I
    const/4 v7, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v7, v8, :cond_7

    .line 79809
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v1

    .line 79810
    .local v4, "residueType":I
    const/4 v0, 0x2

    if-gt v1, v0, :cond_6

    .line 79811
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79812
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79813
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79814
    invoke-virtual {p0, v9}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v6

    add-int/2addr v6, v10

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x10

    if-eq v1, v0, :cond_5

    .line 79815
    .local v5, "classifications":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    const-string v1, "4LakvCkGGTsKaO9zNFmvNb4OHtg8M"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79816
    new-array v0, v6, [I

    .line 79817
    .local v7, "cascade":[I
    const/4 v2, 0x0

    .local v8, "j":I
    :goto_1
    if-ge v2, v6, :cond_1

    .line 79818
    const/4 v5, 0x0

    .line 79819
    .local v9, "highBits":I
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v4

    .line 79820
    .local v10, "lowBits":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZR;->A04()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79821
    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v5

    .line 79822
    :cond_0
    mul-int/lit8 v3, v5, 0x8

    add-int/2addr v3, v4

    aput v3, v0, v2

    .line 79823
    .end local v9    # "highBits":I
    .end local v10    # "lowBits":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 79824
    .end local v8    # "j":I
    :cond_1
    const/4 v5, 0x0

    .restart local v8    # "j":I
    :goto_2
    if-ge v5, v6, :cond_4

    .line 79825
    const/4 v4, 0x0

    .local v9, "k":I
    :goto_3
    if-ge v4, v1, :cond_3

    .line 79826
    aget v3, v0, v5

    shl-int v2, v10, v4

    and-int/2addr v3, v2

    if-eqz v3, :cond_2

    .line 79827
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79828
    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 79829
    .end local v9    # "k":I
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 79830
    .end local v4    # "residueType":I
    .end local v5    # "classifications":I
    .end local v7    # "cascade":[I
    .end local v8    # "j":I
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 79831
    .restart local v4    # "residueType":I
    :cond_6
    const/16 v2, 0x1c0

    const/16 v1, 0x2b

    const/16 v0, 0x32

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A07(III)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 79832
    .end local v3    # "i":I
    .end local v4    # "residueType":I
    :cond_7
    return-void
.end method

.method public static A0C(ILcom/facebook/ads/redexgen/X/Mk;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 79833
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    const/4 v0, 0x7

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_1

    .line 79834
    if-eqz p2, :cond_0

    .line 79835
    return v5

    .line 79836
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x225

    const/16 v1, 0x12

    const/16 v0, 0x77

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79837
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79838
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 79839
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    if-eq v0, p0, :cond_3

    .line 79840
    if-eqz p2, :cond_2

    .line 79841
    return v5

    .line 79842
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0xb2

    const/16 v1, 0x15

    const/16 v0, 0x19

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79843
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 79844
    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 79845
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    const/16 v0, 0x76

    if-ne v1, v0, :cond_5

    .line 79846
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_5

    .line 79847
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_5

    .line 79848
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_5

    .line 79849
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_5

    .line 79850
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v4

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    const-string v1, "Td5hkq7Sy845zGsmk1htgwwInW642"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const/16 v0, 0x73

    if-eq v4, v0, :cond_7

    .line 79851
    :cond_5
    if-eqz p2, :cond_6

    .line 79852
    return v5

    .line 79853
    :cond_6
    const/16 v2, 0x5f

    const/16 v1, 0x1c

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 79854
    :cond_7
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_8

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZW;->A01:[Ljava/lang/String;

    const-string v1, "qjbyChnn8"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    return v3
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/Mk;I)[Lcom/facebook/ads/redexgen/X/ZU;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/L9;
        }
    .end annotation

    .line 79855
    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A0C(ILcom/facebook/ads/redexgen/X/Mk;Z)Z

    .line 79856
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 79857
    .local v0, "numberOfBooks":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    new-instance v4, Lcom/facebook/ads/redexgen/X/ZR;

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/ZR;-><init>([B)V

    .line 79858
    .local v1, "bitArray":Lcom/facebook/ads/redexgen/X/ZR;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A03(I)V

    .line 79859
    const/4 v0, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v0, v1, :cond_0

    .line 79860
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ZW;->A03(Lcom/facebook/ads/redexgen/X/ZR;)Lcom/facebook/ads/redexgen/X/ZS;

    .line 79861
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 79862
    .end local v2    # "i":I
    :cond_0
    const/4 v0, 0x6

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v0

    add-int/lit8 v2, v0, 0x1

    .line 79863
    .local v2, "timeCount":I
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_1
    const/4 v3, 0x0

    if-ge v1, v2, :cond_2

    .line 79864
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 79865
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 79866
    :cond_1
    const/16 v2, 0x18c

    const/16 v1, 0x34

    const/16 v0, 0x58

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0

    .line 79867
    .end local v3    # "i":I
    :cond_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ZW;->A0A(Lcom/facebook/ads/redexgen/X/ZR;)V

    .line 79868
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ZW;->A0B(Lcom/facebook/ads/redexgen/X/ZR;)V

    .line 79869
    invoke-static {p1, v4}, Lcom/facebook/ads/redexgen/X/ZW;->A09(ILcom/facebook/ads/redexgen/X/ZR;)V

    .line 79870
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ZW;->A0E(Lcom/facebook/ads/redexgen/X/ZR;)[Lcom/facebook/ads/redexgen/X/ZU;

    move-result-object v1

    .line 79871
    .local v3, "modes":[Lcom/facebook/ads/redexgen/X/ZU;
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZR;->A04()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79872
    return-object v1

    .line 79873
    :cond_3
    const/16 v2, 0xf0

    const/16 v1, 0x2b

    const/16 v0, 0x51

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZW;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/L9;->A01(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/facebook/ads/redexgen/X/L9;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/ZR;)[Lcom/facebook/ads/redexgen/X/ZU;
    .locals 8

    .line 79874
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v0

    add-int/lit8 v7, v0, 0x1

    .line 79875
    .local v0, "modeCount":I
    new-array v6, v7, [Lcom/facebook/ads/redexgen/X/ZU;

    .line 79876
    .local v1, "modes":[Lcom/facebook/ads/redexgen/X/ZU;
    const/4 v5, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v5, v7, :cond_0

    .line 79877
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZR;->A04()Z

    move-result v4

    .line 79878
    .local v3, "blockFlag":Z
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v3

    .line 79879
    .local v5, "windowType":I
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v2

    .line 79880
    .local v4, "transformType":I
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/ZR;->A02(I)I

    move-result v1

    .line 79881
    .local v6, "mapping":I
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZU;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/ZU;-><init>(ZIII)V

    aput-object v0, v6, v5

    .line 79882
    .end local v3    # "blockFlag":Z
    .end local v4    # "transformType":I
    .end local v5    # "windowType":I
    .end local v6    # "mapping":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 79883
    .end local v2    # "i":I
    :cond_0
    return-object v6
.end method
