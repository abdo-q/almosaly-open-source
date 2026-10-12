.class public abstract Lcom/facebook/ads/redexgen/X/Yg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Yf;
    }
.end annotation


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1766
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "imRiVJMXc4SZWZ3QF4KZhVfgmTG74Bx6"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "TKTPIiZZWa9SThJfc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "A7KzpJx3Wk4oG2yt7ajGdVAH98sppej4"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "IOrzIYYjcAtAJh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "0UHCQx5ZqnE0yq"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IZiHjia3uwt4n4b3PzA3ciBQItqIkJHo"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "fER0trA7btID3ir"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "lpP13lDDXmkolxPGNEllOpMJaT"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/Yg;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Yg;->A06()V

    const/16 v0, 0xe

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yg;->A02:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Mj;I)I
    .locals 2

    .line 78054
    const/4 v1, 0x0

    .line 78055
    .local v0, "value":I
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v0

    add-int/2addr v1, v0

    .line 78056
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78057
    return v1

    .line 78058
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 78059
    shl-int/2addr v1, p1

    goto :goto_0
.end method

.method public static A01(Ljava/nio/ByteBuffer;)I
    .locals 2

    .line 78060
    const/16 v0, 0x10

    new-array v1, v0, [B

    .line 78061
    .local v0, "bufferBytes":[B
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    .line 78062
    .local v1, "position":I
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 78063
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 78064
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mj;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Mj;-><init>([B)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Yg;->A04(Lcom/facebook/ads/redexgen/X/Mj;)Lcom/facebook/ads/redexgen/X/Yf;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/Yf;->A03:I

    return v0
.end method

.method public static A02([BI)I
    .locals 4

    .line 78065
    array-length v1, p0

    const/4 v0, 0x7

    if-ge v1, v0, :cond_0

    .line 78066
    const/4 v0, -0x1

    return v0

    .line 78067
    :cond_0
    const/4 v2, 0x2

    .line 78068
    .local v0, "headerSize":I
    const/4 v1, 0x2

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x8

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    .line 78069
    .local v2, "frameSize":I
    add-int/2addr v2, v1

    .line 78070
    const v0, 0xffff

    if-ne v3, v0, :cond_1

    .line 78071
    const/4 v0, 0x4

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v3, v0, 0x10

    const/4 v0, 0x5

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    const/4 v0, 0x6

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v3, v0

    .line 78072
    add-int/lit8 v2, v2, 0x3

    .line 78073
    :cond_1
    const v0, 0xac41

    if-ne p1, v0, :cond_2

    .line 78074
    add-int/lit8 v2, v2, 0x2

    .line 78075
    :cond_2
    add-int/2addr v3, v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yg;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    .line 78076
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yg;->A01:[Ljava/lang/String;

    const-string v1, "iVzOvX0cBgopOX"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "PteoiuDwHidTEn"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return v3

    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A03(Lcom/facebook/ads/redexgen/X/Mk;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/androidx/media3/common/DrmInitData;)Lcom/facebook/ads/redexgen/X/VC;
    .locals 4

    .line 78077
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 78078
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    shr-int/lit8 v0, v0, 0x5

    if-ne v0, v1, :cond_0

    const p0, 0xbb80

    .line 78079
    .local v0, "sampleRate":I
    :goto_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ke;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ke;-><init>()V

    .line 78080
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ke;->A0y(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v3

    .line 78081
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x28

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Yg;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A11(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v1

    .line 78082
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ke;->A0b(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 78083
    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/Ke;->A0m(I)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 78084
    invoke-virtual {v0, p3}, Lcom/facebook/ads/redexgen/X/Ke;->A0u(Lcom/facebook/ads/androidx/media3/common/DrmInitData;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 78085
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/Ke;->A10(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Ke;

    move-result-object v0

    .line 78086
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ke;->A14()Lcom/facebook/ads/redexgen/X/VC;

    move-result-object v0

    .line 78087
    return-object v0

    .line 78088
    :cond_0
    const p0, 0xac44

    goto :goto_0
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/Mj;)Lcom/facebook/ads/redexgen/X/Yf;
    .locals 12

    .line 78089
    const/4 v1, 0x0

    .line 78090
    .local v1, "headerSize":I
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v3

    .line 78091
    .local v3, "syncWord":I
    const/4 v4, 0x2

    add-int/2addr v1, v4

    .line 78092
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v10

    .line 78093
    .local v2, "frameSize":I
    add-int/2addr v1, v4

    .line 78094
    const v0, 0xffff

    if-ne v10, v0, :cond_0

    .line 78095
    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v10

    .line 78096
    add-int/lit8 v1, v1, 0x3

    .line 78097
    :cond_0
    add-int/2addr v10, v1

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yg;->A01:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_1

    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 78098
    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yg;->A01:[Ljava/lang/String;

    const-string v1, "Gg6kPH8l"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0xac41

    if-ne v3, v0, :cond_2

    .line 78099
    add-int/lit8 v10, v10, 0x2

    .line 78100
    :cond_2
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v7

    .line 78101
    .local v5, "bitstreamVersion":I
    const/4 v3, 0x3

    if-ne v7, v3, :cond_3

    .line 78102
    invoke-static {p0, v4}, Lcom/facebook/ads/redexgen/X/Yg;->A00(Lcom/facebook/ads/redexgen/X/Mj;I)I

    move-result v0

    add-int/2addr v7, v0

    .line 78103
    .end local v5    # "bitstreamVersion":I
    .local p0, "bitstreamVersion":I
    :cond_3
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v6

    .line 78104
    .local p1, "sequenceCounter":I
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78105
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v5

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yg;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x5

    aget-object v2, v2, v0

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/Yg;->A01:[Ljava/lang/String;

    const-string v1, "ayuLqZobphgEmr"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "NfuHHN0k5dTWhX"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-lez v5, :cond_5

    .line 78106
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/Mj;->A09(I)V

    .line 78107
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Mj;->A0H()Z

    move-result v0

    const v2, 0xbb80

    const v1, 0xac44

    if-eqz v0, :cond_b

    const v9, 0xbb80

    .line 78108
    .local v4, "sampleRate":I
    :goto_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Mj;->A04(I)I

    move-result v4

    .line 78109
    .local p2, "frameRateIndex":I
    const/4 v11, 0x0

    .line 78110
    .local v8, "sampleCount":I
    if-ne v9, v1, :cond_7

    const/16 v0, 0xd

    if-ne v4, v0, :cond_7

    .line 78111
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yg;->A02:[I

    aget v11, v0, v4

    .line 78112
    .end local v8    # "sampleCount":I
    .local p3, "sampleCount":I
    :cond_6
    :goto_2
    new-instance v6, Lcom/facebook/ads/redexgen/X/Yf;

    const/4 v8, 0x2

    const/4 p0, 0x0

    invoke-direct/range {v6 .. v12}, Lcom/facebook/ads/redexgen/X/Yf;-><init>(IIIIILcom/facebook/ads/redexgen/X/Ye;)V

    return-object v6

    .line 78113
    :cond_7
    if-ne v9, v2, :cond_6

    sget-object v0, Lcom/facebook/ads/redexgen/X/Yg;->A02:[I

    array-length v0, v0

    if-ge v4, v0, :cond_6

    .line 78114
    sget-object v0, Lcom/facebook/ads/redexgen/X/Yg;->A02:[I

    aget v11, v0, v4

    .line 78115
    rem-int/lit8 v2, v6, 0x5

    const/16 v1, 0xb

    const/16 v0, 0x8

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    .line 78116
    :pswitch_0
    if-eq v4, v3, :cond_8

    if-eq v4, v0, :cond_8

    if-ne v4, v1, :cond_6

    .line 78117
    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 78118
    :pswitch_1
    if-eq v4, v0, :cond_9

    if-ne v4, v1, :cond_6

    .line 78119
    :cond_9
    add-int/lit8 v11, v11, 0x1

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yg;->A01:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_c

    sget-object v2, Lcom/facebook/ads/redexgen/X/Yg;->A01:[Ljava/lang/String;

    const-string v1, "8s5sCt1xBK7Wlyo4Q9R6ORZ54V"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    goto :goto_2

    .line 78120
    :pswitch_2
    if-eq v4, v3, :cond_a

    if-ne v4, v0, :cond_6

    .line 78121
    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 78122
    :cond_b
    const v9, 0xac44

    goto :goto_1

    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/Yg;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x18

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

    const/16 v0, 0x9

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Yg;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x5ft
        -0x4bt
        -0x5ct
        -0x57t
        -0x51t
        0x6ft
        -0x5ft
        -0x5dt
        0x74t
    .end array-data
.end method

.method public static A07(ILcom/facebook/ads/redexgen/X/Mk;)V
    .locals 3

    .line 78123
    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 78124
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v2

    .line 78125
    .local v0, "data":[B
    const/4 v1, 0x0

    const/16 v0, -0x54

    aput-byte v0, v2, v1

    .line 78126
    const/4 v1, 0x1

    const/16 v0, 0x40

    aput-byte v0, v2, v1

    .line 78127
    const/4 v0, 0x2

    const/4 v1, -0x1

    aput-byte v1, v2, v0

    .line 78128
    const/4 v0, 0x3

    aput-byte v1, v2, v0

    .line 78129
    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x4

    aput-byte v1, v2, v0

    .line 78130
    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v2, v0

    .line 78131
    and-int/lit16 v0, p0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v2, v0

    .line 78132
    return-void
.end method
