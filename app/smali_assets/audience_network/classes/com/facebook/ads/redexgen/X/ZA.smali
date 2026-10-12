.class public abstract Lcom/facebook/ads/redexgen/X/ZA;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Z9;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I

.field public static final A03:[I

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I

.field public static final A07:[I

.field public static final A08:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1786
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "REXdgQyfN8K2"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "jZv5gDNyIP4NmQkuTkGxaa3Uz7VAicPa"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "qumYO81heERej7"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "RzOWJ2I2a28CgfW0aJf9LKAspnVDDF3N"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "anaX8lyWWDLfxvWcx"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "atBIg4LOFdzuCjJQI"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3TwRo3EPYyOgwxlZoixvJf"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "LtHqRvcrNEs63EuEYuOQH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/ZA;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/ZA;->A05()V

    const/16 v2, 0x17

    const/16 v1, 0xd

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A04(III)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x45

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A04(III)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xa

    const/16 v1, 0xd

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ZA;->A04(III)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A08:[Ljava/lang/String;

    .line 1787
    const v2, 0xbb80

    const/16 v1, 0x7d00

    const v0, 0xac44

    filled-new-array {v0, v2, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A07:[I

    .line 1788
    const/16 v1, 0xe

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A02:[I

    .line 1789
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A06:[I

    .line 1790
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A03:[I

    .line 1791
    new-array v0, v1, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A04:[I

    .line 1792
    new-array v0, v1, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A05:[I

    return-void

    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static A00(I)I
    .locals 10

    .line 78892
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ZA;->A06(I)Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_0

    .line 78893
    return v3

    .line 78894
    :cond_0
    ushr-int/lit8 v7, p0, 0x13

    const/4 v6, 0x3

    and-int/2addr v7, v6

    .line 78895
    .local v0, "version":I
    const/4 v5, 0x1

    if-ne v7, v5, :cond_1

    .line 78896
    return v3

    .line 78897
    :cond_1
    ushr-int/lit8 v4, p0, 0x11

    and-int/2addr v4, v6

    .line 78898
    .local v4, "layer":I
    if-nez v4, :cond_2

    .line 78899
    return v3

    .line 78900
    :cond_2
    ushr-int/lit8 v2, p0, 0xc

    const/16 v0, 0xf

    and-int/2addr v2, v0

    .line 78901
    .local v5, "bitrateIndex":I
    if-eqz v2, :cond_3

    if-ne v2, v0, :cond_4

    .line 78902
    .end local v1
    .end local v6
    .end local v7
    .end local v8
    :cond_3
    return v3

    .line 78903
    :cond_4
    ushr-int/lit8 v1, p0, 0xa

    and-int/2addr v1, v6

    .line 78904
    .local v6, "samplingRateIndex":I
    if-ne v1, v6, :cond_5

    .line 78905
    return v3

    .line 78906
    :cond_5
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A07:[I

    aget v3, v0, v1

    .line 78907
    .local v1, "samplingRate":I
    const/4 v0, 0x2

    if-ne v7, v0, :cond_8

    .line 78908
    div-int/lit8 v3, v3, 0x2

    .line 78909
    :cond_6
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    and-int/2addr p0, v5

    .line 78910
    .local v8, "padding":I
    if-ne v4, v6, :cond_9

    .line 78911
    if-ne v7, v6, :cond_7

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZA;->A02:[I

    add-int/lit8 v0, v2, -0x1

    aget v0, v1, v0

    .line 78912
    .local v2, "bitrate":I
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    div-int/2addr v0, v3

    add-int/2addr v0, p0

    mul-int/lit8 v0, v0, 0x4

    return v0

    .line 78913
    :cond_7
    sget-object v1, Lcom/facebook/ads/redexgen/X/ZA;->A06:[I

    add-int/lit8 v0, v2, -0x1

    aget v0, v1, v0

    goto :goto_1

    .line 78914
    :cond_8
    if-nez v7, :cond_6

    .line 78915
    div-int/lit8 v3, v3, 0x4

    goto :goto_0

    .line 78916
    .end local v2    # "bitrate":I
    :cond_9
    if-ne v7, v6, :cond_b

    .line 78917
    if-ne v4, v0, :cond_a

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZA;->A03:[I

    add-int/lit8 v0, v2, -0x1

    aget v1, v1, v0

    .line 78918
    .restart local v7
    :goto_2
    if-ne v7, v6, :cond_c

    .line 78919
    mul-int/lit16 v0, v1, 0x90

    div-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0

    .line 78920
    :cond_a
    sget-object v9, Lcom/facebook/ads/redexgen/X/ZA;->A04:[I

    add-int/lit8 v8, v2, -0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZA;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_e

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZA;->A01:[Ljava/lang/String;

    const-string v1, "26EO3q6izvhU6pTqY"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "BtgZYgs6NCmG30OOA"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    aget v1, v9, v8

    goto :goto_2

    .line 78921
    .end local v7
    :cond_b
    sget-object v1, Lcom/facebook/ads/redexgen/X/ZA;->A05:[I

    add-int/lit8 v0, v2, -0x1

    aget v1, v1, v0

    goto :goto_2

    .line 78922
    :cond_c
    if-ne v4, v5, :cond_d

    const/16 v0, 0x48

    :goto_3
    mul-int/2addr v0, v1

    div-int/2addr v0, v3

    add-int/2addr v0, p0

    return v0

    :cond_d
    const/16 v0, 0x90

    goto :goto_3

    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A01(I)I
    .locals 7

    .line 78923
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ZA;->A06(I)Z

    move-result v0

    const/4 v6, -0x1

    if-nez v0, :cond_0

    .line 78924
    return v6

    .line 78925
    :cond_0
    ushr-int/lit8 v5, p0, 0x13

    const/4 v4, 0x3

    and-int/2addr v5, v4

    .line 78926
    .local v0, "version":I
    const/4 v0, 0x1

    if-ne v5, v0, :cond_1

    .line 78927
    return v6

    .line 78928
    :cond_1
    ushr-int/lit8 v3, p0, 0x11

    and-int/2addr v3, v4

    .line 78929
    .local v3, "layer":I
    if-nez v3, :cond_2

    .line 78930
    return v6

    .line 78931
    :cond_2
    ushr-int/lit8 v2, p0, 0xc

    const/16 v1, 0xf

    and-int/2addr v2, v1

    .line 78932
    .local v4, "bitrateIndex":I
    ushr-int/lit8 v0, p0, 0xa

    and-int/2addr v0, v4

    .line 78933
    .local v6, "samplingRateIndex":I
    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_3

    if-ne v0, v4, :cond_4

    .line 78934
    :cond_3
    return v6

    .line 78935
    :cond_4
    invoke-static {v5, v3}, Lcom/facebook/ads/redexgen/X/ZA;->A02(II)I

    move-result v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZA;->A01:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZA;->A01:[Ljava/lang/String;

    const-string v1, "Zesk7NIJQTHx"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "LIvxfY0UDFK1BhCv6i1Jn"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return v3

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(II)I
    .locals 2

    .line 78936
    const/16 v1, 0x480

    packed-switch p1, :pswitch_data_0

    .line 78937
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 78938
    :pswitch_0
    const/16 v0, 0x180

    return v0

    .line 78939
    :pswitch_1
    return v1

    .line 78940
    :pswitch_2
    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/16 v1, 0x240

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic A03(II)I
    .locals 0

    .line 78941
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/ZA;->A02(II)I

    move-result p0

    return p0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZA;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x45

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05()V
    .locals 1

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x15t
        -0x1t
        -0x12t
        -0xdt
        -0x7t
        -0x47t
        -0x9t
        -0x6t
        -0x11t
        -0xft
        -0x23t
        -0xft
        -0x20t
        -0x1bt
        -0x15t
        -0x55t
        -0x17t
        -0x14t
        -0x1ft
        -0x1dt
        -0x57t
        -0x38t
        -0x53t
        -0x4ct
        -0x38t
        -0x49t
        -0x44t
        -0x3et
        -0x7et
        -0x40t
        -0x3dt
        -0x48t
        -0x46t
        -0x80t
        -0x61t
        -0x7bt
    .end array-data
.end method

.method public static A06(I)Z
    .locals 1

    .line 78942
    const/high16 v0, -0x200000

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic A07(I)Z
    .locals 0

    .line 78943
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ZA;->A06(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic A08()[I
    .locals 1

    .line 78944
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A07:[I

    return-object v0
.end method

.method public static synthetic A09()[I
    .locals 1

    .line 78945
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A02:[I

    return-object v0
.end method

.method public static synthetic A0A()[I
    .locals 1

    .line 78946
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A06:[I

    return-object v0
.end method

.method public static synthetic A0B()[I
    .locals 1

    .line 78947
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A03:[I

    return-object v0
.end method

.method public static synthetic A0C()[I
    .locals 1

    .line 78948
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A04:[I

    return-object v0
.end method

.method public static synthetic A0D()[I
    .locals 1

    .line 78949
    sget-object v0, Lcom/facebook/ads/redexgen/X/ZA;->A05:[I

    return-object v0
.end method

.method public static synthetic A0E()[Ljava/lang/String;
    .locals 4

    .line 78950
    sget-object v3, Lcom/facebook/ads/redexgen/X/ZA;->A08:[Ljava/lang/String;

    sget-object v1, Lcom/facebook/ads/redexgen/X/ZA;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x50

    if-eq v1, v0, :cond_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/ZA;->A01:[Ljava/lang/String;

    const-string v1, "bO1TDqrS4ZwK4Pf07wZFi65T1IcYdtbw"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
