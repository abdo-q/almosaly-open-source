.class public abstract Lcom/facebook/ads/redexgen/X/Ne;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/util/regex/Pattern;

.field public static final A02:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1050
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ne;->A04()V

    const/16 v2, 0x76

    const/16 v1, 0x1c

    const/16 v0, 0x6c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ne;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ne;->A02:Ljava/util/regex/Pattern;

    .line 1051
    const/16 v2, 0x58

    const/16 v1, 0x1e

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ne;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ne;->A01:Ljava/util/regex/Pattern;

    .line 1052
    return-void
.end method

.method public static A00(Ljava/lang/String;)J
    .locals 4

    .line 57800
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_0

    .line 57801
    return-wide v2

    .line 57802
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ne;->A01:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 57803
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    :cond_1
    return-wide v2
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)J
    .locals 10

    .line 57804
    const-wide/16 v3, -0x1

    .line 57805
    .local v0, "contentLength":J
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const/16 v2, 0x54

    const/4 v1, 0x1

    const/16 v0, 0x46

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ne;->A02(III)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x1

    const/16 v1, 0x8

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ne;->A02(III)Ljava/lang/String;

    move-result-object v5

    if-nez v7, :cond_0

    .line 57806
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 57807
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57808
    .local v2, "e":Ljava/lang/NumberFormatException;
    :catch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x1f

    const/16 v1, 0x1b

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ne;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/MV;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 57809
    .end local v2    # "e":Ljava/lang/NumberFormatException;
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 57810
    sget-object v0, Lcom/facebook/ads/redexgen/X/Ne;->A02:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 57811
    .local v2, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57812
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 57813
    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ln;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v1, v7

    const-wide/16 v7, 0x1

    add-long/2addr v1, v7

    .line 57814
    .local v5, "contentLengthFromRange":J
    const-wide/16 v7, 0x0

    cmp-long v0, v3, v7

    if-gez v0, :cond_1

    .line 57815
    move-wide v3, v1

    goto :goto_1

    .line 57816
    :cond_1
    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    .line 57817
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x9

    const/16 v7, 0x16

    const/16 v0, 0x64

    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/Ne;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const/16 v8, 0x55

    const/4 v7, 0x3

    const/16 v0, 0x36

    invoke-static {v8, v7, v0}, Lcom/facebook/ads/redexgen/X/Ne;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/MV;->A07(Ljava/lang/String;Ljava/lang/String;)V

    .line 57818
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57819
    .local v5, "e":Ljava/lang/NumberFormatException;
    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x3a

    const/16 v1, 0x1a

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ne;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/MV;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 57820
    .end local v2    # "matcher":Ljava/util/regex/Matcher;
    .end local v5    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :goto_1
    return-wide v3
.end method

.method public static A02(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Ne;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x25

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A03(JJ)Ljava/lang/String;
    .locals 6

    .line 57821
    const-wide/16 v1, 0x0

    const-wide/16 v4, -0x1

    cmp-long v0, p0, v1

    if-nez v0, :cond_0

    cmp-long v0, p2, v4

    if-nez v0, :cond_0

    .line 57822
    const/4 v0, 0x0

    return-object v0

    .line 57823
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 57824
    .local v0, "rangeValue":Ljava/lang/StringBuilder;
    const/16 v2, 0x92

    const/4 v1, 0x6

    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ne;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57825
    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57826
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x13

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Ne;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57827
    cmp-long v0, p2, v4

    if-eqz v0, :cond_1

    .line 57828
    add-long/2addr p0, p2

    const-wide/16 v0, 0x1

    sub-long/2addr p0, v0

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57829
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/16 v0, 0x98

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Ne;->A00:[B

    return-void

    :array_0
    .array-data 1
        0x1bt
        0x13t
        0x2ft
        0x2ft
        0x2bt
        0xet
        0x2ft
        0x32t
        0x37t
        0x8t
        0x2ft
        0x22t
        0x2et
        0x2ft
        0x32t
        0x28t
        0x32t
        0x35t
        0x24t
        0x2ft
        0x35t
        0x61t
        0x29t
        0x24t
        0x20t
        0x25t
        0x24t
        0x33t
        0x32t
        0x61t
        0x1at
        0x22t
        0x19t
        0x12t
        0xft
        0x7t
        0x12t
        0x14t
        0x3t
        0x12t
        0x13t
        0x57t
        0x34t
        0x18t
        0x19t
        0x3t
        0x12t
        0x19t
        0x3t
        0x5at
        0x3bt
        0x12t
        0x19t
        0x10t
        0x3t
        0x1ft
        0x57t
        0x2ct
        0x6ct
        0x57t
        0x5ct
        0x41t
        0x49t
        0x5ct
        0x5at
        0x4dt
        0x5ct
        0x5dt
        0x19t
        0x7at
        0x56t
        0x57t
        0x4dt
        0x5ct
        0x57t
        0x4dt
        0x14t
        0x6bt
        0x58t
        0x57t
        0x5et
        0x5ct
        0x19t
        0x62t
        0x3et
        0x4et
        0x33t
        0x48t
        0x77t
        0x6ct
        0x61t
        0x70t
        0x66t
        0x35t
        0x3dt
        0x2at
        0x2ft
        0x3dt
        0x2at
        0x2ft
        0x49t
        0x71t
        0x3et
        0x38t
        0x49t
        0x71t
        0x3et
        0x3ct
        0x69t
        0x49t
        0x3ft
        0x3ct
        0x3at
        0x3dt
        0x49t
        0x71t
        0x3et
        0x3ct
        0x2bt
        0x30t
        0x3dt
        0x2ct
        0x3at
        0x69t
        0x61t
        0x15t
        0x2dt
        0x62t
        0x60t
        0x64t
        0x61t
        0x15t
        0x2dt
        0x62t
        0x60t
        0x66t
        0x61t
        0x76t
        0x73t
        0x15t
        0x2dt
        0x62t
        0x35t
        0x15t
        0x63t
        0x60t
        0x42t
        0x59t
        0x54t
        0x45t
        0x53t
        0x1dt
    .end array-data
.end method
