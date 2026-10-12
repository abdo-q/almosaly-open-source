.class public Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;
.implements Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager$Listener;
.implements Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnAdapterChangeListener;


# instance fields
.field private isInteractionEnabled:Z

.field private manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

.field private setObserver:Landroid/database/DataSetObserver;

.field private viewPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->updateState()V

    return-void
.end method

.method private adjustPosition(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    if-le p1, v0, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    return p1
.end method

.method private findViewPager(Landroid/view/ViewGroup;I)Lcom/moslay/view/smarteist/autoimageslider/SliderPager;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    instance-of p2, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    if-eqz p2, :cond_1

    .line 10
    check-cast p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private findViewPager(Landroid/view/ViewParent;)V
    .locals 2
    .param p1    # Landroid/view/ViewParent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getViewPagerId()I

    move-result v0

    .line 4
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-direct {p0, v1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->findViewPager(Landroid/view/ViewGroup;I)Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setViewPager(Lcom/moslay/view/smarteist/autoimageslider/SliderPager;)V

    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->findViewPager(Landroid/view/ViewParent;)V

    :cond_1
    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setupId()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->initIndicatorManager(Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private initIndicatorManager(Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager$Listener;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawer()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setPaddingLeft(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setPaddingTop(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setPaddingRight(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setPaddingBottom(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput-boolean p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->isInteractionEnabled:Z

    .line 58
    .line 59
    return-void
.end method

.method private isRtl()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView$2;->$SwitchMap$com$moslay$view$smarteist$autoimageslider$IndicatorView$draw$data$RtlMode:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRtlMode()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v0, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    return v1

    .line 48
    :cond_1
    return v3

    .line 49
    :cond_2
    return v1
.end method

.method private isViewMeasured()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method private onPageScroll(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationType()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->isViewMeasured()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    sget-object v2, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->NONE:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->isRtl()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v0, p1, p2, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/CoordinatesUtils;->getProgress(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;IFZ)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setProgress(IF)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private onPageSelect(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->isViewMeasured()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->isRtl()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    sub-int p1, v0, p1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setSelection(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private registerSetObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView$1;-><init>(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method private setupId()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/IdUtils;->generateViewId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private unRegisterSetObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setObserver:Landroid/database/DataSetObserver;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method private updateState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealCount()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getCurrentItem()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    rem-int/2addr v1, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getCurrentItem()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->isRtl()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    add-int/lit8 v2, v0, -0x1

    .line 69
    .line 70
    sub-int v1, v2, v1

    .line 71
    .line 72
    :cond_3
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectedPosition(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectingPosition(I)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 91
    .line 92
    invoke-virtual {v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setCount(I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->animate()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;->end()V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->updateVisibility()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 121
    .line 122
    .line 123
    :cond_4
    :goto_1
    return-void
.end method

.method private updateVisibility()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isAutoVisibility()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-le v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v3, 0x4

    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-gt v0, v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public clearSelection()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setInteractiveAnimation(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectingPosition(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectedPosition(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->animate()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;->basic()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public getAnimationDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getPadding()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getRadius()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getScaleFactor()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getScaleFactor()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSelectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getSelection()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getStroke()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getUnselectedColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getUnselectedColor()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onAdapterChanged(Lcom/moslay/view/smarteist/autoimageslider/SliderPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 0
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/SliderPager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->updateState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->findViewPager(Landroid/view/ViewParent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->unRegisterSetObserver()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawer()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->draw(Landroid/graphics/Canvas;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onIndicatorUpdated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawer()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->measureViewSize(II)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
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
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->isInteractionEnabled:Z

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setInteractiveAnimation(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->onPageScroll(IF)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->onPageSelect(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->getSelectedPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectedPosition(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->getSelectingPosition()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectingPosition(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->getLastSelectedPosition()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;

    .line 8
    .line 9
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v1, v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->setSelectedPosition(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectingPosition()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->setSelectingPosition(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getLastSelectedPosition()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/PositionSavedState;->setLastSelectedPosition(I)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawer()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->touch(Landroid/view/MotionEvent;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public releaseViewPager()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->removeOnPageChangeListener(Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setAnimationDuration(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setAnimationType(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;)V
    .locals 2
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->onValueUpdated(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/data/Value;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setAnimationType(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->NONE:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setAnimationType(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setAutoVisibility(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setAutoVisibility(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->updateVisibility()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setClickListener(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;)V
    .locals 1
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->drawer()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/DrawManager;->setClickListener(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/controller/DrawController$ClickListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setCount(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setCount(I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->updateVisibility()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public setDynamicCount(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setDynamicCount(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->registerSetObserver()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->unRegisterSetObserver()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setInteractiveAnimation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setInteractiveAnimation(Z)V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->isInteractionEnabled:Z

    .line 11
    .line 12
    return-void
.end method

.method public setOrientation(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;)V
    .locals 1
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setOrientation(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Orientation;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setPadding(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setPadding(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPadding(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setPadding(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgress(IF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isInteractiveAnimation()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_2

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    if-le p1, v1, :cond_3

    .line 26
    .line 27
    move p1, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 30
    :cond_3
    :goto_1
    const/4 v1, 0x0

    .line 31
    cmpg-float v2, p2, v1

    .line 32
    .line 33
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34
    .line 35
    if-gez v2, :cond_4

    .line 36
    .line 37
    move p2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_4
    cmpl-float v1, p2, v3

    .line 40
    .line 41
    if-lez v1, :cond_5

    .line 42
    .line 43
    move p2, v3

    .line 44
    :cond_5
    :goto_2
    cmpl-float v1, p2, v3

    .line 45
    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectedPosition(I)V

    .line 56
    .line 57
    .line 58
    :cond_6
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectingPosition(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->animate()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;->interactive(F)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setRadius(I)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRadius(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setRadius(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRtlMode(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;)V
    .locals 2
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;->Off:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setRtlMode(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setRtlMode(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/RtlMode;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->isRtl()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getCount()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    sub-int p1, v1, p1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getCurrentItem()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    :cond_3
    :goto_1
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectingPosition(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectedPosition(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public setScaleFactor(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    :goto_0
    move p1, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    cmpg-float v1, p1, v0

    .line 13
    .line 14
    if-gez v1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setScaleFactor(F)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getAnimationType()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;->NONE:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setAnimationType(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setSelection(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setAnimationType(Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/type/IndicatorAnimationType;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setSelectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectedColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSelection(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->adjustPosition(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectingPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setInteractiveAnimation(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getSelectedPosition()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setLastSelectedPosition(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectingPosition(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setSelectedPosition(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->animate()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/animation/AnimationManager;->basic()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 2
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setStroke(I)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 4
    invoke-static {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/utils/DensityUtils;->dpToPx(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->getRadius()I

    move-result v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, v0, :cond_1

    move p1, v0

    .line 6
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setStroke(I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setUnselectedColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setUnselectedColor(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setViewPager(Lcom/moslay/view/smarteist/autoimageslider/SliderPager;)V
    .locals 1
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/SliderPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->releaseViewPager()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->addOnPageChangeListener(Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->addOnAdapterChangeListener(Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnAdapterChangeListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->viewPager:Lcom/moslay/view/smarteist/autoimageslider/SliderPager;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->setViewPagerId(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->manager:Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/IndicatorManager;->indicator()Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/draw/data/Indicator;->isDynamicCount()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->setDynamicCount(Z)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/IndicatorView/PageIndicatorView;->updateState()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
