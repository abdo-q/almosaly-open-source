.class public Lcom/moslay/view/NavigationTabStrip;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;,
        Lcom/moslay/view/NavigationTabStrip$StripType;,
        Lcom/moslay/view/NavigationTabStrip$StripGravity;,
        Lcom/moslay/view/NavigationTabStrip$OnTabStripSelectedIndexListener;,
        Lcom/moslay/view/NavigationTabStrip$ResizeViewPagerScroller;,
        Lcom/moslay/view/NavigationTabStrip$SavedState;
    }
.end annotation


# static fields
.field private static final DEFAULT_ACTIVE_COLOR:I = -0x1

.field private static final DEFAULT_ANIMATION_DURATION:I = 0x15e

.field private static final DEFAULT_CORNER_RADIUS:F = 5.0f

.field private static final DEFAULT_INACTIVE_COLOR:I = -0x777778

.field private static final DEFAULT_STRIP_COLOR:I = -0x10000

.field private static final DEFAULT_STRIP_FACTOR:F = 2.5f

.field private static final DEFAULT_STRIP_WEIGHT:F = 10.0f

.field private static final DEFAULT_TITLE_SIZE:I = 0x0

.field private static final HIGH_QUALITY_FLAGS:I = 0x5

.field private static final INVALID_INDEX:I = -0x1

.field private static final MAX_FRACTION:F = 1.0f

.field private static final MIN_FRACTION:F = 0.0f

.field private static final PREVIEW_TITLE:Ljava/lang/String; = "Title"

.field private static final TITLE_SIZE_FRACTION:F = 0.35f


# instance fields
.field allStripBounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/RectF;",
            ">;"
        }
    .end annotation
.end field

.field private mActiveColor:I

.field private mAnimationDuration:I

.field private final mAnimator:Landroid/animation/ValueAnimator;

.field private mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

.field private final mBounds:Landroid/graphics/RectF;

.field private final mColorEvaluator:Landroid/animation/ArgbEvaluator;

.field private mCornersRadius:F

.field private mEndStripX:F

.field private mFraction:F

.field private mInactiveColor:I

.field private mIndex:I

.field private mIsActionDown:Z

.field private mIsResizeIn:Z

.field private mIsSetIndexFromTabBar:Z

.field private mIsTabActionDown:Z

.field private mIsViewPagerMode:Z

.field private mLastIndex:I

.field private mOnPageChangeListener:Landroidx/viewpager/widget/h;

.field private mOnTabStripSelectedIndexListener:Lcom/moslay/view/NavigationTabStrip$OnTabStripSelectedIndexListener;

.field private final mResizeInterpolator:Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;

.field private mScrollState:I

.field private mStartStripX:F

.field private final mStripBounds:Landroid/graphics/RectF;

.field private mStripGravity:Lcom/moslay/view/NavigationTabStrip$StripGravity;

.field private mStripLeft:F

.field private final mStripPaint:Landroid/graphics/Paint;

.field private mStripRight:F

.field private mStripType:Lcom/moslay/view/NavigationTabStrip$StripType;

.field private mStripWeight:F

.field private mTabSize:F

.field private final mTitleBounds:Landroid/graphics/Rect;

.field private final mTitlePaint:Landroid/graphics/Paint;

.field private mTitleSize:F

.field private mTitles:[Ljava/lang/String;

.field private mTypeface:Landroid/graphics/Typeface;

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;

.field private stripsCount:I

.field stripsPadding:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/moslay/view/NavigationTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/view/NavigationTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    const-string v0, "Title"

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/moslay/view/NavigationTabStrip;->mBounds:Landroid/graphics/RectF;

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/moslay/view/NavigationTabStrip;->mStripBounds:Landroid/graphics/RectF;

    .line 6
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/moslay/view/NavigationTabStrip;->mTitleBounds:Landroid/graphics/Rect;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/moslay/view/NavigationTabStrip;->allStripBounds:Ljava/util/List;

    .line 8
    new-instance p3, Lcom/moslay/view/NavigationTabStrip$1;

    const/4 v1, 0x5

    invoke-direct {p3, p0, v1}, Lcom/moslay/view/NavigationTabStrip$1;-><init>(Lcom/moslay/view/NavigationTabStrip;I)V

    iput-object p3, p0, Lcom/moslay/view/NavigationTabStrip;->mStripPaint:Landroid/graphics/Paint;

    .line 9
    new-instance p3, Lcom/moslay/view/NavigationTabStrip$2;

    invoke-direct {p3, p0, v1}, Lcom/moslay/view/NavigationTabStrip$2;-><init>(Lcom/moslay/view/NavigationTabStrip;I)V

    iput-object p3, p0, Lcom/moslay/view/NavigationTabStrip;->mTitlePaint:Landroid/graphics/Paint;

    .line 10
    new-instance p3, Landroid/animation/ValueAnimator;

    invoke-direct {p3}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p3, p0, Lcom/moslay/view/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    .line 11
    new-instance p3, Landroid/animation/ArgbEvaluator;

    invoke-direct {p3}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p3, p0, Lcom/moslay/view/NavigationTabStrip;->mColorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 12
    new-instance p3, Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;

    const/4 v2, 0x0

    invoke-direct {p3, v2}, Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;-><init>(I)V

    iput-object p3, p0, Lcom/moslay/view/NavigationTabStrip;->mResizeInterpolator:Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;

    const/4 p3, -0x1

    .line 13
    iput p3, p0, Lcom/moslay/view/NavigationTabStrip;->mLastIndex:I

    .line 14
    iput p3, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 15
    iput v1, p0, Lcom/moslay/view/NavigationTabStrip;->stripsCount:I

    .line 16
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 17
    sget-object v3, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 19
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 20
    sget-object v5, Lcom/moslay/R$styleable;->NavigationTabStrip:[I

    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 21
    :try_start_0
    sget p2, Lcom/moslay/R$styleable;->NavigationTabStrip_nts_color:I

    const/high16 v5, -0x10000

    .line 22
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 23
    invoke-virtual {p0, p2}, Lcom/moslay/view/NavigationTabStrip;->setStripColor(I)V

    .line 24
    sget p2, Lcom/moslay/R$styleable;->NavigationTabStrip_nts_size:I

    const/4 v5, 0x0

    .line 25
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 26
    invoke-virtual {p0, p2}, Lcom/moslay/view/NavigationTabStrip;->setTitleSize(F)V

    .line 27
    sget p2, Lcom/moslay/R$styleable;->NavigationTabStrip_nts_weight:I

    const/high16 v5, 0x41200000    # 10.0f

    .line 28
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 29
    invoke-virtual {p0, p2}, Lcom/moslay/view/NavigationTabStrip;->setStripWeight(F)V

    .line 30
    sget p2, Lcom/moslay/R$styleable;->NavigationTabStrip_nts_factor:I

    const/high16 v5, 0x40200000    # 2.5f

    .line 31
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 32
    invoke-virtual {p0, p2}, Lcom/moslay/view/NavigationTabStrip;->setStripFactor(F)V

    .line 33
    sget p2, Lcom/moslay/R$styleable;->NavigationTabStrip_nts_type:I

    .line 34
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 35
    invoke-direct {p0, p2}, Lcom/moslay/view/NavigationTabStrip;->setStripType(I)V

    .line 36
    sget p2, Lcom/moslay/R$styleable;->NavigationTabStrip_nts_gravity:I

    .line 37
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 38
    invoke-direct {p0, p2}, Lcom/moslay/view/NavigationTabStrip;->setStripGravity(I)V

    .line 39
    sget p2, Lcom/moslay/R$styleable;->NavigationTabStrip_nts_typeface:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/moslay/view/NavigationTabStrip;->setTypeface(Ljava/lang/String;)V

    .line 40
    sget p2, Lcom/moslay/R$styleable;->NavigationTabStrip_nts_inactive_color:I

    const v5, -0x777778

    .line 41
    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 42
    invoke-virtual {p0, p2}, Lcom/moslay/view/NavigationTabStrip;->setInactiveColor(I)V

    .line 43
    sget p2, Lcom/moslay/R$styleable;->NavigationTabStrip_nts_active_color:I

    .line 44
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 45
    invoke-virtual {p0, p2}, Lcom/moslay/view/NavigationTabStrip;->setActiveColor(I)V

    .line 46
    sget p2, Lcom/moslay/R$styleable;->NavigationTabStrip_nts_animation_duration:I

    const/16 p3, 0x15e

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 48
    invoke-virtual {p0, p2}, Lcom/moslay/view/NavigationTabStrip;->setAnimationDuration(I)V

    .line 49
    sget p2, Lcom/moslay/R$styleable;->NavigationTabStrip_nts_corners_radius:I

    const/high16 p3, 0x40a00000    # 5.0f

    .line 50
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 51
    invoke-virtual {p0, p2}, Lcom/moslay/view/NavigationTabStrip;->setCornersRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    sget p2, Lcom/moslay/R$styleable;->NavigationTabStrip_nts_titles:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    if-nez v4, :cond_2

    .line 54
    :try_start_2
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 55
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, v3

    new-array v4, p2, [Ljava/lang/String;

    .line 56
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    .line 57
    :cond_1
    new-array v4, v2, [Ljava/lang/String;

    .line 58
    :cond_2
    :goto_1
    invoke-virtual {p0, v4}, Lcom/moslay/view/NavigationTabStrip;->setTitles([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    goto :goto_4

    :catch_0
    move-exception p2

    .line 59
    :try_start_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    :try_start_4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 61
    new-instance p2, Ljava/util/Random;

    invoke-direct {p2}, Ljava/util/Random;-><init>()V

    invoke-virtual {p2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p2

    add-int/2addr p2, v3

    new-array p2, p2, [Ljava/lang/String;

    .line 62
    invoke-static {p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 63
    :cond_3
    new-array p2, v2, [Ljava/lang/String;

    .line 64
    :goto_2
    invoke-virtual {p0, p2}, Lcom/moslay/view/NavigationTabStrip;->setTitles([Ljava/lang/String;)V

    .line 65
    :goto_3
    iget-object p2, p0, Lcom/moslay/view/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    fill-array-data p3, :array_0

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 66
    iget-object p2, p0, Lcom/moslay/view/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 67
    iget-object p2, p0, Lcom/moslay/view/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/moslay/view/NavigationTabStrip$3;

    invoke-direct {p3, p0}, Lcom/moslay/view/NavigationTabStrip$3;-><init>(Lcom/moslay/view/NavigationTabStrip;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 69
    :goto_4
    :try_start_5
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p3

    if-eqz p3, :cond_4

    .line 70
    new-instance p3, Ljava/util/Random;

    invoke-direct {p3}, Ljava/util/Random;-><init>()V

    invoke-virtual {p3, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p3

    add-int/2addr p3, v3

    new-array p3, p3, [Ljava/lang/String;

    .line 71
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    .line 72
    :cond_4
    new-array p3, v2, [Ljava/lang/String;

    .line 73
    :goto_5
    invoke-virtual {p0, p3}, Lcom/moslay/view/NavigationTabStrip;->setTitles([Ljava/lang/String;)V

    .line 74
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 75
    :goto_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    throw p2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static bridge synthetic a(Lcom/moslay/view/NavigationTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/view/NavigationTabStrip;->mAnimationDuration:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/moslay/view/NavigationTabStrip;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/moslay/view/NavigationTabStrip;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/moslay/view/NavigationTabStrip;->mIsViewPagerMode:Z

    return p0
.end method

.method private createDefaultStrips(I)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p1, :cond_7

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    move v4, v3

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    move v4, v0

    .line 13
    :goto_1
    iput-boolean v4, p0, Lcom/moslay/view/NavigationTabStrip;->mIsResizeIn:Z

    .line 14
    .line 15
    iput v2, p0, Lcom/moslay/view/NavigationTabStrip;->mLastIndex:I

    .line 16
    .line 17
    iput v1, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 18
    .line 19
    int-to-float v2, v1

    .line 20
    iget v5, p0, Lcom/moslay/view/NavigationTabStrip;->mTabSize:F

    .line 21
    .line 22
    mul-float/2addr v2, v5

    .line 23
    iget-object v6, p0, Lcom/moslay/view/NavigationTabStrip;->mStripType:Lcom/moslay/view/NavigationTabStrip$StripType;

    .line 24
    .line 25
    sget-object v7, Lcom/moslay/view/NavigationTabStrip$StripType;->POINT:Lcom/moslay/view/NavigationTabStrip$StripType;

    .line 26
    .line 27
    const/high16 v8, 0x3f000000    # 0.5f

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-ne v6, v7, :cond_1

    .line 31
    .line 32
    mul-float v6, v5, v8

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move v6, v9

    .line 36
    :goto_2
    add-float/2addr v2, v6

    .line 37
    add-float/2addr v5, v2

    .line 38
    iget-object v6, p0, Lcom/moslay/view/NavigationTabStrip;->mResizeInterpolator:Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;

    .line 39
    .line 40
    invoke-virtual {v6, v9, v4}, Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;->getResizeInterpolation(FZ)F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-float/2addr v5, v2

    .line 45
    mul-float/2addr v4, v5

    .line 46
    add-float/2addr v4, v2

    .line 47
    iget-object v6, p0, Lcom/moslay/view/NavigationTabStrip;->mStripType:Lcom/moslay/view/NavigationTabStrip$StripType;

    .line 48
    .line 49
    sget-object v10, Lcom/moslay/view/NavigationTabStrip$StripType;->LINE:Lcom/moslay/view/NavigationTabStrip$StripType;

    .line 50
    .line 51
    if-ne v6, v10, :cond_2

    .line 52
    .line 53
    iget v6, p0, Lcom/moslay/view/NavigationTabStrip;->mTabSize:F

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    iget v6, p0, Lcom/moslay/view/NavigationTabStrip;->mStripWeight:F

    .line 57
    .line 58
    :goto_3
    add-float/2addr v2, v6

    .line 59
    iget-object v6, p0, Lcom/moslay/view/NavigationTabStrip;->mResizeInterpolator:Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;

    .line 60
    .line 61
    iget-boolean v10, p0, Lcom/moslay/view/NavigationTabStrip;->mIsResizeIn:Z

    .line 62
    .line 63
    xor-int/2addr v3, v10

    .line 64
    invoke-virtual {v6, v9, v3}, Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;->getResizeInterpolation(FZ)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    mul-float/2addr v3, v5

    .line 69
    add-float/2addr v3, v2

    .line 70
    new-instance v2, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/moslay/view/NavigationTabStrip;->mStripType:Lcom/moslay/view/NavigationTabStrip$StripType;

    .line 76
    .line 77
    if-ne v5, v7, :cond_3

    .line 78
    .line 79
    iget v5, p0, Lcom/moslay/view/NavigationTabStrip;->mStripWeight:F

    .line 80
    .line 81
    mul-float/2addr v5, v8

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    move v5, v9

    .line 84
    :goto_4
    sub-float/2addr v4, v5

    .line 85
    iget-object v5, p0, Lcom/moslay/view/NavigationTabStrip;->mStripGravity:Lcom/moslay/view/NavigationTabStrip$StripGravity;

    .line 86
    .line 87
    sget-object v6, Lcom/moslay/view/NavigationTabStrip$StripGravity;->BOTTOM:Lcom/moslay/view/NavigationTabStrip$StripGravity;

    .line 88
    .line 89
    if-ne v5, v6, :cond_4

    .line 90
    .line 91
    iget-object v5, p0, Lcom/moslay/view/NavigationTabStrip;->mBounds:Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    iget v10, p0, Lcom/moslay/view/NavigationTabStrip;->mStripWeight:F

    .line 98
    .line 99
    sub-float/2addr v5, v10

    .line 100
    goto :goto_5

    .line 101
    :cond_4
    move v5, v9

    .line 102
    :goto_5
    iget-object v10, p0, Lcom/moslay/view/NavigationTabStrip;->mStripType:Lcom/moslay/view/NavigationTabStrip$StripType;

    .line 103
    .line 104
    if-ne v10, v7, :cond_5

    .line 105
    .line 106
    iget v7, p0, Lcom/moslay/view/NavigationTabStrip;->mStripWeight:F

    .line 107
    .line 108
    mul-float v9, v7, v8

    .line 109
    .line 110
    :cond_5
    sub-float/2addr v3, v9

    .line 111
    iget-object v7, p0, Lcom/moslay/view/NavigationTabStrip;->mStripGravity:Lcom/moslay/view/NavigationTabStrip$StripGravity;

    .line 112
    .line 113
    if-ne v7, v6, :cond_6

    .line 114
    .line 115
    iget-object v6, p0, Lcom/moslay/view/NavigationTabStrip;->mBounds:Landroid/graphics/RectF;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_6

    .line 122
    :cond_6
    iget v6, p0, Lcom/moslay/view/NavigationTabStrip;->mStripWeight:F

    .line 123
    .line 124
    :goto_6
    invoke-virtual {v2, v4, v5, v3, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lcom/moslay/view/NavigationTabStrip;->allStripBounds:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_7
    return-void
.end method

.method public static bridge synthetic d(Lcom/moslay/view/NavigationTabStrip;)Lcom/moslay/view/NavigationTabStrip$OnTabStripSelectedIndexListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/NavigationTabStrip;->mOnTabStripSelectedIndexListener:Lcom/moslay/view/NavigationTabStrip$OnTabStripSelectedIndexListener;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/view/NavigationTabStrip;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/view/NavigationTabStrip;->mTitles:[Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/moslay/view/NavigationTabStrip;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/NavigationTabStrip;->updateIndicatorPosition(F)V

    return-void
.end method

.method private notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private resetScroller()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/ViewPager;

    .line 7
    .line 8
    const-string v1, "mScroller"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lcom/moslay/view/NavigationTabStrip$ResizeViewPagerScroller;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p0, v2}, Lcom/moslay/view/NavigationTabStrip$ResizeViewPagerScroller;-><init>(Lcom/moslay/view/NavigationTabStrip;Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/moslay/view/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private setStripGravity(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/moslay/view/NavigationTabStrip$StripGravity;->BOTTOM:Lcom/moslay/view/NavigationTabStrip$StripGravity;

    invoke-virtual {p0, p1}, Lcom/moslay/view/NavigationTabStrip;->setStripGravity(Lcom/moslay/view/NavigationTabStrip$StripGravity;)V

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/moslay/view/NavigationTabStrip$StripGravity;->TOP:Lcom/moslay/view/NavigationTabStrip$StripGravity;

    invoke-virtual {p0, p1}, Lcom/moslay/view/NavigationTabStrip;->setStripGravity(Lcom/moslay/view/NavigationTabStrip$StripGravity;)V

    return-void
.end method

.method private setStripType(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 1
    sget-object p1, Lcom/moslay/view/NavigationTabStrip$StripType;->LINE:Lcom/moslay/view/NavigationTabStrip$StripType;

    invoke-virtual {p0, p1}, Lcom/moslay/view/NavigationTabStrip;->setStripType(Lcom/moslay/view/NavigationTabStrip$StripType;)V

    return-void

    .line 2
    :cond_0
    sget-object p1, Lcom/moslay/view/NavigationTabStrip$StripType;->POINT:Lcom/moslay/view/NavigationTabStrip$StripType;

    invoke-virtual {p0, p1}, Lcom/moslay/view/NavigationTabStrip;->setStripType(Lcom/moslay/view/NavigationTabStrip$StripType;)V

    return-void
.end method

.method private updateCurrentTitle(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mTitlePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/view/NavigationTabStrip;->mColorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/view/NavigationTabStrip;->mInactiveColor:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/moslay/view/NavigationTabStrip;->mActiveColor:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateInactiveTitle()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mTitlePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/view/NavigationTabStrip;->mInactiveColor:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private updateIndicatorPosition(F)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mFraction:F

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/view/NavigationTabStrip;->mStartStripX:F

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/view/NavigationTabStrip;->mResizeInterpolator:Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/moslay/view/NavigationTabStrip;->mIsResizeIn:Z

    .line 8
    .line 9
    invoke-virtual {v1, p1, v2}, Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;->getResizeInterpolation(FZ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/moslay/view/NavigationTabStrip;->mEndStripX:F

    .line 14
    .line 15
    iget v3, p0, Lcom/moslay/view/NavigationTabStrip;->mStartStripX:F

    .line 16
    .line 17
    invoke-static {v2, v3, v1, v0}, Lf;->b(FFFF)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/moslay/view/NavigationTabStrip;->mStripLeft:F

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mStripType:Lcom/moslay/view/NavigationTabStrip$StripType;

    .line 24
    .line 25
    sget-object v1, Lcom/moslay/view/NavigationTabStrip$StripType;->LINE:Lcom/moslay/view/NavigationTabStrip$StripType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/moslay/view/NavigationTabStrip;->mTabSize:F

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget v0, p0, Lcom/moslay/view/NavigationTabStrip;->mStripWeight:F

    .line 33
    .line 34
    :goto_0
    add-float/2addr v3, v0

    .line 35
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mResizeInterpolator:Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/moslay/view/NavigationTabStrip;->mIsResizeIn:Z

    .line 38
    .line 39
    xor-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;->getResizeInterpolation(FZ)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iget v0, p0, Lcom/moslay/view/NavigationTabStrip;->mEndStripX:F

    .line 46
    .line 47
    iget v1, p0, Lcom/moslay/view/NavigationTabStrip;->mStartStripX:F

    .line 48
    .line 49
    invoke-static {v0, v1, p1, v3}, Lf;->b(FFFF)F

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mStripRight:F

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private updateLastTitle(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mTitlePaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/view/NavigationTabStrip;->mColorEvaluator:Landroid/animation/ArgbEvaluator;

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/view/NavigationTabStrip;->mActiveColor:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/moslay/view/NavigationTabStrip;->mInactiveColor:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public deselect()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/moslay/view/NavigationTabStrip;->mLastIndex:I

    .line 3
    .line 4
    iput v0, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    .line 8
    iget v1, p0, Lcom/moslay/view/NavigationTabStrip;->mTabSize:F

    .line 9
    .line 10
    mul-float/2addr v1, v0

    .line 11
    iput v1, p0, Lcom/moslay/view/NavigationTabStrip;->mStartStripX:F

    .line 12
    .line 13
    iput v1, p0, Lcom/moslay/view/NavigationTabStrip;->mEndStripX:F

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/moslay/view/NavigationTabStrip;->updateIndicatorPosition(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getActiveColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/NavigationTabStrip;->mActiveColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getAnimationDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/NavigationTabStrip;->mAnimationDuration:I

    .line 2
    .line 3
    return v0
.end method

.method public getCornersRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/NavigationTabStrip;->mCornersRadius:F

    .line 2
    .line 3
    return v0
.end method

.method public getInactiveColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/NavigationTabStrip;->mInactiveColor:I

    .line 2
    .line 3
    return v0
.end method

.method public getOnTabStripSelectedIndexListener()Lcom/moslay/view/NavigationTabStrip$OnTabStripSelectedIndexListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mOnTabStripSelectedIndexListener:Lcom/moslay/view/NavigationTabStrip$OnTabStripSelectedIndexListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStripColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mStripPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStripFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mResizeInterpolator:Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;->getFactor()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStripGravity()Lcom/moslay/view/NavigationTabStrip$StripGravity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mStripGravity:Lcom/moslay/view/NavigationTabStrip$StripGravity;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStripType()Lcom/moslay/view/NavigationTabStrip$StripType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mStripType:Lcom/moslay/view/NavigationTabStrip$StripType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTabIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleSize()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/NavigationTabStrip;->mTitleSize:F

    .line 2
    .line 3
    return v0
.end method

.method public getTitles()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mTitles:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mTypeface:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 5
    .line 6
    .line 7
    iget p1, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/view/NavigationTabStrip;->deselect()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/moslay/view/NavigationTabStrip$5;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/moslay/view/NavigationTabStrip$5;-><init>(Lcom/moslay/view/NavigationTabStrip;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mStripBounds:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 4
    .line 5
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 6
    .line 7
    sub-float/2addr v1, v2

    .line 8
    const/4 v2, 0x0

    .line 9
    cmpl-float v1, v1, v2

    .line 10
    .line 11
    const-string v3, ""

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-gtz v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    sub-float/2addr v1, v0

    .line 21
    cmpl-float v0, v1, v2

    .line 22
    .line 23
    if-lez v0, :cond_3

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->allStripBounds:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Lcom/moslay/view/NavigationTabStrip;->stripsCount:I

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/moslay/view/NavigationTabStrip;->createDefaultStrips(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/moslay/view/NavigationTabStrip;->allStripBounds:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v5, p0, Lcom/moslay/view/NavigationTabStrip;->allStripBounds:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v5, "strip_selected_not"

    .line 69
    .line 70
    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget v1, p0, Lcom/moslay/view/NavigationTabStrip;->mCornersRadius:F

    .line 74
    .line 75
    cmpl-float v1, v1, v2

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/moslay/view/NavigationTabStrip;->allStripBounds:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/graphics/RectF;

    .line 86
    .line 87
    iget-object v5, p0, Lcom/moslay/view/NavigationTabStrip;->mTitlePaint:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v1, p0, Lcom/moslay/view/NavigationTabStrip;->allStripBounds:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v5, p0, Lcom/moslay/view/NavigationTabStrip;->mCornersRadius:F

    .line 102
    .line 103
    iget-object v6, p0, Lcom/moslay/view/NavigationTabStrip;->mTitlePaint:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v1, v5, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mStripBounds:Landroid/graphics/RectF;

    .line 112
    .line 113
    iget v1, p0, Lcom/moslay/view/NavigationTabStrip;->mStripLeft:F

    .line 114
    .line 115
    iget-object v5, p0, Lcom/moslay/view/NavigationTabStrip;->mStripType:Lcom/moslay/view/NavigationTabStrip$StripType;

    .line 116
    .line 117
    sget-object v6, Lcom/moslay/view/NavigationTabStrip$StripType;->POINT:Lcom/moslay/view/NavigationTabStrip$StripType;

    .line 118
    .line 119
    const/high16 v7, 0x3f000000    # 0.5f

    .line 120
    .line 121
    if-ne v5, v6, :cond_4

    .line 122
    .line 123
    iget v5, p0, Lcom/moslay/view/NavigationTabStrip;->mStripWeight:F

    .line 124
    .line 125
    mul-float/2addr v5, v7

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move v5, v2

    .line 128
    :goto_2
    sub-float/2addr v1, v5

    .line 129
    iget-object v5, p0, Lcom/moslay/view/NavigationTabStrip;->mStripGravity:Lcom/moslay/view/NavigationTabStrip$StripGravity;

    .line 130
    .line 131
    sget-object v8, Lcom/moslay/view/NavigationTabStrip$StripGravity;->BOTTOM:Lcom/moslay/view/NavigationTabStrip$StripGravity;

    .line 132
    .line 133
    if-ne v5, v8, :cond_5

    .line 134
    .line 135
    iget-object v5, p0, Lcom/moslay/view/NavigationTabStrip;->mBounds:Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget v9, p0, Lcom/moslay/view/NavigationTabStrip;->mStripWeight:F

    .line 142
    .line 143
    sub-float/2addr v5, v9

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v5, v2

    .line 146
    :goto_3
    iget v9, p0, Lcom/moslay/view/NavigationTabStrip;->mStripRight:F

    .line 147
    .line 148
    iget-object v10, p0, Lcom/moslay/view/NavigationTabStrip;->mStripType:Lcom/moslay/view/NavigationTabStrip$StripType;

    .line 149
    .line 150
    if-ne v10, v6, :cond_6

    .line 151
    .line 152
    iget v6, p0, Lcom/moslay/view/NavigationTabStrip;->mStripWeight:F

    .line 153
    .line 154
    mul-float/2addr v6, v7

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    move v6, v2

    .line 157
    :goto_4
    sub-float/2addr v9, v6

    .line 158
    iget-object v6, p0, Lcom/moslay/view/NavigationTabStrip;->mStripGravity:Lcom/moslay/view/NavigationTabStrip$StripGravity;

    .line 159
    .line 160
    if-ne v6, v8, :cond_7

    .line 161
    .line 162
    iget-object v6, p0, Lcom/moslay/view/NavigationTabStrip;->mBounds:Landroid/graphics/RectF;

    .line 163
    .line 164
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    iget v6, p0, Lcom/moslay/view/NavigationTabStrip;->mStripWeight:F

    .line 170
    .line 171
    :goto_5
    invoke-virtual {v0, v1, v5, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    .line 173
    .line 174
    iget v0, p0, Lcom/moslay/view/NavigationTabStrip;->mCornersRadius:F

    .line 175
    .line 176
    cmpl-float v1, v0, v2

    .line 177
    .line 178
    if-nez v1, :cond_8

    .line 179
    .line 180
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mStripBounds:Landroid/graphics/RectF;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/moslay/view/NavigationTabStrip;->mStripPaint:Landroid/graphics/Paint;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_8
    iget-object v1, p0, Lcom/moslay/view/NavigationTabStrip;->mStripBounds:Landroid/graphics/RectF;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/moslay/view/NavigationTabStrip;->mStripPaint:Landroid/graphics/Paint;

    .line 191
    .line 192
    invoke-virtual {p1, v1, v0, v0, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 193
    .line 194
    .line 195
    :goto_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lcom/moslay/view/NavigationTabStrip;->mStripBounds:Landroid/graphics/RectF;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    const-string v1, "strip_selected"

    .line 213
    .line 214
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move v0, v4

    .line 218
    :goto_7
    iget-object v1, p0, Lcom/moslay/view/NavigationTabStrip;->mTitles:[Ljava/lang/String;

    .line 219
    .line 220
    array-length v3, v1

    .line 221
    if-ge v0, v3, :cond_10

    .line 222
    .line 223
    aget-object v1, v1, v0

    .line 224
    .line 225
    iget v3, p0, Lcom/moslay/view/NavigationTabStrip;->mTabSize:F

    .line 226
    .line 227
    int-to-float v5, v0

    .line 228
    mul-float/2addr v5, v3

    .line 229
    mul-float/2addr v3, v7

    .line 230
    add-float/2addr v3, v5

    .line 231
    iget-object v5, p0, Lcom/moslay/view/NavigationTabStrip;->mTitlePaint:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iget-object v8, p0, Lcom/moslay/view/NavigationTabStrip;->mTitleBounds:Landroid/graphics/Rect;

    .line 238
    .line 239
    invoke-virtual {v5, v1, v4, v6, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 240
    .line 241
    .line 242
    iget-object v5, p0, Lcom/moslay/view/NavigationTabStrip;->mBounds:Landroid/graphics/RectF;

    .line 243
    .line 244
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    iget v6, p0, Lcom/moslay/view/NavigationTabStrip;->mStripWeight:F

    .line 249
    .line 250
    sub-float/2addr v5, v6

    .line 251
    mul-float/2addr v5, v7

    .line 252
    iget-object v6, p0, Lcom/moslay/view/NavigationTabStrip;->mTitleBounds:Landroid/graphics/Rect;

    .line 253
    .line 254
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    int-to-float v6, v6

    .line 259
    mul-float/2addr v6, v7

    .line 260
    add-float/2addr v6, v5

    .line 261
    iget-object v5, p0, Lcom/moslay/view/NavigationTabStrip;->mTitleBounds:Landroid/graphics/Rect;

    .line 262
    .line 263
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 264
    .line 265
    int-to-float v5, v5

    .line 266
    sub-float/2addr v6, v5

    .line 267
    iget-object v5, p0, Lcom/moslay/view/NavigationTabStrip;->mResizeInterpolator:Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;

    .line 268
    .line 269
    iget v8, p0, Lcom/moslay/view/NavigationTabStrip;->mFraction:F

    .line 270
    .line 271
    const/4 v9, 0x1

    .line 272
    invoke-virtual {v5, v8, v9}, Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;->getResizeInterpolation(FZ)F

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    iget-object v8, p0, Lcom/moslay/view/NavigationTabStrip;->mResizeInterpolator:Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;

    .line 277
    .line 278
    iget v9, p0, Lcom/moslay/view/NavigationTabStrip;->mFraction:F

    .line 279
    .line 280
    invoke-virtual {v8, v9, v4}, Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;->getResizeInterpolation(FZ)F

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    iget-boolean v9, p0, Lcom/moslay/view/NavigationTabStrip;->mIsSetIndexFromTabBar:Z

    .line 285
    .line 286
    if-eqz v9, :cond_b

    .line 287
    .line 288
    iget v9, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 289
    .line 290
    if-ne v9, v0, :cond_9

    .line 291
    .line 292
    invoke-direct {p0, v5}, Lcom/moslay/view/NavigationTabStrip;->updateCurrentTitle(F)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_9
    iget v5, p0, Lcom/moslay/view/NavigationTabStrip;->mLastIndex:I

    .line 297
    .line 298
    if-ne v5, v0, :cond_a

    .line 299
    .line 300
    invoke-direct {p0, v8}, Lcom/moslay/view/NavigationTabStrip;->updateLastTitle(F)V

    .line 301
    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_a
    invoke-direct {p0}, Lcom/moslay/view/NavigationTabStrip;->updateInactiveTitle()V

    .line 305
    .line 306
    .line 307
    goto :goto_8

    .line 308
    :cond_b
    iget v9, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 309
    .line 310
    if-eq v0, v9, :cond_c

    .line 311
    .line 312
    add-int/lit8 v10, v9, 0x1

    .line 313
    .line 314
    if-eq v0, v10, :cond_c

    .line 315
    .line 316
    invoke-direct {p0}, Lcom/moslay/view/NavigationTabStrip;->updateInactiveTitle()V

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    add-int/lit8 v10, v9, 0x1

    .line 321
    .line 322
    if-ne v0, v10, :cond_d

    .line 323
    .line 324
    invoke-direct {p0, v5}, Lcom/moslay/view/NavigationTabStrip;->updateCurrentTitle(F)V

    .line 325
    .line 326
    .line 327
    goto :goto_8

    .line 328
    :cond_d
    if-ne v0, v9, :cond_e

    .line 329
    .line 330
    invoke-direct {p0, v8}, Lcom/moslay/view/NavigationTabStrip;->updateLastTitle(F)V

    .line 331
    .line 332
    .line 333
    :cond_e
    :goto_8
    iget-object v5, p0, Lcom/moslay/view/NavigationTabStrip;->mStripGravity:Lcom/moslay/view/NavigationTabStrip$StripGravity;

    .line 334
    .line 335
    sget-object v8, Lcom/moslay/view/NavigationTabStrip$StripGravity;->TOP:Lcom/moslay/view/NavigationTabStrip$StripGravity;

    .line 336
    .line 337
    if-ne v5, v8, :cond_f

    .line 338
    .line 339
    iget v5, p0, Lcom/moslay/view/NavigationTabStrip;->mStripWeight:F

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_f
    move v5, v2

    .line 343
    :goto_9
    add-float/2addr v6, v5

    .line 344
    iget-object v5, p0, Lcom/moslay/view/NavigationTabStrip;->mTitlePaint:Landroid/graphics/Paint;

    .line 345
    .line 346
    invoke-virtual {p1, v1, v3, v6, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 347
    .line 348
    .line 349
    add-int/lit8 v0, v0, 0x1

    .line 350
    .line 351
    goto/16 :goto_7

    .line 352
    .line 353
    :cond_10
    return-void
.end method

.method public onMeasure(II)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    int-to-float p1, p1

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    int-to-float p2, p2

    .line 14
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mBounds:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mTitles:[Ljava/lang/String;

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    cmpl-float v2, p1, v1

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    cmpl-float v2, p2, v1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    array-length v0, v0

    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr p1, v0

    .line 37
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mTabSize:F

    .line 38
    .line 39
    iget p1, p0, Lcom/moslay/view/NavigationTabStrip;->mTitleSize:F

    .line 40
    .line 41
    float-to-int p1, p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    iget p1, p0, Lcom/moslay/view/NavigationTabStrip;->mStripWeight:F

    .line 45
    .line 46
    sub-float/2addr p2, p1

    .line 47
    const p1, 0x3eb33333    # 0.35f

    .line 48
    .line 49
    .line 50
    mul-float/2addr p2, p1

    .line 51
    invoke-virtual {p0, p2}, Lcom/moslay/view/NavigationTabStrip;->setTitleSize(F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/moslay/view/NavigationTabStrip;->mIsViewPagerMode:Z

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lcom/moslay/view/NavigationTabStrip;->mIsSetIndexFromTabBar:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    new-instance p1, Ljava/util/Random;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/moslay/view/NavigationTabStrip;->mTitles:[Ljava/lang/String;

    .line 79
    .line 80
    array-length p2, p2

    .line 81
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 86
    .line 87
    :cond_3
    iget p1, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 88
    .line 89
    int-to-float p1, p1

    .line 90
    iget p2, p0, Lcom/moslay/view/NavigationTabStrip;->mTabSize:F

    .line 91
    .line 92
    mul-float/2addr p1, p2

    .line 93
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mStripType:Lcom/moslay/view/NavigationTabStrip$StripType;

    .line 94
    .line 95
    sget-object v2, Lcom/moslay/view/NavigationTabStrip$StripType;->POINT:Lcom/moslay/view/NavigationTabStrip$StripType;

    .line 96
    .line 97
    if-ne v0, v2, :cond_4

    .line 98
    .line 99
    const/high16 v0, 0x3f000000    # 0.5f

    .line 100
    .line 101
    mul-float v1, p2, v0

    .line 102
    .line 103
    :cond_4
    add-float/2addr p1, v1

    .line 104
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mStartStripX:F

    .line 105
    .line 106
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mEndStripX:F

    .line 107
    .line 108
    const/high16 p1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    invoke-direct {p0, p1}, Lcom/moslay/view/NavigationTabStrip;->updateIndicatorPosition(F)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mScrollState:I

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mOnPageChangeListener:Landroidx/viewpager/widget/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroidx/viewpager/widget/h;->onPageSelected(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/moslay/view/NavigationTabStrip;->mIsViewPagerMode:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mOnTabStripSelectedIndexListener:Lcom/moslay/view/NavigationTabStrip$OnTabStripSelectedIndexListener;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/moslay/view/NavigationTabStrip;->mTitles:[Ljava/lang/String;

    .line 23
    .line 24
    iget v2, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 25
    .line 26
    aget-object v1, v1, v2

    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lcom/moslay/view/NavigationTabStrip$OnTabStripSelectedIndexListener;->onEndTabSelected(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mOnPageChangeListener:Landroidx/viewpager/widget/h;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {v0, p1}, Landroidx/viewpager/widget/h;->onPageScrollStateChanged(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mOnPageChangeListener:Landroidx/viewpager/widget/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/h;->onPageScrolled(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean p3, p0, Lcom/moslay/view/NavigationTabStrip;->mIsSetIndexFromTabBar:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p3, :cond_3

    .line 13
    .line 14
    iget p3, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 15
    .line 16
    if-ge p1, p3, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move v2, v1

    .line 21
    :goto_0
    iput-boolean v2, p0, Lcom/moslay/view/NavigationTabStrip;->mIsResizeIn:Z

    .line 22
    .line 23
    iput p3, p0, Lcom/moslay/view/NavigationTabStrip;->mLastIndex:I

    .line 24
    .line 25
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    iget p3, p0, Lcom/moslay/view/NavigationTabStrip;->mTabSize:F

    .line 29
    .line 30
    mul-float/2addr p1, p3

    .line 31
    iget-object v2, p0, Lcom/moslay/view/NavigationTabStrip;->mStripType:Lcom/moslay/view/NavigationTabStrip$StripType;

    .line 32
    .line 33
    sget-object v3, Lcom/moslay/view/NavigationTabStrip$StripType;->POINT:Lcom/moslay/view/NavigationTabStrip$StripType;

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    const/high16 v2, 0x3f000000    # 0.5f

    .line 38
    .line 39
    mul-float/2addr v2, p3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v0

    .line 42
    :goto_1
    add-float/2addr p1, v2

    .line 43
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mStartStripX:F

    .line 44
    .line 45
    add-float/2addr p1, p3

    .line 46
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mEndStripX:F

    .line 47
    .line 48
    invoke-direct {p0, p2}, Lcom/moslay/view/NavigationTabStrip;->updateIndicatorPosition(F)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/moslay/view/NavigationTabStrip;->mIsSetIndexFromTabBar:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iput v0, p0, Lcom/moslay/view/NavigationTabStrip;->mFraction:F

    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/moslay/view/NavigationTabStrip;->mIsSetIndexFromTabBar:Z

    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/moslay/view/NavigationTabStrip$SavedState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/moslay/view/NavigationTabStrip$SavedState;->a(Lcom/moslay/view/NavigationTabStrip$SavedState;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/view/NavigationTabStrip$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/moslay/view/NavigationTabStrip$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/moslay/view/NavigationTabStrip$SavedState;->c(Lcom/moslay/view/NavigationTabStrip$SavedState;I)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/moslay/view/NavigationTabStrip;->mScrollState:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    if-eq v0, v1, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    if-eq v0, v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean v0, p0, Lcom/moslay/view/NavigationTabStrip;->mIsTabActionDown:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v2, p0, Lcom/moslay/view/NavigationTabStrip;->mTabSize:F

    .line 40
    .line 41
    div-float/2addr p1, v2

    .line 42
    float-to-int p1, p1

    .line 43
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    iget-boolean v0, p0, Lcom/moslay/view/NavigationTabStrip;->mIsActionDown:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    iget-boolean v0, p0, Lcom/moslay/view/NavigationTabStrip;->mIsActionDown:Z

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget v0, p0, Lcom/moslay/view/NavigationTabStrip;->mTabSize:F

    .line 61
    .line 62
    div-float/2addr p1, v0

    .line 63
    float-to-int p1, p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/moslay/view/NavigationTabStrip;->setTabIndex(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_0
    iput-boolean v2, p0, Lcom/moslay/view/NavigationTabStrip;->mIsTabActionDown:Z

    .line 68
    .line 69
    iput-boolean v2, p0, Lcom/moslay/view/NavigationTabStrip;->mIsActionDown:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_6
    iput-boolean v1, p0, Lcom/moslay/view/NavigationTabStrip;->mIsActionDown:Z

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/moslay/view/NavigationTabStrip;->mIsViewPagerMode:Z

    .line 75
    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iget v0, p0, Lcom/moslay/view/NavigationTabStrip;->mTabSize:F

    .line 84
    .line 85
    div-float/2addr p1, v0

    .line 86
    float-to-int p1, p1

    .line 87
    iget v0, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_8

    .line 90
    .line 91
    move v2, v1

    .line 92
    :cond_8
    iput-boolean v2, p0, Lcom/moslay/view/NavigationTabStrip;->mIsTabActionDown:Z

    .line 93
    .line 94
    :goto_1
    return v1
.end method

.method public setActiveColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mActiveColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setAnimationDuration(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mAnimationDuration:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    int-to-long v1, p1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/view/NavigationTabStrip;->resetScroller()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCornersRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mCornersRadius:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setInactiveColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mInactiveColor:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnPageChangeListener(Landroidx/viewpager/widget/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mOnPageChangeListener:Landroidx/viewpager/widget/h;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTabStripSelectedIndexListener(Lcom/moslay/view/NavigationTabStrip$OnTabStripSelectedIndexListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mOnTabStripSelectedIndexListener:Lcom/moslay/view/NavigationTabStrip$OnTabStripSelectedIndexListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/moslay/view/NavigationTabStrip$4;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/moslay/view/NavigationTabStrip$4;-><init>(Lcom/moslay/view/NavigationTabStrip;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mAnimatorListener:Landroid/animation/Animator$AnimatorListener;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setStripColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mStripPaint:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStripFactor(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mResizeInterpolator:Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/view/NavigationTabStrip$ResizeInterpolator;->setFactor(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStripGravity(Lcom/moslay/view/NavigationTabStrip$StripGravity;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mStripGravity:Lcom/moslay/view/NavigationTabStrip$StripGravity;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStripType(Lcom/moslay/view/NavigationTabStrip$StripType;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mStripType:Lcom/moslay/view/NavigationTabStrip$StripType;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStripWeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mStripWeight:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStripsPadding(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->stripsPadding:F

    .line 2
    .line 3
    return-void
.end method

.method public setTabIndex(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/moslay/view/NavigationTabStrip;->setTabIndex(IZ)V

    return-void
.end method

.method public setTabIndex(IZ)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mTitles:[Ljava/lang/String;

    array-length v1, v0

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 4
    :cond_1
    iget v1, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    move p2, v3

    :cond_2
    if-ne p1, v1, :cond_3

    goto/16 :goto_2

    .line 5
    :cond_3
    array-length v0, v0

    sub-int/2addr v0, v3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    iget v1, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    if-ge p1, v1, :cond_4

    move v0, v3

    :cond_4
    iput-boolean v0, p0, Lcom/moslay/view/NavigationTabStrip;->mIsResizeIn:Z

    .line 7
    iput v1, p0, Lcom/moslay/view/NavigationTabStrip;->mLastIndex:I

    .line 8
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 9
    iput-boolean v3, p0, Lcom/moslay/view/NavigationTabStrip;->mIsSetIndexFromTabBar:Z

    .line 10
    iget-boolean v0, p0, Lcom/moslay/view/NavigationTabStrip;->mIsViewPagerMode:Z

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_5

    xor-int/lit8 v1, p2, 0x1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    .line 13
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewPager is null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6
    :goto_0
    iget p1, p0, Lcom/moslay/view/NavigationTabStrip;->mStripLeft:F

    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mStartStripX:F

    .line 15
    iget p1, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    int-to-float p1, p1

    iget v0, p0, Lcom/moslay/view/NavigationTabStrip;->mTabSize:F

    mul-float/2addr p1, v0

    iget-object v1, p0, Lcom/moslay/view/NavigationTabStrip;->mStripType:Lcom/moslay/view/NavigationTabStrip$StripType;

    sget-object v2, Lcom/moslay/view/NavigationTabStrip$StripType;->POINT:Lcom/moslay/view/NavigationTabStrip$StripType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_7

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    goto :goto_1

    :cond_7
    move v0, v3

    :goto_1
    add-float/2addr p1, v0

    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mEndStripX:F

    if-eqz p2, :cond_a

    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    invoke-direct {p0, p1}, Lcom/moslay/view/NavigationTabStrip;->updateIndicatorPosition(F)V

    .line 17
    iget-boolean p1, p0, Lcom/moslay/view/NavigationTabStrip;->mIsViewPagerMode:Z

    if-eqz p1, :cond_9

    .line 18
    iget-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->beginFakeDrag()Z

    .line 19
    :cond_8
    iget-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->isFakeDragging()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 20
    iget-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v3}, Landroidx/viewpager/widget/ViewPager;->fakeDragBy(F)V

    .line 21
    iget-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->endFakeDrag()V

    :cond_9
    :goto_2
    return-void

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setTitleSize(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/moslay/view/NavigationTabStrip;->mTitleSize:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mTitlePaint:Landroid/graphics/Paint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public varargs setTitles([I)V
    .locals 4

    .line 1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/moslay/view/NavigationTabStrip;->setTitles([Ljava/lang/String;)V

    return-void
.end method

.method public varargs setTitles([Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 5
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mTitles:[Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 6
    iput-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mTypeface:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mTitlePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v0

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/moslay/view/NavigationTabStrip;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/moslay/view/NavigationTabStrip;->stripsCount:I

    .line 2
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/h;)V

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/moslay/view/NavigationTabStrip;->mIsViewPagerMode:Z

    .line 7
    iput-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    .line 8
    invoke-virtual {p1, p0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/h;)V

    .line 9
    invoke-direct {p0}, Lcom/moslay/view/NavigationTabStrip;->resetScroller()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager does not provide adapter instance."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroidx/viewpager/widget/ViewPager;I)V
    .locals 1

    .line 12
    invoke-virtual {p0, p1}, Lcom/moslay/view/NavigationTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 13
    iput p2, p0, Lcom/moslay/view/NavigationTabStrip;->mIndex:I

    .line 14
    iget-boolean p1, p0, Lcom/moslay/view/NavigationTabStrip;->mIsViewPagerMode:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/moslay/view/NavigationTabStrip;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
