.class public Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ycx:Landroid/widget/ImageView$ScaleType;

.field public static final zb:Landroid/graphics/Bitmap$Config;


# instance fields
.field private dj:I

.field private final fby:Landroid/widget/ImageView$ScaleType;

.field private final jc:I

.field private final jw:I

.field private final lt:I

.field private lud:I

.field private final sya:Landroid/graphics/Bitmap$Config;

.field private final ul:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    sput-object v0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->ycx:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->zb:Landroid/graphics/Bitmap$Config;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x500

    .line 5
    .line 6
    iput v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->jw:I

    .line 7
    .line 8
    const/high16 v0, 0x5000000

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->jc:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->sya:Landroid/graphics/Bitmap$Config;

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->dj:I

    .line 15
    .line 16
    iput p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->lud:I

    .line 17
    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->fby:Landroid/widget/ImageView$ScaleType;

    .line 19
    .line 20
    iput p5, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->lt:I

    .line 21
    .line 22
    iput p6, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->ul:I

    .line 23
    .line 24
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->ycx(II)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private ycx(IIIII)F
    .locals 0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p3, p3

    div-float/2addr p3, p1

    int-to-float p1, p4

    div-float/2addr p1, p2

    int-to-float p2, p5

    div-float/2addr p2, p3

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method private static ycx(IIII)I
    .locals 4

    .line 1
    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    :cond_0
    if-nez p0, :cond_1

    int-to-double p0, p1

    int-to-double v0, p3

    div-double/2addr p0, v0

    int-to-double p2, p2

    mul-double/2addr p2, p0

    double-to-int p0, p2

    return p0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    int-to-double p2, p0

    mul-double/2addr p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_3

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_3
    :goto_0
    return p0
.end method

.method public static ycx(IIIIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double v2, p1

    int-to-double p2, p3

    div-double/2addr v2, p2

    .line 2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    if-lez p4, :cond_0

    if-lez p5, :cond_0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v0, v0

    invoke-static {p4, p5}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-double p0, p0

    invoke-static {p4, p5}, Ljava/lang/Math;->min(II)I

    move-result p4

    int-to-double p4, p4

    div-double/2addr p0, p4

    .line 5
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    .line 6
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    :cond_0
    double-to-int p0, p2

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p0

    return p0
.end method

.method private ycx(II)V
    .locals 1

    const/16 v0, 0x500

    if-le p1, v0, :cond_1

    if-le p2, v0, :cond_1

    if-le p1, p2, :cond_0

    .line 41
    iput v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->dj:I

    mul-int/2addr p2, v0

    .line 42
    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->lud:I

    return-void

    :cond_0
    mul-int/2addr p1, v0

    .line 43
    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->dj:I

    .line 44
    iput v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->lud:I

    return-void

    :cond_1
    if-le p1, v0, :cond_2

    .line 45
    iput v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->dj:I

    mul-int/2addr p2, v0

    .line 46
    div-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->lud:I

    return-void

    :cond_2
    if-le p2, v0, :cond_3

    mul-int/2addr p1, v0

    .line 47
    div-int/2addr p1, p2

    iput p1, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->dj:I

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->lud:I

    :cond_3
    return-void
.end method


# virtual methods
.method public ycx([BLcom/bytedance/sdk/component/lud/zb/sya/lt;)Landroid/graphics/Bitmap;
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->ycx()Landroid/content/Context;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/lud/zb/sya/lt;->zb()Z

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move p2, v0

    .line 11
    :goto_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    iget v3, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->dj:I

    const/4 v4, 0x1

    if-nez v3, :cond_1

    iget v3, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->lud:I

    if-nez v3, :cond_1

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->sya:Landroid/graphics/Bitmap$Config;

    iput-object p2, v2, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 14
    array-length p2, p1

    invoke-static {p1, v0, p2, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto/16 :goto_2

    .line 15
    :cond_1
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 16
    array-length v3, p1

    invoke-static {p1, v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    iget v6, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 19
    iget v3, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->dj:I

    iget v7, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->lud:I

    .line 20
    invoke-static {v3, v7, v5, v6}, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->ycx(IIII)I

    move-result v7

    .line 21
    iget v3, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->lud:I

    iget v8, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->dj:I

    .line 22
    invoke-static {v3, v8, v6, v5}, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->ycx(IIII)I

    move-result v8

    .line 23
    iput-boolean v0, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 24
    iget v9, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->lt:I

    iget v10, p0, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->ul:I

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->ycx(IIIIII)I

    move-result v3

    .line 25
    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    move v9, v7

    move v10, v8

    move v7, v5

    move v8, v6

    move-object v5, p0

    move v6, v3

    .line 26
    invoke-direct/range {v5 .. v10}, Lcom/bytedance/sdk/component/lud/zb/sya/zb/zb;->ycx(IIIII)F

    move-result v3

    move v7, v9

    move v8, v10

    const/4 v5, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v5, v3, v5

    if-gez v5, :cond_2

    if-eqz v1, :cond_2

    if-eqz p2, :cond_2

    move p2, v4

    goto :goto_1

    :cond_2
    move p2, v0

    :goto_1
    if-eqz p2, :cond_3

    .line 27
    iput-boolean v4, v2, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const v5, 0x7fffffff

    .line 28
    iput v5, v2, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/high16 v5, 0x4f000000

    mul-float/2addr v3, v5

    .line 29
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 30
    :cond_3
    array-length v3, p1

    invoke-static {p1, v0, v3, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 31
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->setDensity(I)V

    :cond_4
    if-eqz p1, :cond_7

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-gt p2, v7, :cond_5

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-le p2, v8, :cond_7

    .line 34
    :cond_5
    invoke-static {p1, v7, v8, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p2, p1, :cond_6

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_6
    move-object p1, p2

    :cond_7
    :goto_2
    if-eqz p1, :cond_9

    .line 36
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p2

    const/high16 v0, 0x5000000

    if-le p2, v0, :cond_9

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 38
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lez p2, :cond_9

    if-lez v0, :cond_9

    .line 39
    invoke-static {p1, p2, v0, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eq p2, p1, :cond_8

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_8
    return-object p2

    :cond_9
    return-object p1
.end method
