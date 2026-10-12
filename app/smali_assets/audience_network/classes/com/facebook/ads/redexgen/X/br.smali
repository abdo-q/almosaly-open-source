.class public final Lcom/facebook/ads/redexgen/X/br;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/43;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CueBuilder"
.end annotation


# static fields
.field public static A09:[Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Z

.field public final A07:Lcom/facebook/ads/redexgen/X/Mk;

.field public final A08:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1886
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "6REwmDl9XOCMOUVALE304PQaLIACUDdB"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "OSiE0ETm3o80qopLKjeVsFdmRqEwQRGP"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "T4HMME4g12759npSgydXzQUPRfl1LVqh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "kVrElxr9MLzANfC8O6qAp157bhaNdsP8"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "IT4zLxeG2VEg7n7F6NyAzQJRgNacg"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0a8lKfPHuQ0g4jZrkzQ4AzqRo5FUtIe0"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3lFGWYjdVLwI7ZVfWxuSMAgcPM7rT"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "UJH1pef1suSIUGrZ969c7mjQy8Sa4Ju7"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/br;->A09:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 84188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84189
    new-instance v0, Lcom/facebook/ads/redexgen/X/Mk;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    .line 84190
    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A08:[I

    .line 84191
    return-void
.end method

.method private A00(Lcom/facebook/ads/redexgen/X/Mk;I)V
    .locals 6

    .line 84192
    const/4 v4, 0x4

    if-ge p2, v4, :cond_0

    .line 84193
    return-void

    .line 84194
    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 84195
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    .line 84196
    .local v1, "isBaseSection":Z
    :goto_0
    add-int/lit8 v3, p2, -0x4

    sget-object v2, Lcom/facebook/ads/redexgen/X/br;->A09:[Ljava/lang/String;

    const/4 v0, 0x7

    aget-object v1, v2, v0

    const/4 v0, 0x2

    aget-object v2, v2, v0

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_6

    .line 84197
    sget-object v2, Lcom/facebook/ads/redexgen/X/br;->A09:[Ljava/lang/String;

    const-string v1, "jH34FN8wZX0PvsBocX7ZqPy41aKwrRI2"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "aSPilwoBqAEpIL5WJQy14AT2v8knN9ff"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    if-eqz v5, :cond_4

    .line 84198
    const/4 v0, 0x7

    if-ge v3, v0, :cond_2

    .line 84199
    return-void

    .line 84200
    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    .line 84201
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0K()I

    move-result v2

    .line 84202
    .local v2, "totalLength":I
    if-ge v2, v4, :cond_3

    .line 84203
    return-void

    .line 84204
    :cond_3
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/br;->A01:I

    .line 84205
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/br;->A00:I

    .line 84206
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/br;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    add-int/lit8 v0, v2, -0x4

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 84207
    add-int/lit8 v3, v3, -0x7

    .line 84208
    .end local v2    # "totalLength":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v2

    .line 84209
    .local v0, "position":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    .line 84210
    .local v2, "limit":I
    if-ge v2, v0, :cond_5

    if-lez v3, :cond_5

    .line 84211
    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 84212
    .local v3, "bytesToRead":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0l()[B

    move-result-object v0

    invoke-virtual {p1, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0k([BII)V

    .line 84213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 84214
    .end local v3    # "bytesToRead":I
    :cond_5
    return-void

    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private A01(Lcom/facebook/ads/redexgen/X/Mk;I)V
    .locals 1

    .line 84215
    const/16 v0, 0x13

    if-ge p2, v0, :cond_0

    .line 84216
    return-void

    .line 84217
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/br;->A05:I

    .line 84218
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/br;->A04:I

    .line 84219
    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 84220
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/br;->A02:I

    .line 84221
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Mk;->A0M()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/br;->A03:I

    .line 84222
    return-void
.end method

.method private A02(Lcom/facebook/ads/redexgen/X/Mk;I)V
    .locals 17

    .line 84223
    move-object/from16 v8, p0

    rem-int/lit8 v1, p2, 0x5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    .line 84224
    return-void

    .line 84225
    :cond_0
    move-object/from16 v10, p1

    invoke-virtual {v10, v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0g(I)V

    .line 84226
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/br;->A08:[I

    const/4 v7, 0x0

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 84227
    div-int/lit8 v6, p2, 0x5

    .line 84228
    .local v2, "entryCount":I
    const/4 v5, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v5, v6, :cond_1

    .line 84229
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v16

    .line 84230
    .local v5, "index":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v9

    .line 84231
    .local v6, "y":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v15

    .line 84232
    .local v7, "cr":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v13

    .line 84233
    .local v8, "cb":I
    invoke-virtual {v10}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v14

    .line 84234
    .local v9, "a":I
    int-to-double v0, v9

    add-int/lit8 v2, v15, -0x80

    int-to-double v2, v2

    const-wide v11, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double/2addr v2, v11

    add-double/2addr v0, v2

    double-to-int v4, v0

    .line 84235
    .local v10, "r":I
    int-to-double v2, v9

    add-int/lit8 v0, v13, -0x80

    int-to-double v0, v0

    const-wide v11, 0x3fd60663c74fb54aL    # 0.34414

    mul-double/2addr v0, v11

    sub-double/2addr v2, v0

    add-int/lit8 v0, v15, -0x80

    int-to-double v0, v0

    const-wide v11, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double/2addr v0, v11

    sub-double/2addr v2, v0

    double-to-int v11, v2

    .line 84236
    .local v11, "g":I
    int-to-double v2, v9

    add-int/lit8 v0, v13, -0x80

    int-to-double v0, v0

    const-wide v12, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v12

    add-double/2addr v2, v0

    double-to-int v9, v2

    .line 84237
    .local v12, "b":I
    iget-object v3, v8, Lcom/facebook/ads/redexgen/X/br;->A08:[I

    shl-int/lit8 v2, v14, 0x18

    .line 84238
    const/16 v1, 0xff

    invoke-static {v4, v7, v1}, Lcom/facebook/ads/redexgen/X/N1;->A07(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    .line 84239
    invoke-static {v11, v7, v1}, Lcom/facebook/ads/redexgen/X/N1;->A07(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    .line 84240
    invoke-static {v9, v7, v1}, Lcom/facebook/ads/redexgen/X/N1;->A07(III)I

    move-result v0

    or-int/2addr v2, v0

    aput v2, v3, v16

    .line 84241
    .end local v5    # "index":I
    .end local v6    # "y":I
    .end local v7    # "cr":I
    .end local v8    # "cb":I
    .end local v9    # "a":I
    .end local v10    # "r":I
    .end local v11    # "g":I
    .end local v12    # "b":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 84242
    .end local v4    # "i":I
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/facebook/ads/redexgen/X/br;->A06:Z

    .line 84243
    return-void
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/br;Lcom/facebook/ads/redexgen/X/Mk;I)V
    .locals 0

    .line 84244
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/br;->A02(Lcom/facebook/ads/redexgen/X/Mk;I)V

    return-void
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/br;Lcom/facebook/ads/redexgen/X/Mk;I)V
    .locals 0

    .line 84245
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/br;->A00(Lcom/facebook/ads/redexgen/X/Mk;I)V

    return-void
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/br;Lcom/facebook/ads/redexgen/X/Mk;I)V
    .locals 0

    .line 84246
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/br;->A01(Lcom/facebook/ads/redexgen/X/Mk;I)V

    return-void
.end method


# virtual methods
.method public final A06()Lcom/facebook/ads/redexgen/X/Th;
    .locals 9

    .line 84247
    iget v0, p0, Lcom/facebook/ads/redexgen/X/br;->A05:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/br;->A04:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/br;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/br;->A00:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    .line 84248
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    .line 84249
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A09()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0A()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/br;->A06:Z

    if-nez v0, :cond_1

    .line 84250
    .end local v0
    .end local v2
    .end local v3
    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 84251
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Mk;->A0f(I)V

    .line 84252
    iget v1, p0, Lcom/facebook/ads/redexgen/X/br;->A01:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/br;->A00:I

    mul-int/2addr v1, v0

    new-array v4, v1, [I

    .line 84253
    .local v0, "argbBitmapData":[I
    const/4 v5, 0x0

    .line 84254
    .local v2, "argbBitmapDataIndex":I
    :cond_2
    :goto_0
    array-length v0, v4

    if-ge v5, v0, :cond_7

    .line 84255
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v8

    .line 84256
    .local v3, "colorIndex":I
    if-eqz v8, :cond_4

    .line 84257
    add-int/lit8 v7, v5, 0x1

    .end local v2    # "argbBitmapDataIndex":I
    .local v4, "argbBitmapDataIndex":I
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/br;->A08:[I

    sget-object v2, Lcom/facebook/ads/redexgen/X/br;->A09:[Ljava/lang/String;

    const/4 v0, 0x6

    aget-object v1, v2, v0

    const/4 v0, 0x4

    aget-object v0, v2, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/br;->A09:[Ljava/lang/String;

    const-string v1, "0EK1tFE9VOylfBdNrLrZeEFYyvusNkWz"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "isR3l5x9bAsQyPyJhFnO5izP7p9Ywoni"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    aget v0, v6, v8

    aput v0, v4, v5

    move v5, v7

    goto :goto_0

    .line 84258
    .end local v4    # "argbBitmapDataIndex":I
    .restart local v2    # "argbBitmapDataIndex":I
    :cond_4
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v2

    .line 84259
    .local v4, "switchBits":I
    if-eqz v2, :cond_2

    .line 84260
    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_6

    .line 84261
    and-int/lit8 v1, v2, 0x3f

    .line 84262
    .local v5, "runLength":I
    :goto_1
    and-int/lit16 v0, v2, 0x80

    if-nez v0, :cond_5

    const/4 v2, 0x0

    .line 84263
    .local v6, "color":I
    :goto_2
    add-int v0, v5, v1

    invoke-static {v4, v5, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 84264
    add-int/2addr v5, v1

    goto :goto_0

    .line 84265
    :cond_5
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/br;->A08:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    aget v2, v2, v0

    goto :goto_2

    .line 84266
    :cond_6
    and-int/lit8 v0, v2, 0x3f

    shl-int/lit8 v1, v0, 0x8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mk;->A0I()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_1

    .line 84267
    :cond_7
    iget v2, p0, Lcom/facebook/ads/redexgen/X/br;->A01:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/br;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 84268
    invoke-static {v4, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 84269
    .local v3, "bitmap":Landroid/graphics/Bitmap;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ld;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ld;-><init>()V

    .line 84270
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Ld;->A0D(Landroid/graphics/Bitmap;)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/br;->A02:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/br;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 84271
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ld;->A04(F)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 84272
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ld;->A0A(I)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/br;->A03:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/br;->A04:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 84273
    invoke-virtual {v2, v1, v3}, Lcom/facebook/ads/redexgen/X/Ld;->A07(FI)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 84274
    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/Ld;->A09(I)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/br;->A01:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/br;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 84275
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ld;->A06(F)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/br;->A00:I

    int-to-float v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/br;->A04:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 84276
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/Ld;->A03(F)Lcom/facebook/ads/redexgen/X/Ld;

    move-result-object v0

    .line 84277
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ld;->A0H()Lcom/facebook/ads/redexgen/X/Th;

    move-result-object v0

    .line 84278
    return-object v0
.end method

.method public final A07()V
    .locals 2

    .line 84279
    const/4 v1, 0x0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/br;->A05:I

    .line 84280
    iput v1, p0, Lcom/facebook/ads/redexgen/X/br;->A04:I

    .line 84281
    iput v1, p0, Lcom/facebook/ads/redexgen/X/br;->A02:I

    .line 84282
    iput v1, p0, Lcom/facebook/ads/redexgen/X/br;->A03:I

    .line 84283
    iput v1, p0, Lcom/facebook/ads/redexgen/X/br;->A01:I

    .line 84284
    iput v1, p0, Lcom/facebook/ads/redexgen/X/br;->A00:I

    .line 84285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/br;->A07:Lcom/facebook/ads/redexgen/X/Mk;

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Mk;->A0d(I)V

    .line 84286
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/br;->A06:Z

    .line 84287
    return-void
.end method
