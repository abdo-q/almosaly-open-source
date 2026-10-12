.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;


# direct methods
.method public constructor <init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;)V
    .locals 0
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 5
    .line 6
    return-void
.end method

.method private getAnimationType(I)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->NONE:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 5
    .line 6
    return-object p1

    .line 7
    :pswitch_0
    sget-object p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->SCALE_DOWN:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 8
    .line 9
    return-object p1

    .line 10
    :pswitch_1
    sget-object p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->SWAP:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_2
    sget-object p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->DROP:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_3
    sget-object p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->THIN_WORM:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_4
    sget-object p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->FILL:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_5
    sget-object p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->SLIDE:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_6
    sget-object p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->WORM:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_7
    sget-object p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->SCALE:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_8
    sget-object p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->COLOR:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_9
    sget-object p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->NONE:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getRtlMode(I)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->Auto:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->Auto:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    sget-object p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->Off:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget-object p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->On:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    .line 19
    .line 20
    return-object p0
.end method

.method private initAnimationAttribute(Landroid/content/res/TypedArray;)V
    .locals 6
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/moslay/R$styleable;->PageIndicatorView_piv_interactiveAnimation:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lcom/moslay/R$styleable;->PageIndicatorView_piv_animationDuration:I

    .line 9
    .line 10
    const/16 v3, 0x15e

    .line 11
    .line 12
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    sget v2, Lcom/moslay/R$styleable;->PageIndicatorView_piv_animationType:I

    .line 21
    .line 22
    sget-object v3, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->NONE:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-direct {p0, v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->getAnimationType(I)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget v3, Lcom/moslay/R$styleable;->PageIndicatorView_piv_rtl_mode:I

    .line 37
    .line 38
    sget-object v4, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->Off:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->getRtlMode(I)Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 53
    .line 54
    int-to-long v4, v1

    .line 55
    invoke-virtual {v3, v4, v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setAnimationDuration(J)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setInteractiveAnimation(Z)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setAnimationType(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setRtlMode(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private initColorAttribute(Landroid/content/res/TypedArray;)V
    .locals 3
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/moslay/R$styleable;->PageIndicatorView_piv_unselectedColor:I

    .line 2
    .line 3
    const-string v1, "#33ffffff"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget v1, Lcom/moslay/R$styleable;->PageIndicatorView_piv_selectedColor:I

    .line 14
    .line 15
    const-string v2, "#ffffff"

    .line 16
    .line 17
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setUnselectedColor(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectedColor(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private initCountAttribute(Landroid/content/res/TypedArray;)V
    .locals 6
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/moslay/R$styleable;->PageIndicatorView_piv_viewPager:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget v2, Lcom/moslay/R$styleable;->PageIndicatorView_piv_autoVisibility:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget v3, Lcom/moslay/R$styleable;->PageIndicatorView_piv_dynamicCount:I

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v5, Lcom/moslay/R$styleable;->PageIndicatorView_piv_count:I

    .line 23
    .line 24
    invoke-virtual {p1, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ne v5, v1, :cond_0

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    :cond_0
    sget v1, Lcom/moslay/R$styleable;->PageIndicatorView_piv_select:I

    .line 32
    .line 33
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-lez v5, :cond_2

    .line 41
    .line 42
    add-int/lit8 v4, v5, -0x1

    .line 43
    .line 44
    if-le p1, v4, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v4, p1

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setViewPagerId(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setAutoVisibility(Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setDynamicCount(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setCount(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 69
    .line 70
    invoke-virtual {p1, v4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectedPosition(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectingPosition(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 79
    .line 80
    invoke-virtual {p1, v4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private initSizeAttribute(Landroid/content/res/TypedArray;)V
    .locals 7
    .param p1    # Landroid/content/res/TypedArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget v0, Lcom/moslay/R$styleable;->PageIndicatorView_piv_orientation:I

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;->HORIZONTAL:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;->VERTICAL:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;

    .line 17
    .line 18
    :goto_0
    sget v0, Lcom/moslay/R$styleable;->PageIndicatorView_piv_radius:I

    .line 19
    .line 20
    const/4 v2, 0x6

    .line 21
    invoke-static {v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    move v0, v2

    .line 35
    :cond_1
    sget v3, Lcom/moslay/R$styleable;->PageIndicatorView_piv_padding:I

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-static {v4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    float-to-int v3, v3

    .line 49
    if-gez v3, :cond_2

    .line 50
    .line 51
    move v3, v2

    .line 52
    :cond_2
    sget v4, Lcom/moslay/R$styleable;->PageIndicatorView_piv_scaleFactor:I

    .line 53
    .line 54
    const v5, 0x3f333333    # 0.7f

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const v5, 0x3e99999a    # 0.3f

    .line 62
    .line 63
    .line 64
    cmpg-float v6, v4, v5

    .line 65
    .line 66
    if-gez v6, :cond_3

    .line 67
    .line 68
    :goto_1
    move v4, v5

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/high16 v5, 0x3f800000    # 1.0f

    .line 71
    .line 72
    cmpl-float v6, v4, v5

    .line 73
    .line 74
    if-lez v6, :cond_4

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    :goto_2
    sget v5, Lcom/moslay/R$styleable;->PageIndicatorView_piv_strokeWidth:I

    .line 78
    .line 79
    const/4 v6, 0x1

    .line 80
    invoke-static {v6}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    int-to-float v6, v6

    .line 85
    invoke-virtual {p1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    float-to-int p1, p1

    .line 90
    if-le p1, v0, :cond_5

    .line 91
    .line 92
    move p1, v0

    .line 93
    :cond_5
    iget-object v5, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 94
    .line 95
    invoke-virtual {v5}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationType()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v6, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->FILL:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 100
    .line 101
    if-eq v5, v6, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v2, p1

    .line 105
    :goto_3
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setRadius(I)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setOrientation(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setPadding(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 121
    .line 122
    invoke-virtual {p1, v4}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setScaleFactor(F)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->indicator:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 126
    .line 127
    invoke-virtual {p1, v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setStroke(I)V

    .line 128
    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public init(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/moslay/R$styleable;->PageIndicatorView:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->initCountAttribute(Landroid/content/res/TypedArray;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->initColorAttribute(Landroid/content/res/TypedArray;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->initAnimationAttribute(Landroid/content/res/TypedArray;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/AttributeController;->initSizeAttribute(Landroid/content/res/TypedArray;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
