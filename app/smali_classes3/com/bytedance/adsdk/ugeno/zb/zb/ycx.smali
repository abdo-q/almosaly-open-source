.class final Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field private final dj:Landroid/graphics/Path;

.field private lt:Z

.field private lud:Landroid/view/Choreographer;

.field private final sya:Landroid/graphics/Paint;

.field private final ul:Landroid/view/Choreographer$FrameCallback;

.field private final ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

.field private final zb:[Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/zb/zb/lud;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->dj:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx$1;-><init>(Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->ul:Landroid/view/Choreographer$FrameCallback;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->sya()[Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->zb:[Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->sya:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->zb()Lcom/bytedance/adsdk/ugeno/zb/zb/zb;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/zb/zb;->ycx()Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$sya;->lt:I

    .line 48
    .line 49
    if-ne p1, v1, :cond_0

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 52
    .line 53
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 54
    .line 55
    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method private ycx(Landroid/graphics/Canvas;FFF)V
    .locals 9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, p4

    .line 38
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->dj:Landroid/graphics/Path;

    .line 39
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    const v2, -0x4036f025

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_2

    .line 40
    rem-int/lit8 v4, v3, 0x2

    if-nez v4, :cond_0

    move v4, p4

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    float-to-double v5, v2

    .line 41
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float/2addr v7, v4

    add-float/2addr v7, p2

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr v5, p3

    if-nez v3, :cond_1

    .line 43
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 44
    :cond_1
    invoke-virtual {v1, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    const v4, 0x3f20d97c

    add-float/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 46
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->sya:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private ycx(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/zb/zb/lt;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v7, p3

    .line 7
    invoke-direct {v0, v2, v7}, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->ycx(Lcom/bytedance/adsdk/ugeno/zb/zb/lt;I)[I

    move-result-object v8

    .line 8
    iget-object v9, v2, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->sya:[F

    iget-object v10, v2, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->dj:[F

    iget-object v11, v2, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->lud:[F

    iget-object v12, v2, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->lt:[F

    .line 9
    iget-object v13, v2, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->fby:[I

    .line 10
    iget-object v14, v0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->zb:[Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;

    const/4 v2, 0x0

    move v15, v2

    :goto_0
    if-ge v15, v7, :cond_4

    .line 11
    aget v2, v8, v15

    .line 12
    aget v3, v13, v2

    if-ltz v3, :cond_3

    .line 13
    array-length v4, v14

    if-ge v3, v4, :cond_3

    .line 14
    aget-object v3, v14, v3

    iget-object v3, v3, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$dj;->ok:Lcom/bytedance/adsdk/ugeno/zb/zb/zb$ycx;

    if-eqz v3, :cond_3

    .line 15
    aget v4, v11, v2

    .line 16
    iget v5, v3, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$ycx;->sya:F

    mul-float/2addr v5, v4

    .line 17
    iget v6, v3, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$ycx;->dj:F

    mul-float/2addr v6, v4

    const/4 v4, 0x0

    cmpg-float v16, v5, v4

    if-lez v16, :cond_3

    cmpg-float v4, v6, v4

    if-lez v4, :cond_3

    .line 18
    aget v4, v12, v2

    const/high16 v16, 0x437f0000    # 255.0f

    mul-float v4, v4, v16

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v4, v4, v16

    float-to-int v4, v4

    if-lez v4, :cond_3

    move/from16 p2, v2

    const/16 v2, 0xff

    if-le v4, v2, :cond_0

    move v4, v2

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->sya:Landroid/graphics/Paint;

    iget v7, v3, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$ycx;->lud:I

    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v2, v0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->sya:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    aget v2, v9, p2

    .line 22
    aget v4, v10, p2

    .line 23
    iget v3, v3, Lcom/bytedance/adsdk/ugeno/zb/zb/zb$ycx;->zb:I

    const/4 v7, 0x1

    const/high16 v16, 0x40000000    # 2.0f

    if-eq v3, v7, :cond_2

    const/4 v7, 0x2

    if-eq v3, v7, :cond_1

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v3, v3, v16

    iget-object v5, v0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->sya:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v3, v3, v16

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->ycx(Landroid/graphics/Canvas;FFF)V

    goto :goto_1

    :cond_2
    div-float v5, v5, v16

    move v3, v2

    sub-float v2, v3, v5

    div-float v6, v6, v16

    move v7, v3

    sub-float v3, v4, v6

    add-float/2addr v5, v7

    add-float/2addr v4, v6

    .line 26
    iget-object v6, v0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->sya:Landroid/graphics/Paint;

    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p1

    move/from16 v7, p3

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method private static ycx([I[FIZ)V
    .locals 7

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 31
    aget v2, p0, v1

    .line 32
    aget v3, p1, v2

    add-int/lit8 v4, v1, -0x1

    if-eqz p3, :cond_0

    :goto_1
    if-ltz v4, :cond_1

    .line 33
    aget v5, p0, v4

    aget v6, p1, v5

    cmpl-float v6, v6, v3

    if-lez v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 34
    aput v5, p0, v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_0
    :goto_2
    if-ltz v4, :cond_1

    .line 35
    aget v5, p0, v4

    aget v6, p1, v5

    cmpg-float v6, v6, v3

    if-gez v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 36
    aput v5, p0, v6

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_1
    add-int/2addr v4, v0

    .line 37
    aput v2, p0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic ycx(Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->lt:Z

    return p0
.end method

.method private ycx(Lcom/bytedance/adsdk/ugeno/zb/zb/lt;I)[I
    .locals 5

    .line 27
    iget-object v0, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->jw:[I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p2, :cond_0

    .line 28
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 29
    :cond_0
    iget v2, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->zb:I

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    if-gt p2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    if-ne v2, v4, :cond_2

    move v1, v3

    .line 30
    :cond_2
    iget-object p1, p1, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->ul:[F

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->ycx([I[FIZ)V

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static synthetic zb(Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;)Landroid/view/Choreographer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->lud:Landroid/view/Choreographer;

    return-object p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ycx()Lcom/bytedance/adsdk/ugeno/zb/zb/lt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/zb/zb/lt;->ycx:I

    .line 25
    .line 26
    if-gtz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    int-to-float v0, v0

    .line 39
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-direct {p0, p1, v1, v2}, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->ycx(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/ugeno/zb/zb/lt;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    :goto_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->ycx:Lcom/bytedance/adsdk/ugeno/zb/zb/lud;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/adsdk/ugeno/zb/zb/lud;->ycx(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->sya:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ycx()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->lt:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->lt:Z

    .line 4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->lud:Landroid/view/Choreographer;

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->ul:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->lt:Z

    return-void
.end method

.method public zb()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->lt:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->lud:Landroid/view/Choreographer;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->ul:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/zb/zb/ycx;->lud:Landroid/view/Choreographer;

    :cond_0
    return-void
.end method
