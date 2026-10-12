.class public abstract Lcom/facebook/ads/redexgen/X/l4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 2720
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "saA"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "gsu0V7M30A0NMF7CCSUYPh3cFWPt1hff"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "hVxu2Q6ZShYzBI97SqaChGOYIegrj2bT"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "iLekaVu0ssZ24ywI2n5i0"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "ZQTLQEWltIyhgyN12SCZP"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "FIPHcIP"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "kvf5zj6hzySbenz4GqUtk8dS7ChHa1Hj"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "NwuZH9dVnpyA530YX9Yk4gKqarhwm0Sh"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/l4;->A01:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/l4;->A04()V

    return-void
.end method

.method public static A00(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3

    .line 100926
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 100927
    .local v0, "height":I
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 100928
    .local v1, "width":I
    const/4 p0, 0x1

    .line 100929
    .local v2, "inSampleSize":I
    if-gt v1, p2, :cond_0

    if-le v0, p1, :cond_1

    .line 100930
    :cond_0
    div-int/lit8 v2, v1, 0x2

    .line 100931
    .local p0, "halfHeight":I
    div-int/lit8 v1, v0, 0x2

    .line 100932
    .local p1, "halfWidth":I
    :goto_0
    div-int v0, v2, p0

    if-lt v0, p2, :cond_1

    div-int v0, v1, p0

    if-lt v0, p1, :cond_1

    .line 100933
    mul-int/lit8 p0, p0, 0x2

    goto :goto_0

    .line 100934
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

    .line 100935
    new-instance v3, Lcom/facebook/ads/redexgen/X/da;

    invoke-direct {v3, p0}, Lcom/facebook/ads/redexgen/X/da;-><init>(Ljava/io/InputStream;)V

    .line 100936
    .local v0, "limitedIS":Lcom/facebook/ads/redexgen/X/da;
    const/16 v0, 0x2000

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/da;->mark(I)V

    .line 100937
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100938
    .local v1, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100939
    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100940
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/da;->reset()V

    .line 100941
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/da;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    .line 100942
    invoke-static {v2, p2, p1}, Lcom/facebook/ads/redexgen/X/l4;->A00(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 100943
    const/4 v0, 0x0

    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100944
    invoke-static {v3, v1, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    .line 100945
    :cond_0
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v2, Lcom/facebook/ads/redexgen/X/l4;->A01:[Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v1, v2, v0

    const/4 v0, 0x6

    aget-object v2, v2, v0

    const/16 v0, 0x1d

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/l4;->A01:[Ljava/lang/String;

    const-string v1, "VCmc3JPUbNaRwcggqLYvJLdbl9zvOrS8"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    return-object v3

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static A02(Ljava/lang/String;IILcom/facebook/ads/redexgen/X/lA;)Landroid/graphics/Bitmap;
    .locals 2

    .line 100946
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 100947
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100948
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 100949
    invoke-static {v1, p2, p1}, Lcom/facebook/ads/redexgen/X/l4;->A00(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v0

    iput v0, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 100950
    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 100951
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100952
    .end local v0    # "options":Landroid/graphics/BitmapFactory$Options;
    :catchall_0
    move-exception v0

    .line 100953
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {p3}, Lcom/facebook/ads/redexgen/X/lA;->A08()Lcom/facebook/ads/redexgen/X/le;

    move-result-object p3

    sget p2, Lcom/facebook/ads/redexgen/X/lf;->A1h:I

    new-instance p1, Lcom/facebook/ads/redexgen/X/lg;

    invoke-direct {p1, v0}, Lcom/facebook/ads/redexgen/X/lg;-><init>(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    const/4 v1, 0x5

    const/16 v0, 0x63

    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/l4;->A03(III)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v0, p2, p1}, Lcom/facebook/ads/redexgen/X/le;->ABz(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/lg;)V

    .line 100954
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/l4;->A00:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x56

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A04()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/l4;->A00:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x5ct
        0x58t
        0x54t
        0x52t
        0x50t
    .end array-data
.end method
