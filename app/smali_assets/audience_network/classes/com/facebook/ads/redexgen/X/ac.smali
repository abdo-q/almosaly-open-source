.class public final Lcom/facebook/ads/redexgen/X/ac;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:[B

.field public static A04:[Ljava/lang/String;

.field public static final A05:[J


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1837
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Vs06DC9LHlP6nyu6Er7ul"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jn2l57RtHEsBzWvf"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "sK4KgX9TYmFIqf4rNQDI4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "mbkGbmAZhWCeA1cnyzo8UhyYoFRvOSTP"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "33xs35lHLZRpHyyr"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "7pUFieMu9"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "ApWal8vdP111uvOqJz2mkeUtKmBZZfpN"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "4x5wKXs3ZKwzqSUsfKBflT081d"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ac;->A04:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ac;->A03()V

    const/16 v0, 0x8

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ac;->A05:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 80762
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80763
    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A02:[B

    .line 80764
    return-void
.end method

.method public static A00(I)I
    .locals 7

    .line 80765
    const/4 v6, -0x1

    .line 80766
    .local v0, "varIntLength":I
    const/4 v5, 0x0

    .local v1, "i":I
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/ac;->A05:[J

    array-length v0, v0

    if-ge v5, v0, :cond_0

    .line 80767
    sget-object v0, Lcom/facebook/ads/redexgen/X/ac;->A05:[J

    aget-wide v3, v0, v5

    int-to-long v0, p0

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    .line 80768
    add-int/lit8 v6, v5, 0x1

    .line 80769
    .end local v1    # "i":I
    :cond_0
    return v6

    .line 80770
    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
.end method

.method public static A01([BIZ)J
    .locals 8

    .line 80771
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const-wide/16 v6, 0xff

    and-long/2addr v2, v6

    .line 80772
    .local v0, "varint":J
    if-eqz p2, :cond_0

    .line 80773
    sget-object v1, Lcom/facebook/ads/redexgen/X/ac;->A05:[J

    add-int/lit8 v0, p1, -0x1

    aget-wide v4, v1, v0

    not-long v0, v4

    and-long/2addr v2, v0

    .line 80774
    :cond_0
    const/4 v4, 0x1

    .local v4, "i":I
    :goto_0
    if-ge v4, p1, :cond_1

    .line 80775
    const/16 v0, 0x8

    shl-long/2addr v2, v0

    aget-byte v0, p0, v4

    int-to-long v0, v0

    and-long/2addr v0, v6

    or-long/2addr v2, v0

    .line 80776
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 80777
    .end local v4    # "i":I
    :cond_1
    return-wide v2
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/ac;->A03:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-byte v3, p0, p1

    sub-int/2addr v3, p2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ac;->A04:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x4

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/ac;->A04:[Ljava/lang/String;

    const-string v1, "22rUvuXjwgyrpPKYGMZNZI1h4r"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    add-int/lit8 v0, v3, -0x22

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03()V
    .locals 1

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ac;->A03:[B

    return-void

    :array_0
    .array-data 1
        -0x13t
        0xet
        -0x41t
        0x15t
        0x0t
        0xbt
        0x8t
        0x3t
        -0x41t
        0x15t
        0x0t
        0x11t
        0x8t
        0xdt
        0x13t
        -0x41t
        0xbt
        0x4t
        0xdt
        0x6t
        0x13t
        0x7t
        -0x41t
        0xct
        0x0t
        0x12t
        0xat
        -0x41t
        0x5t
        0xet
        0x14t
        0xdt
        0x3t
    .end array-data
.end method


# virtual methods
.method public final A04()I
    .locals 1

    .line 80778
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:I

    return v0
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Q9;ZZI)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80779
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 80780
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A02:[B

    invoke-interface {p1, v0, v3, v2, p2}, Lcom/facebook/ads/redexgen/X/Q9;->AIe([BIIZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80781
    const-wide/16 v3, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/ac;->A04:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/ac;->A04:[Ljava/lang/String;

    const-string v1, "1gfFMCzlWRYZYIL0Sl6pryqlN6"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-wide v3

    .line 80782
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A02:[B

    aget-byte v0, v0, v3

    and-int/lit16 v0, v0, 0xff

    .line 80783
    .local v0, "firstByte":I
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ac;->A00(I)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:I

    .line 80784
    iget v1, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    .line 80785
    iput v2, p0, Lcom/facebook/ads/redexgen/X/ac;->A01:I

    .line 80786
    .end local v0    # "firstByte":I
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:I

    if-le v0, p4, :cond_3

    .line 80787
    iput v3, p0, Lcom/facebook/ads/redexgen/X/ac;->A01:I

    .line 80788
    const-wide/16 v0, -0x2

    return-wide v0

    .line 80789
    :cond_3
    iget v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:I

    if-eq v0, v2, :cond_4

    .line 80790
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ac;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:I

    sub-int/2addr v0, v2

    invoke-interface {p1, v1, v2, v0}, Lcom/facebook/ads/redexgen/X/Q9;->readFully([BII)V

    .line 80791
    :cond_4
    iput v3, p0, Lcom/facebook/ads/redexgen/X/ac;->A01:I

    .line 80792
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/ac;->A02:[B

    iget v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:I

    invoke-static {v1, v0, p3}, Lcom/facebook/ads/redexgen/X/ac;->A01([BIZ)J

    move-result-wide v0

    return-wide v0

    .line 80793
    :cond_5
    const/4 v2, 0x0

    const/16 v1, 0x21

    const/16 v0, 0x7d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ac;->A02(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()V
    .locals 1

    .line 80794
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A01:I

    .line 80795
    iput v0, p0, Lcom/facebook/ads/redexgen/X/ac;->A00:I

    .line 80796
    return-void
.end method
