.class public abstract Lcom/facebook/ads/redexgen/X/gx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;

.field public static final A02:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[D>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2545
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "5xFyhJyAmXwpndJ9EoKqTFqqLI0O0t2g"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "XKBE22ujheeLcTYagdBtfv4d5l35c1GL"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "dLXeMiu6Rni"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "1iBW7"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "i8dAz"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "3kaHypJVzQjnFbgNDhrnWnyYOdOCg92b"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "E8vO87QQkuay4qK7aMyGFQLc0ZjeOzJS"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "6MpCOYCclTS"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/gx;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/gx;->A08()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/gx;->A02:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static A00(I)D
    .locals 3

    .line 92167
    invoke-static {}, Lcom/facebook/ads/redexgen/X/gx;->A0B()[D

    move-result-object v1

    .line 92168
    .local v0, "result":[D
    invoke-static {p0, v1}, Lcom/facebook/ads/redexgen/X/gx;->A0A(I[D)V

    .line 92169
    const/4 v0, 0x1

    aget-wide v2, v1, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static A01(II)D
    .locals 5

    .line 92170
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_1

    .line 92171
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-ge v0, v1, :cond_0

    .line 92172
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/gx;->A04(II)I

    move-result p0

    .line 92173
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/gx;->A00(I)D

    move-result-wide v4

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v4, v2

    .line 92174
    .local v0, "luminance1":D
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/gx;->A00(I)D

    move-result-wide v0

    add-double/2addr v0, v2

    .line 92175
    .local v4, "luminance2":D
    invoke-static {v4, p0, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v4, p0, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    div-double/2addr v2, v0

    return-wide v2

    .line 92176
    .end local v0    # "luminance1":D
    .end local v4    # "luminance2":D
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x20

    const/16 v1, 0x24

    const/16 v0, 0x22

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gx;->A07(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 92177
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(II)I
    .locals 4

    .line 92178
    if-ltz p1, :cond_1

    const/16 v3, 0xff

    sget-object v2, Lcom/facebook/ads/redexgen/X/gx;->A01:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

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
    sget-object v2, Lcom/facebook/ads/redexgen/X/gx;->A01:[Ljava/lang/String;

    const-string v1, "QbRpT"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "VTwjf"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    if-gt p1, v3, :cond_1

    .line 92179
    const v1, 0xffffff

    and-int/2addr v1, p0

    shl-int/lit8 v0, p1, 0x18

    or-int/2addr v1, v0

    return v1

    .line 92180
    :cond_1
    const/4 v2, 0x0

    const/16 v1, 0x20

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gx;->A07(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A03(II)I
    .locals 0

    .line 92181
    rsub-int p1, p1, 0xff

    rsub-int p0, p0, 0xff

    mul-int/2addr p1, p0

    div-int/lit16 p0, p1, 0xff

    rsub-int p0, p0, 0xff

    return p0
.end method

.method public static A04(II)I
    .locals 7

    .line 92182
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    .line 92183
    .local v0, "bgAlpha":I
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    .line 92184
    .local v1, "fgAlpha":I
    invoke-static {v5, v6}, Lcom/facebook/ads/redexgen/X/gx;->A03(II)I

    move-result v4

    .line 92185
    .local v2, "a":I
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 92186
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 92187
    invoke-static {v1, v5, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/gx;->A06(IIIII)I

    move-result v3

    .line 92188
    .local v3, "r":I
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 92189
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 92190
    invoke-static {v1, v5, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/gx;->A06(IIIII)I

    move-result v2

    .line 92191
    .local v4, "g":I
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 92192
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    .line 92193
    invoke-static {v1, v5, v0, v6, v4}, Lcom/facebook/ads/redexgen/X/gx;->A06(IIIII)I

    move-result v0

    .line 92194
    .local v5, "b":I
    invoke-static {v4, v3, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A05(IIF)I
    .locals 6

    .line 92195
    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    .line 92196
    .local v0, "inverseRatio":F
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    mul-float/2addr v3, v5

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v3, v0

    .line 92197
    .local v1, "a":F
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v2, v0

    mul-float/2addr v2, v5

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v2, v0

    .line 92198
    .local v2, "r":F
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v1, v0

    .line 92199
    .local v3, "g":F
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v4, v0

    mul-float/2addr v4, v5

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    add-float/2addr v4, v0

    .line 92200
    .local v4, "b":F
    float-to-int v3, v3

    float-to-int v2, v2

    float-to-int v1, v1

    float-to-int v0, v4

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static A06(IIIII)I
    .locals 3

    .line 92201
    if-nez p4, :cond_0

    const/4 v0, 0x0

    return v0

    .line 92202
    :cond_0
    mul-int/lit16 p0, p0, 0xff

    mul-int/2addr p0, p1

    sget-object v1, Lcom/facebook/ads/redexgen/X/gx;->A01:[Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v1, v1, v0

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x67

    if-eq v1, v0, :cond_1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/gx;->A01:[Ljava/lang/String;

    const-string v1, "EiJ3SZauLYptPcqesCwpBNypQb2YWqb9"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "xFHbgEBZ8DdXBDb1YuxLeCnMJFT4PyYq"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    mul-int/2addr p2, p3

    rsub-int v0, p1, 0xff

    mul-int/2addr p2, v0

    add-int/2addr p0, p2

    mul-int/lit16 v0, p4, 0xff

    div-int/2addr p0, v0

    return p0
.end method

.method public static A07(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/gx;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x34

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A08()V
    .locals 1

    const/16 v0, 0x63

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/gx;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x68t
        -0x5dt
        -0x59t
        -0x61t
        -0x68t
        0x57t
        -0x5ct
        -0x54t
        -0x56t
        -0x55t
        0x57t
        -0x67t
        -0x64t
        0x57t
        -0x67t
        -0x64t
        -0x55t
        -0x52t
        -0x64t
        -0x64t
        -0x5bt
        0x57t
        0x67t
        0x57t
        -0x68t
        -0x5bt
        -0x65t
        0x57t
        0x69t
        0x6ct
        0x6ct
        0x65t
        -0x48t
        -0x49t
        -0x47t
        -0x3ft
        -0x43t
        -0x38t
        -0x3bt
        -0x35t
        -0x3ct
        -0x46t
        0x76t
        -0x47t
        -0x49t
        -0x3ct
        0x76t
        -0x3ct
        -0x3bt
        -0x36t
        0x76t
        -0x48t
        -0x45t
        0x76t
        -0x36t
        -0x38t
        -0x49t
        -0x3ct
        -0x37t
        -0x3et
        -0x35t
        -0x47t
        -0x45t
        -0x3ct
        -0x36t
        -0x70t
        0x76t
        0x79t
        -0xbt
        -0x5t
        -0x6t
        -0x22t
        -0x1t
        0x0t
        -0x5at
        -0xdt
        -0x5t
        -0x7t
        -0x6t
        -0x5at
        -0x12t
        -0x19t
        -0x4t
        -0x15t
        -0x5at
        -0x19t
        -0x5at
        -0xet
        -0x15t
        -0xct
        -0x13t
        -0x6t
        -0x12t
        -0x5at
        -0xbt
        -0x14t
        -0x5at
        -0x47t
        -0x4ct
    .end array-data
.end method

.method public static A09(III[D)V
    .locals 16

    .line 92203
    move-object/from16 v8, p3

    array-length v1, v8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    .line 92204
    move/from16 v0, p0

    int-to-double v4, v0

    const-wide v15, 0x406fe00000000000L    # 255.0

    div-double/2addr v4, v15

    .line 92205
    .local v2, "sr":D
    const-wide v13, 0x4029d70a3d70a3d7L    # 12.92

    const-wide v1, 0x4003333333333333L    # 2.4

    const-wide v11, 0x3ff0e147ae147ae1L    # 1.055

    const-wide v9, 0x3fac28f5c28f5c29L    # 0.055

    const-wide v6, 0x3fa4b5dcc63f1412L    # 0.04045

    cmpg-double v0, v4, v6

    if-gez v0, :cond_2

    div-double/2addr v4, v13

    .line 92206
    :goto_0
    move/from16 v0, p1

    int-to-double v2, v0

    div-double/2addr v2, v15

    .line 92207
    .local v8, "sg":D
    cmpg-double v0, v2, v6

    if-gez v0, :cond_1

    div-double/2addr v2, v13

    .line 92208
    .end local v8    # "sg":D
    .local v6, "sg":D
    :goto_1
    move/from16 v0, p2

    int-to-double v9, v0

    div-double/2addr v9, v15

    .line 92209
    .local v9, "sb":D
    cmpg-double v0, v9, v6

    if-gez v0, :cond_0

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr v9, v0

    .line 92210
    .end local v9    # "sb":D
    .local v4, "sb":D
    :goto_2
    const-wide v6, 0x3fda64c2f837b4a2L    # 0.4124

    mul-double/2addr v6, v4

    const-wide v0, 0x3fd6e2eb1c432ca5L    # 0.3576

    mul-double/2addr v0, v2

    add-double/2addr v6, v0

    const-wide v0, 0x3fc71a9fbe76c8b4L    # 0.1805

    mul-double/2addr v0, v9

    add-double/2addr v6, v0

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    mul-double/2addr v6, v11

    const/4 v0, 0x0

    aput-wide v6, v8, v0

    .line 92211
    const-wide v6, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v6, v4

    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v0, v2

    add-double/2addr v6, v0

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr v0, v9

    add-double/2addr v6, v0

    mul-double/2addr v6, v11

    const/4 v0, 0x1

    aput-wide v6, v8, v0

    .line 92212
    const-wide v6, 0x3f93c36113404ea5L    # 0.0193

    mul-double/2addr v6, v4

    const-wide v0, 0x3fbe83e425aee632L    # 0.1192

    mul-double/2addr v0, v2

    add-double/2addr v6, v0

    const-wide v0, 0x3fee6a7ef9db22d1L    # 0.9505

    mul-double/2addr v0, v9

    add-double/2addr v6, v0

    mul-double/2addr v6, v11

    const/4 v0, 0x2

    aput-wide v6, v8, v0

    .line 92213
    return-void

    .line 92214
    :cond_0
    const-wide v6, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v6, v9

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr v6, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    goto :goto_2

    .line 92215
    :cond_1
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr v2, v0

    div-double/2addr v2, v11

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    goto :goto_1

    .line 92216
    :cond_2
    add-double/2addr v4, v9

    div-double/2addr v4, v11

    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    goto/16 :goto_0

    .line 92217
    .end local v2    # "sr":D
    .end local v4    # "sb":D
    .end local v6    # "sg":D
    :cond_3
    const/16 v2, 0x44

    const/16 v1, 0x1f

    const/16 v0, 0x52

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/gx;->A07(III)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A0A(I[D)V
    .locals 3

    .line 92218
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v2, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/gx;->A09(III[D)V

    .line 92219
    return-void
.end method

.method public static A0B()[D
    .locals 2

    .line 92220
    sget-object v0, Lcom/facebook/ads/redexgen/X/gx;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    .line 92221
    .local v0, "result":[D
    if-nez v1, :cond_0

    .line 92222
    const/4 v0, 0x3

    new-array v1, v0, [D

    .line 92223
    sget-object v0, Lcom/facebook/ads/redexgen/X/gx;->A02:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 92224
    :cond_0
    return-object v1
.end method
