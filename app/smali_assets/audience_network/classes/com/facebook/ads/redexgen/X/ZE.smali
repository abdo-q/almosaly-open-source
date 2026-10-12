.class public abstract Lcom/facebook/ads/redexgen/X/ZE;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ZD;,
        Lcom/facebook/ads/redexgen/X/ZB;,
        Lcom/facebook/ads/redexgen/X/ZC;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[I

.field public static A02:[Ljava/lang/String;

.field public static final A03:[B

.field public static final A04:[F

.field public static final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1793
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "E8CajfwDhD"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "EQtKN9SX4zpM2kSbONlt8LZVXteEKYQ"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "2D5HKT57LN5Jolf1nNoffXshNRrbTf3F"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8leadM37EGflGTQHiOrXjBiISWrIioXY"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "sxuJca5"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "105kek2pY665JPRFla96Oyfq98SlzLnA"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "k9Lj5"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "T4fgDkmzG9EN0F0E9nL3rlTkDD8hN4iz"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZE;->A0C()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZE;->A03:[B

    .line 1794
    const/16 v0, 0x11

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZE;->A04:[F

    .line 1795
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZE;->A05:Ljava/lang/Object;

    .line 1796
    const/16 v0, 0xa

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZE;->A01:[I

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static A00([BI)I
    .locals 1

    .line 78987
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static A01([BI)I
    .locals 1

    .line 78988
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    and-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public static A02([BI)I
    .locals 8

    .line 78989
    sget-object v7, Lcom/facebook/ads/redexgen/X/ZE;->A05:Ljava/lang/Object;

    monitor-enter v7

    .line 78990
    const/4 v2, 0x0

    .line 78991
    .local v1, "position":I
    const/4 v6, 0x0

    .line 78992
    .local v2, "scratchEscapeCount":I
    :cond_0
    :goto_0
    if-ge v2, p1, :cond_2

    .line 78993
    :try_start_0
    invoke-static {p0, v2, p1}, Lcom/facebook/ads/redexgen/X/ZE;->A03([BII)I

    move-result v2

    .line 78994
    if-ge v2, p1, :cond_0

    .line 78995
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZE;->A01:[I

    array-length v0, v0

    if-gt v0, v6, :cond_1

    .line 78996
    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A01:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/ZE;->A01:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 78997
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZE;->A01:[I

    .line 78998
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A01:[I

    add-int/lit8 v0, v6, 0x1

    .end local v2    # "scratchEscapeCount":I
    .local v4, "scratchEscapeCount":I
    aput v2, v1, v6

    .line 78999
    add-int/lit8 v2, v2, 0x3

    move v6, v0

    goto :goto_0

    .line 79000
    .restart local v1    # "position":I
    .restart local v2    # "scratchEscapeCount":I
    :cond_2
    sub-int/2addr p1, v6

    .line 79001
    .local v3, "unescapedLength":I
    const/4 v5, 0x0

    .line 79002
    .local v4, "escapedPosition":I
    const/4 v4, 0x0

    .line 79003
    .local v5, "unescapedPosition":I
    const/4 v3, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v3, v6, :cond_3

    .line 79004
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZE;->A01:[I

    aget v2, v0, v3

    .line 79005
    .local v7, "nextEscapePosition":I
    sub-int/2addr v2, v5

    .line 79006
    .local p0, "copyLength":I
    invoke-static {p0, v5, p0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79007
    add-int/2addr v4, v2

    .line 79008
    add-int/lit8 v1, v4, 0x1

    .end local v5    # "unescapedPosition":I
    .local p1, "unescapedPosition":I
    const/4 v0, 0x0

    aput-byte v0, p0, v4

    .line 79009
    add-int/lit8 v4, v1, 0x1

    .end local p1    # "unescapedPosition":I
    .restart local v5    # "unescapedPosition":I
    aput-byte v0, p0, v1

    .line 79010
    add-int/lit8 v0, v2, 0x3

    add-int/2addr v5, v0

    .line 79011
    .end local v7    # "nextEscapePosition":I
    .end local p0    # "copyLength":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 79012
    .end local v6    # "i":I
    :cond_3
    sub-int v0, p1, v4

    .line 79013
    .local v6, "remainingLength":I
    invoke-static {p0, v5, p0, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79014
    monitor-exit v7

    return p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79015
    .end local v1    # "position":I
    .end local v4    # "escapedPosition":I
    :catchall_0
    move-exception v0

    .end local v1
    .end local v2    # "scratchEscapeCount":I
    .end local v3    # "unescapedLength":I
    .end local v4
    .end local v5    # "unescapedPosition":I
    .end local v6    # "remainingLength":I
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03([BII)I
    .locals 2

    .line 79016
    .local v0, "i":I
    :goto_0
    add-int/lit8 v0, p2, -0x2

    if-ge p1, v0, :cond_1

    .line 79017
    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v1, p0, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 79018
    return p1

    .line 79019
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 79020
    .end local v0    # "i":I
    :cond_1
    return p2
.end method

.method public static A04([BII[Z)I
    .locals 8

    .line 79021
    sub-int v5, p2, p1

    .line 79022
    .local v0, "length":I
    const/4 v7, 0x0

    const/4 v4, 0x1

    if-ltz v5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A08(Z)V

    .line 79023
    if-nez v5, :cond_1

    .line 79024
    return p2

    .line 79025
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 79026
    :cond_1
    aget-boolean v0, p3, v7

    if-eqz v0, :cond_2

    .line 79027
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/ZE;->A0H([Z)V

    .line 79028
    add-int/lit8 v0, p1, -0x3

    return v0

    .line 79029
    :cond_2
    if-le v5, v4, :cond_3

    aget-boolean v0, p3, v4

    if-eqz v0, :cond_3

    aget-byte v0, p0, p1

    if-ne v0, v4, :cond_3

    .line 79030
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/ZE;->A0H([Z)V

    .line 79031
    add-int/lit8 v0, p1, -0x2

    return v0

    .line 79032
    :cond_3
    const/4 v3, 0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v1, "0sBcyUm"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "ZIuDi"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-le v5, v3, :cond_5

    aget-boolean v0, p3, v3

    if-eqz v0, :cond_5

    aget-byte v0, p0, p1

    if-nez v0, :cond_5

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-ne v0, v4, :cond_5

    .line 79033
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/ZE;->A0H([Z)V

    .line 79034
    add-int/lit8 v0, p1, -0x1

    return v0

    .line 79035
    :cond_5
    add-int/lit8 v2, p2, -0x1

    .line 79036
    .local v4, "limit":I
    add-int/lit8 v1, p1, 0x2

    .local v5, "i":I
    :goto_1
    if-ge v1, v2, :cond_8

    .line 79037
    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xfe

    if-eqz v0, :cond_6

    .line 79038
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_1

    .line 79039
    :cond_6
    add-int/lit8 v0, v1, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_7

    add-int/lit8 v0, v1, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_7

    aget-byte v0, p0, v1

    if-ne v0, v4, :cond_7

    .line 79040
    invoke-static {p3}, Lcom/facebook/ads/redexgen/X/ZE;->A0H([Z)V

    .line 79041
    add-int/lit8 v0, v1, -0x2

    return v0

    .line 79042
    :cond_7
    add-int/lit8 v1, v1, -0x2

    goto :goto_2

    .line 79043
    .end local v5    # "i":I
    :cond_8
    if-le v5, v3, :cond_10

    .line 79044
    add-int/lit8 v0, p2, -0x3

    aget-byte v0, p0, v0

    if-nez v0, :cond_f

    add-int/lit8 v6, p2, -0x2

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v1, "glzWPxrnhUsXbDc0zUvrLDLb5wrz7IVT"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "KPjma6K8lVOKnTyM4CCTudac85rc61m9"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    aget-byte v0, p0, v6

    if-nez v0, :cond_f

    :goto_3
    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v4, :cond_f

    const/4 v0, 0x1

    .line 79045
    :goto_4
    aput-boolean v0, p3, v7

    .line 79046
    if-le v5, v4, :cond_b

    .line 79047
    add-int/lit8 v0, p2, -0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 79048
    :goto_5
    aput-boolean v0, p3, v4

    .line 79049
    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_9

    const/4 v7, 0x1

    :cond_9
    aput-boolean v7, p3, v3

    .line 79050
    return p2

    .line 79051
    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    .line 79052
    :cond_b
    aget-boolean v0, p3, v3

    if-eqz v0, :cond_d

    add-int/lit8 v0, p2, -0x1

    aget-byte v5, p0, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_c

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v1, "sRXjx2TU9B82AuEZJa2zMEyETsqTWrp"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v5, :cond_d

    const/4 v0, 0x1

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v1, "8I4k0TA"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "uzm09"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    aget-byte v0, p0, v6

    if-nez v0, :cond_f

    goto :goto_3

    .line 79053
    :cond_f
    const/4 v0, 0x0

    goto :goto_4

    .line 79054
    :cond_10
    if-ne v5, v3, :cond_13

    .line 79055
    aget-boolean v0, p3, v3

    if-eqz v0, :cond_12

    add-int/lit8 v0, p2, -0x2

    aget-byte v6, p0, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_11

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v1, "Kl6G5l6xPzefqTAV5gF7rPwtvyIYLCa"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    if-nez v6, :cond_12

    :goto_6
    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v4, :cond_12

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_11
    if-nez v6, :cond_12

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 79056
    :cond_13
    aget-boolean v0, p3, v4

    if-eqz v0, :cond_14

    add-int/lit8 v0, p2, -0x1

    aget-byte v0, p0, v0

    if-ne v0, v4, :cond_14

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public static A05([BII)Lcom/facebook/ads/redexgen/X/ZB;
    .locals 1

    .line 79057
    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/ZE;->A06([BII)Lcom/facebook/ads/redexgen/X/ZB;

    move-result-object v0

    return-object v0
.end method

.method public static A06([BII)Lcom/facebook/ads/redexgen/X/ZB;
    .locals 23

    .line 79058
    new-instance v4, Lcom/facebook/ads/redexgen/X/ZG;

    move-object/from16 v2, p0

    move/from16 v1, p1

    move/from16 v0, p2

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZG;-><init>([BII)V

    .line 79059
    .local v0, "data":Lcom/facebook/ads/redexgen/X/ZG;
    const/16 p0, -0x1

    .line 79060
    .local v4, "colorSpace":I
    const/16 p1, -0x1

    .line 79061
    .local v5, "colorRange":I
    const/16 p2, -0x1

    .line 79062
    .local v6, "colorTransfer":I
    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 79063
    const/4 v8, 0x3

    invoke-virtual {v4, v8}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v5

    .line 79064
    .local v8, "maxSubLayersMinus1":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 79065
    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v13

    .line 79066
    .local p1, "generalProfileSpace":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v14

    .line 79067
    .local p2, "generalTierFlag":Z
    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v15

    .line 79068
    .local p3, "generalProfileIdc":I
    const/16 v16, 0x0

    .line 79069
    .local v10, "generalProfileCompatibilityFlags":I
    const/4 v1, 0x0

    .end local v10    # "generalProfileCompatibilityFlags":I
    .local v11, "i":I
    .local p4, "generalProfileCompatibilityFlags":I
    :goto_0
    const/16 v0, 0x20

    const/4 v2, 0x1

    if-ge v1, v0, :cond_1

    .line 79070
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79071
    shl-int/2addr v2, v1

    or-int v16, v16, v2

    .line 79072
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79073
    .end local v11    # "i":I
    :cond_1
    const/4 v0, 0x6

    new-array v11, v0, [I

    .line 79074
    .local v15, "constraintBytes":[I
    const/4 v6, 0x0

    .local v10, "i":I
    :goto_1
    array-length v0, v11

    const/16 v1, 0x8

    if-ge v6, v0, :cond_2

    .line 79075
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v0

    aput v0, v11, v6

    .line 79076
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 79077
    .end local v10    # "i":I
    :cond_2
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v18

    .line 79078
    .local p5, "generalLevelIdc":I
    const/4 v7, 0x0

    .line 79079
    .local v10, "toSkip":I
    const/4 v6, 0x0

    .end local v10    # "toSkip":I
    .restart local v11    # "i":I
    .local v14, "toSkip":I
    :goto_2
    if-ge v6, v5, :cond_6

    .line 79080
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 79081
    add-int/lit8 v7, v7, 0x59

    .line 79082
    :cond_3
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v12

    sget-object v10, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v9, v10, v0

    const/4 v0, 0x7

    aget-object v10, v10, v0

    const/4 v0, 0x5

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v9, v0, :cond_4

    :goto_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v10, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v9, "5JVpfXv"

    const/4 v0, 0x4

    aput-object v9, v10, v0

    const-string v9, "hckvZ"

    const/4 v0, 0x6

    aput-object v9, v10, v0

    if-eqz v12, :cond_5

    .line 79083
    add-int/lit8 v7, v7, 0x8

    .line 79084
    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 79085
    .end local v11    # "i":I
    :cond_6
    invoke-virtual {v4, v7}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 79086
    if-lez v5, :cond_7

    .line 79087
    rsub-int/lit8 v0, v5, 0x8

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 79088
    :cond_7
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v19

    .line 79089
    .local p6, "seqParameterSetId":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v0

    .line 79090
    .local v11, "chromaFormatIdc":I
    if-ne v0, v8, :cond_8

    .line 79091
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 79092
    :cond_8
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v20

    .line 79093
    .local v10, "frameWidth":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v21

    .line 79094
    .local v16, "frameHeight":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 79095
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v10

    .line 79096
    .local v17, "confWinLeftOffset":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v9

    .line 79097
    .local v18, "confWinRightOffset":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v8

    .line 79098
    .local v19, "confWinTopOffset":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v7

    .line 79099
    .local v20, "confWinBottomOffset":I
    if-eq v0, v2, :cond_9

    if-ne v0, v3, :cond_e

    :cond_9
    const/4 v6, 0x2

    .line 79100
    .local v21, "subWidthC":I
    :goto_4
    if-ne v0, v2, :cond_d

    const/4 v0, 0x2

    .line 79101
    .local v22, "subHeightC":I
    :goto_5
    add-int/2addr v10, v9

    mul-int/2addr v10, v6

    sub-int v20, v20, v10

    .line 79102
    add-int/2addr v8, v7

    mul-int/2addr v8, v0

    sub-int v21, v21, v8

    .line 79103
    .end local v10    # "frameWidth":I
    .local p7, "frameWidth":I
    :cond_a
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79104
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79105
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v8

    .line 79106
    .local p8, "log2MaxPicOrderCntLsbMinus4":I
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v7

    sget-object v6, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v2, v6, v0

    const/4 v0, 0x2

    aget-object v6, v6, v0

    const/16 v0, 0x1a

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v2, v0, :cond_b

    if-eqz v7, :cond_c

    :goto_6
    const/4 v0, 0x0

    .local v10, "i":I
    :goto_7
    if-gt v0, v5, :cond_f

    .line 79107
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79108
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79109
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79110
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_b
    sget-object v6, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v2, "l0TNaHeoK1H9lZ2OGZAPyTQGjZxLtSd"

    const/4 v0, 0x1

    aput-object v2, v6, v0

    if-eqz v7, :cond_c

    goto :goto_6

    :cond_c
    move v0, v5

    goto :goto_7

    .line 79111
    :cond_d
    const/4 v0, 0x1

    goto :goto_5

    .line 79112
    :cond_e
    const/4 v6, 0x1

    goto :goto_4

    .line 79113
    .end local v10    # "i":I
    :cond_f
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79114
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79115
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79116
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79117
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79118
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79119
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    .line 79120
    .local p9, "scalingListEnabled":Z
    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 79121
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ZE;->A0D(Lcom/facebook/ads/redexgen/X/ZG;)V

    .line 79122
    :cond_10
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 79123
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 79124
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 79125
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79126
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79127
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 79128
    :cond_11
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/ZE;->A0E(Lcom/facebook/ads/redexgen/X/ZG;)V

    sget-object v5, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v5, v0

    const/4 v2, 0x7

    aget-object v5, v5, v2

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_12

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 79129
    :cond_12
    sget-object v5, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v2, "6RSulhNqqi"

    const/4 v0, 0x0

    aput-object v2, v5, v0

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 79130
    const/4 v2, 0x0

    .restart local v10    # "i":I
    :goto_8
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v0

    if-ge v2, v0, :cond_14

    .line 79131
    add-int/lit8 v7, v8, 0x4

    sget-object v6, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v5, v6, v0

    const/4 v0, 0x2

    aget-object v6, v6, v0

    const/16 v0, 0x1a

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v5, v0, :cond_13

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 79132
    .local v12, "ltRefPicPocLsbSpsLength":I
    :cond_13
    sget-object v6, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v5, "6jPiEz9lcz"

    const/4 v0, 0x0

    aput-object v5, v6, v0

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 79133
    .end local v12    # "ltRefPicPocLsbSpsLength":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 79134
    .end local v10    # "i":I
    :cond_14
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 79135
    const/high16 v2, 0x3f800000    # 1.0f

    .line 79136
    .local v7, "pixelWidthHeightRatio":F
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 79137
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 79138
    invoke-virtual {v4, v1}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v3

    .line 79139
    .local v10, "aspectRatioIdc":I
    const/16 v0, 0xff

    if-ne v3, v0, :cond_18

    .line 79140
    const/16 v0, 0x10

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v1

    .line 79141
    .local v9, "sarWidth":I
    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v0

    .line 79142
    .local v12, "sarHeight":I
    if-eqz v1, :cond_15

    if-eqz v0, :cond_15

    .line 79143
    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    .line 79144
    .end local v10    # "aspectRatioIdc":I
    :cond_15
    :goto_9
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 79145
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 79146
    :cond_16
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_17

    sget-object v3, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v1, "rtPi202"

    const/4 v0, 0x4

    aput-object v1, v3, v0

    const-string v1, "lcI28"

    const/4 v0, 0x6

    aput-object v1, v3, v0

    if-eqz v5, :cond_1e

    .line 79147
    :goto_a
    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 79148
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v6

    .line 79149
    .local v1, "fullRangeFlag":Z
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 79150
    const/16 v3, 0x8

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_1b

    goto/16 :goto_3

    :cond_17
    sget-object v3, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v1, "XoGa7kkg8ZL7fIaofTp2HmuKTLCO5GZR"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v1, "9DXXgkmqB7gqLr9xUdq4la9PmAkqMPjB"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    if-eqz v5, :cond_1e

    goto :goto_a

    .line 79151
    :cond_18
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZE;->A04:[F

    array-length v5, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_19

    goto/16 :goto_3

    :cond_19
    sget-object v6, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v1, "VrwrQkrovn3BIPrSPLRSvXKFCoafmcqP"

    const/4 v0, 0x5

    aput-object v1, v6, v0

    const-string v1, "cB7fmk1rWsnIXScFDOOUM5ZOk0ZefbMu"

    const/4 v0, 0x7

    aput-object v1, v6, v0

    if-ge v3, v5, :cond_1a

    .line 79152
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZE;->A04:[F

    aget v2, v0, v3

    .end local v7    # "pixelWidthHeightRatio":F
    .local v1, "pixelWidthHeightRatio":F
    goto :goto_9

    .line 79153
    .end local v1    # "pixelWidthHeightRatio":F
    .restart local v7    # "pixelWidthHeightRatio":F
    :cond_1a
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0xb

    const/16 v1, 0x23

    const/16 v0, 0x5d

    invoke-static {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const/16 v1, 0xb

    const/16 v0, 0x49

    invoke-static {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1b
    sget-object v5, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v1, "LnB6fkwUjXI7dPDlxvmHpOvZHsebsT9Y"

    const/4 v0, 0x5

    aput-object v1, v5, v0

    const-string v1, "TusPJkxWxFRd0kWpiJOnbb3yvRlkAegK"

    const/4 v0, 0x7

    aput-object v1, v5, v0

    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v0

    .line 79154
    .local v10, "colorPrimaries":I
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v5

    .line 79155
    .local v12, "transferCharacteristics":I
    invoke-virtual {v4, v3}, Lcom/facebook/ads/redexgen/X/ZG;->A07(I)V

    .line 79156
    invoke-static {v0}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A00(I)I

    move-result p0

    .line 79157
    if-eqz v6, :cond_1c

    const/16 p1, 0x1

    :goto_b
    sget-object v3, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v3, v0

    const/4 v1, 0x7

    aget-object v3, v3, v1

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v0, v1, :cond_1d

    goto/16 :goto_3

    :cond_1c
    const/16 p1, 0x2

    goto :goto_b

    .line 79158
    :cond_1d
    sget-object v3, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v1, "5ILJHWeYyXiRjEYn5cUcn2IWPPgFoha"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    invoke-static {v5}, Lcom/facebook/ads/androidx/media3/common/ColorInfo;->A01(I)I

    move-result p2

    .line 79159
    .end local v1
    .end local v10    # "colorPrimaries":I
    .end local v12    # "transferCharacteristics":I
    :cond_1e
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v5

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_1f

    goto/16 :goto_3

    :cond_1f
    sget-object v3, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v1, "JXsPp6XS0UzCq7ZXS1BDH5PGerry4Xks"

    const/4 v0, 0x3

    aput-object v1, v3, v0

    const-string v1, "thUZOpFHa9unt3eLipFfeogqpmruewZm"

    const/4 v0, 0x2

    aput-object v1, v3, v0

    if-eqz v5, :cond_20

    .line 79160
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79161
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79162
    :cond_20
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 79163
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 79164
    mul-int/lit8 v21, v21, 0x2

    .line 79165
    .end local v16    # "frameHeight":I
    .local v1, "frameHeight":I
    :cond_21
    new-instance v12, Lcom/facebook/ads/redexgen/X/ZB;

    .end local v11    # "chromaFormatIdc":I
    .local p10, "chromaFormatIdc":I
    .end local v14    # "toSkip":I
    .local p11, "toSkip":I
    .end local v15    # "constraintBytes":[I
    .local p12, "constraintBytes":[I
    move-object/from16 v17, v11

    move/from16 v22, v2

    invoke-direct/range {v12 .. v25}, Lcom/facebook/ads/redexgen/X/ZB;-><init>(IZII[IIIIIFIII)V

    return-object v12
.end method

.method public static A07([BII)Lcom/facebook/ads/redexgen/X/ZC;
    .locals 1

    .line 79166
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/ZE;->A08([BII)Lcom/facebook/ads/redexgen/X/ZC;

    move-result-object v0

    return-object v0
.end method

.method public static A08([BII)Lcom/facebook/ads/redexgen/X/ZC;
    .locals 1

    .line 79167
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZG;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/ZG;-><init>([BII)V

    .line 79168
    .local v0, "data":Lcom/facebook/ads/redexgen/X/ZG;
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result p2

    .line 79169
    .local p0, "picParameterSetId":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result p1

    .line 79170
    .local p1, "seqParameterSetId":I
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 79171
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result p0

    .line 79172
    .local p2, "bottomFieldPicOrderInFramePresentFlag":Z
    new-instance v0, Lcom/facebook/ads/redexgen/X/ZC;

    invoke-direct {v0, p2, p1, p0}, Lcom/facebook/ads/redexgen/X/ZC;-><init>(IIZ)V

    return-object v0
.end method

.method public static A09([BII)Lcom/facebook/ads/redexgen/X/ZD;
    .locals 1

    .line 79173
    add-int/lit8 v0, p1, 0x1

    invoke-static {p0, v0, p2}, Lcom/facebook/ads/redexgen/X/ZE;->A0A([BII)Lcom/facebook/ads/redexgen/X/ZD;

    move-result-object v0

    return-object v0
.end method

.method public static A0A([BII)Lcom/facebook/ads/redexgen/X/ZD;
    .locals 23

    .line 79174
    new-instance v3, Lcom/facebook/ads/redexgen/X/ZG;

    move-object/from16 v2, p0

    move/from16 v1, p1

    move/from16 v0, p2

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZG;-><init>([BII)V

    .line 79175
    .local v0, "data":Lcom/facebook/ads/redexgen/X/ZG;
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v12

    .line 79176
    .local v15, "profileIdc":I
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v13

    .line 79177
    .local v20, "constraintsFlagsAndReservedZero2Bits":I
    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v14

    .line 79178
    .local v21, "levelIdc":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v15

    .line 79179
    .local v22, "seqParameterSetId":I
    const/4 v2, 0x1

    .line 79180
    .local v5, "chromaFormatIdc":I
    const/16 v20, 0x0

    .line 79181
    .local v6, "separateColorPlaneFlag":Z
    const/16 v0, 0x64

    const/4 v1, 0x3

    const/16 v9, 0x10

    if-eq v12, v0, :cond_1

    const/16 v0, 0x6e

    if-eq v12, v0, :cond_1

    const/16 v0, 0x7a

    if-eq v12, v0, :cond_1

    const/16 v0, 0xf4

    if-eq v12, v0, :cond_1

    const/16 v6, 0x2c

    sget-object v5, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v4, v5, v0

    const/4 v0, 0x7

    aget-object v5, v5, v0

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v4, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v5, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v4, "LXvopYEvbG"

    const/4 v0, 0x0

    aput-object v4, v5, v0

    if-eq v12, v6, :cond_1

    const/16 v0, 0x53

    if-eq v12, v0, :cond_1

    const/16 v0, 0x56

    if-eq v12, v0, :cond_1

    const/16 v0, 0x76

    if-eq v12, v0, :cond_1

    const/16 v6, 0x80

    sget-object v4, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0xa

    if-eq v4, v0, :cond_7

    sget-object v5, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v4, "PYzCvpa"

    const/4 v0, 0x4

    aput-object v4, v5, v0

    const-string v4, "rBZkB"

    const/4 v0, 0x6

    aput-object v4, v5, v0

    if-eq v12, v6, :cond_1

    :goto_0
    const/16 v0, 0x8a

    if-ne v12, v0, :cond_8

    .line 79182
    :cond_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v2

    sget-object v4, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v4, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v0, 0x1f

    if-eq v4, v0, :cond_6

    .line 79183
    if-ne v2, v1, :cond_2

    .line 79184
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v20

    .line 79185
    :cond_2
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79186
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79187
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 79188
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    .line 79189
    .local v7, "seqScalingMatrixPresentFlag":Z
    if-eqz v0, :cond_8

    .line 79190
    if-eq v2, v1, :cond_5

    const/16 v5, 0x8

    .line 79191
    .local v10, "limit":I
    :goto_2
    const/4 v4, 0x0

    .local v11, "i":I
    :goto_3
    if-ge v4, v5, :cond_8

    .line 79192
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    .line 79193
    .local v12, "seqScalingListPresentFlag":Z
    if-eqz v0, :cond_3

    .line 79194
    const/4 v0, 0x6

    if-ge v4, v0, :cond_4

    const/16 v0, 0x10

    :goto_4
    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A0F(Lcom/facebook/ads/redexgen/X/ZG;I)V

    .line 79195
    .end local v12    # "seqScalingListPresentFlag":Z
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 79196
    :cond_4
    const/16 v0, 0x40

    goto :goto_4

    .line 79197
    :cond_5
    const/16 v5, 0xc

    goto :goto_2

    .line 79198
    :cond_6
    sget-object v5, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v4, "hDziK3eEhR"

    const/4 v0, 0x0

    aput-object v4, v5, v0

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_7
    sget-object v5, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v4, "KN0rusCOJ2J1ycrW6NAmGQu5n8nZjx6"

    const/4 v0, 0x1

    aput-object v4, v5, v0

    if-eq v12, v6, :cond_1

    goto :goto_0

    .line 79199
    .end local v5    # "chromaFormatIdc":I
    .end local v6    # "separateColorPlaneFlag":Z
    .local v14, "chromaFormatIdc":I
    .local p0, "separateColorPlaneFlag":Z
    :cond_8
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v0

    add-int/lit8 v22, v0, 0x4

    .line 79200
    .local p1, "frameNumLength":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v10

    .line 79201
    .local v13, "picOrderCntType":I
    const/16 p1, 0x0

    .line 79202
    .local v5, "picOrderCntLsbLength":I
    const/16 p2, 0x0

    .line 79203
    .local v6, "deltaPicOrderAlwaysZeroFlag":Z
    const/4 v0, 0x1

    if-nez v10, :cond_15

    .line 79204
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v4

    add-int/lit8 p1, v4, 0x4

    .line 79205
    .end local v6    # "deltaPicOrderAlwaysZeroFlag":Z
    .end local v17
    .local v4, "picOrderCntLsbLength":I
    .local p2, "deltaPicOrderAlwaysZeroFlag":Z
    :cond_9
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v16

    .line 79206
    .local p3, "maxNumRefFrames":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 79207
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v4

    add-int/lit8 v6, v4, 0x1

    .line 79208
    .local p4, "picWidthInMbs":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v4

    add-int/lit8 v5, v4, 0x1

    .line 79209
    .local p5, "picHeightInMapUnits":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v21

    .line 79210
    .local p6, "frameMbsOnlyFlag":Z
    rsub-int/lit8 v4, v21, 0x2

    mul-int/2addr v4, v5

    .line 79211
    .local p7, "frameHeightInMbs":I
    if-nez v21, :cond_a

    .line 79212
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 79213
    :cond_a
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 79214
    mul-int/lit8 v17, v6, 0x10

    .line 79215
    .local v5, "frameWidth":I
    mul-int/lit8 v18, v4, 0x10

    .line 79216
    .local v6, "frameHeight":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v4

    .line 79217
    .local p8, "frameCroppingFlag":Z
    if-eqz v4, :cond_c

    .line 79218
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v11

    .line 79219
    .local v10, "frameCropLeftOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v8

    .line 79220
    .local v11, "frameCropRightOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v7

    .line 79221
    .local v12, "frameCropTopOffset":I
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v6

    .line 79222
    .local v17, "frameCropBottomOffset":I
    if-nez v2, :cond_12

    .line 79223
    const/4 v5, 0x1

    .line 79224
    .local v7, "cropUnitX":I
    rsub-int/lit8 v4, v21, 0x2

    .line 79225
    .local v8, "cropUnitY":I
    .end local v18
    .local v7, "cropUnitX":I
    .local v8, "cropUnitY":I
    :cond_b
    :goto_5
    add-int/2addr v11, v8

    mul-int/2addr v11, v5

    sub-int v17, v17, v11

    .line 79226
    add-int/2addr v7, v6

    mul-int/2addr v7, v4

    sub-int v18, v18, v7

    .line 79227
    .end local v5    # "frameWidth":I
    .end local v6    # "frameHeight":I
    .local p9, "frameWidth":I
    .local p10, "frameHeight":I
    :cond_c
    const/high16 v1, 0x3f800000    # 1.0f

    .line 79228
    .local v5, "pixelWidthHeightRatio":F
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    .line 79229
    .local p11, "vuiParametersPresentFlag":Z
    if-eqz v0, :cond_d

    .line 79230
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    .line 79231
    .local v6, "aspectRatioInfoPresentFlag":Z
    if-eqz v0, :cond_d

    .line 79232
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v2

    .line 79233
    .local v7, "aspectRatioIdc":I
    const/16 v0, 0xff

    if-ne v2, v0, :cond_f

    .line 79234
    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v0

    .line 79235
    .local v8, "sarWidth":I
    invoke-virtual {v3, v9}, Lcom/facebook/ads/redexgen/X/ZG;->A05(I)I

    move-result v2

    .line 79236
    .local v9, "sarHeight":I
    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    .line 79237
    int-to-float v1, v0

    sget-object v4, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, v4, v0

    const/4 v3, 0x7

    aget-object v4, v4, v3

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v0, v3, :cond_e

    int-to-float v0, v2

    div-float/2addr v1, v0

    .line 79238
    .end local v5    # "pixelWidthHeightRatio":F
    .local p12, "pixelWidthHeightRatio":F
    :cond_d
    :goto_6
    new-instance v11, Lcom/facebook/ads/redexgen/X/ZD;

    .end local v13    # "picOrderCntType":I
    .local p14, "picOrderCntType":I
    .end local v14    # "chromaFormatIdc":I
    .local p15, "chromaFormatIdc":I
    .end local v15    # "profileIdc":I
    .local p16, "profileIdc":I
    move/from16 v19, v1

    move/from16 p0, v10

    invoke-direct/range {v11 .. v25}, Lcom/facebook/ads/redexgen/X/ZD;-><init>(IIIIIIIFZZIIIZ)V

    return-object v11

    :cond_e
    sget-object v4, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v3, "9omZ4lZjXN"

    const/4 v0, 0x0

    aput-object v3, v4, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    goto :goto_6

    .line 79239
    :cond_f
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZE;->A04:[F

    array-length v0, v0

    if-ge v2, v0, :cond_11

    .line 79240
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZE;->A04:[F

    aget v1, v0, v2

    sget-object v3, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, v3, v0

    const/4 v2, 0x2

    aget-object v3, v3, v2

    const/16 v2, 0x1a

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v0, v2, :cond_10

    sget-object v3, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v2, "zZe1IV3qEb"

    const/4 v0, 0x0

    aput-object v2, v3, v0

    goto :goto_6

    :cond_10
    sget-object v3, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v2, "tTjOIpMEgSsIaFewdnBsuMFb8erIieJV"

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const-string v2, "IiSoNyHEMRWko333z3d4JS2eN2rYMxak"

    const/4 v0, 0x2

    aput-object v2, v3, v0

    goto :goto_6

    .line 79241
    :cond_11
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0xb

    const/16 v3, 0x23

    const/16 v0, 0x5d

    invoke-static {v4, v3, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xb

    const/16 v0, 0x49

    invoke-static {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 79242
    .end local v7    # "aspectRatioIdc":I
    .end local v8    # "sarWidth":I
    :cond_12
    if-ne v2, v1, :cond_14

    const/4 v5, 0x1

    .line 79243
    .local v8, "subWidthC":I
    :goto_7
    if-ne v2, v0, :cond_13

    const/4 v0, 0x2

    .line 79244
    .local v7, "subHeightC":I
    .local v18, "cropUnitX":I
    :cond_13
    rsub-int/lit8 v4, v21, 0x2

    mul-int/2addr v4, v0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v1, "7muiXN3iasoTgQlsvP8HAhyoOOk6yOK"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    goto/16 :goto_5

    .line 79245
    :cond_14
    const/4 v5, 0x2

    goto :goto_7

    .line 79246
    :cond_15
    if-ne v10, v0, :cond_9

    .line 79247
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result p2

    .line 79248
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A03()I

    .line 79249
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A03()I

    .line 79250
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v4

    int-to-long v7, v4

    .line 79251
    .local v10, "numRefFramesInPicOrderCntCycle":J
    const/4 v6, 0x0

    .local v12, "i":I
    .end local v5
    .local v17, "picOrderCntLsbLength":I
    :goto_8
    int-to-long v4, v6

    cmp-long v11, v4, v7

    if-gez v11, :cond_9

    .line 79252
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79253
    add-int/lit8 v6, v6, 0x1

    goto :goto_8
.end method

.method public static A0B(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x78

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A0C()V
    .locals 1

    const/16 v0, 0x41

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZE;->A00:[B

    return-void

    :array_0
    .array-data 1
        0xft
        0x22t
        0x2dt
        0x16t
        0x2ft
        0x2at
        0x35t
        0x16t
        0x35t
        0x2at
        0x2dt
        0x2at
        0x43t
        0x3at
        0x4dt
        0x45t
        0x3at
        0x38t
        0x49t
        0x3at
        0x39t
        -0xbt
        0x36t
        0x48t
        0x45t
        0x3at
        0x38t
        0x49t
        0x34t
        0x47t
        0x36t
        0x49t
        0x3et
        0x44t
        0x34t
        0x3et
        0x39t
        0x38t
        -0xbt
        0x4bt
        0x36t
        0x41t
        0x4at
        0x3at
        0xft
        -0xbt
        0x62t
        0x55t
        0x50t
        0x51t
        0x5bt
        0x1bt
        0x4dt
        0x62t
        0x4ft
        0x49t
        0x3ct
        0x37t
        0x38t
        0x42t
        0x2t
        0x3bt
        0x38t
        0x49t
        0x36t
    .end array-data
.end method

.method public static A0D(Lcom/facebook/ads/redexgen/X/ZG;)V
    .locals 6

    .line 79254
    const/4 v5, 0x0

    .local v0, "sizeId":I
    :goto_0
    const/4 v4, 0x4

    if-ge v5, v4, :cond_5

    .line 79255
    const/4 v3, 0x0

    .local v2, "matrixId":I
    :goto_1
    const/4 v0, 0x6

    if-ge v3, v0, :cond_4

    .line 79256
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 79257
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    .line 79258
    .end local v3
    .end local v5
    :cond_0
    const/4 v0, 0x3

    if-ne v5, v0, :cond_1

    const/4 v2, 0x3

    :cond_1
    add-int/2addr v3, v2

    goto :goto_1

    .line 79259
    :cond_2
    shl-int/lit8 v0, v5, 0x1

    add-int/2addr v0, v4

    shl-int v1, v2, v0

    const/16 v0, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 79260
    .local v3, "coefNum":I
    if-le v5, v2, :cond_3

    .line 79261
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A03()I

    .line 79262
    :cond_3
    const/4 v0, 0x0

    .local v5, "i":I
    :goto_2
    if-ge v0, v1, :cond_0

    .line 79263
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A03()I

    .line 79264
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 79265
    .end local v2    # "matrixId":I
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 79266
    .end local v0    # "sizeId":I
    :cond_5
    return-void
.end method

.method public static A0E(Lcom/facebook/ads/redexgen/X/ZG;)V
    .locals 19

    .line 79267
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v12

    .line 79268
    .local v0, "numShortTermRefPicSets":I
    const/4 v11, -0x1

    .line 79269
    .local v1, "previousNumNegativePics":I
    const/4 v10, -0x1

    .line 79270
    .local v2, "previousNumPositivePics":I
    const/4 v0, 0x0

    new-array v14, v0, [I

    .line 79271
    .local v4, "previousDeltaPocS0":[I
    new-array v2, v0, [I

    .line 79272
    .local v5, "previousDeltaPocS1":[I
    const/4 v9, 0x0

    .local v6, "stRpsIdx":I
    :goto_0
    if-ge v9, v12, :cond_14

    .line 79273
    const/4 v3, 0x1

    if-eqz v9, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    .line 79274
    .local v8, "interRefPicSetPredictionFlag":Z
    :goto_1
    if-eqz v0, :cond_e

    .line 79275
    add-int v13, v11, v10

    .line 79276
    .local v9, "previousNumDeltaPocs":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    .line 79277
    .local v10, "deltaRpsSign":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v1

    add-int/2addr v1, v3

    .line 79278
    .local v11, "absDeltaRps":I
    mul-int/lit8 v0, v0, 0x2

    rsub-int/lit8 v18, v0, 0x1

    mul-int v18, v18, v1

    .line 79279
    .local v12, "deltaRps":I
    add-int/lit8 v0, v13, 0x1

    new-array v8, v0, [Z

    .line 79280
    .local v13, "useDeltaFlags":[Z
    const/4 v1, 0x0

    .local v14, "j":I
    :goto_2
    if-gt v1, v13, :cond_1

    .line 79281
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79282
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/ZG;->A0A()Z

    move-result v0

    aput-boolean v0, v8, v1

    .line 79283
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 79284
    :cond_0
    aput-boolean v3, v8, v1

    goto :goto_3

    .line 79285
    .end local v14    # "j":I
    :cond_1
    const/4 v7, 0x0

    .line 79286
    .local v7, "i":I
    add-int/lit8 v0, v13, 0x1

    new-array v4, v0, [I

    .line 79287
    .local v14, "deltaPocS0":[I
    add-int/lit8 v0, v13, 0x1

    new-array v6, v0, [I

    .line 79288
    .local v15, "deltaPocS1":[I
    add-int/lit8 v15, v10, -0x1

    .local v16, "j":I
    :goto_4
    if-ltz v15, :cond_3

    .line 79289
    aget v5, v2, v15

    sget-object v3, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v3, v0

    const/4 v0, 0x6

    aget-object v0, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_a

    sget-object v3, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v1, "DutyhkR4O49q5QQKI7mBYY0SB3lPmNK5"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v1, "HFloFkMovTigp6SdvG9vRfUNWjHaIAAY"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    add-int v5, v5, v18

    .line 79290
    .local v17, "dPoc":I
    if-gez v5, :cond_2

    add-int v0, v11, v15

    aget-boolean v0, v8, v0

    if-eqz v0, :cond_2

    .line 79291
    add-int/lit8 v0, v7, 0x1

    .end local v7    # "i":I
    .local v18, "i":I
    aput v5, v4, v7

    move v7, v0

    .line 79292
    .end local v17    # "dPoc":I
    .end local v18    # "i":I
    .restart local v7    # "i":I
    :cond_2
    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    .line 79293
    .end local v16    # "j":I
    :cond_3
    if-gez v18, :cond_4

    aget-boolean v0, v8, v13

    if-eqz v0, :cond_4

    .line 79294
    add-int/lit8 v0, v7, 0x1

    .end local v7    # "i":I
    .local v16, "i":I
    aput v18, v4, v7

    move v7, v0

    .line 79295
    .end local v16    # "i":I
    .restart local v7    # "i":I
    :cond_4
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_5
    if-ge v3, v11, :cond_6

    .line 79296
    aget v1, v14, v3

    add-int v1, v1, v18

    .line 79297
    .restart local v17    # "dPoc":I
    if-gez v1, :cond_5

    aget-boolean v0, v8, v3

    if-eqz v0, :cond_5

    .line 79298
    add-int/lit8 v0, v7, 0x1

    .end local v7    # "i":I
    .restart local v18    # "i":I
    aput v1, v4, v7

    move v7, v0

    .line 79299
    .end local v17    # "dPoc":I
    .end local v18    # "i":I
    .restart local v7    # "i":I
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 79300
    .end local v3    # "j":I
    .local v3, "numNegativePics":I
    :cond_6
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 79301
    const/4 v4, 0x0

    .line 79302
    add-int/lit8 v17, v11, -0x1

    .local v17, "j":I
    :goto_6
    if-ltz v17, :cond_9

    .line 79303
    aget v16, v14, v17

    add-int v16, v16, v18

    .line 79304
    .local v18, "dPoc":I
    if-lez v16, :cond_7

    aget-boolean v15, v8, v17

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f

    if-eq v1, v0, :cond_8

    sget-object v3, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v1, "1la1AZZVOB"

    const/4 v0, 0x0

    aput-object v1, v3, v0

    if-eqz v15, :cond_7

    .line 79305
    :goto_7
    add-int/lit8 v0, v4, 0x1

    .end local v7    # "i":I
    .local p0, "i":I
    aput v16, v6, v4

    move v4, v0

    .line 79306
    .end local v18    # "dPoc":I
    .end local p0    # "i":I
    .restart local v7    # "i":I
    :cond_7
    add-int/lit8 v17, v17, -0x1

    goto :goto_6

    :cond_8
    sget-object v3, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v1, "fCXtQkeRcHXWf8bPQ5fapKiqByyBFM1B"

    const/4 v0, 0x5

    aput-object v1, v3, v0

    const-string v1, "ERs88kiUDkdD78xUtdeItbYfYIX4CSk3"

    const/4 v0, 0x7

    aput-object v1, v3, v0

    if-eqz v15, :cond_7

    goto :goto_7

    .line 79307
    .end local v17    # "j":I
    :cond_9
    if-lez v18, :cond_c

    aget-boolean v0, v8, v13

    if-eqz v0, :cond_c

    .line 79308
    add-int/lit8 v13, v4, 0x1

    .end local v7    # "i":I
    .local v17, "i":I
    aput v18, v6, v4

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_b

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    sget-object v3, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v1, "Empl1upPmwkgC7WYGxlnViFc70gKTMJ"

    const/4 v0, 0x1

    aput-object v1, v3, v0

    move v4, v13

    .line 79309
    .end local v17    # "i":I
    .restart local v7    # "i":I
    :cond_c
    const/4 v3, 0x0

    .local v0, "j":I
    .local v17, "numShortTermRefPicSets":I
    :goto_8
    if-ge v3, v10, :cond_10

    .line 79310
    aget v15, v2, v3

    add-int v15, v15, v18

    .line 79311
    .restart local v18    # "dPoc":I
    if-lez v15, :cond_d

    add-int v14, v11, v3

    sget-object v13, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v13, v0

    const/4 v0, 0x6

    aget-object v0, v13, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_13

    sget-object v13, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v1, "IKx9TOOB5vawzH28TLLZxdzgswrLs8dN"

    const/4 v0, 0x3

    aput-object v1, v13, v0

    const-string v1, "pP27QjKD2K6wRUFegclyGqhjBRroYUAm"

    const/4 v0, 0x2

    aput-object v1, v13, v0

    aget-boolean v0, v8, v14

    if-eqz v0, :cond_d

    .line 79312
    add-int/lit8 v0, v4, 0x1

    .end local v7    # "i":I
    .restart local p0    # "i":I
    aput v15, v6, v4

    move v4, v0

    .line 79313
    .end local v18    # "dPoc":I
    .end local p0    # "i":I
    .restart local v7    # "i":I
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    .line 79314
    .end local v3    # "numNegativePics":I
    .end local v7    # "i":I
    .end local v14    # "deltaPocS0":[I
    .end local v17    # "numShortTermRefPicSets":I
    .local v0, "numShortTermRefPicSets":I
    .end local v0    # "numShortTermRefPicSets":I
    .restart local v17    # "numShortTermRefPicSets":I
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v7

    .line 79315
    .restart local v3    # "numNegativePics":I
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v4

    .line 79316
    .local v0, "numPositivePics":I
    new-array v5, v7, [I

    .line 79317
    .restart local v14    # "deltaPocS0":[I
    const/4 v1, 0x0

    .local v9, "i":I
    :goto_9
    if-ge v1, v7, :cond_f

    .line 79318
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v0

    add-int/2addr v0, v3

    aput v0, v5, v1

    .line 79319
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 79320
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    .line 79321
    .end local v9    # "i":I
    :cond_f
    new-array v2, v4, [I

    .line 79322
    .local v9, "deltaPocS1":[I
    const/4 v1, 0x0

    .local v10, "i":I
    :goto_a
    if-ge v1, v4, :cond_11

    .line 79323
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/ZG;->A04()I

    move-result v0

    add-int/2addr v0, v3

    aput v0, v2, v1

    .line 79324
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/ZG;->A06()V

    .line 79325
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    .line 79326
    .end local v0    # "numPositivePics":I
    .local v0, "numPositivePics":I
    :cond_10
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    .line 79327
    .end local v9    # "deltaPocS1":[I
    .end local v10    # "i":I
    .end local v11    # "absDeltaRps":I
    .end local v12    # "deltaRps":I
    .end local v13    # "useDeltaFlags":[Z
    .end local v15    # "deltaPocS1":[I
    .local v7, "deltaPocS1":[I
    .end local v9
    .end local v10
    .restart local v7    # "deltaPocS1":[I
    :cond_11
    move v11, v7

    .line 79328
    move v10, v4

    .line 79329
    move-object v14, v5

    .line 79330
    .end local v0    # "numPositivePics":I
    .end local v3    # "numNegativePics":I
    .end local v7    # "deltaPocS1":[I
    .end local v8    # "interRefPicSetPredictionFlag":Z
    .end local v14    # "deltaPocS0":[I
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 79331
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_13
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 79332
    .end local v6    # "stRpsIdx":I
    .end local v17    # "numShortTermRefPicSets":I
    .local v0, "numShortTermRefPicSets":I
    :cond_14
    return-void
.end method

.method public static A0F(Lcom/facebook/ads/redexgen/X/ZG;I)V
    .locals 6

    .line 79333
    const/16 v5, 0x8

    .line 79334
    .local v0, "lastScale":I
    const/16 v3, 0x8

    .line 79335
    .local v1, "nextScale":I
    const/4 v4, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v4, p1, :cond_3

    .line 79336
    if-eqz v3, :cond_0

    .line 79337
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/ZG;->A03()I

    move-result v0

    .line 79338
    .local v3, "deltaScale":I
    add-int/2addr v0, v5

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v3, v0, 0x100

    .line 79339
    .end local v3    # "deltaScale":I
    :cond_0
    if-nez v3, :cond_2

    :goto_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0x1a

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 79340
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/ZE;->A02:[Ljava/lang/String;

    const-string v1, "oaBrsIgtIH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 79341
    :cond_2
    move v5, v3

    goto :goto_1

    .line 79342
    .end local v2    # "i":I
    :cond_3
    return-void
.end method

.method public static A0G(Ljava/nio/ByteBuffer;)V
    .locals 6

    .line 79343
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    .line 79344
    .local v0, "length":I
    const/4 v4, 0x0

    .line 79345
    .local v1, "consecutiveZeros":I
    const/4 v3, 0x0

    .line 79346
    .local v2, "offset":I
    :goto_0
    add-int/lit8 v0, v3, 0x1

    if-ge v0, v5, :cond_3

    .line 79347
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v2, v0, 0xff

    .line 79348
    .local v3, "value":I
    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    .line 79349
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x7

    if-ne v1, v0, :cond_1

    .line 79350
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 79351
    .local v4, "offsetData":Ljava/nio/ByteBuffer;
    add-int/lit8 v0, v3, -0x3

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79352
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 79353
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 79354
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79355
    return-void

    .line 79356
    .end local v4    # "offsetData":Ljava/nio/ByteBuffer;
    :cond_0
    if-nez v2, :cond_1

    .line 79357
    add-int/lit8 v4, v4, 0x1

    .line 79358
    :cond_1
    if-eqz v2, :cond_2

    .line 79359
    const/4 v4, 0x0

    .line 79360
    .end local v3    # "value":I
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79361
    goto :goto_0

    .line 79362
    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 79363
    return-void
.end method

.method public static A0H([Z)V
    .locals 2

    .line 79364
    const/4 v1, 0x0

    aput-boolean v1, p0, v1

    .line 79365
    const/4 v0, 0x1

    aput-boolean v1, p0, v0

    .line 79366
    const/4 v0, 0x2

    aput-boolean v1, p0, v0

    .line 79367
    return-void
.end method

.method public static A0I(Ljava/lang/String;B)Z
    .locals 4

    .line 79368
    const/16 v2, 0x2e

    const/16 v1, 0x9

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    and-int/lit8 v1, p1, 0x1f

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    .line 79369
    :cond_0
    const/16 v2, 0x37

    const/16 v1, 0xa

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZE;->A0B(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    and-int/lit8 v1, p1, 0x7e

    shr-int/2addr v1, v3

    const/16 v0, 0x27

    if-ne v1, v0, :cond_2

    .line 79370
    :cond_1
    :goto_0
    return v3

    .line 79371
    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
