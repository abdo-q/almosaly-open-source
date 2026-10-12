.class public abstract Lcom/facebook/ads/redexgen/X/3E;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lcom/google/common/math/ElementTypesAreNonnullByDefault;
.end annotation


# static fields
.field public static A00:[I

.field public static A01:[B

.field public static A02:[Ljava/lang/String;

.field public static final A03:[B

.field public static final A04:[I

.field public static final A05:[I

.field public static final A06:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 108
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "3UTkfwn6K7hub3oSykDR4YWc4JYZPG6B"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "bBZzgUXqdJt0bIhPLXTZPSKPZqrRCxQc"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "LN0PxDb"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "rv9BRS9egSNnouL6XGxaWxl8aaFKUaGh"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "c0VUAQb"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "IFPSnDIjLqN07mJ9dnRJCEZ58x"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "JBc5EwwssPT7nZDSNoBNSDq4zcJOv5mi"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "eMc8QEGJeDPknecFPTmxaVoTObn48C1Z"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/3E;->A02:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/3E;->A02()V

    const/16 v0, 0x21

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3E;->A03:[B

    .line 109
    const/16 v1, 0xa

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/facebook/ads/redexgen/X/3E;->A05:[I

    .line 110
    new-array v0, v1, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/facebook/ads/redexgen/X/3E;->A04:[I

    .line 111
    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/facebook/ads/redexgen/X/3E;->A06:[I

    .line 112
    const/16 v0, 0x11

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/facebook/ads/redexgen/X/3E;->A00:[I

    return-void

    nop

    :array_0
    .array-data 1
        0x9t
        0x9t
        0x9t
        0x8t
        0x8t
        0x8t
        0x7t
        0x7t
        0x7t
        0x6t
        0x6t
        0x6t
        0x6t
        0x5t
        0x5t
        0x5t
        0x4t
        0x4t
        0x4t
        0x3t
        0x3t
        0x3t
        0x3t
        0x2t
        0x2t
        0x2t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x1
        0xa
        0x64
        0x3e8
        0x2710
        0x186a0
        0xf4240
        0x989680
        0x5f5e100
        0x3b9aca00
    .end array-data

    :array_2
    .array-data 4
        0x3
        0x1f
        0x13c
        0xc5a
        0x7b86
        0x4d343
        0x3040a5
        0x1e28678
        0x12d940b6
        0x7fffffff
    .end array-data

    :array_3
    .array-data 4
        0x1
        0x1
        0x2
        0x6
        0x18
        0x78
        0x2d0
        0x13b0
        0x9d80
        0x58980
        0x375f00
        0x2611500
        0x1c8cfc00
    .end array-data

    :array_4
    .array-data 4
        0x7fffffff
        0x7fffffff
        0x10000
        0x929
        0x1dd
        0xc1
        0x6e
        0x4b
        0x3a
        0x31
        0x2b
        0x27
        0x25
        0x23
        0x22
        0x22
        0x21
    .end array-data
.end method

.method public static A00(IILjava/math/RoundingMode;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "q",
            "mode"
        }
    .end annotation

    .line 5773
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/Wu;->A04(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5774
    if-eqz p1, :cond_c

    .line 5775
    div-int v6, p0, p1

    .line 5776
    .local v0, "div":I
    mul-int v0, p1, v6

    sub-int v2, p0, v0

    .line 5777
    .local v1, "rem":I
    if-nez v2, :cond_0

    .line 5778
    return v6

    .line 5779
    :cond_0
    xor-int/2addr p0, p1

    shr-int/lit8 v5, p0, 0x1f

    const/4 v4, 0x1

    or-int/2addr v5, v4

    .line 5780
    .local v2, "signum":I
    sget-object v1, Lcom/facebook/ads/redexgen/X/3F;->A00:[I

    invoke-virtual {p2}, Ljava/math/RoundingMode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 5781
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 5782
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 5783
    .local v4, "absRem":I
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v1, v0

    .line 5784
    .local v6, "cmpRemToHalfDivisor":I
    if-nez v1, :cond_5

    .line 5785
    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    if-eq p2, v0, :cond_9

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    sget-object v1, Lcom/facebook/ads/redexgen/X/3E;->A02:[Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v1, v1, v0

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A02:[Ljava/lang/String;

    const-string v1, "AzJBOuukzTnanyKlIQNVu2JNI20j7ONA"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "HWLYW3FSSeuUnArC75ETIJeUAFyLzkLa"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ne p2, v3, :cond_3

    const/4 v1, 0x1

    :goto_0
    and-int/lit8 v0, v6, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    goto :goto_3

    .line 5786
    .end local v3
    :cond_5
    if-lez v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    .line 5787
    .end local v3
    .end local v4    # "absRem":I
    .end local v6    # "cmpRemToHalfDivisor":I
    :pswitch_1
    if-lez v5, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    goto :goto_3

    .line 5788
    .end local v3
    :pswitch_2
    const/4 v4, 0x1

    .line 5789
    .restart local v3
    goto :goto_3

    .line 5790
    .end local v3
    :pswitch_3
    if-gez v5, :cond_8

    goto :goto_3

    :cond_8
    const/4 v4, 0x0

    goto :goto_3

    .line 5791
    .end local v3
    :pswitch_4
    if-nez v2, :cond_b

    :goto_2
    invoke-static {v4}, Lcom/facebook/ads/redexgen/X/3D;->A02(Z)V

    .line 5792
    :pswitch_5
    const/4 v4, 0x0

    .line 5793
    .restart local v3
    :cond_9
    :goto_3
    if-eqz v4, :cond_a

    add-int/2addr v6, v5

    :cond_a
    return v6

    .line 5794
    :cond_b
    const/4 v4, 0x0

    goto :goto_2

    .line 5795
    .end local v0    # "div":I
    .end local v1    # "rem":I
    .end local v2    # "signum":I
    .end local v3
    :cond_c
    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x41

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A01(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(III)Ljava/lang/String;
    .locals 4

    sget-object v1, Lcom/facebook/ads/redexgen/X/3E;->A01:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    const/4 p0, 0x0

    :goto_0
    array-length p1, v3

    sget-object v1, Lcom/facebook/ads/redexgen/X/3E;->A02:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x35

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A02:[Ljava/lang/String;

    const-string v1, "BDIiZFGi6hgSnKmuGtSqDB6yHVUb97Qx"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "6in5GNkPaOW1nchr315bnpnxufKtPvky"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    if-ge p0, p1, :cond_0

    aget-byte v0, v3, p0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x7e

    int-to-byte v0, v0

    aput-byte v0, v3, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02()V
    .locals 4

    const/16 v0, 0x9

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A02:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x7

    aget-object v2, v2, v0

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/3E;->A02:[Ljava/lang/String;

    const-string v1, "lJxR098gmGx4fTGNNjNIxN1tgVh8b"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v3, Lcom/facebook/ads/redexgen/X/3E;->A01:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x12t
        -0x21t
        0x21t
        0x38t
        -0x21t
        0x39t
        0x24t
        0x31t
        0x2et
    .end array-data
.end method
