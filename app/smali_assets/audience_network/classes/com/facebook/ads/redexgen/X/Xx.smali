.class public abstract Lcom/facebook/ads/redexgen/X/Xx;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Y0;,
        Lcom/facebook/ads/redexgen/X/Xz;
    }
.end annotation


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/String;

.field public static A02:[B

.field public static A03:[Ljava/lang/String;

.field public static final A04:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1719
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "xp5Wj"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "GehrftXkjUqldHyaKWqhVP0RoL5s97Vx"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "6euHN6uZlwkrSLcvG"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "8KRH2FVHutNKERp7KTStOWFeAEA2hq7i"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "EyttUuimKFSVW81nRtergFMTXOzaUkeq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "sj5BhB81HTTwpSzD0mo0UW5uRhldLlnD"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "z8sSMx2S87HDSgU1L3ZYQbYVAy6K9dLe"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lnZDHYOkr1x0AKfoPwqOSemY99EERDSn"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Xx;->A03:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Xx;->A02()V

    const/16 v2, 0x29

    const/16 v1, 0xc

    const/16 v0, 0x33

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xx;->A01(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xx;->A00:Ljava/lang/String;

    .line 1720
    const/16 v2, 0x8b

    const/16 v1, 0x25

    const/16 v0, 0x24

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xx;->A01(III)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xx;->A01:Ljava/lang/String;

    .line 1721
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xx;->A04:Ljava/util/Random;

    return-void
.end method

.method public static A00(II)I
    .locals 3

    .line 77162
    if-eqz p1, :cond_0

    .line 77163
    add-int/lit8 v0, p0, -0x1

    int-to-double v2, v0

    .line 77164
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, p0}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v0, p1

    mul-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xx;->A04:Ljava/util/Random;

    .line 77165
    const/16 v0, 0x7d0

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-double v0, v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    .line 77166
    return v0

    .line 77167
    :cond_0
    add-int/lit8 v0, p0, -0x1

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    add-long/2addr v2, v0

    const-wide/16 v0, 0x1388

    invoke-static {v2, p0, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xx;->A02:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/Xx;->A03:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x11

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/Xx;->A03:[Ljava/lang/String;

    const-string v1, "tRipBKfLxfcOAbp5jY85J69CUK5P6qug"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "XS93st5xmSZCDsoFoWroRwEKvJDMxisd"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_1

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x56

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A02()V
    .locals 1

    const/16 v0, 0x127

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Xx;->A02:[B

    return-void

    :array_0
    .array-data 1
        -0x11t
        0xat
        0x12t
        0x15t
        0xet
        0xdt
        -0x37t
        0x1dt
        0x18t
        -0x37t
        0x1bt
        0xet
        0x1dt
        0x1bt
        0x12t
        0xet
        0x1ft
        0xet
        -0x37t
        -0xat
        0xet
        0xdt
        0x12t
        0xat
        -0x11t
        0x18t
        0x1bt
        0x16t
        0xat
        0x1dt
        -0x7t
        0x16t
        0x23t
        0x20t
        -0xat
        0x29t
        0x20t
        0x6t
        0x25t
        0x1at
        0x1dt
        -0x27t
        -0x5t
        -0x8t
        0x1t
        0x2t
        -0x4at
        -0x24t
        -0x3t
        -0x16t
        -0x3t
        -0x2t
        -0x4t
        -0x4dt
        -0x3bt
        -0x2ct
        -0x80t
        -0x5ft
        -0x57t
        -0x80t
        -0x5at
        -0x4et
        -0x5dt
        -0x80t
        -0x4ft
        -0x5at
        -0x5ct
        -0x80t
        -0x34t
        -0x3bt
        -0x2at
        -0x3bt
        -0x34t
        -0x80t
        -0x2ct
        -0x31t
        -0x80t
        -0x7bt
        -0x3ct
        0x7t
        0x19t
        0x28t
        -0x2ct
        -0xbt
        -0x3t
        -0x2ct
        -0x6t
        0x6t
        -0x9t
        -0x2ct
        0x26t
        0x19t
        0x25t
        0x29t
        0x19t
        0x27t
        0x28t
        -0x2ct
        0x28t
        0x23t
        -0x2ct
        -0x1bt
        -0x41t
        -0x2ft
        -0x20t
        -0x74t
        -0x53t
        -0x4bt
        -0x74t
        -0x4et
        -0x42t
        -0x51t
        -0x74t
        -0x1et
        -0x2bt
        -0x30t
        -0x2ft
        -0x25t
        -0x74t
        -0x30t
        -0x1ft
        -0x22t
        -0x33t
        -0x20t
        -0x2bt
        -0x25t
        -0x26t
        -0x74t
        -0x20t
        -0x25t
        -0x74t
        -0x6ft
        -0x30t
        0x2ft
        0x2ct
        0x30t
        0x2et
        0x2ft
        0x3bt
        -0x12t
        -0x1dt
        -0x19t
        -0x21t
        -0x17t
        -0x11t
        -0x12t
        -0x27t
        -0x12t
        -0x14t
        -0xdt
        -0x1dt
        -0x18t
        -0x1ft
        -0x27t
        -0x12t
        -0x17t
        -0x27t
        -0x20t
        -0x1dt
        -0x18t
        -0x22t
        -0x27t
        -0x13t
        -0x21t
        -0x1ft
        -0x19t
        -0x21t
        -0x18t
        -0x12t
        -0x27t
        -0x1dt
        -0x18t
        -0x27t
        -0x17t
        -0x1dt
        -0x1at
        0x2ct
        0x1bt
        0x24t
        0x1at
        0x25t
        0x28t
        -0x1ct
        0x29t
        0x1bt
        0x19t
        -0x1dt
        0x17t
        0x1ft
        0x1ct
        0x28t
        0x19t
        -0x1dt
        0x2at
        0x28t
        0x17t
        0x24t
        0x29t
        0x1ct
        0x1bt
        0x28t
        -0x1dt
        0x28t
        0x1bt
        0x27t
        0x2bt
        0x1bt
        0x29t
        0x2at
        -0x1ct
        0x2ct
        0x17t
        0x22t
        0x2bt
        0x1bt
        0x3at
        0x29t
        0x32t
        0x28t
        0x33t
        0x36t
        -0xet
        0x37t
        0x29t
        0x27t
        -0xft
        0x25t
        0x2dt
        0x2at
        0x36t
        0x27t
        -0xft
        0x3at
        0x2dt
        0x28t
        0x29t
        0x33t
        -0xft
        0x28t
        0x39t
        0x36t
        0x25t
        0x38t
        0x2dt
        0x33t
        0x32t
        -0xet
        0x3at
        0x25t
        0x30t
        0x39t
        0x29t
        -0x18t
        -0x29t
        -0x20t
        -0x2at
        -0x1ft
        -0x1ct
        -0x60t
        -0x1bt
        -0x29t
        -0x2bt
        -0x61t
        -0x2dt
        -0x25t
        -0x28t
        -0x1ct
        -0x2bt
        -0x61t
        -0x18t
        -0x25t
        -0x2at
        -0x29t
        -0x1ft
        -0x61t
        -0x1dt
        -0x28t
        -0x2at
        -0x61t
        -0x22t
        -0x29t
        -0x18t
        -0x29t
        -0x22t
        -0x60t
        -0x18t
        -0x2dt
        -0x22t
        -0x19t
        -0x29t
        0x37t
        0x29t
        0x24t
        0x34t
        0x28t
    .end array-data
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Xc;Landroid/media/MediaFormat;)V
    .locals 6

    .line 77168
    const/16 v2, 0x1e

    const/16 v1, 0xb

    const/16 v0, 0x5b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xx;->A01(III)Ljava/lang/String;

    move-result-object v3

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A01:Z

    if-nez v0, :cond_0

    .line 77169
    return-void

    .line 77170
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y0;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 77171
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A0V:Z

    if-eqz v0, :cond_1

    .line 77172
    const/16 v2, 0x122

    const/4 v1, 0x5

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    .line 77173
    .local v1, "width":I
    const/16 v2, 0x85

    const/4 v1, 0x6

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 77174
    .local v2, "height":I
    invoke-static {v4, v0}, Lcom/facebook/ads/redexgen/X/Y0;->A03(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77175
    return-void

    .line 77176
    .end local v1    # "width":I
    .end local v2    # "height":I
    :cond_1
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/Xc;->A00:J

    .line 77177
    .local v1, "videoDurationUs":J
    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    .line 77178
    const/16 v5, 0xd7

    const/16 v4, 0x25

    const/16 v0, 0x6e

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Xx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaFormat;->setLong(Ljava/lang/String;J)V

    .line 77179
    const/16 v5, 0x66

    const/16 v4, 0x1f

    const/16 v0, 0x16

    invoke-static {v5, v4, v0}, Lcom/facebook/ads/redexgen/X/Xx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/YN;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77180
    :cond_2
    const/16 v2, 0xfc

    const/16 v1, 0x26

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xx;->A01(III)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xc;->A02:I

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 77181
    const/16 v2, 0x35

    const/16 v1, 0x1a

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xx;->A01(III)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/facebook/ads/redexgen/X/Xc;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/facebook/ads/redexgen/X/YN;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77182
    const/16 v2, 0xb0

    const/16 v1, 0x27

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xx;->A01(III)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 77183
    const/16 v2, 0x4f

    const/16 v1, 0x17

    const/16 v0, 0x5e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/facebook/ads/redexgen/X/YN;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77184
    :catch_0
    move-exception v4

    goto :goto_0

    :catch_1
    move-exception v4

    .line 77185
    .local v1, "e":Ljava/lang/RuntimeException;
    :goto_0
    const/4 v2, 0x0

    const/16 v1, 0x1e

    const/16 v0, 0x53

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Xx;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/YN;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77186
    .end local v1    # "e":Ljava/lang/RuntimeException;
    :cond_3
    :goto_1
    return-void
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Xc;IIII)Z
    .locals 1

    .line 77187
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A0V:Z

    if-eqz v0, :cond_0

    .line 77188
    invoke-static {p1, p2}, Lcom/facebook/ads/redexgen/X/Y0;->A03(II)Z

    move-result p0

    .line 77189
    invoke-static {p3, p4}, Lcom/facebook/ads/redexgen/X/Y0;->A03(II)Z

    move-result v0

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    .line 77190
    :goto_0
    return v0

    .line 77191
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
