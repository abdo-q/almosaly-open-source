.class public Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;
.super Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;
.source "SourceFile"


# instance fields
.field private dj:F

.field private ea:Landroid/graphics/Matrix;

.field private fby:Landroid/graphics/Paint;

.field private jc:Landroid/graphics/LinearGradient;

.field private jw:Landroid/graphics/PorterDuffXfermode;

.field private lt:Landroid/view/View;

.field private lud:F

.field private sya:Ljava/lang/String;

.field private ul:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/zb/sya;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;-><init>(Lcom/bytedance/adsdk/ugeno/zb/sya;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->lt:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->ul:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->lt:Landroid/view/View;

    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 31
    .line 32
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 33
    .line 34
    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->jw:Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Paint;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->fby:Landroid/graphics/Paint;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->ea:Landroid/graphics/Matrix;

    .line 52
    .line 53
    return-void
.end method

.method private sya(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    :try_start_0
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->bba()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    .line 2
    iget v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->dj:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/zb/sya;->bba()F

    move-result v3

    mul-float/2addr v0, v3

    float-to-int v0, v0

    .line 3
    iget v3, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->lud:F

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v4}, Lcom/bytedance/adsdk/ugeno/zb/sya;->bba()F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 4
    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->ul:Landroid/graphics/Paint;

    iget-object v5, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->jw:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->sya:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x3f666666    # 0.9f

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x437f0000    # 255.0f

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "right"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    int-to-float v10, v0

    .line 6
    iget v12, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->dj:F

    iget v13, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->lud:F

    iget-object v14, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->ul:Landroid/graphics/Paint;

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->ea:Landroid/graphics/Matrix;

    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->lud:F

    invoke-virtual {v0, v10, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 8
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->jc:Landroid/graphics/LinearGradient;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->ea:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 9
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->fby:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->jc:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 10
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->bba()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->bba()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    .line 11
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->fby:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->bba()F

    move-result v2

    mul-float/2addr v2, v8

    sub-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    .line 12
    :cond_0
    :goto_0
    iget v13, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->lud:F

    iget-object v14, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->fby:Landroid/graphics/Paint;

    move v12, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p1

    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 13
    :sswitch_1
    const-string v3, "left"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 14
    iget v3, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->dj:F

    int-to-float v0, v0

    sub-float v18, v3, v0

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->lud:F

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->ul:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p1

    move/from16 v19, v3

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 15
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->ea:Landroid/graphics/Matrix;

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->dj:F

    sub-float/2addr v4, v0

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 16
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->jc:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->ea:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->fby:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->jc:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 18
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->bba()F

    move-result v2

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_1

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->bba()F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_1

    .line 19
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->fby:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/zb/sya;->bba()F

    move-result v3

    mul-float/2addr v3, v8

    sub-float/2addr v8, v3

    float-to-int v3, v8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    :cond_1
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->dj:F

    iget v3, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->lud:F

    sub-float v18, v2, v0

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->fby:Landroid/graphics/Paint;

    const/16 v19, 0x0

    move-object/from16 v15, p1

    move-object/from16 v20, v0

    move/from16 v16, v2

    move/from16 v17, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 21
    :sswitch_2
    const-string v0, "top"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->dj:F

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->lud:F

    int-to-float v3, v3

    sub-float v19, v4, v3

    iget-object v4, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->ul:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p1

    move/from16 v18, v0

    move-object/from16 v20, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->ea:Landroid/graphics/Matrix;

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->lud:F

    sub-float/2addr v4, v3

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 24
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->jc:Landroid/graphics/LinearGradient;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->ea:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 25
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->fby:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->jc:Landroid/graphics/LinearGradient;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 26
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->bba()F

    move-result v0

    cmpg-float v0, v0, v7

    if-gtz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->bba()F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    .line 27
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->fby:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->bba()F

    move-result v2

    mul-float/2addr v2, v8

    sub-float/2addr v8, v2

    float-to-int v2, v8

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 28
    :cond_2
    iget v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->dj:F

    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->lud:F

    sub-float v19, v2, v3

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->fby:Landroid/graphics/Paint;

    const/16 v18, 0x0

    move-object/from16 v15, p1

    move/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 29
    :sswitch_3
    const-string v0, "bottom"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v0, v3

    .line 30
    iget v3, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->dj:F

    iget v4, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->lud:F

    iget-object v5, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->ul:Landroid/graphics/Paint;

    const/16 v16, 0x0

    move-object/from16 v15, p1

    move/from16 v17, v0

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v20, v5

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 31
    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->ea:Landroid/graphics/Matrix;

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 32
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->jc:Landroid/graphics/LinearGradient;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->ea:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 33
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->fby:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->jc:Landroid/graphics/LinearGradient;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 34
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->bba()F

    move-result v2

    cmpg-float v2, v2, v7

    if-gtz v2, :cond_3

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->bba()F

    move-result v2

    cmpl-float v2, v2, v6

    if-lez v2, :cond_3

    .line 35
    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->fby:Landroid/graphics/Paint;

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/zb/sya;->bba()F

    move-result v3

    mul-float/2addr v3, v8

    sub-float/2addr v8, v3

    float-to-int v3, v8

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 36
    :cond_3
    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->dj:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->fby:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p1

    move/from16 v19, v0

    move/from16 v18, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    return-void

    .line 37
    :cond_5
    iget-object v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->ul:Landroid/graphics/Paint;

    iget-object v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->jw:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 38
    iget v0, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->dj:F

    iget v2, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->lud:F

    iget-object v3, v1, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->ul:Landroid/graphics/Paint;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v15, p1

    move/from16 v18, v0

    move/from16 v19, v2

    move-object/from16 v20, v3

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 39
    :goto_2
    const-string v2, "BaseEffectWrapper"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public sya()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x2

    .line 41
    new-array v2, v1, [F

    fill-array-data v2, :array_0

    const-string v3, "rubIn"

    invoke-static {v3, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v2, Lcom/bytedance/adsdk/ugeno/ycx/lud;->jc:Lcom/bytedance/adsdk/ugeno/ycx/lud;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/ycx/lud;->zb()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public ycx(II)V
    .locals 12

    int-to-float p1, p1

    .line 2
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->dj:F

    int-to-float p1, p2

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->lud:F

    .line 4
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->sya:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v0, -0x1

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p2, "right"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_1
    const-string p2, "left"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string p2, "top"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_3
    const-string p2, "bottom"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    return-void

    .line 5
    :pswitch_0
    new-instance v1, Landroid/graphics/LinearGradient;

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->dj:F

    neg-float v2, p1

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->lud:F

    const/4 v7, -0x1

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->jc:Landroid/graphics/LinearGradient;

    return-void

    .line 6
    :pswitch_1
    new-instance v2, Landroid/graphics/LinearGradient;

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->dj:F

    const/4 v8, -0x1

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v2, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->jc:Landroid/graphics/LinearGradient;

    return-void

    .line 7
    :pswitch_2
    new-instance v3, Landroid/graphics/LinearGradient;

    iget v5, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->lud:F

    const/4 v9, -0x1

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v3, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->jc:Landroid/graphics/LinearGradient;

    return-void

    .line 8
    :pswitch_3
    new-instance v4, Landroid/graphics/LinearGradient;

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->lud:F

    neg-float v6, p1

    const/4 v10, -0x1

    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v4, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->jc:Landroid/graphics/LinearGradient;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ycx(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->sya(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public zb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->ycx:Lorg/json/JSONObject;

    const-string v1, "direction"

    const-string v2, "left"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->sya:Ljava/lang/String;

    return-void
.end method

.method public zb(Landroid/graphics/Canvas;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ycx/ycx/sya;->sya(Landroid/graphics/Canvas;)V

    return-void
.end method
