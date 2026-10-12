.class public abstract Lcom/facebook/ads/redexgen/X/d4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1959
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "q"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "cPr4W3"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kHXWkKmkRb2eUHnaHguQys1Si10FXsIA"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "uZFKxIG3z3l5tcvE1Z6QufsEmHWnbqe6"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "qN4HGXOIb"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "YM48h"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "AHYaa4vORgLBjrBGzfRTL0sqCQyhHS18"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/d4;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00([BII)I
    .locals 5

    .line 86837
    .local v0, "position":I
    :goto_0
    if-ge p1, p2, :cond_1

    aget-byte v4, p0, p1

    const/16 v3, 0x47

    sget-object v2, Lcom/facebook/ads/redexgen/X/d4;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/d4;->A00:[Ljava/lang/String;

    const-string v1, "U"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "9vOO0"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-eq v4, v3, :cond_1

    .line 86838
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 86839
    :cond_1
    return p1
.end method

.method public static A01(Lcom/facebook/ads/redexgen/X/Mk;II)J
    .locals 9

    .line 86840
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 86841
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v1

    const/4 v0, 0x5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v1, v0, :cond_0

    .line 86842
    return-wide v7

    .line 86843
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0C()I

    move-result v1

    .line 86844
    .local v0, "tsPacketHeader":I
    const/high16 v0, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 86845
    return-wide v7

    .line 86846
    :cond_1
    const v0, 0x1fff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 86847
    .local v1, "pid":I
    if-eq v0, p2, :cond_2

    .line 86848
    return-wide v7

    .line 86849
    :cond_2
    and-int/lit8 v0, v1, 0x20

    const/4 v6, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 86850
    .local v4, "adaptationFieldExists":Z
    :goto_0
    if-nez v0, :cond_4

    .line 86851
    return-wide v7

    .line 86852
    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    .line 86853
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    .line 86854
    .local v7, "adaptationFieldLength":I
    const/4 v5, 0x7

    if-lt v0, v5, :cond_8

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A07()I

    move-result v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/d4;->A00:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v1, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_7

    sget-object v2, Lcom/facebook/ads/redexgen/X/d4;->A00:[Ljava/lang/String;

    const-string v1, "kSPQfSkaSYbD7hJ"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-lt v4, v5, :cond_8

    .line 86855
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    .line 86856
    .local v8, "flags":I
    and-int/lit8 v1, v0, 0x10

    const/16 v0, 0x10

    if-ne v1, v0, :cond_5

    .line 86857
    .local v5, "pcrFlagSet":Z
    :goto_1
    if-eqz v6, :cond_8

    .line 86858
    const/4 v4, 0x6

    sget-object v2, Lcom/facebook/ads/redexgen/X/d4;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    sget-object v2, Lcom/facebook/ads/redexgen/X/d4;->A00:[Ljava/lang/String;

    const-string v1, "1UwvFb"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, ""

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v1, v4, [B

    .line 86859
    .local v2, "pcrBytes":[B
    array-length v0, v1

    invoke-virtual {p0, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 86860
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/d4;->A02([B)J

    move-result-wide v0

    return-wide v0

    .line 86861
    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    new-array v1, v4, [B

    .line 86862
    .local v2, "pcrBytes":[B
    array-length v0, v1

    invoke-virtual {p0, v1, v3, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 86863
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/d4;->A02([B)J

    move-result-wide v0

    return-wide v0

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 86864
    .end local v2    # "pcrBytes":[B
    .end local v5    # "pcrFlagSet":Z
    .end local v8    # "flags":I
    :cond_8
    return-wide v7
.end method

.method public static A02([B)J
    .locals 9

    .line 86865
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    int-to-long v2, v0

    const-wide/16 v7, 0xff

    and-long/2addr v2, v7

    const/16 v0, 0x19

    shl-long/2addr v2, v0

    const/4 v6, 0x1

    aget-byte v0, p0, v6

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x11

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    int-to-long v4, v0

    and-long/2addr v4, v7

    const/16 v0, 0x9

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v0, v7

    shl-long/2addr v0, v6

    or-long/2addr v2, v0

    const/4 v0, 0x4

    aget-byte v0, p0, v0

    int-to-long v0, v0

    and-long/2addr v7, v0

    const/4 v0, 0x7

    shr-long/2addr v7, v0

    or-long/2addr v2, v7

    return-wide v2
.end method

.method public static A03([BIII)Z
    .locals 6

    .line 86866
    const/4 v4, 0x0

    .line 86867
    .local v0, "consecutiveSyncByteCount":I
    const/4 v3, -0x4

    .local v1, "i":I
    :goto_0
    const/4 v0, 0x4

    if-gt v3, v0, :cond_4

    .line 86868
    mul-int/lit16 v5, v3, 0xbc

    add-int/2addr v5, p3

    sget-object v2, Lcom/facebook/ads/redexgen/X/d4;->A00:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_3

    .line 86869
    .local v2, "currentPosition":I
    sget-object v2, Lcom/facebook/ads/redexgen/X/d4;->A00:[Ljava/lang/String;

    const-string v1, "yLEdlsl7C97OfRYEy8LQZix7JYsmYm"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    if-lt v5, p1, :cond_0

    if-ge v5, p2, :cond_0

    aget-byte v1, p0, v5

    const/16 v0, 0x47

    if-eq v1, v0, :cond_2

    .line 86870
    :cond_0
    const/4 v4, 0x0

    .line 86871
    .end local v2    # "currentPosition":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 86872
    :cond_2
    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    if-ne v4, v0, :cond_1

    .line 86873
    const/4 v3, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/d4;->A00:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_3

    sget-object v2, Lcom/facebook/ads/redexgen/X/d4;->A00:[Ljava/lang/String;

    const-string v1, "8"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "tDl2F"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 86874
    .end local v1    # "i":I
    :cond_4
    const/4 v0, 0x0

    return v0
.end method
