.class public abstract Lcom/facebook/ads/redexgen/X/dZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1963
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "4URjdcTGi"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "po9yLUIJbjuRtvjPhj4uP8cF498HgQ7z"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "A5AHd5fBub1PIS7BLeiOb31fcQ17YwU8"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "7guNTFBtCQQPAQraYFx6g1j01ajqBsWs"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "X9RV0REptiddGsEup40thUtqdeB8esnY"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "0C3GUy"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "3nXE0n0RsgZda9T4UBJMMBhHqECNX4hJ"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "fMU9hpupPxlpGPmSXOlz6ZuRTfjSB1qP"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/dZ;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/dZ;->A06()V

    return-void
.end method

.method public static A00(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 87227
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 87228
    .local v0, "height":I
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 87229
    .local v1, "width":I
    const/4 p0, 0x1

    .line 87230
    .local v2, "inSampleSize":I
    if-gt v1, p2, :cond_0

    if-le v0, p1, :cond_1

    .line 87231
    :cond_0
    div-int/lit8 v2, v1, 0x2

    .line 87232
    .local p0, "halfHeight":I
    div-int/lit8 v1, v0, 0x2

    .line 87233
    .local p1, "halfWidth":I
    :goto_0
    div-int v0, v2, p0

    if-lt v0, p2, :cond_1

    div-int v0, v1, p0

    if-lt v0, p1, :cond_1

    .line 87234
    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 87235
    .end local p0    # "halfHeight":I
    .end local p1    # "halfWidth":I
    :cond_1
    return p0
.end method

.method public static A01(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87236
    new-instance v3, Lcom/facebook/ads/redexgen/X/da;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/da;-><init>(Ljava/io/InputStream;)V

    .line 87237
    .local v0, "limitedIS":Lcom/facebook/ads/redexgen/X/da;
    const/16 v0, 0x2000

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/da;->mark(I)V

    .line 87238
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87239
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87240
    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87241
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/da;->reset()V

    .line 87242
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/da;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87243
    invoke-static {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/dZ;->A00(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 87244
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87245
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 87246
    :cond_0
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/dZ;->A01:[Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, v2, v0

    const/4 v0, 0x3

    aget-object v2, v2, v0

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/dZ;->A01:[Ljava/lang/String;

    const-string v1, "xOKPhJohz1vwkifwSHBqQxwaG6oYsLRa"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "yZ4TeTLFGP8GfQlVKCBWTEY5EmutY3CM"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 87247
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87248
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87249
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 87250
    invoke-static {v1, p1, p2}, Lcom/facebook/ads/redexgen/X/dZ;->A00(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 87251
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 87252
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87253
    const/4 v2, 0x0

    .line 87254
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, v0

    .line 87255
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    .line 87256
    if-eqz p3, :cond_0

    .line 87257
    invoke-static {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/dZ;->A01(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87258
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/dZ;->A07(Ljava/io/Closeable;)V

    .line 87259
    return-object v0

    .line 87260
    :cond_0
    :try_start_1
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/dZ;->A02(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87261
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/dZ;->A07(Ljava/io/Closeable;)V

    .line 87262
    return-object v0

    .line 87263
    :cond_1
    :try_start_2
    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87264
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/dZ;->A07(Ljava/io/Closeable;)V

    .line 87265
    return-object v0

    .line 87266
    :catchall_0
    move-exception v0

    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/dZ;->A07(Ljava/io/Closeable;)V

    .line 87267
    throw v0
.end method

.method public static A04(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/dZ;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x3d

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A05(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .line 87268
    if-eqz p0, :cond_0

    .line 87269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v1, 0x7

    const/16 v0, 0x75

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/dZ;->A04(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 87270
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A06()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/dZ;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x2et
        0x21t
        0x24t
        0x2dt
        0x72t
        0x67t
        0x67t
    .end array-data
.end method

.method public static A07(Ljava/io/Closeable;)V
    .locals 0

    .line 87271
    if-nez p0, :cond_0

    .line 87272
    return-void

    .line 87273
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87274
    :catch_0
    return-void
.end method
