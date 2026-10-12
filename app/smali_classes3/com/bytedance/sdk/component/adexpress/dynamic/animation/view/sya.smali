.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dj:I

.field private lt:I

.field private lud:I

.field sya:Landroid/graphics/Path;

.field ycx:Landroid/graphics/Paint;

.field zb:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->zb:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->sya:Landroid/graphics/Path;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->ycx:Landroid/graphics/Paint;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public ycx(Landroid/graphics/Canvas;Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;Landroid/view/View;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v8, p3

    .line 1
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const-string v12, "VOAJhwKr"

    const-string v13, "euAkmAKoYMiOfcVcnAGlOg=="

    const-string v14, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6EmUuMsgQqzZ4mWQ9JK"

    const/4 v3, 0x1

    const/4 v15, 0x2

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->ycx()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ycx/ycx/ycx;->sya()Lcom/bytedance/sdk/component/adexpress/ycx/ycx/sya;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    const-string v4, ""

    const v0, 0x7d06ffd8

    .line 4
    :try_start_0
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-static {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dj/ul;->zb(Ljava/lang/String;)[F

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v4, v5

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const/16 v5, 0x2a

    .line 6
    invoke-static {v0, v14, v13, v12, v5}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    move-object v5, v4

    .line 7
    :goto_1
    const-string v4, "#"

    invoke-virtual {v5, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 8
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->ycx:Landroid/graphics/Paint;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->ycx:Landroid/graphics/Paint;

    const/16 v4, 0x5a

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_2

    :cond_0
    if-eqz v0, :cond_1

    const/4 v4, 0x3

    .line 10
    aget v4, v0, v4

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    move-result v5

    sub-float v5, v10, v5

    mul-float/2addr v5, v4

    aget v4, v0, v11

    const/high16 v6, 0x43800000    # 256.0f

    div-float/2addr v4, v6

    aget v7, v0, v3

    div-float/2addr v7, v6

    aget v0, v0, v15

    div-float/2addr v0, v6

    invoke-static {v5, v4, v7, v0}, Lcom/bytedance/sdk/component/adexpress/dj/ul;->ycx(FFFF)I

    move-result v0

    .line 11
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->ycx:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :cond_1
    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 13
    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->dj:I

    int-to-float v4, v0

    iget v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->lud:I

    int-to-float v6, v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/2addr v0, v15

    int-to-float v0, v0

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getRippleValue()F

    move-result v5

    mul-float/2addr v5, v0

    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->ycx:Landroid/graphics/Paint;

    invoke-virtual {v2, v4, v6, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    :cond_2
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getShineValue()F

    move-result v0

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 17
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 19
    :cond_4
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->zb:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const v0, 0x7d06ffd7

    .line 20
    :try_start_2
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    const/16 v3, 0x43

    .line 21
    invoke-static {v0, v14, v13, v12, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move v0, v11

    :goto_3
    if-ltz v0, :cond_6

    .line 22
    iget v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->dj:I

    mul-int/lit8 v3, v3, 0x4

    mul-int/lit8 v4, v0, 0x2

    add-int/2addr v4, v3

    iget v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->lud:I

    mul-int/2addr v3, v15

    add-int/2addr v3, v4

    int-to-float v3, v3

    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getShineValue()F

    move-result v4

    mul-float/2addr v4, v3

    float-to-int v3, v4

    iget v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->lud:I

    mul-int/2addr v4, v15

    add-int/2addr v4, v0

    sub-int/2addr v3, v4

    .line 23
    new-instance v16, Landroid/graphics/LinearGradient;

    int-to-float v4, v3

    iget v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->lud:I

    add-int v6, v0, v5

    div-int/2addr v6, v15

    add-int/2addr v6, v3

    int-to-float v6, v6

    div-int/2addr v5, v15

    int-to-float v5, v5

    const-string v7, "#20ffffff"

    .line 24
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    const-string v17, "#60ffffff"

    move/from16 v24, v10

    .line 25
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    const-string v17, "#65ffffff"

    .line 26
    invoke-static/range {v17 .. v17}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    filled-new-array {v7, v10, v11}, [I

    move-result-object v21

    const/16 v22, 0x0

    sget-object v23, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    const/16 v18, 0x0

    move/from16 v17, v4

    move/from16 v20, v5

    move/from16 v19, v6

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v4, v16

    .line 27
    iget-object v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->ycx:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->ycx:Landroid/graphics/Paint;

    iget v5, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->dj:I

    mul-int/2addr v5, v15

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    iget-object v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->sya:Landroid/graphics/Path;

    if-eqz v4, :cond_5

    .line 30
    sget-object v5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    :cond_5
    add-int/2addr v3, v0

    .line 31
    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->lud:I

    add-int/2addr v3, v0

    int-to-float v5, v3

    int-to-float v6, v0

    iget-object v7, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->ycx:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move/from16 v3, v17

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    move/from16 v24, v10

    .line 32
    :goto_4
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    move-result v0

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_7

    const v0, 0x7d06ffd5

    .line 33
    :try_start_3
    invoke-virtual {v8, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    const/16 v3, 0x59

    .line 34
    invoke-static {v0, v14, v13, v12, v3}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v11, 0x0

    :goto_5
    if-ltz v11, :cond_7

    .line 35
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->zb:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 36
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->zb:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 37
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->zb:Landroid/graphics/Path;

    iget v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->dj:I

    mul-int/2addr v3, v15

    int-to-float v3, v3

    invoke-virtual {v0, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 38
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->zb:Landroid/graphics/Path;

    iget v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->dj:I

    mul-int/2addr v3, v15

    int-to-float v3, v3

    iget v4, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->lud:I

    mul-int/2addr v4, v15

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->zb:Landroid/graphics/Path;

    iget v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->lud:I

    mul-int/2addr v3, v15

    int-to-float v3, v3

    invoke-virtual {v0, v9, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 40
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->zb:Landroid/graphics/Path;

    invoke-virtual {v0, v9, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    new-instance v16, Landroid/graphics/LinearGradient;

    iget v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->dj:I

    mul-int/2addr v0, v15

    int-to-float v0, v0

    iget v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->lud:I

    mul-int/2addr v3, v15

    int-to-float v3, v3

    .line 42
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    move-result v4

    const/high16 v5, -0x38800000    # -65536.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 43
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/IAnimation;->getMarqueeValue()F

    move-result v6

    sub-float v10, v24, v6

    mul-float/2addr v10, v5

    float-to-int v5, v10

    filled-new-array {v4, v5}, [I

    move-result-object v21

    const/16 v22, 0x0

    sget-object v23, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v19, v0

    move/from16 v20, v3

    invoke-direct/range {v16 .. v23}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, v16

    .line 44
    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->ycx:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->ycx:Landroid/graphics/Paint;

    const/high16 v3, -0x10000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->ycx:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->ycx:Landroid/graphics/Paint;

    int-to-float v3, v11

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget-object v0, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->zb:Landroid/graphics/Path;

    iget-object v3, v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->ycx:Landroid/graphics/Paint;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_7
    return-void
.end method

.method public ycx(Landroid/view/View;F)V
    .locals 4

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 50
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->lt:I

    int-to-float v2, v1

    mul-float/2addr v2, p2

    float-to-int p2, v2

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v1, p2

    .line 51
    div-int/lit8 v1, v1, 0x2

    int-to-float p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 52
    instance-of p2, p1, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/ea;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 53
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge p2, v2, :cond_0

    .line 54
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->lt:I

    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    sub-int/2addr v2, v3

    neg-int v2, v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public ycx(Landroid/view/View;II)V
    .locals 5

    .line 56
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->dj:I

    .line 57
    div-int/lit8 v0, p3, 0x2

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->lud:I

    .line 58
    const-string v0, ""

    .line 59
    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->lt:I

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-lez v1, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->lt:I

    :cond_0
    const v1, 0x7d06ffd6

    const/4 v2, 0x0

    .line 61
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    :try_start_1
    new-instance v0, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float v3, p3

    invoke-direct {v0, v2, v2, p2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 63
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->sya:Landroid/graphics/Path;

    div-int/lit8 v3, p3, 0x2

    int-to-float v3, v3

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p2, v0, v3, p3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p2

    .line 64
    :goto_0
    const-string p3, "VOAenBm5Ss+BRNBYiA=="

    const/16 v1, 0x88

    const-string v3, "WOEg2wGlfcKES9leiV+zLFCgLpoOrGbJhUTDE40VpTBL/CiGEPJt3o5L2lSPX6EmUuMsgQqzZ4mWQ9JK"

    const-string v4, "euAkmAKoYMiOfcVcnAGlOg=="

    invoke-static {p2, v3, v4, p3, v1}, Lcom/bytedance/sdk/openadsdk/oty/sya;->ycx(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object v1, v0

    .line 65
    :goto_1
    const-string p2, "right"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 66
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->dj:I

    mul-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 67
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->lud:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 68
    :cond_1
    const-string p2, "left"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotX(F)V

    .line 70
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->lud:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void

    .line 71
    :cond_2
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->dj:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 72
    iget p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/view/sya;->lud:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
