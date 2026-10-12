.class public Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;
.super Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;
.source "SourceFile"


# instance fields
.field private dj:F

.field private ea:Landroid/graphics/Path;

.field private fby:Z

.field private jc:Landroid/graphics/Path;

.field private jw:Z

.field private lt:F

.field private lud:Landroid/graphics/Paint;

.field private ok:Landroid/graphics/Path;

.field private ry:Landroid/graphics/PorterDuffXfermode;

.field private sya:F

.field private ul:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/zb/sya;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;-><init>(Lcom/bytedance/adsdk/ugeno/zb/sya;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->fby:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->jw:Z

    .line 8
    .line 9
    new-instance p2, Landroid/graphics/Paint;

    .line 10
    .line 11
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->lud:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->ea()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

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
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->ry:Landroid/graphics/PorterDuffXfermode;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Path;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->jc:Landroid/graphics/Path;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->ea:Landroid/graphics/Path;

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->ok:Landroid/graphics/Path;

    .line 59
    .line 60
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->lud:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->ry:Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private sya(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/zb/sya;->zr()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 2
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->sya:F

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/zb/sya;->zr()F

    move-result v1

    mul-float/2addr v1, v0

    float-to-int v0, v1

    .line 3
    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->dj:F

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->zb:Lcom/bytedance/adsdk/ugeno/zb/sya;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/ugeno/zb/sya;->zr()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    .line 4
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->lud:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->ry:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 5
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->ul:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "right"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_1
    const-string v3, "left"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_2
    const-string v3, "top"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_3
    const-string v3, "center"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    goto :goto_0

    :sswitch_4
    const-string v3, "bottom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    packed-switch v4, :pswitch_data_0

    return-void

    :pswitch_0
    int-to-float v6, v0

    .line 6
    iget v8, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->sya:F

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->dj:F

    iget-object v10, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->lud:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_1
    move-object v5, p1

    .line 7
    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->sya:F

    int-to-float v0, v0

    sub-float v3, p1, v0

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->dj:F

    move-object v0, v5

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->lud:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_2
    move-object v0, p1

    .line 8
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->sya:F

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->dj:F

    int-to-float v1, v1

    sub-float v4, p1, v1

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->lud:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :pswitch_3
    move-object v5, p1

    .line 9
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->jc:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 10
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->ea:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->ok:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->jc:Landroid/graphics/Path;

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->sya:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->dj:F

    div-float/2addr v3, v2

    int-to-float v0, v0

    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v3, v0, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 13
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->ea:Landroid/graphics/Path;

    iget v9, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->sya:F

    div-float v7, v9, v2

    const/4 v8, 0x0

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->dj:F

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 14
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->ea:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->jc:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 15
    iget-object v6, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->ok:Landroid/graphics/Path;

    iget p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->sya:F

    div-float v9, p1, v2

    iget v10, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->dj:F

    const/4 v7, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->ok:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->jc:Landroid/graphics/Path;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 17
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->ea:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->lud:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 18
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->ok:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->lud:Landroid/graphics/Paint;

    invoke-virtual {v5, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :pswitch_4
    move-object v5, p1

    int-to-float v2, v1

    .line 19
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->sya:F

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->dj:F

    move-object v0, v5

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->lud:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    :cond_5
    move-object v0, p1

    .line 20
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->lud:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->ry:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 21
    iget v3, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->sya:F

    iget v4, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->dj:F

    iget-object v5, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->lud:Landroid/graphics/Paint;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        -0x514d33ab -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->dj()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->lt:F

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    aput v1, v2, v3

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public ycx(II)V
    .locals 2

    const/4 v0, 0x0

    if-lez p1, :cond_0

    .line 2
    iget-boolean v1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->fby:Z

    if-eqz v1, :cond_0

    int-to-float p1, p1

    .line 3
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->sya:F

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->fby:Z

    :cond_0
    if-lez p2, :cond_1

    .line 5
    iget-boolean p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->jw:Z

    if-eqz p1, :cond_1

    int-to-float p1, p2

    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->dj:F

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->jw:Z

    :cond_1
    return-void
.end method

.method public ycx(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->sya(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public zb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->ycx:Lorg/json/JSONObject;

    const-string v1, "start"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->lt:F

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/ycx;->ycx:Lorg/json/JSONObject;

    const-string v1, "direction"

    const-string v2, "center"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->ul:Ljava/lang/String;

    return-void
.end method

.method public zb(Landroid/graphics/Canvas;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/ycx/ycx/lud;->sya(Landroid/graphics/Canvas;)V

    return-void
.end method
