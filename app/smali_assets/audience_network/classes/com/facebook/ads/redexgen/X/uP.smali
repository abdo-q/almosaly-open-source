.class public Lcom/facebook/ads/redexgen/X/uP;
.super Landroid/widget/ImageView;
.source ""


# static fields
.field public static final A04:I

.field public static final A05:[F


# instance fields
.field public A00:Z

.field public A01:[F

.field public final A02:Landroid/graphics/Path;

.field public final A03:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 3768
    const/high16 v1, 0x41000000    # 8.0f

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/facebook/ads/redexgen/X/uP;->A04:I

    .line 3769
    sget v0, Lcom/facebook/ads/redexgen/X/uP;->A04:I

    int-to-float v9, v0

    sget v0, Lcom/facebook/ads/redexgen/X/uP;->A04:I

    int-to-float v8, v0

    sget v0, Lcom/facebook/ads/redexgen/X/uP;->A04:I

    int-to-float v7, v0

    sget v0, Lcom/facebook/ads/redexgen/X/uP;->A04:I

    int-to-float v6, v0

    sget v0, Lcom/facebook/ads/redexgen/X/uP;->A04:I

    int-to-float v5, v0

    sget v0, Lcom/facebook/ads/redexgen/X/uP;->A04:I

    int-to-float v4, v0

    sget v0, Lcom/facebook/ads/redexgen/X/uP;->A04:I

    int-to-float v3, v0

    sget v0, Lcom/facebook/ads/redexgen/X/uP;->A04:I

    int-to-float v2, v0

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v9, v1, v0

    const/4 v0, 0x1

    aput v8, v1, v0

    const/4 v0, 0x2

    aput v7, v1, v0

    const/4 v0, 0x3

    aput v6, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v2, v1, v0

    sput-object v1, Lcom/facebook/ads/redexgen/X/uP;->A05:[F

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Hi;)V
    .locals 1

    .line 114213
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 114214
    sget-object v0, Lcom/facebook/ads/redexgen/X/uP;->A05:[F

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uP;->A01:[F

    .line 114215
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uP;->A00:Z

    .line 114216
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uP;->A02:Landroid/graphics/Path;

    .line 114217
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uP;->A03:Landroid/graphics/RectF;

    .line 114218
    return-void
.end method

.method private getRadiiForCircularImage()[F
    .locals 11

    .line 114219
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uP;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uP;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v10, 0x2

    div-int/2addr v0, v10

    .line 114220
    .local v0, "radiusForCircle":I
    int-to-float v9, v0

    int-to-float v8, v0

    int-to-float v7, v0

    int-to-float v6, v0

    int-to-float v5, v0

    int-to-float v4, v0

    int-to-float v3, v0

    int-to-float v2, v0

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v9, v1, v0

    const/4 v0, 0x1

    aput v8, v1, v0

    aput v7, v1, v10

    const/4 v0, 0x3

    aput v6, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v2, v1, v0

    return-object v1
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 114221
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/uP;->A03:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uP;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/uP;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114222
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uP;->A02:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 114223
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/uP;->A00:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/uP;->getRadiiForCircularImage()[F

    move-result-object v3

    .line 114224
    .local v0, "radii":[F
    :goto_0
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/uP;->A02:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/uP;->A03:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v1, v3, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 114225
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/uP;->A02:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 114226
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 114227
    return-void

    .line 114228
    :cond_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/uP;->A01:[F

    goto :goto_0
.end method

.method public setFullCircleCorners(Z)V
    .locals 0

    .line 114229
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/uP;->A00:Z

    .line 114230
    return-void
.end method

.method public setRadius(I)V
    .locals 10

    .line 114231
    int-to-float v1, p1

    sget v0, Lcom/facebook/ads/redexgen/X/px;->A02:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 114232
    .local v0, "densityAdjustedRadius":I
    int-to-float v9, v0

    int-to-float v8, v0

    int-to-float v7, v0

    int-to-float v6, v0

    int-to-float v5, v0

    int-to-float v4, v0

    int-to-float v3, v0

    int-to-float v2, v0

    const/16 v0, 0x8

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v9, v1, v0

    const/4 v0, 0x1

    aput v8, v1, v0

    const/4 v0, 0x2

    aput v7, v1, v0

    const/4 v0, 0x3

    aput v6, v1, v0

    const/4 v0, 0x4

    aput v5, v1, v0

    const/4 v0, 0x5

    aput v4, v1, v0

    const/4 v0, 0x6

    aput v3, v1, v0

    const/4 v0, 0x7

    aput v2, v1, v0

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/uP;->A01:[F

    .line 114233
    return-void
.end method

.method public setRadius([F)V
    .locals 1

    .line 114234
    if-eqz p1, :cond_0

    .line 114235
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/uP;->A01:[F

    .line 114236
    :goto_0
    return-void

    .line 114237
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/uP;->A05:[F

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/uP;->A01:[F

    goto :goto_0
.end method
