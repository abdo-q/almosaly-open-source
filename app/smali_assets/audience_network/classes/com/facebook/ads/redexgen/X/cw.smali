.class public final Lcom/facebook/ads/redexgen/X/cw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A09:[B


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:I

.field public final A07:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A08:Lcom/facebook/ads/redexgen/X/Ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/cw;->A06()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 86707
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86708
    iput p1, p0, Lcom/facebook/ads/redexgen/X/cw;->A06:I

    .line 86709
    const-wide/16 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ms;

    invoke-direct {v0, v1, v2}, Lcom/facebook/ads/redexgen/X/Ms;-><init>(J)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A08:Lcom/facebook/ads/redexgen/X/Ms;

    .line 86710
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A01:J

    .line 86711
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A02:J

    .line 86712
    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A00:J

    .line 86713
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    .line 86714
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Q9;)I
    .locals 2

    .line 86715
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/cw;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    sget-object v0, Lcom/facebook/ads/redexgen/X/N1;->A07:[B

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0i([B)V

    .line 86716
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A03:Z

    .line 86717
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 86718
    const/4 v0, 0x0

    return v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;I)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86719
    iget v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A06:I

    int-to-long v2, v0

    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v7, v0

    .line 86720
    .local v1, "bytesToSearch":I
    const/4 v6, 0x0

    .line 86721
    .local v0, "searchStartPosition":I
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v4

    int-to-long v0, v6

    const/4 v3, 0x1

    cmp-long v2, v4, v0

    if-eqz v2, :cond_0

    .line 86722
    int-to-long v0, v6

    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 86723
    return v3

    .line 86724
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v7}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 86725
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 86726
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v7}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 86727
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {p0, v0, p3}, Lcom/facebook/ads/redexgen/X/cw;->A03(Lcom/facebook/ads/redexgen/X/Mk;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A01:J

    .line 86728
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cw;->A04:Z

    .line 86729
    return v2
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86730
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A90()J

    move-result-wide v0

    .line 86731
    .local v0, "inputLength":J
    iget v2, p0, Lcom/facebook/ads/redexgen/X/cw;->A06:I

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v4, v2

    .line 86732
    .local v3, "bytesToSearch":I
    int-to-long v2, v4

    sub-long/2addr v0, v2

    .line 86733
    .local v4, "searchStartPosition":J
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->A9Q()J

    move-result-wide v5

    const/4 v3, 0x1

    cmp-long v2, v5, v0

    if-eqz v2, :cond_0

    .line 86734
    iput-wide v0, p2, Lcom/facebook/ads/redexgen/X/ZH;->A00:J

    .line 86735
    return v3

    .line 86736
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 86737
    invoke-interface {p1}, Lcom/facebook/ads/redexgen/X/Q9;->AK3()V

    .line 86738
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v4}, Lcom/facebook/ads/redexgen/X/Q9;->AI6([BII)V

    .line 86739
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {p0, v0, p3}, Lcom/facebook/ads/redexgen/X/cw;->A04(Lcom/facebook/ads/redexgen/X/Mk;I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A02:J

    .line 86740
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/cw;->A05:Z

    .line 86741
    return v2
.end method

.method private A03(Lcom/facebook/ads/redexgen/X/Mk;I)J
    .locals 7

    .line 86742
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v6

    .line 86743
    .local v0, "searchStartPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v5

    .line 86744
    .local v1, "searchEndPosition":I
    .local v2, "searchPosition":I
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v5, :cond_2

    .line 86745
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    aget-byte v1, v0, v6

    const/16 v0, 0x47

    if-eq v1, v0, :cond_1

    .line 86746
    .end local v5
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 86747
    :cond_1
    invoke-static {p1, v6, p2}, Lcom/facebook/ads/redexgen/X/d4;->A01(Lcom/facebook/ads/redexgen/X/Mk;II)J

    move-result-wide v1

    .line 86748
    .local v5, "pcrValue":J
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 86749
    return-wide v1

    .line 86750
    .end local v2    # "searchPosition":I
    :cond_2
    return-wide v3
.end method

.method private A04(Lcom/facebook/ads/redexgen/X/Mk;I)J
    .locals 8

    .line 86751
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v7

    .line 86752
    .local v0, "searchStartPosition":I
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v6

    .line 86753
    .local v1, "searchEndPosition":I
    add-int/lit16 v5, v6, -0xbc

    .line 86754
    .local v2, "searchPosition":I
    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-lt v5, v7, :cond_2

    .line 86755
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    .line 86756
    invoke-static {v0, v7, v6, v5}, Lcom/facebook/ads/redexgen/X/d4;->A03([BIII)Z

    move-result v0

    if-nez v0, :cond_1

    .line 86757
    .end local v5
    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 86758
    :cond_1
    invoke-static {p1, v5, p2}, Lcom/facebook/ads/redexgen/X/d4;->A01(Lcom/facebook/ads/redexgen/X/Mk;II)J

    move-result-wide v1

    .line 86759
    .local v5, "pcrValue":J
    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    .line 86760
    return-wide v1

    .line 86761
    .end local v2    # "searchPosition":I
    :cond_2
    return-wide v3
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/cw;->A09:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x5f

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/16 v0, 0x3d

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/cw;->A09:[B

    return-void

    :array_0
    .array-data 1
        -0x68t
        -0x76t
        -0x41t
        -0x23t
        -0x2dt
        -0x28t
        -0x2ft
        -0x76t
        -0x42t
        -0x4dt
        -0x49t
        -0x51t
        -0x37t
        -0x41t
        -0x48t
        -0x43t
        -0x51t
        -0x42t
        -0x76t
        -0x2dt
        -0x28t
        -0x23t
        -0x22t
        -0x31t
        -0x35t
        -0x32t
        -0x68t
        0x25t
        0x4at
        0x52t
        0x3dt
        0x48t
        0x45t
        0x40t
        -0x4t
        0x40t
        0x51t
        0x4et
        0x3dt
        0x50t
        0x45t
        0x4bt
        0x4at
        0x16t
        -0x4t
        0x23t
        0x42t
        0x13t
        0x44t
        0x41t
        0x30t
        0x43t
        0x38t
        0x3et
        0x3dt
        0x21t
        0x34t
        0x30t
        0x33t
        0x34t
        0x41t
    .end array-data
.end method


# virtual methods
.method public final A07(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;I)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86762
    if-gtz p3, :cond_0

    .line 86763
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cw;->A00(Lcom/facebook/ads/redexgen/X/Q9;)I

    move-result v0

    return v0

    .line 86764
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A05:Z

    if-nez v0, :cond_1

    .line 86765
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cw;->A02(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;I)I

    move-result v0

    return v0

    .line 86766
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/cw;->A02:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 86767
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cw;->A00(Lcom/facebook/ads/redexgen/X/Q9;)I

    move-result v0

    return v0

    .line 86768
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A04:Z

    if-nez v0, :cond_3

    .line 86769
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/cw;->A01(Lcom/facebook/ads/redexgen/X/Q9;Lcom/facebook/ads/redexgen/X/ZH;I)I

    move-result v0

    return v0

    .line 86770
    :cond_3
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/cw;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    .line 86771
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cw;->A00(Lcom/facebook/ads/redexgen/X/Q9;)I

    move-result v0

    return v0

    .line 86772
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A08:Lcom/facebook/ads/redexgen/X/Ms;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/cw;->A01:J

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ms;->A06(J)J

    move-result-wide v5

    .line 86773
    .local v0, "minPcrPositionUs":J
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A08:Lcom/facebook/ads/redexgen/X/Ms;

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/cw;->A02:J

    invoke-virtual {v0, v3, v4}, Lcom/facebook/ads/redexgen/X/Ms;->A06(J)J

    move-result-wide v3

    .line 86774
    .local v4, "maxPcrPositionUs":J
    sub-long/2addr v3, v5

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/cw;->A00:J

    .line 86775
    iget-wide v5, p0, Lcom/facebook/ads/redexgen/X/cw;->A00:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-gez v0, :cond_5

    .line 86776
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x1b

    const/16 v3, 0x12

    const/16 v0, 0x7d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/cw;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/cw;->A00:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v3, 0x1b

    const/16 v0, 0xb

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/cw;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x2d

    const/16 v3, 0x10

    const/16 v0, 0x70

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/cw;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 86777
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/cw;->A00:J

    .line 86778
    :cond_5
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/cw;->A00(Lcom/facebook/ads/redexgen/X/Q9;)I

    move-result v0

    return v0
.end method

.method public final A08()J
    .locals 2

    .line 86779
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A00:J

    return-wide v0
.end method

.method public final A09()Lcom/facebook/ads/redexgen/X/Ms;
    .locals 1

    .line 86780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A08:Lcom/facebook/ads/redexgen/X/Ms;

    return-object v0
.end method

.method public final A0A()Z
    .locals 1

    .line 86781
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cw;->A03:Z

    return v0
.end method
