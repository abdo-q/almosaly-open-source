.class public Lcom/moslay/control_2015/SimilarPhoto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SimilarPhoto"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static calculateFingerPrint(Landroid/graphics/Bitmap;)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    const/high16 v1, 0x41000000    # 8.0f

    .line 7
    .line 8
    div-float v0, v1, v0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v1, v2

    .line 16
    new-instance v7, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    move-object v2, p0

    .line 36
    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/moslay/control_2015/SimilarPhoto;->getFingerPrint(Landroid/graphics/Bitmap;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 48
    .line 49
    .line 50
    return-wide v0
.end method

.method private static computeGrayValue(I)D
    .locals 6

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    and-int/lit16 p0, p0, 0xff

    const-wide v2, 0x3fd3333333333333L    # 0.3

    int-to-double v4, v0

    mul-double/2addr v4, v2

    const-wide v2, 0x3fe2e147ae147ae1L    # 0.59

    int-to-double v0, v1

    mul-double/2addr v0, v2

    add-double/2addr v0, v4

    const-wide v2, 0x3fbc28f5c28f5c29L    # 0.11

    int-to-double v4, p0

    mul-double/2addr v4, v2

    add-double/2addr v4, v0

    return-wide v4
.end method

.method public static find(JJ)Z
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/control_2015/SimilarPhoto;->hamDist(JJ)I

    move-result p0

    const/4 p1, 0x5

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static find(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/SimilarPhoto;->calculateFingerPrint(Landroid/graphics/Bitmap;)J

    move-result-wide v0

    .line 2
    invoke-static {p1}, Lcom/moslay/control_2015/SimilarPhoto;->calculateFingerPrint(Landroid/graphics/Bitmap;)J

    move-result-wide p0

    .line 3
    invoke-static {v0, v1, p0, p1}, Lcom/moslay/control_2015/SimilarPhoto;->hamDist(JJ)I

    move-result p0

    const/4 p1, 0x5

    if-ge p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getFingerPrint(Landroid/graphics/Bitmap;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/SimilarPhoto;->getGrayPixels(Landroid/graphics/Bitmap;)[[D

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/moslay/control_2015/SimilarPhoto;->getGrayAvg([[D)D

    move-result-wide v0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/SimilarPhoto;->getFingerPrint([[DD)J

    move-result-wide v0

    return-wide v0
.end method

.method private static getFingerPrint([[DD)J
    .locals 9

    const/4 v0, 0x0

    .line 4
    aget-object v1, p0, v0

    array-length v1, v1

    .line 5
    array-length v2, p0

    mul-int v3, v2, v1

    .line 6
    new-array v3, v3, [B

    move v4, v0

    :goto_0
    if-ge v4, v1, :cond_2

    move v5, v0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 7
    aget-object v6, p0, v4

    aget-wide v7, v6, v5

    cmpl-double v6, v7, p1

    if-ltz v6, :cond_0

    mul-int v6, v4, v2

    add-int/2addr v6, v5

    const/4 v7, 0x1

    .line 8
    aput-byte v7, v3, v6

    goto :goto_2

    :cond_0
    mul-int v6, v4, v2

    add-int/2addr v6, v5

    .line 9
    aput-byte v0, v3, v6

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-wide/16 p0, 0x0

    move p2, v0

    move-wide v0, p0

    :goto_3
    const/16 v2, 0x40

    const/16 v4, 0x20

    if-ge p2, v2, :cond_4

    if-ge p2, v4, :cond_3

    rsub-int/lit8 v2, p2, 0x3f

    .line 10
    aget-byte v2, v3, v2

    shl-int/2addr v2, p2

    int-to-long v4, v2

    add-long/2addr v0, v4

    goto :goto_4

    :cond_3
    rsub-int/lit8 v2, p2, 0x3f

    .line 11
    aget-byte v2, v3, v2

    add-int/lit8 v4, p2, -0x1f

    shl-int/2addr v2, v4

    int-to-long v4, v2

    add-long/2addr p0, v4

    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_4
    shl-long/2addr p0, v4

    add-long/2addr p0, v0

    return-wide p0
.end method

.method private static getGrayAvg([[D)D
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v1, p0, v0

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    array-length v2, p0

    .line 6
    move v3, v0

    .line 7
    move v4, v3

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    move v5, v0

    .line 11
    :goto_1
    if-ge v5, v2, :cond_0

    .line 12
    .line 13
    int-to-double v6, v4

    .line 14
    aget-object v4, p0, v3

    .line 15
    .line 16
    aget-wide v8, v4, v5

    .line 17
    .line 18
    add-double/2addr v6, v8

    .line 19
    double-to-int v4, v6

    .line 20
    add-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    mul-int/2addr v1, v2

    .line 27
    div-int/2addr v4, v1

    .line 28
    int-to-double v0, v4

    .line 29
    return-wide v0
.end method

.method private static getGrayPixels(Landroid/graphics/Bitmap;)[[D
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aput v2, v0, v1

    .line 11
    .line 12
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [[D

    .line 19
    .line 20
    move v3, v1

    .line 21
    :goto_0
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    move v4, v1

    .line 24
    :goto_1
    if-ge v4, v2, :cond_0

    .line 25
    .line 26
    aget-object v5, v0, v3

    .line 27
    .line 28
    invoke-virtual {p0, v3, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v6}, Lcom/moslay/control_2015/SimilarPhoto;->computeGrayValue(I)D

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    aput-wide v6, v5, v4

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method private static hamDist(JJ)I
    .locals 2

    xor-long/2addr p0, p2

    const/4 p2, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long p3, p0, v0

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x1

    const-wide/16 v0, 0x1

    sub-long v0, p0, v0

    and-long/2addr p0, v0

    goto :goto_0

    :cond_0
    return p2
.end method
