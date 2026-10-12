.class public final Lcom/facebook/ads/redexgen/X/Mj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:[Ljava/lang/String;


# instance fields
.field public A00:[B

.field public A01:I

.field public A02:I

.field public A03:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1013
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "rMt1I356ueIBDE68MYXbn2EVnvts"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "wU"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "v2Yv3LzPKZXJhbMNQixR4IBvtNHFoSFU"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "6OUSCbqiAH8R5VVPkyB4KttvyMfPytLK"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IemrjtbdoaI1kypKaNW4j3lqR9iFNGi3"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "zeNTu4R0nEhCkOkh"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "jbfJ1c3LKvoINt"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "hdOOjyZmlcyyz5KLyPzSXlLetjOh9QLA"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Mj;->A04:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 54837
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([BI)V

    .line 54838
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 54839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54840
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    .line 54841
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:I

    .line 54842
    return-void
.end method

.method private A00()V
    .locals 4

    .line 54843
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    if-ltz v0, :cond_0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:I

    if-lt v1, v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:I

    if-ne v1, v0, :cond_0

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mj;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v1, v0

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mj;->A04:[Ljava/lang/String;

    const-string v1, "pJ56PwA6laSZx6xCuhYEOMLokYheYDwQ"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-nez v3, :cond_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54844
    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 2

    .line 54845
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    sub-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A02()I
    .locals 1

    .line 54846
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54847
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    return v0

    .line 54848
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03()I
    .locals 2

    .line 54849
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    mul-int/lit8 v1, v0, 0x8

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final A04(I)I
    .locals 6

    .line 54850
    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 54851
    return v3

    .line 54852
    :cond_0
    const/4 v5, 0x0

    .line 54853
    .local v1, "returnValue":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    .line 54854
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    const/16 v2, 0x8

    if-le v0, v2, :cond_2

    .line 54855
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    .line 54856
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    aget-byte v0, v2, v1

    and-int/lit16 v4, v0, 0xff

    sget-object v2, Lcom/facebook/ads/redexgen/X/Mj;->A04:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1b

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mj;->A04:[Ljava/lang/String;

    const-string v1, "Kphbx3dUgKBlMUErkgsMwgfxOw85NZFA"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    shl-int/2addr v4, v0

    or-int/2addr v5, v4

    goto :goto_0

    .line 54857
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    aget-byte v0, v1, v0

    and-int/lit16 v1, v0, 0xff

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    rsub-int/lit8 v0, v0, 0x8

    shr-int/2addr v1, v0

    or-int/2addr v5, v1

    .line 54858
    rsub-int/lit8 v1, p1, 0x20

    const/4 v0, -0x1

    ushr-int/2addr v0, v1

    and-int/2addr v5, v0

    .line 54859
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    if-ne v0, v2, :cond_3

    .line 54860
    iput v3, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    .line 54861
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    .line 54862
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A00()V

    .line 54863
    return v5
.end method

.method public final A05(I)J
    .locals 3

    .line 54864
    const/16 v2, 0x20

    if-gt p1, v2, :cond_0

    .line 54865
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N1;->A0M(I)J

    move-result-wide v0

    return-wide v0

    .line 54866
    :cond_0
    add-int/lit8 v0, p1, -0x20

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v1

    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/N1;->A0N(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A06()V
    .locals 1

    .line 54867
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    if-nez v0, :cond_0

    .line 54868
    return-void

    .line 54869
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    .line 54870
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    .line 54871
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A00()V

    .line 54872
    return-void
.end method

.method public final A07()V
    .locals 2

    .line 54873
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    .line 54874
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    .line 54875
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    .line 54876
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A00()V

    .line 54877
    return-void
.end method

.method public final A08(I)V
    .locals 1

    .line 54878
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    .line 54879
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    .line 54880
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A00()V

    .line 54881
    return-void
.end method

.method public final A09(I)V
    .locals 3

    .line 54882
    div-int/lit8 v2, p1, 0x8

    .line 54883
    .local v0, "numBytes":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    .line 54884
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    mul-int/lit8 v0, v2, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    .line 54885
    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    const/4 v0, 0x7

    if-le v1, v0, :cond_0

    .line 54886
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    .line 54887
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    add-int/lit8 v0, v0, -0x8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    .line 54888
    :cond_0
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A00()V

    .line 54889
    return-void
.end method

.method public final A0A(I)V
    .locals 1

    .line 54890
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54891
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    .line 54892
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A00()V

    .line 54893
    return-void

    .line 54894
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0B(II)V
    .locals 9

    .line 54895
    .local v0, "remainingBitsToRead":I
    const/16 v0, 0x20

    const/4 v8, 0x1

    if-ge p2, v0, :cond_0

    .line 54896
    shl-int v0, v8, p2

    sub-int/2addr v0, v8

    and-int/2addr p1, v0

    .line 54897
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    const/16 v3, 0x8

    rsub-int/lit8 v0, v0, 0x8

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 54898
    .local v1, "firstByteReadSize":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    rsub-int/lit8 v6, v0, 0x8

    sub-int/2addr v6, v7

    .line 54899
    .local v4, "firstByteRightPaddingSize":I
    const v5, 0xff00

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    shr-int/2addr v5, v0

    shl-int v0, v8, v6

    sub-int/2addr v0, v8

    or-int/2addr v5, v0

    .line 54900
    .local v5, "firstByteBitmask":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 54901
    sub-int v0, p2, v7

    ushr-int v5, p1, v0

    .line 54902
    .local v6, "firstByteInputBits":I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    aget-byte v0, v1, v0

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    int-to-byte v0, v0

    aput-byte v0, v4, v2

    .line 54903
    sub-int v5, p2, v7

    .line 54904
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    add-int/2addr v4, v8

    .line 54905
    .local v7, "currentByteIndex":I
    :goto_0
    if-le v5, v3, :cond_1

    .line 54906
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    add-int/lit8 v1, v4, 0x1

    .end local v7    # "currentByteIndex":I
    .local p0, "currentByteIndex":I
    add-int/lit8 v0, v5, -0x8

    ushr-int v0, p1, v0

    int-to-byte v0, v0

    aput-byte v0, v2, v4

    .line 54907
    add-int/lit8 v5, v5, -0x8

    move v4, v1

    goto :goto_0

    .line 54908
    .end local p0    # "currentByteIndex":I
    .restart local v7    # "currentByteIndex":I
    :cond_1
    rsub-int/lit8 v3, v5, 0x8

    .line 54909
    .local v3, "lastByteRightPaddingSize":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    aget-byte v1, v0, v4

    shl-int v0, v8, v3

    sub-int/2addr v0, v8

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, v2, v4

    .line 54910
    shl-int v0, v8, v5

    sub-int/2addr v0, v8

    and-int/2addr p1, v0

    .line 54911
    .local v2, "lastByteInput":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    aget-byte v0, v0, v4

    shl-int/2addr p1, v3

    or-int/2addr v0, p1

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    .line 54912
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 54913
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A00()V

    .line 54914
    return-void
.end method

.method public final A0C(Lcom/facebook/ads/redexgen/X/Mk;)V
    .locals 2

    .line 54915
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0E([BI)V

    .line 54916
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A08(I)V

    .line 54917
    return-void
.end method

.method public final A0D([B)V
    .locals 1

    .line 54918
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A0E([BI)V

    .line 54919
    return-void
.end method

.method public final A0E([BI)V
    .locals 1

    .line 54920
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    .line 54921
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    .line 54922
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    .line 54923
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Mj;->A02:I

    .line 54924
    return-void
.end method

.method public final A0F([BII)V
    .locals 8

    .line 54925
    shr-int/lit8 v3, p3, 0x3

    add-int/2addr v3, p2

    .line 54926
    .local v0, "to":I
    .local v1, "i":I
    :goto_0
    const/16 v4, 0xff

    const/16 v2, 0x8

    if-ge p2, v3, :cond_0

    .line 54927
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    aget-byte v1, v5, v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    shl-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, p2

    .line 54928
    aget-byte v5, p1, p2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    aget-byte v0, v1, v0

    and-int/2addr v4, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    sub-int/2addr v2, v0

    shr-int/2addr v4, v2

    or-int/2addr v4, v5

    int-to-byte v0, v4

    aput-byte v0, p1, p2

    .line 54929
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 54930
    .end local v1    # "i":I
    :cond_0
    and-int/lit8 v7, p3, 0x7

    .line 54931
    .local v1, "bitsLeft":I
    if-nez v7, :cond_1

    .line 54932
    return-void

    .line 54933
    :cond_1
    aget-byte v1, p1, v3

    shr-int v0, v4, v7

    and-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v3

    .line 54934
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    add-int/2addr v0, v7

    if-le v0, v2, :cond_2

    .line 54935
    aget-byte v6, p1, v3

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    aget-byte v1, v5, v1

    and-int/2addr v1, v4

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    shl-int/2addr v1, v0

    or-int/2addr v6, v1

    int-to-byte v0, v6

    aput-byte v0, p1, v3

    .line 54936
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    .line 54937
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    add-int/2addr v0, v7

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    .line 54938
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    aget-byte v0, v1, v0

    and-int/2addr v4, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    rsub-int/lit8 v0, v0, 0x8

    shr-int/2addr v4, v0

    .line 54939
    .local v2, "lastDataByteTrailingBits":I
    aget-byte v1, p1, v3

    rsub-int/lit8 v0, v7, 0x8

    shl-int/2addr v4, v0

    int-to-byte v0, v4

    or-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v3

    .line 54940
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    if-ne v0, v2, :cond_3

    .line 54941
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    .line 54942
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    .line 54943
    :cond_3
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A00()V

    .line 54944
    return-void
.end method

.method public final A0G([BII)V
    .locals 4

    .line 54945
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 54946
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54947
    iget v3, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    add-int/2addr v3, p3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Mj;->A04:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x6b

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 54948
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Mj;->A04:[Ljava/lang/String;

    const-string v1, "YNzhZr5BwzwXOMmsuEZqMlLYdAQhAUBX"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iput v3, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    .line 54949
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A00()V

    .line 54950
    return-void
.end method

.method public final A0H()Z
    .locals 3

    .line 54951
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mj;->A00:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A03:I

    aget-byte v2, v1, v0

    const/16 v1, 0x80

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Mj;->A01:I

    shr-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 54952
    .local v0, "returnValue":Z
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A07()V

    .line 54953
    return v0

    .line 54954
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
