.class public final Lcom/facebook/ads/redexgen/X/uD;
.super Landroid/view/View;
.source ""


# static fields
.field public static A0F:[B

.field public static A0G:[Ljava/lang/String;

.field public static final A0H:I

.field public static final A0I:I

.field public static final A0J:I


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ObjectAnimator;

.field public A05:Landroid/graphics/Bitmap;

.field public A06:Z

.field public final A07:F

.field public final A08:F

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:Landroid/graphics/Paint;

.field public final A0B:Landroid/graphics/Paint;

.field public final A0C:Landroid/graphics/Paint;

.field public final A0D:Landroid/graphics/RectF;

.field public final A0E:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 3758
    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "Nbc6Jmo5XxwoSf0WsC4pNUwvbxxmeuzU"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "Es2t6BS2"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "WUgCzt6qD3CB9cjx4HsVq0Jqaz41VBuo"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "hkZRo5NTzxOFCAK6tj2hPIlun6a"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "TTjuir0T4YhatH37Odlm7BF"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, "mNho4RFDELoa"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, "9llBB27OMv3OwRnb05oM"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, "XnRgJ28VorNH"

    aput-object v0, v2, v1

    sput-object v2, Lcom/facebook/ads/redexgen/X/uD;->A0G:[Ljava/lang/String;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/uD;->A01()V

    const/high16 v1, 0x40a00000    # 5.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/uD;->A0H:I

    .line 3759
    const/high16 v1, 0x40800000    # 4.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/uD;->A0I:I

    .line 3760
    const/high16 v1, 0x41200000    # 10.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/uD;->A0J:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;Z)V
    .locals 4

    .line 113862
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 113863
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40400000    # 3.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/uD;->A08:F

    .line 113864
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/uD;->A07:F

    .line 113865
    sget v0, Lcom/facebook/ads/redexgen/X/uD;->A0J:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A02:I

    .line 113866
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A00:F

    .line 113867
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A04:Landroid/animation/ObjectAnimator;

    .line 113868
    const/4 v2, -0x1

    iput v2, p0, Lcom/facebook/ads/redexgen/X/uD;->A03:I

    .line 113869
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/uD;->A06:Z

    .line 113870
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0D:Landroid/graphics/RectF;

    .line 113871
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0E:Landroid/graphics/RectF;

    .line 113872
    const/4 v3, 0x1

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A09:Landroid/graphics/Paint;

    .line 113873
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uD;->A09:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113874
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uD;->A09:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A06:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A08:F

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113875
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0A:Landroid/graphics/Paint;

    .line 113876
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uD;->A0A:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113877
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uD;->A0A:Landroid/graphics/Paint;

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A06:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A08:F

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 113878
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0B:Landroid/graphics/Paint;

    .line 113879
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0C:Landroid/graphics/Paint;

    .line 113880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 113881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113882
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uD;->A0C:Landroid/graphics/Paint;

    sget v0, Lcom/facebook/ads/redexgen/X/uD;->A0J:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113883
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A06:Z

    if-nez v0, :cond_0

    sget v0, Lcom/facebook/ads/redexgen/X/uD;->A0H:I

    :goto_2
    iput v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A01:I

    .line 113884
    return-void

    .line 113885
    :cond_0
    sget v0, Lcom/facebook/ads/redexgen/X/uD;->A0I:I

    goto :goto_2

    .line 113886
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A07:F

    goto :goto_1

    .line 113887
    :cond_2
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A07:F

    goto :goto_0
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    sget-object v1, Lcom/facebook/ads/redexgen/X/uD;->A0F:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_0

    aget-byte v0, p0, v1

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x50

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method

.method public static A01()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/uD;->A0F:[B

    return-void

    :array_0
    .array-data 1
        0x54t
        0x56t
        0x4bt
        0x43t
        0x56t
        0x41t
        0x57t
        0x57t
    .end array-data
.end method


# virtual methods
.method public final A02()V
    .locals 1

    .line 113888
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A04:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A04:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113889
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A04:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->pause()V

    .line 113890
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 1

    .line 113891
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A04:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A04:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isPaused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A04:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->resume()V

    .line 113893
    :cond_0
    return-void
.end method

.method public final A04(FI)V
    .locals 0

    .line 113894
    iput p2, p0, Lcom/facebook/ads/redexgen/X/uD;->A03:I

    .line 113895
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/uD;->setProgressWithAnimation(F)V

    .line 113896
    return-void
.end method

.method public final A05(IIIZ)V
    .locals 4

    .line 113897
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A09:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 113898
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0A:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 113899
    if-eqz p4, :cond_0

    .line 113900
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/uD;->A0B:Landroid/graphics/Paint;

    .line 113901
    invoke-static {p2, p3}, Lcom/facebook/ads/redexgen/X/gx;->A02(II)I

    move-result v2

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 113902
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 113903
    :cond_0
    return-void
.end method

.method public final clearAnimation()V
    .locals 4

    .line 113904
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A04:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 113905
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/uD;->A04:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/facebook/ads/redexgen/X/uD;->A0G:[Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    sget-object v2, Lcom/facebook/ads/redexgen/X/uD;->A0G:[Ljava/lang/String;

    const-string v1, "vMfsJaJNlQJ6eTU2cMKDLU2YSzRmfzEH"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 113906
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A04:Landroid/animation/ObjectAnimator;

    .line 113907
    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public getCountdownTextSizeForTesting()I
    .locals 1

    .line 113908
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 113909
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A00:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 113910
    move-object v6, p1

    invoke-super {p0, v6}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 113911
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/uD;->A0D:Landroid/graphics/RectF;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/uD;->A09:Landroid/graphics/Paint;

    const/4 v8, 0x0

    const/high16 v9, 0x43b40000    # 360.0f

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 113912
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A00:F

    const/high16 v1, 0x42c80000    # 100.0f

    sub-float v9, v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v9, v0

    div-float/2addr v9, v1

    .line 113913
    .local v0, "sweepAngle":F
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/uD;->A0D:Landroid/graphics/RectF;

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/facebook/ads/redexgen/X/uD;->A0A:Landroid/graphics/Paint;

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 113914
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A05:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 113915
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/uD;->A05:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A05:Landroid/graphics/Bitmap;

    .line 113916
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A05:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uD;->A0E:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0B:Landroid/graphics/Paint;

    .line 113917
    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 113918
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A03:I

    if-ltz v0, :cond_1

    .line 113919
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/uD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 113920
    .local v1, "unskippableSecondsText":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0D:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0D:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0D:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v0

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    add-float/2addr v3, v1

    .line 113921
    .local v2, "centerX":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0D:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0D:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0D:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    add-float/2addr v2, v1

    .line 113922
    .local v3, "centerY":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0C:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 113923
    .local v5, "fontMetrics":Landroid/graphics/Paint$FontMetrics;
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    add-float/2addr v1, v0

    div-float/2addr v1, v5

    sub-float/2addr v2, v1

    .line 113924
    .local v6, "baselineY":F
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0C:Landroid/graphics/Paint;

    .line 113925
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    div-float/2addr v0, v5

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0C:Landroid/graphics/Paint;

    .line 113926
    invoke-virtual {v6, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 113927
    .end local v1    # "unskippableSecondsText":Ljava/lang/String;
    .end local v2    # "centerX":F
    .end local v3    # "centerY":F
    .end local v5    # "fontMetrics":Landroid/graphics/Paint$FontMetrics;
    .end local v6    # "baselineY":F
    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 113928
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uD;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/uD;->getDefaultSize(II)I

    move-result v1

    .line 113929
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uD;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/uD;->getDefaultSize(II)I

    move-result v0

    .line 113930
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 113931
    .local v0, "min":I
    invoke-virtual {p0, v8, v8}, Lcom/facebook/ads/redexgen/X/uD;->setMeasuredDimension(II)V

    .line 113932
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A06:Z

    if-nez v0, :cond_0

    iget v7, p0, Lcom/facebook/ads/redexgen/X/uD;->A08:F

    .line 113933
    .local v1, "strokeWidth":F
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/uD;->A0D:Landroid/graphics/RectF;

    const/high16 v6, 0x40000000    # 2.0f

    div-float v4, v7, v6

    const/4 v1, 0x0

    add-float/2addr v4, v1

    .line 113934
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uD;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v4, v0

    div-float v3, v7, v6

    add-float/2addr v3, v1

    .line 113935
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uD;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v3, v0

    int-to-float v2, v8

    div-float v0, v7, v6

    sub-float/2addr v2, v0

    .line 113936
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uD;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    int-to-float v1, v8

    div-float/2addr v7, v6

    sub-float/2addr v1, v7

    .line 113937
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uD;->getPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    .line 113938
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113939
    iget v6, p0, Lcom/facebook/ads/redexgen/X/uD;->A01:I

    .line 113940
    .local v2, "imagePadding":I
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/uD;->A0E:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0D:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->left:F

    int-to-float v0, v6

    add-float/2addr v4, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0D:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->top:F

    int-to-float v0, v6

    add-float/2addr v3, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0D:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    int-to-float v0, v6

    sub-float/2addr v2, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A0D:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    int-to-float v0, v6

    sub-float/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 113941
    return-void

    .line 113942
    :cond_0
    iget v7, p0, Lcom/facebook/ads/redexgen/X/uD;->A07:F

    goto :goto_0
.end method

.method public setCountdownTextSize(I)V
    .locals 2

    .line 113943
    iput p1, p0, Lcom/facebook/ads/redexgen/X/uD;->A02:I

    .line 113944
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uD;->A0C:Landroid/graphics/Paint;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A02:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 113945
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uD;->invalidate()V

    .line 113946
    return-void
.end method

.method public setImage(Lcom/facebook/ads/redexgen/X/qn;)V
    .locals 1

    .line 113947
    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A05:Landroid/graphics/Bitmap;

    .line 113948
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uD;->invalidate()V

    .line 113949
    return-void

    .line 113950
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/qo;->A01(Lcom/facebook/ads/redexgen/X/qn;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public setImagePadding(I)V
    .locals 0

    .line 113951
    iput p1, p0, Lcom/facebook/ads/redexgen/X/uD;->A01:I

    .line 113952
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uD;->invalidate()V

    .line 113953
    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 113954
    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A00:F

    .line 113955
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uD;->postInvalidate()V

    .line 113956
    return-void
.end method

.method public setProgressWithAnimation(F)V
    .locals 4

    .line 113957
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A04:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 113958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A04:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 113959
    :cond_0
    const/4 v0, 0x1

    new-array v3, v0, [F

    const/4 v0, 0x0

    aput p1, v3, v0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/16 v0, 0x74

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/uD;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A04:Landroid/animation/ObjectAnimator;

    .line 113960
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/uD;->A04:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x190

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 113961
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uD;->A04:Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uD;->A04:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 113963
    return-void
.end method
