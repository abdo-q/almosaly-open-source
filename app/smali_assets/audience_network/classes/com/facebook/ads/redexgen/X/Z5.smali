.class public final Lcom/facebook/ads/redexgen/X/Z5;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Z4;
    }
.end annotation


# static fields
.field public static A0C:[B

.field public static A0D:[Ljava/lang/String;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:J

.field public final A0A:Lcom/facebook/ads/redexgen/X/Z4;

.field public final A0B:Lcom/facebook/ads/androidx/media3/common/Metadata;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1780
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "l3F1jvmu1E6Abjs95vKWdPOgrIVyCHZF"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Aw0MydQON9WCkwJIXXnZk9FehzIatNTv"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "XgcSYQFAy"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "XL"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "RY9tE"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "li6blo2Iheg0MJgrpi05cufhQ6lbjqj0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YVDaNSs8qtMqpo5g8uTPZ6UBLpvwqNrn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "cRv9K0xuAPjHO7NpNcUHWucgK9HWaRfF"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Z5;->A0D:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Z5;->A04()V

    return-void
.end method

.method public constructor <init>(IIIIIIIJLcom/facebook/ads/redexgen/X/Z4;Lcom/facebook/ads/androidx/media3/common/Metadata;)V
    .locals 1

    .line 78655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78656
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A05:I

    .line 78657
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Z5;->A03:I

    .line 78658
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Z5;->A06:I

    .line 78659
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Z5;->A04:I

    .line 78660
    iput p5, p0, Lcom/facebook/ads/redexgen/X/Z5;->A07:I

    .line 78661
    invoke-static {p5}, Lcom/facebook/ads/redexgen/X/Z5;->A01(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A08:I

    .line 78662
    iput p6, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:I

    .line 78663
    iput p7, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:I

    .line 78664
    invoke-static {p7}, Lcom/facebook/ads/redexgen/X/Z5;->A00(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:I

    .line 78665
    iput-wide p8, p0, Lcom/facebook/ads/redexgen/X/Z5;->A09:J

    .line 78666
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/Z5;->A0A:Lcom/facebook/ads/redexgen/X/Z4;

    .line 78667
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/Z5;->A0B:Lcom/facebook/ads/androidx/media3/common/Metadata;

    .line 78668
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3

    .line 78669
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78670
    new-instance v1, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v1, p1}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    .line 78671
    .local v0, "scratch":Lcom/facebook/ads/redexgen/X/Mj;
    mul-int/lit8 v0, p2, 0x8

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 78672
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A05:I

    .line 78673
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A03:I

    .line 78674
    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A06:I

    .line 78675
    invoke-virtual {v1, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A04:I

    .line 78676
    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A07:I

    .line 78677
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A07:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z5;->A01(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A08:I

    .line 78678
    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:I

    .line 78679
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:I

    .line 78680
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Z5;->A00(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A01:I

    .line 78681
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A05(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A09:J

    .line 78682
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A0A:Lcom/facebook/ads/redexgen/X/Z4;

    .line 78683
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A0B:Lcom/facebook/ads/androidx/media3/common/Metadata;

    .line 78684
    return-void
.end method

.method public static A00(I)I
    .locals 3

    .line 78685
    sparse-switch p0, :sswitch_data_0

    .line 78686
    const/4 v0, -0x1

    return v0

    .line 78687
    :sswitch_0
    const/4 p0, 0x6

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z5;->A0D:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z5;->A0D:[Ljava/lang/String;

    const-string v1, "lcMhzVzuxDvQuAiHCiZQrWi81xojeGQ4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "lfzEs8BRcEtB5Ahq6hd9sjoS4iEOv5vj"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 78688
    :sswitch_1
    const/4 v0, 0x5

    return v0

    .line 78689
    :sswitch_2
    const/4 v0, 0x4

    return v0

    .line 78690
    :sswitch_3
    const/4 v0, 0x2

    return v0

    .line 78691
    :sswitch_4
    const/4 v0, 0x1

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_4
        0xc -> :sswitch_3
        0x10 -> :sswitch_2
        0x14 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public static A01(I)I
    .locals 3

    .line 78692
    sparse-switch p0, :sswitch_data_0

    .line 78693
    const/4 p0, -0x1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z5;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z5;->A0D:[Ljava/lang/String;

    const-string v1, "cDo9x4cjHBr8vkdx8pgHLaUNfvWvN6AY"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 78694
    :sswitch_0
    const/4 v0, 0x3

    return v0

    .line 78695
    :sswitch_1
    const/4 v0, 0x2

    return v0

    .line 78696
    :sswitch_2
    const/16 v0, 0xb

    return v0

    .line 78697
    :sswitch_3
    const/4 v0, 0x1

    return v0

    .line 78698
    :sswitch_4
    const/16 v0, 0xa

    return v0

    .line 78699
    :sswitch_5
    const/16 v0, 0x9

    return v0

    .line 78700
    :sswitch_6
    const/16 v0, 0x8

    return v0

    .line 78701
    :sswitch_7
    const/4 v0, 0x7

    return v0

    .line 78702
    :sswitch_8
    const/4 v0, 0x6

    return v0

    .line 78703
    :sswitch_9
    const/4 p0, 0x5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z5;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z5;->A0D:[Ljava/lang/String;

    const-string v1, "lSHFm8H8FIgV2vFKz0xxy9hp8Q14wqzN"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "lWa5SzZxSs0AFKJ9FtOk0x1pkkEzbvHr"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return p0

    :cond_1
    return p0

    .line 78704
    :sswitch_a
    const/4 v0, 0x4

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method private final A02(Lcom/facebook/ads/androidx/media3/common/Metadata;)Lcom/facebook/ads/androidx/media3/common/Metadata;
    .locals 1

    .line 78705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A0B:Lcom/facebook/ads/androidx/media3/common/Metadata;

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A0B:Lcom/facebook/ads/androidx/media3/common/Metadata;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/androidx/media3/common/Metadata;->A04(Lcom/facebook/ads/androidx/media3/common/Metadata;)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object p1

    goto :goto_0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Z5;->A0C:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length v0, v3

    if-ge p0, v0, :cond_1

    aget-byte p1, v3, p0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z5;->A0D:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x14

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z5;->A0D:[Ljava/lang/String;

    const-string v1, "uONHpfKwzoEVKSqDMMiXU8s3KSQETgs7"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "gMGp9aisw42FPtkv1Vd8htjOfa6YfSyk"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    xor-int/2addr p1, p2

    xor-int/lit8 v0, p1, 0x55

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Z5;->A0C:[B

    return-void

    :array_0
    .array-data 1
        0x6bt
        0x7ft
        0x6et
        0x63t
        0x65t
        0x25t
        0x6ct
        0x66t
        0x6bt
        0x69t
    .end array-data
.end method


# virtual methods
.method public final A05()J
    .locals 6

    .line 78706
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A04:I

    if-lez v0, :cond_0

    .line 78707
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A04:I

    int-to-long v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A06:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    .line 78708
    .local v0, "approxBytesPerFrame":J
    .local v0, "approxBytesPerFrame":J
    :goto_0
    return-wide v2

    .line 78709
    .end local v0    # "approxBytesPerFrame":J
    :cond_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A05:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A03:I

    if-ne v1, v0, :cond_1

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Z5;->A05:I

    sget-object v2, Lcom/facebook/ads/redexgen/X/Z5;->A0D:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x0

    aget-object v2, v2, v0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 78710
    :cond_1
    const-wide/16 v4, 0x1000

    goto :goto_1

    .line 78711
    :cond_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/Z5;->A0D:[Ljava/lang/String;

    const-string v1, "lOKJ5eUqfL8WF3zIaknb90FklYPJY6L4"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "lq5Jr09jayShp2rldgx5drpyiT5BTS93"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    if-lez v3, :cond_1

    .line 78712
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A05:I

    int-to-long v4, v0

    .line 78713
    .local v0, "blockSizeSamples":J
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:I

    int-to-long v2, v0

    mul-long/2addr v2, v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:I

    int-to-long v0, v0

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x8

    div-long/2addr v2, v0

    const-wide/16 v0, 0x40

    add-long/2addr v2, v0

    goto :goto_0
.end method

.method public final A06()J
    .locals 5

    .line 78714
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/Z5;->A09:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide v2

    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/Z5;->A09:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A07:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    goto :goto_0
.end method

.method public final A07(J)J
    .locals 8

    .line 78715
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A07:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    .line 78716
    .local v0, "sampleNumber":J
    iget-wide v6, p0, Lcom/facebook/ads/redexgen/X/Z5;->A09:J

    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/N1;->A0T(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A08([BLcom/facebook/ads/androidx/media3/common/Metadata;)Lcom/facebook/ads/redexgen/X/VC;
    .locals 6

    .line 78717
    const/4 v1, 0x4

    const/16 v0, -0x80

    aput-byte v0, p1, v1

    .line 78718
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A04:I

    if-lez v0, :cond_0

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Z5;->A04:I

    .line 78719
    .local v0, "maxInputSize":I
    :goto_0
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Z5;->A02(Lcom/facebook/ads/androidx/media3/common/Metadata;)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v4

    .line 78720
    .local v1, "metadataWithId3":Lcom/facebook/ads/androidx/media3/common/Metadata;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 78721
    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 78722
    invoke-virtual {v0, v5}, Lcom/facebook/ads/redexgen/X/Ke;->A0h(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:I

    .line 78723
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Z5;->A07:I

    .line 78724
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 78725
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A12(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 78726
    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Ke;->A0v(Lcom/facebook/ads/androidx/media3/common/Metadata;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 78727
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 78728
    return-object v0

    .line 78729
    :cond_0
    const/4 v5, -0x1

    goto :goto_0
.end method

.method public final A09(Lcom/facebook/ads/redexgen/X/Z4;)Lcom/facebook/ads/redexgen/X/Z5;
    .locals 12

    .line 78730
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z5;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Z5;->A03:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Z5;->A06:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Z5;->A04:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Z5;->A07:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:I

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/Z5;->A09:J

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/Z5;->A0B:Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Z5;-><init>(IIIIIIIJLcom/facebook/ads/redexgen/X/Z4;Lcom/facebook/ads/androidx/media3/common/Metadata;)V

    return-object v0
.end method

.method public final A0A(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Z5;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Z5;"
        }
    .end annotation

    .line 78731
    .local p3, "pictureFrames":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/androidx/media3/extractor/metadata/flac/PictureFrame;>;"
    new-instance v0, Lcom/facebook/ads/androidx/media3/common/Metadata;

    invoke-direct {v0, p1}, Lcom/facebook/ads/androidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A02(Lcom/facebook/ads/androidx/media3/common/Metadata;)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v11

    .line 78732
    .local v0, "appendedMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z5;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Z5;->A03:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Z5;->A06:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Z5;->A04:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Z5;->A07:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:I

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/Z5;->A09:J

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Z5;->A0A:Lcom/facebook/ads/redexgen/X/Z4;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Z5;-><init>(IIIIIIIJLcom/facebook/ads/redexgen/X/Z4;Lcom/facebook/ads/androidx/media3/common/Metadata;)V

    return-object v0
.end method

.method public final A0B(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/Z5;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/facebook/ads/redexgen/X/Z5;"
        }
    .end annotation

    .line 78733
    .local p3, "vorbisComments":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/ZW;->A02(Ljava/util/List;)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Z5;->A02(Lcom/facebook/ads/androidx/media3/common/Metadata;)Lcom/facebook/ads/androidx/media3/common/Metadata;

    move-result-object v11

    .line 78734
    .local v0, "appendedMetadata":Lcom/facebook/ads/androidx/media3/common/Metadata;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Z5;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Z5;->A05:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Z5;->A03:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Z5;->A06:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/Z5;->A04:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/Z5;->A07:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/Z5;->A02:I

    iget v7, p0, Lcom/facebook/ads/redexgen/X/Z5;->A00:I

    iget-wide v8, p0, Lcom/facebook/ads/redexgen/X/Z5;->A09:J

    iget-object v10, p0, Lcom/facebook/ads/redexgen/X/Z5;->A0A:Lcom/facebook/ads/redexgen/X/Z4;

    invoke-direct/range {v0 .. v11}, Lcom/facebook/ads/redexgen/X/Z5;-><init>(IIIIIIIJLcom/facebook/ads/redexgen/X/Z4;Lcom/facebook/ads/androidx/media3/common/Metadata;)V

    return-object v0
.end method
