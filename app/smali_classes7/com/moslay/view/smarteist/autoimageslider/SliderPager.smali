.class public Lcom/moslay/view/smarteist/autoimageslider/SliderPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;,
        Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OwnScroller;,
        Lcom/moslay/view/smarteist/autoimageslider/SliderPager$MyAccessibilityDelegate;,
        Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;,
        Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PagerObserver;,
        Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnAdapterChangeListener;,
        Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;,
        Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;,
        Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ViewPositionComparator;,
        Lcom/moslay/view/smarteist/autoimageslider/SliderPager$SavedState;,
        Lcom/moslay/view/smarteist/autoimageslider/SliderPager$DecorView;,
        Lcom/moslay/view/smarteist/autoimageslider/SliderPager$SimpleOnPageChangeListener;
    }
.end annotation


# static fields
.field private static final CLOSE_ENOUGH:I = 0x2

.field private static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final DEBUG:Z = false

.field private static final DEFAULT_GUTTER_SIZE:I = 0x10

.field private static final DEFAULT_OFFSCREEN_PAGES:I = 0x1

.field public static final DEFAULT_SCROLL_DURATION:I = 0xfa

.field private static final DRAW_ORDER_DEFAULT:I = 0x0

.field private static final DRAW_ORDER_FORWARD:I = 0x1

.field private static final DRAW_ORDER_REVERSE:I = 0x2

.field private static final INVALID_POINTER:I = -0x1

.field static final LAYOUT_ATTRS:[I

.field private static final MAX_SETTLE_DURATION:I = 0x258

.field private static final MIN_DISTANCE_FOR_FLING:I = 0x19

.field private static final MIN_FLING_VELOCITY:I = 0x190

.field public static final SCROLL_STATE_DRAGGING:I = 0x1

.field public static final SCROLL_STATE_IDLE:I = 0x0

.field public static final SCROLL_STATE_SETTLING:I = 0x2

.field private static final TAG:Ljava/lang/String; = "SliderPager"

.field private static final USE_CACHE:Z = false

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final sPositionComparator:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ViewPositionComparator;


# instance fields
.field private mActivePointerId:I

.field mAdapter:Landroidx/viewpager/widget/PagerAdapter;

.field private mAdapterChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnAdapterChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mBottomPageBounds:I

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragBeginTime:J

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsScrollStarted:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mLeftEdge:Landroid/widget/EdgeEffect;

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mObserver:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PagerObserver;

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;

.field private mOnPageChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPageMargin:I

.field private mPageTransformer:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;

.field private mPageTransformerLayerType:I

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mRightEdge:Landroid/widget/EdgeEffect;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private final mTempItem:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTopPageBounds:I

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100b3

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->LAYOUT_ATTRS:[I

    .line 9
    .line 10
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$1;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->COMPARATOR:Ljava/util/Comparator;

    .line 16
    .line 17
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$2;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$2;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ViewPositionComparator;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ViewPositionComparator;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->sPositionComparator:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ViewPositionComparator;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    invoke-direct {p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;-><init>()V

    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mTempItem:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRestoredCurItem:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 7
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 8
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstOffset:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastOffset:F

    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOffscreenPageLimit:I

    .line 11
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mActivePointerId:I

    .line 12
    iput-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mNeedCalculatePageOffsets:Z

    .line 14
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$3;

    invoke-direct {v0, p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$3;-><init>(Lcom/moslay/view/smarteist/autoimageslider/SliderPager;)V

    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 15
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScrollState:I

    .line 16
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->initSliderPager()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 19
    new-instance p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    invoke-direct {p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;-><init>()V

    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mTempItem:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 20
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mTempRect:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 21
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRestoredCurItem:I

    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 23
    iput-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 24
    iput p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstOffset:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 25
    iput p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastOffset:F

    const/4 p2, 0x1

    .line 26
    iput p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOffscreenPageLimit:I

    .line 27
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mActivePointerId:I

    .line 28
    iput-boolean p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstLayout:Z

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mNeedCalculatePageOffsets:Z

    .line 30
    new-instance p2, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$3;

    invoke-direct {p2, p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$3;-><init>(Lcom/moslay/view/smarteist/autoimageslider/SliderPager;)V

    iput-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 31
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScrollState:I

    .line 32
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->initSliderPager()V

    return-void
.end method

.method public static bridge synthetic a()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->sInterpolator:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method private calculatePageOffsets(Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;ILcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageMargin:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    int-to-float v1, v1

    .line 17
    div-float/2addr v2, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v1, 0x0

    .line 21
    if-eqz p3, :cond_6

    .line 22
    .line 23
    iget v3, p3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 24
    .line 25
    iget v4, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 26
    .line 27
    if-ge v3, v4, :cond_3

    .line 28
    .line 29
    iget v4, p3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 30
    .line 31
    iget p3, p3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    .line 32
    .line 33
    add-float/2addr v4, p3

    .line 34
    add-float/2addr v4, v2

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    move p3, v1

    .line 38
    :goto_1
    iget v5, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 39
    .line 40
    if-gt v3, v5, :cond_6

    .line 41
    .line 42
    iget-object v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-ge p3, v5, :cond_6

    .line 49
    .line 50
    iget-object v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 57
    .line 58
    :goto_2
    iget v6, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 59
    .line 60
    if-le v3, v6, :cond_1

    .line 61
    .line 62
    iget-object v6, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    add-int/lit8 v6, v6, -0x1

    .line 69
    .line 70
    if-ge p3, v6, :cond_1

    .line 71
    .line 72
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    iget-object v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    :goto_3
    iget v6, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 84
    .line 85
    if-ge v3, v6, :cond_2

    .line 86
    .line 87
    iget-object v6, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 88
    .line 89
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    add-float/2addr v6, v2

    .line 94
    add-float/2addr v4, v6

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_2
    iput v4, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 99
    .line 100
    iget v5, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    .line 101
    .line 102
    add-float/2addr v5, v2

    .line 103
    add-float/2addr v4, v5

    .line 104
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    if-le v3, v4, :cond_6

    .line 108
    .line 109
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    add-int/lit8 v4, v4, -0x1

    .line 116
    .line 117
    iget p3, p3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 118
    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    :goto_4
    iget v5, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 122
    .line 123
    if-lt v3, v5, :cond_6

    .line 124
    .line 125
    if-ltz v4, :cond_6

    .line 126
    .line 127
    iget-object v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 134
    .line 135
    :goto_5
    iget v6, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 136
    .line 137
    if-ge v3, v6, :cond_4

    .line 138
    .line 139
    if-lez v4, :cond_4

    .line 140
    .line 141
    add-int/lit8 v4, v4, -0x1

    .line 142
    .line 143
    iget-object v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_4
    :goto_6
    iget v6, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 153
    .line 154
    if-le v3, v6, :cond_5

    .line 155
    .line 156
    iget-object v6, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 157
    .line 158
    invoke-virtual {v6, v3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    add-float/2addr v6, v2

    .line 163
    sub-float/2addr p3, v6

    .line 164
    add-int/lit8 v3, v3, -0x1

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_5
    iget v6, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    .line 168
    .line 169
    add-float/2addr v6, v2

    .line 170
    sub-float/2addr p3, v6

    .line 171
    iput p3, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 172
    .line 173
    add-int/lit8 v3, v3, -0x1

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    iget-object p3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 179
    .line 180
    .line 181
    move-result p3

    .line 182
    iget v3, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 183
    .line 184
    iget v4, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 185
    .line 186
    add-int/lit8 v5, v4, -0x1

    .line 187
    .line 188
    if-nez v4, :cond_7

    .line 189
    .line 190
    move v6, v3

    .line 191
    goto :goto_7

    .line 192
    :cond_7
    const v6, -0x800001

    .line 193
    .line 194
    .line 195
    :goto_7
    iput v6, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstOffset:F

    .line 196
    .line 197
    add-int/lit8 v0, v0, -0x1

    .line 198
    .line 199
    const/high16 v6, 0x3f800000    # 1.0f

    .line 200
    .line 201
    if-ne v4, v0, :cond_8

    .line 202
    .line 203
    iget v4, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    .line 204
    .line 205
    add-float/2addr v4, v3

    .line 206
    sub-float/2addr v4, v6

    .line 207
    goto :goto_8

    .line 208
    :cond_8
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 209
    .line 210
    .line 211
    :goto_8
    iput v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastOffset:F

    .line 212
    .line 213
    add-int/lit8 v4, p2, -0x1

    .line 214
    .line 215
    :goto_9
    if-ltz v4, :cond_b

    .line 216
    .line 217
    iget-object v7, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 224
    .line 225
    :goto_a
    iget v8, v7, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 226
    .line 227
    if-le v5, v8, :cond_9

    .line 228
    .line 229
    iget-object v8, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 230
    .line 231
    add-int/lit8 v9, v5, -0x1

    .line 232
    .line 233
    invoke-virtual {v8, v5}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    add-float/2addr v5, v2

    .line 238
    sub-float/2addr v3, v5

    .line 239
    move v5, v9

    .line 240
    goto :goto_a

    .line 241
    :cond_9
    iget v9, v7, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    .line 242
    .line 243
    add-float/2addr v9, v2

    .line 244
    sub-float/2addr v3, v9

    .line 245
    iput v3, v7, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 246
    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    iput v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstOffset:F

    .line 250
    .line 251
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 252
    .line 253
    add-int/lit8 v5, v5, -0x1

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    iget v3, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 257
    .line 258
    iget v4, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    .line 259
    .line 260
    add-float/2addr v3, v4

    .line 261
    add-float/2addr v3, v2

    .line 262
    iget p1, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 263
    .line 264
    add-int/lit8 p1, p1, 0x1

    .line 265
    .line 266
    add-int/lit8 p2, p2, 0x1

    .line 267
    .line 268
    :goto_b
    if-ge p2, p3, :cond_e

    .line 269
    .line 270
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 277
    .line 278
    :goto_c
    iget v5, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 279
    .line 280
    if-ge p1, v5, :cond_c

    .line 281
    .line 282
    iget-object v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 283
    .line 284
    add-int/lit8 v7, p1, 0x1

    .line 285
    .line 286
    invoke-virtual {v5, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    add-float/2addr p1, v2

    .line 291
    add-float/2addr v3, p1

    .line 292
    move p1, v7

    .line 293
    goto :goto_c

    .line 294
    :cond_c
    if-ne v5, v0, :cond_d

    .line 295
    .line 296
    iget v5, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    .line 297
    .line 298
    add-float/2addr v5, v3

    .line 299
    sub-float/2addr v5, v6

    .line 300
    iput v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastOffset:F

    .line 301
    .line 302
    :cond_d
    iput v3, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 303
    .line 304
    iget v4, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    .line 305
    .line 306
    add-float/2addr v4, v2

    .line 307
    add-float/2addr v3, v4

    .line 308
    add-int/lit8 p2, p2, 0x1

    .line 309
    .line 310
    add-int/lit8 p1, p1, 0x1

    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_e
    iput-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mNeedCalculatePageOffsets:Z

    .line 314
    .line 315
    return-void
.end method

.method private completeScroll(Z)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScrollState:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0, v3}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setScrollingCacheEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ne v1, v5, :cond_1

    .line 50
    .line 51
    if-eq v4, v6, :cond_2

    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/view/View;->scrollTo(II)V

    .line 54
    .line 55
    .line 56
    if-eq v5, v1, :cond_2

    .line 57
    .line 58
    invoke-direct {p0, v5}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->pageScrolled(I)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    iput-boolean v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPopulatePending:Z

    .line 62
    .line 63
    move v1, v3

    .line 64
    :goto_1
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v1, v4, :cond_4

    .line 71
    .line 72
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 79
    .line 80
    iget-boolean v5, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->scrolling:Z

    .line 81
    .line 82
    if-eqz v5, :cond_3

    .line 83
    .line 84
    iput-boolean v3, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->scrolling:Z

    .line 85
    .line 86
    move v0, v2

    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-eqz v0, :cond_6

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 95
    .line 96
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    :cond_6
    return-void
.end method

.method private determineTargetPage(IFII)I
    .locals 1

    .line 1
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFlingDistance:I

    .line 6
    .line 7
    if-le p4, v0, :cond_1

    .line 8
    .line 9
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mMinimumVelocity:I

    .line 14
    .line 15
    if-le p4, v0, :cond_1

    .line 16
    .line 17
    if-lez p3, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget p3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 24
    .line 25
    if-lt p1, p3, :cond_2

    .line 26
    .line 27
    const p3, 0x3ecccccd    # 0.4f

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const p3, 0x3f19999a    # 0.6f

    .line 32
    .line 33
    .line 34
    :goto_0
    add-float/2addr p2, p3

    .line 35
    float-to-int p2, p2

    .line 36
    add-int/2addr p1, p2

    .line 37
    :goto_1
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-lez p2, :cond_3

    .line 44
    .line 45
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 55
    .line 56
    const/4 p4, 0x1

    .line 57
    invoke-static {p4, p3}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 62
    .line 63
    iget p2, p2, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 64
    .line 65
    iget p3, p3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 66
    .line 67
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    :cond_3
    return p1
.end method

.method private dispatchOnPageScrolled(IFI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOnPageChangeListener:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1, p2, p3}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInternalPageChangeListener:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1, p2, p3}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private dispatchOnPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOnPageChangeListener:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;->onPageSelected(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;->onPageSelected(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInternalPageChangeListener:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;->onPageSelected(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private dispatchOnScrollStateChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOnPageChangeListener:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInternalPageChangeListener:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 40
    .line 41
    .line 42
    :cond_3
    return-void
.end method

.method private enableLayers(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageTransformerLayerType:I

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move v3, v1

    .line 15
    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v4, v3, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsBeingDragged:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsUnableToDrag:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    if-eq p2, p0, :cond_2

    .line 48
    .line 49
    check-cast p2, Landroid/view/ViewGroup;

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    add-int/2addr v1, v0

    .line 58
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v0

    .line 67
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v0, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 77
    .line 78
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    return-object p1
.end method

.method private getClientWidth()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private infoForCurrentScrollPosition()Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getClientWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    int-to-float v3, v0

    .line 14
    div-float/2addr v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    if-lez v0, :cond_1

    .line 18
    .line 19
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageMargin:I

    .line 20
    .line 21
    int-to-float v3, v3

    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v1

    .line 26
    :goto_1
    const/4 v0, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    move v8, v0

    .line 31
    move v9, v5

    .line 32
    move-object v7, v6

    .line 33
    move v6, v4

    .line 34
    move v4, v1

    .line 35
    :goto_2
    iget-object v10, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-ge v8, v10, :cond_6

    .line 42
    .line 43
    iget-object v10, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    check-cast v10, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 50
    .line 51
    if-nez v9, :cond_2

    .line 52
    .line 53
    iget v11, v10, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 54
    .line 55
    add-int/2addr v6, v5

    .line 56
    if-eq v11, v6, :cond_2

    .line 57
    .line 58
    iget-object v10, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mTempItem:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 59
    .line 60
    add-float/2addr v1, v4

    .line 61
    add-float/2addr v1, v3

    .line 62
    iput v1, v10, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 63
    .line 64
    iput v6, v10, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 67
    .line 68
    invoke-virtual {v1, v6}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, v10, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    .line 73
    .line 74
    add-int/lit8 v8, v8, -0x1

    .line 75
    .line 76
    :cond_2
    move-object v6, v10

    .line 77
    iget v1, v6, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 78
    .line 79
    iget v4, v6, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    .line 80
    .line 81
    add-float/2addr v4, v1

    .line 82
    add-float/2addr v4, v3

    .line 83
    if-nez v9, :cond_3

    .line 84
    .line 85
    cmpl-float v9, v2, v1

    .line 86
    .line 87
    if-ltz v9, :cond_6

    .line 88
    .line 89
    :cond_3
    cmpg-float v4, v2, v4

    .line 90
    .line 91
    if-ltz v4, :cond_5

    .line 92
    .line 93
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    sub-int/2addr v4, v5

    .line 100
    if-ne v8, v4, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    iget v4, v6, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 104
    .line 105
    iget v7, v6, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    .line 106
    .line 107
    add-int/lit8 v8, v8, 0x1

    .line 108
    .line 109
    move-object v9, v6

    .line 110
    move v6, v4

    .line 111
    move v4, v7

    .line 112
    move-object v7, v9

    .line 113
    move v9, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_3
    return-object v6

    .line 116
    :cond_6
    return-object v7
.end method

.method private static isDecorView(Landroid/view/View;)Z
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$DecorView;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mGutterSize:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    cmpl-float v0, p2, v1

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mGutterSize:I

    .line 18
    .line 19
    sub-int/2addr v0, v2

    .line 20
    int-to-float v0, v0

    .line 21
    cmpl-float p1, p1, v0

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    .line 25
    cmpg-float p1, p2, v1

    .line 26
    .line 27
    if-gez p1, :cond_2

    .line 28
    .line 29
    :cond_1
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_2
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mActivePointerId:I

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mActivePointerId:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "onPageScrolled did not call superclass implementation"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstLayout:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    iput-boolean v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCalledSuper:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->onPageScrolled(IFI)V

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCalledSuper:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->infoForCurrentScrollPosition()Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getClientWidth()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageMargin:I

    .line 43
    .line 44
    add-int v5, v3, v4

    .line 45
    .line 46
    int-to-float v4, v4

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v4, v3

    .line 49
    iget v6, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    div-float/2addr p1, v3

    .line 53
    iget v3, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 54
    .line 55
    sub-float/2addr p1, v3

    .line 56
    iget v0, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    .line 57
    .line 58
    add-float/2addr v0, v4

    .line 59
    div-float/2addr p1, v0

    .line 60
    int-to-float v0, v5

    .line 61
    mul-float/2addr v0, p1

    .line 62
    float-to-int v0, v0

    .line 63
    iput-boolean v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCalledSuper:Z

    .line 64
    .line 65
    invoke-virtual {p0, v6, p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->onPageScrolled(IFI)V

    .line 66
    .line 67
    .line 68
    iget-boolean p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCalledSuper:Z

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private performDrag(F)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-float p1, p1

    .line 11
    add-float/2addr p1, v0

    .line 12
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getClientWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v0, v0

    .line 17
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstOffset:F

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastOffset:F

    .line 21
    .line 22
    mul-float/2addr v2, v0

    .line 23
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    invoke-static {v6, v5}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 40
    .line 41
    iget v7, v3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 42
    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget v1, v3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 46
    .line 47
    mul-float/2addr v1, v0

    .line 48
    move v3, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v3, v6

    .line 51
    :goto_0
    iget v7, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 52
    .line 53
    iget-object v8, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 54
    .line 55
    invoke-virtual {v8}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    sub-int/2addr v8, v6

    .line 60
    if-eq v7, v8, :cond_1

    .line 61
    .line 62
    iget v2, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 63
    .line 64
    mul-float/2addr v2, v0

    .line 65
    move v5, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v5, v6

    .line 68
    :goto_1
    cmpg-float v7, p1, v1

    .line 69
    .line 70
    if-gez v7, :cond_3

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    sub-float p1, v1, p1

    .line 75
    .line 76
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 77
    .line 78
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    div-float/2addr p1, v0

    .line 83
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 84
    .line 85
    .line 86
    move v4, v6

    .line 87
    :cond_2
    move p1, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    cmpl-float v1, p1, v2

    .line 90
    .line 91
    if-lez v1, :cond_5

    .line 92
    .line 93
    if-eqz v5, :cond_4

    .line 94
    .line 95
    sub-float/2addr p1, v2

    .line 96
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    div-float/2addr p1, v0

    .line 103
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    .line 104
    .line 105
    .line 106
    move v4, v6

    .line 107
    :cond_4
    move p1, v2

    .line 108
    :cond_5
    :goto_2
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 109
    .line 110
    float-to-int v1, p1

    .line 111
    int-to-float v2, v1

    .line 112
    sub-float/2addr p1, v2

    .line 113
    add-float/2addr p1, v0

    .line 114
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->pageScrolled(I)Z

    .line 124
    .line 125
    .line 126
    return v4
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 1

    .line 1
    if-lez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getClientWidth()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    mul-int/2addr p2, p3

    .line 30
    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-int/2addr p1, v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sub-int/2addr p1, v0

    .line 44
    add-int/2addr p1, p3

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sub-int/2addr p2, p3

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    sub-int/2addr p2, p3

    .line 55
    add-int/2addr p2, p4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    int-to-float p3, p3

    .line 61
    int-to-float p2, p2

    .line 62
    div-float/2addr p3, p2

    .line 63
    int-to-float p1, p1

    .line 64
    mul-float/2addr p3, p1

    .line 65
    float-to-int p1, p3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->infoForPosition(I)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_2

    .line 81
    .line 82
    iget p2, p2, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 83
    .line 84
    iget p3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastOffset:F

    .line 85
    .line 86
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    const/4 p2, 0x0

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    sub-int/2addr p1, p3

    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    sub-int/2addr p1, p3

    .line 102
    int-to-float p1, p1

    .line 103
    mul-float/2addr p2, p1

    .line 104
    float-to-int p1, p2

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eq p1, p2, :cond_3

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    invoke-direct {p0, p2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->completeScroll(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    .line 120
    .line 121
    .line 122
    :cond_3
    return-void
.end method

.method private removeNonDecorViews()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->isDecor:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private requestParentDisallowInterceptTouchEvent(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private resetTouch()Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mActivePointerId:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->endDrag()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->infoForPosition(I)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getClientWidth()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-float v2, v2

    .line 13
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstOffset:F

    .line 14
    .line 15
    iget v0, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 16
    .line 17
    iget v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastOffset:F

    .line 18
    .line 19
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-float/2addr v0, v2

    .line 28
    float-to-int v0, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v1

    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p3}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->smoothScrollTo(III)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->triggerOnPageChangeEvent(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    if-eqz p4, :cond_3

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->triggerOnPageChangeEvent(I)V

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-direct {p0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->completeScroll(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollTo(II)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->pageScrolled(I)Z

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private setAdapterViewPagerObserver(Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PagerObserver;)V
    .locals 3

    .line 1
    :try_start_0
    const-class v0, Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    const-string v1, "setViewPagerObserver"

    .line 4
    .line 5
    const-class v2, Landroid/database/DataSetObserver;

    .line 6
    .line 7
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScrollingCacheEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScrollingCacheEnabled:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mDrawingOrder:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->sPositionComparator:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ViewPositionComparator;

    .line 42
    .line 43
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method private triggerOnPageChangeEvent(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 22
    .line 23
    instance-of v3, v2, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    check-cast v2, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealPosition(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;->onPageSelected(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v1, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;->onPageSelected(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInternalPageChangeListener:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-interface {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;->onPageSelected(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x60000

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->infoForChild(Landroid/view/View;)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget v4, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 37
    .line 38
    iget v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 39
    .line 40
    if-ne v4, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/high16 p2, 0x40000

    .line 49
    .line 50
    if-ne v1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-ne v0, p2, :cond_4

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    const/4 p2, 0x1

    .line 66
    and-int/2addr p3, p2

    .line 67
    if-ne p3, p2, :cond_5

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    :cond_4
    :goto_1
    return-void

    .line 82
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public addNewItem(II)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 9
    .line 10
    invoke-virtual {v1, p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->object:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    .line 23
    .line 24
    if-ltz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-lt p2, p1, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public addOnAdapterChangeListener(Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnAdapterChangeListener;)V
    .locals 1
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnAdapterChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addOnPageChangeListener(Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;)V
    .locals 1
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->infoForChild(Landroid/view/View;)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget v2, v2, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 25
    .line 26
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :cond_0
    move-object v0, p3

    .line 12
    check-cast v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->isDecor:Z

    .line 15
    .line 16
    invoke-static {p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->isDecorView(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    iput-boolean v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->isDecor:Z

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInLayout:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->needsMeasure:Z

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Cannot add pager decor view during layout"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public arrowScroll(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    :goto_0
    move-object v0, v1

    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-ne v2, p0, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const-string v3, " => "

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v3, "arrowScroll tried to find focus based on non-child current focused view "

    .line 76
    .line 77
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v2, "SliderPager"

    .line 92
    .line 93
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/16 v2, 0x42

    .line 106
    .line 107
    const/16 v3, 0x11

    .line 108
    .line 109
    if-eqz v1, :cond_8

    .line 110
    .line 111
    if-eq v1, v0, :cond_8

    .line 112
    .line 113
    if-ne p1, v3, :cond_6

    .line 114
    .line 115
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mTempRect:Landroid/graphics/Rect;

    .line 116
    .line 117
    invoke-direct {p0, v2, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mTempRect:Landroid/graphics/Rect;

    .line 124
    .line 125
    invoke-direct {p0, v3, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    if-lt v2, v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->pageLeft()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    goto :goto_6

    .line 140
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    goto :goto_6

    .line 145
    :cond_6
    if-ne p1, v2, :cond_a

    .line 146
    .line 147
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mTempRect:Landroid/graphics/Rect;

    .line 148
    .line 149
    invoke-direct {p0, v2, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 154
    .line 155
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mTempRect:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-direct {p0, v3, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    if-eqz v0, :cond_7

    .line 164
    .line 165
    if-gt v2, v3, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->pageRight()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    if-eq p1, v3, :cond_c

    .line 178
    .line 179
    const/4 v0, 0x1

    .line 180
    if-ne p1, v0, :cond_9

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_9
    if-eq p1, v2, :cond_b

    .line 184
    .line 185
    const/4 v0, 0x2

    .line 186
    if-ne p1, v0, :cond_a

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_a
    const/4 v0, 0x0

    .line 190
    goto :goto_6

    .line 191
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->pageRight()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->pageLeft()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    :goto_6
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-virtual {p0, p1}, Landroid/view/View;->playSoundEffect(I)V

    .line 207
    .line 208
    .line 209
    :cond_d
    return v0
.end method

.method public beginFakeDrag()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsBeingDragged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFakeDragging:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setScrollState(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 15
    .line 16
    iput v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInitialMotionX:F

    .line 17
    .line 18
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-wide v4, v2

    .line 41
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    .line 52
    .line 53
    iput-wide v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFakeDragBeginTime:J

    .line 54
    .line 55
    return v0
.end method

.method public canScroll(Landroid/view/View;ZIII)Z
    .locals 11

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    sub-int/2addr v4, v1

    .line 22
    :goto_0
    if-ltz v4, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    add-int v5, p4, v2

    .line 29
    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    if-lt v5, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-ge v5, v7, :cond_0

    .line 41
    .line 42
    add-int v7, p5, v3

    .line 43
    .line 44
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-lt v7, v8, :cond_0

    .line 49
    .line 50
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v7, v8, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    sub-int v9, v5, v8

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sub-int v10, v7, v5

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    move-object v5, p0

    .line 70
    move v8, p3

    .line 71
    invoke-virtual/range {v5 .. v10}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_0

    .line 76
    .line 77
    return v1

    .line 78
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    .line 82
    .line 83
    neg-int p2, p3

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    return v1

    .line 91
    :cond_2
    const/4 p1, 0x0

    .line 92
    return p1
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getClientWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-gez p1, :cond_2

    .line 17
    .line 18
    int-to-float p1, v0

    .line 19
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstOffset:F

    .line 20
    .line 21
    mul-float/2addr p1, v0

    .line 22
    float-to-int p1, p1

    .line 23
    if-le v2, p1, :cond_1

    .line 24
    .line 25
    return v3

    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    if-lez p1, :cond_3

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastOffset:F

    .line 31
    .line 32
    mul-float/2addr p1, v0

    .line 33
    float-to-int p1, p1

    .line 34
    if-ge v2, p1, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    return v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public clearOnPageChangeListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsScrollStarted:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne v0, v2, :cond_0

    .line 41
    .line 42
    if-eq v1, v3, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->scrollTo(II)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->pageScrolled(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v3}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-direct {p0, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->completeScroll(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public dataSetChanged()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mExpectedAdapterCount:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOffscreenPageLimit:I

    .line 16
    .line 17
    mul-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    add-int/2addr v2, v3

    .line 21
    const/4 v4, 0x0

    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v1, v0, :cond_0

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v4

    .line 35
    :goto_0
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 36
    .line 37
    move v5, v4

    .line 38
    move v6, v5

    .line 39
    :goto_1
    iget-object v7, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-ge v5, v7, :cond_7

    .line 46
    .line 47
    iget-object v7, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    check-cast v7, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 54
    .line 55
    iget-object v8, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 56
    .line 57
    iget-object v9, v7, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->object:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    const/4 v9, -0x1

    .line 64
    if-ne v8, v9, :cond_1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_1
    const/4 v9, -0x2

    .line 68
    if-ne v8, v9, :cond_4

    .line 69
    .line 70
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    add-int/lit8 v5, v5, -0x1

    .line 76
    .line 77
    if-nez v6, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 80
    .line 81
    invoke-virtual {v1, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 82
    .line 83
    .line 84
    move v6, v3

    .line 85
    :cond_2
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 86
    .line 87
    iget v8, v7, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 88
    .line 89
    iget-object v9, v7, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->object:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v1, p0, v8, v9}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 95
    .line 96
    iget v7, v7, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 97
    .line 98
    if-ne v1, v7, :cond_3

    .line 99
    .line 100
    add-int/lit8 v2, v0, -0x1

    .line 101
    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v2, v1

    .line 111
    :cond_3
    :goto_2
    move v1, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget v9, v7, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 114
    .line 115
    if-eq v9, v8, :cond_6

    .line 116
    .line 117
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 118
    .line 119
    if-ne v9, v1, :cond_5

    .line 120
    .line 121
    move v2, v8

    .line 122
    :cond_5
    iput v8, v7, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    :goto_3
    add-int/2addr v5, v3

    .line 126
    goto :goto_1

    .line 127
    :cond_7
    if-eqz v6, :cond_8

    .line 128
    .line 129
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 135
    .line 136
    sget-object v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->COMPARATOR:Ljava/util/Comparator;

    .line 137
    .line 138
    invoke-static {v0, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 139
    .line 140
    .line 141
    if-eqz v1, :cond_b

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    move v1, v4

    .line 148
    :goto_4
    if-ge v1, v0, :cond_a

    .line 149
    .line 150
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;

    .line 159
    .line 160
    iget-boolean v6, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->isDecor:Z

    .line 161
    .line 162
    if-nez v6, :cond_9

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    iput v6, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->widthFactor:F

    .line 166
    .line 167
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_a
    invoke-virtual {p0, v2, v4, v3}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItemInternal(IZZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 174
    .line 175
    .line 176
    :cond_b
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move v2, v1

    .line 20
    :goto_0
    if-ge v2, v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->infoForChild(Landroid/view/View;)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget v4, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 39
    .line 40
    iget v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1
.end method

.method public distanceInfluenceForSnapDuration(F)F
    .locals 2

    .line 1
    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    const v0, 0x3ef1463b

    .line 5
    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    float-to-double v0, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    double-to-float p1, v0

    .line 14
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    sub-int/2addr v1, v2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-int/2addr v1, v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x43870000    # 270.0f

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 70
    .line 71
    .line 72
    neg-int v3, v1

    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    add-int/2addr v4, v3

    .line 78
    int-to-float v3, v4

    .line 79
    iget v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstOffset:F

    .line 80
    .line 81
    int-to-float v5, v2

    .line 82
    mul-float/2addr v4, v5

    .line 83
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 84
    .line 85
    .line 86
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 98
    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    sub-int/2addr v3, v4

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    sub-int/2addr v3, v4

    .line 130
    const/high16 v4, 0x42b40000    # 90.0f

    .line 131
    .line 132
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    neg-int v4, v4

    .line 140
    int-to-float v4, v4

    .line 141
    iget v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastOffset:F

    .line 142
    .line 143
    const/high16 v6, 0x3f800000    # 1.0f

    .line 144
    .line 145
    add-float/2addr v5, v6

    .line 146
    neg-float v5, v5

    .line 147
    int-to-float v6, v2

    .line 148
    mul-float/2addr v5, v6

    .line 149
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 153
    .line 154
    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 158
    .line 159
    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    or-int/2addr v1, v2

    .line 164
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 168
    .line 169
    sget-object p1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 172
    .line 173
    .line 174
    :cond_4
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public endFakeDrag()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 10
    .line 11
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mMaximumVelocity:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    const/16 v2, 0x3e8

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mActivePointerId:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPopulatePending:Z

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getClientWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->infoForCurrentScrollPosition()Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget v5, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    int-to-float v2, v2

    .line 45
    div-float/2addr v3, v2

    .line 46
    iget v2, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 47
    .line 48
    sub-float/2addr v3, v2

    .line 49
    iget v2, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    .line 50
    .line 51
    div-float/2addr v3, v2

    .line 52
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 53
    .line 54
    iget v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInitialMotionX:F

    .line 55
    .line 56
    sub-float/2addr v2, v4

    .line 57
    float-to-int v2, v2

    .line 58
    invoke-direct {p0, v5, v3, v0, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->determineTargetPage(IFII)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItemInternal(IZZI)V

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->endDrag()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFakeDragging:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "No fake drag in progress. Call beginFakeDrag first."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x15

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x16

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/16 v1, 0x3d

    .line 21
    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->arrowScroll(I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_6

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->arrowScroll(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->pageRight()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    const/16 p1, 0x42

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->arrowScroll(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->pageLeft()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_5
    const/16 p1, 0x11

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->arrowScroll(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 85
    return p1
.end method

.method public fakeDragBy(F)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFakeDragging:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 11
    .line 12
    add-float/2addr v0, p1

    .line 13
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    sub-float/2addr v0, p1

    .line 21
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getClientWidth()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    int-to-float p1, p1

    .line 26
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstOffset:F

    .line 27
    .line 28
    mul-float/2addr v1, p1

    .line 29
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastOffset:F

    .line 30
    .line 31
    mul-float/2addr v2, p1

    .line 32
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    invoke-static {v5, v4}, Lf;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 49
    .line 50
    iget v6, v3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 51
    .line 52
    if-eqz v6, :cond_1

    .line 53
    .line 54
    iget v1, v3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 55
    .line 56
    mul-float/2addr v1, p1

    .line 57
    :cond_1
    iget v3, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 58
    .line 59
    iget-object v6, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    sub-int/2addr v6, v5

    .line 66
    if-eq v3, v6, :cond_2

    .line 67
    .line 68
    iget v2, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 69
    .line 70
    mul-float/2addr v2, p1

    .line 71
    :cond_2
    cmpg-float p1, v0, v1

    .line 72
    .line 73
    if-gez p1, :cond_3

    .line 74
    .line 75
    move v0, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    cmpl-float p1, v0, v2

    .line 78
    .line 79
    if-lez p1, :cond_4

    .line 80
    .line 81
    move v0, v2

    .line 82
    :cond_4
    :goto_0
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 83
    .line 84
    float-to-int v1, v0

    .line 85
    int-to-float v2, v1

    .line 86
    sub-float/2addr v0, v2

    .line 87
    add-float/2addr v0, p1

    .line 88
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->scrollTo(II)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->pageScrolled(I)Z

    .line 98
    .line 99
    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    iget-wide v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFakeDragBeginTime:J

    .line 105
    .line 106
    iget v7, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v6, 0x2

    .line 111
    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string v0, "No fake drag in progress. Call beginFakeDrag first."

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Landroidx/viewpager/widget/PagerAdapter;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChildDrawingOrder(II)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mDrawingOrder:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    sub-int p2, p1, p2

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eq p1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->sortChildDrawingOrder()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;

    .line 40
    .line 41
    iget p1, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->childIndex:I

    .line 42
    .line 43
    return p1
.end method

.method public getCurrentItem()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 16
    .line 17
    check-cast v0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

    .line 18
    .line 19
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getRealPosition(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 27
    .line 28
    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOffscreenPageLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageMargin:I

    .line 2
    .line 3
    return v0
.end method

.method public infoForAnyChild(Landroid/view/View;)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of p1, v0, Landroid/view/View;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    move-object p1, v0

    .line 15
    check-cast p1, Landroid/view/View;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->infoForChild(Landroid/view/View;)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public infoForChild(Landroid/view/View;)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    .line 20
    iget-object v3, v1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->object:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v2, p1, v3}, Landroidx/viewpager/widget/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public infoForPosition(I)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 17
    .line 18
    iget v2, v1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 19
    .line 20
    if-ne v2, p1, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public initSliderPager()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x40000

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OwnScroller;

    .line 19
    .line 20
    const/16 v3, 0xfa

    .line 21
    .line 22
    sget-object v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 23
    .line 24
    invoke-direct {v2, p0, v1, v3, v4}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OwnScroller;-><init>(Lcom/moslay/view/smarteist/autoimageslider/SliderPager;Landroid/content/Context;ILandroid/view/animation/Interpolator;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 28
    .line 29
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iput v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mTouchSlop:I

    .line 48
    .line 49
    const/high16 v4, 0x43c80000    # 400.0f

    .line 50
    .line 51
    mul-float/2addr v4, v3

    .line 52
    float-to-int v4, v4

    .line 53
    iput v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mMinimumVelocity:I

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mMaximumVelocity:I

    .line 60
    .line 61
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLeftEdge:Landroid/widget/EdgeEffect;

    .line 67
    .line 68
    new-instance v2, Landroid/widget/EdgeEffect;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRightEdge:Landroid/widget/EdgeEffect;

    .line 74
    .line 75
    const/high16 v1, 0x41c80000    # 25.0f

    .line 76
    .line 77
    mul-float/2addr v1, v3

    .line 78
    float-to-int v1, v1

    .line 79
    iput v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFlingDistance:I

    .line 80
    .line 81
    const/high16 v1, 0x40000000    # 2.0f

    .line 82
    .line 83
    mul-float/2addr v1, v3

    .line 84
    float-to-int v1, v1

    .line 85
    iput v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCloseEnough:I

    .line 86
    .line 87
    const/high16 v1, 0x41800000    # 16.0f

    .line 88
    .line 89
    mul-float/2addr v3, v1

    .line 90
    float-to-int v1, v3

    .line 91
    iput v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mDefaultGutterSize:I

    .line 92
    .line 93
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$MyAccessibilityDelegate;

    .line 94
    .line 95
    invoke-direct {v1, p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$MyAccessibilityDelegate;-><init>(Lcom/moslay/view/smarteist/autoimageslider/SliderPager;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p0, v1}, Landroidx/core/view/y0;->q(Landroid/view/View;Landroidx/core/view/b;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_0

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_0
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$4;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$4;-><init>(Lcom/moslay/view/smarteist/autoimageslider/SliderPager;)V

    .line 113
    .line 114
    .line 115
    invoke-static {p0, v0}, Landroidx/core/view/p0;->m(Landroid/view/View;Landroidx/core/view/v;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public isFakeDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFakeDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstLayout:Z

    .line 6
    .line 7
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageMargin:I

    .line 7
    .line 8
    if-lez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    iget-object v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_4

    .line 21
    .line 22
    iget-object v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 23
    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget v3, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageMargin:I

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    int-to-float v4, v2

    .line 38
    div-float/2addr v3, v4

    .line 39
    iget-object v5, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 47
    .line 48
    iget v7, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 49
    .line 50
    iget-object v8, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget v9, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 57
    .line 58
    iget-object v10, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 59
    .line 60
    add-int/lit8 v11, v8, -0x1

    .line 61
    .line 62
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 67
    .line 68
    iget v10, v10, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 69
    .line 70
    :goto_0
    if-ge v9, v10, :cond_4

    .line 71
    .line 72
    :goto_1
    iget v11, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 73
    .line 74
    if-le v9, v11, :cond_0

    .line 75
    .line 76
    if-ge v6, v8, :cond_0

    .line 77
    .line 78
    iget-object v5, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_0
    if-ne v9, v11, :cond_1

    .line 90
    .line 91
    iget v7, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 92
    .line 93
    iget v11, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    .line 94
    .line 95
    add-float v12, v7, v11

    .line 96
    .line 97
    mul-float/2addr v12, v4

    .line 98
    add-float/2addr v7, v11

    .line 99
    add-float/2addr v7, v3

    .line 100
    goto :goto_2

    .line 101
    :cond_1
    iget-object v11, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 102
    .line 103
    invoke-virtual {v11, v9}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    add-float v12, v7, v11

    .line 108
    .line 109
    mul-float/2addr v12, v4

    .line 110
    add-float/2addr v11, v3

    .line 111
    add-float/2addr v11, v7

    .line 112
    move v7, v11

    .line 113
    :goto_2
    iget v11, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageMargin:I

    .line 114
    .line 115
    int-to-float v11, v11

    .line 116
    add-float/2addr v11, v12

    .line 117
    int-to-float v13, v1

    .line 118
    cmpl-float v11, v11, v13

    .line 119
    .line 120
    if-lez v11, :cond_2

    .line 121
    .line 122
    iget-object v11, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    iget v14, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mTopPageBounds:I

    .line 129
    .line 130
    iget v15, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageMargin:I

    .line 131
    .line 132
    int-to-float v15, v15

    .line 133
    add-float/2addr v15, v12

    .line 134
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 135
    .line 136
    .line 137
    move-result v15

    .line 138
    move/from16 v16, v1

    .line 139
    .line 140
    iget v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mBottomPageBounds:I

    .line 141
    .line 142
    invoke-virtual {v11, v13, v14, v15, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    move-object/from16 v11, p1

    .line 148
    .line 149
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_2
    move-object/from16 v11, p1

    .line 154
    .line 155
    move/from16 v16, v1

    .line 156
    .line 157
    :goto_3
    add-int v1, v16, v2

    .line 158
    .line 159
    int-to-float v1, v1

    .line 160
    cmpl-float v1, v12, v1

    .line 161
    .line 162
    if-lez v1, :cond_3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    move/from16 v1, v16

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    :goto_4
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    const/4 v7, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    and-int/lit16 v2, v2, 0xff

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v2, v3, :cond_e

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-ne v2, v8, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    if-eqz v2, :cond_2

    .line 17
    .line 18
    iget-boolean v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsBeingDragged:Z

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return v8

    .line 23
    :cond_1
    iget-boolean v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsUnableToDrag:Z

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    return v7

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_2
    const/4 v3, 0x2

    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    if-eq v2, v3, :cond_3

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_3
    invoke-direct/range {p0 .. p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_4
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mActivePointerId:I

    .line 47
    .line 48
    const/4 v3, -0x1

    .line 49
    if-ne v2, v3, :cond_5

    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 62
    .line 63
    sub-float v3, v9, v3

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInitialMotionY:F

    .line 74
    .line 75
    sub-float v2, v11, v2

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    const/4 v2, 0x0

    .line 82
    cmpl-float v13, v3, v2

    .line 83
    .line 84
    if-eqz v13, :cond_6

    .line 85
    .line 86
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 87
    .line 88
    invoke-direct {p0, v2, v3}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->isGutterDrag(FF)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    float-to-int v4, v3

    .line 95
    float-to-int v5, v9

    .line 96
    float-to-int v6, v11

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v2, p0

    .line 99
    move-object v1, p0

    .line 100
    invoke-virtual/range {v1 .. v6}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->canScroll(Landroid/view/View;ZIII)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    iput v9, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 107
    .line 108
    iput v11, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionY:F

    .line 109
    .line 110
    iput-boolean v8, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsUnableToDrag:Z

    .line 111
    .line 112
    return v7

    .line 113
    :cond_6
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mTouchSlop:I

    .line 114
    .line 115
    int-to-float v3, v2

    .line 116
    cmpl-float v3, v10, v3

    .line 117
    .line 118
    if-lez v3, :cond_8

    .line 119
    .line 120
    const/high16 v3, 0x3f000000    # 0.5f

    .line 121
    .line 122
    mul-float/2addr v10, v3

    .line 123
    cmpl-float v3, v10, v12

    .line 124
    .line 125
    if-lez v3, :cond_8

    .line 126
    .line 127
    iput-boolean v8, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsBeingDragged:Z

    .line 128
    .line 129
    invoke-direct {p0, v8}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v8}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setScrollState(I)V

    .line 133
    .line 134
    .line 135
    if-lez v13, :cond_7

    .line 136
    .line 137
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInitialMotionX:F

    .line 138
    .line 139
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mTouchSlop:I

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    add-float/2addr v2, v3

    .line 143
    goto :goto_0

    .line 144
    :cond_7
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInitialMotionX:F

    .line 145
    .line 146
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mTouchSlop:I

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    sub-float/2addr v2, v3

    .line 150
    :goto_0
    iput v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 151
    .line 152
    iput v11, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionY:F

    .line 153
    .line 154
    invoke-direct {p0, v8}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setScrollingCacheEnabled(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    int-to-float v2, v2

    .line 159
    cmpl-float v2, v12, v2

    .line 160
    .line 161
    if-lez v2, :cond_9

    .line 162
    .line 163
    iput-boolean v8, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsUnableToDrag:Z

    .line 164
    .line 165
    :cond_9
    :goto_1
    iget-boolean v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsBeingDragged:Z

    .line 166
    .line 167
    if-eqz v2, :cond_c

    .line 168
    .line 169
    invoke-direct {p0, v9}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->performDrag(F)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_c

    .line 174
    .line 175
    sget-object v2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 176
    .line 177
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    iput v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInitialMotionX:F

    .line 186
    .line 187
    iput v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInitialMotionY:F

    .line 194
    .line 195
    iput v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionY:F

    .line 196
    .line 197
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    iput v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mActivePointerId:I

    .line 202
    .line 203
    iput-boolean v7, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsUnableToDrag:Z

    .line 204
    .line 205
    iput-boolean v8, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsScrollStarted:Z

    .line 206
    .line 207
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 208
    .line 209
    invoke-virtual {v2}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 210
    .line 211
    .line 212
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScrollState:I

    .line 213
    .line 214
    if-ne v2, v3, :cond_b

    .line 215
    .line 216
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/widget/Scroller;->getFinalX()I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 223
    .line 224
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    sub-int/2addr v2, v3

    .line 229
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCloseEnough:I

    .line 234
    .line 235
    if-le v2, v3, :cond_b

    .line 236
    .line 237
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 238
    .line 239
    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 240
    .line 241
    .line 242
    iput-boolean v7, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPopulatePending:Z

    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->populate()V

    .line 245
    .line 246
    .line 247
    iput-boolean v8, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsBeingDragged:Z

    .line 248
    .line 249
    invoke-direct {p0, v8}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v8}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setScrollState(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_b
    invoke-direct {p0, v7}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->completeScroll(Z)V

    .line 257
    .line 258
    .line 259
    iput-boolean v7, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsBeingDragged:Z

    .line 260
    .line 261
    :cond_c
    :goto_2
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 262
    .line 263
    if-nez v2, :cond_d

    .line 264
    .line 265
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    iput-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 270
    .line 271
    :cond_d
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 272
    .line 273
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 274
    .line 275
    .line 276
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsBeingDragged:Z

    .line 277
    .line 278
    return v0

    .line 279
    :cond_e
    :goto_3
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->resetTouch()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    .line 281
    .line 282
    return v7

    .line 283
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 284
    .line 285
    .line 286
    return v7
.end method

.method public onLayout(ZIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v2, p4, p2

    .line 8
    .line 9
    sub-int v3, p5, p3

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    :goto_0
    const/16 v12, 0x8

    .line 34
    .line 35
    if-ge v10, v1, :cond_7

    .line 36
    .line 37
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    if-eq v14, v12, :cond_6

    .line 46
    .line 47
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v12

    .line 51
    check-cast v12, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;

    .line 52
    .line 53
    iget-boolean v14, v12, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->isDecor:Z

    .line 54
    .line 55
    if-eqz v14, :cond_6

    .line 56
    .line 57
    iget v12, v12, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->gravity:I

    .line 58
    .line 59
    and-int/lit8 v14, v12, 0x7

    .line 60
    .line 61
    and-int/lit8 v12, v12, 0x70

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    if-eq v14, v15, :cond_2

    .line 65
    .line 66
    const/4 v15, 0x3

    .line 67
    if-eq v14, v15, :cond_1

    .line 68
    .line 69
    const/4 v15, 0x5

    .line 70
    if-eq v14, v15, :cond_0

    .line 71
    .line 72
    move v14, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_0
    sub-int v14, v2, v6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    sub-int/2addr v14, v15

    .line 81
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    add-int/2addr v6, v15

    .line 86
    :goto_1
    move/from16 v17, v14

    .line 87
    .line 88
    move v14, v4

    .line 89
    move/from16 v4, v17

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    add-int/2addr v14, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    sub-int v14, v2, v14

    .line 103
    .line 104
    div-int/lit8 v14, v14, 0x2

    .line 105
    .line 106
    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    goto :goto_1

    .line 111
    :goto_2
    const/16 v15, 0x10

    .line 112
    .line 113
    if-eq v12, v15, :cond_5

    .line 114
    .line 115
    const/16 v15, 0x30

    .line 116
    .line 117
    if-eq v12, v15, :cond_4

    .line 118
    .line 119
    const/16 v15, 0x50

    .line 120
    .line 121
    if-eq v12, v15, :cond_3

    .line 122
    .line 123
    move v12, v5

    .line 124
    goto :goto_4

    .line 125
    :cond_3
    sub-int v12, v3, v7

    .line 126
    .line 127
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    sub-int/2addr v12, v15

    .line 132
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 133
    .line 134
    .line 135
    move-result v15

    .line 136
    add-int/2addr v7, v15

    .line 137
    :goto_3
    move/from16 v17, v12

    .line 138
    .line 139
    move v12, v5

    .line 140
    move/from16 v5, v17

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    add-int/2addr v12, v5

    .line 148
    goto :goto_4

    .line 149
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    sub-int v12, v3, v12

    .line 154
    .line 155
    div-int/lit8 v12, v12, 0x2

    .line 156
    .line 157
    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    goto :goto_3

    .line 162
    :goto_4
    add-int/2addr v4, v8

    .line 163
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    add-int/2addr v15, v4

    .line 168
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    add-int v9, v16, v5

    .line 173
    .line 174
    invoke-virtual {v13, v4, v5, v15, v9}, Landroid/view/View;->layout(IIII)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v11, v11, 0x1

    .line 178
    .line 179
    move v5, v12

    .line 180
    move v4, v14

    .line 181
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_7
    sub-int/2addr v2, v4

    .line 186
    sub-int/2addr v2, v6

    .line 187
    const/4 v6, 0x0

    .line 188
    :goto_5
    if-ge v6, v1, :cond_a

    .line 189
    .line 190
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eq v9, v12, :cond_9

    .line 199
    .line 200
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    check-cast v9, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;

    .line 205
    .line 206
    iget-boolean v10, v9, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->isDecor:Z

    .line 207
    .line 208
    if-nez v10, :cond_9

    .line 209
    .line 210
    invoke-virtual {v0, v8}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->infoForChild(Landroid/view/View;)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    if-eqz v10, :cond_9

    .line 215
    .line 216
    int-to-float v13, v2

    .line 217
    iget v10, v10, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 218
    .line 219
    mul-float/2addr v10, v13

    .line 220
    float-to-int v10, v10

    .line 221
    add-int/2addr v10, v4

    .line 222
    iget-boolean v14, v9, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->needsMeasure:Z

    .line 223
    .line 224
    if-eqz v14, :cond_8

    .line 225
    .line 226
    const/4 v14, 0x0

    .line 227
    iput-boolean v14, v9, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->needsMeasure:Z

    .line 228
    .line 229
    iget v9, v9, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->widthFactor:F

    .line 230
    .line 231
    mul-float/2addr v13, v9

    .line 232
    float-to-int v9, v13

    .line 233
    const/high16 v13, 0x40000000    # 2.0f

    .line 234
    .line 235
    invoke-static {v9, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    sub-int v14, v3, v5

    .line 240
    .line 241
    sub-int/2addr v14, v7

    .line 242
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    invoke-virtual {v8, v9, v13}, Landroid/view/View;->measure(II)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    add-int/2addr v9, v10

    .line 254
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    add-int/2addr v13, v5

    .line 259
    invoke-virtual {v8, v10, v5, v9, v13}, Landroid/view/View;->layout(IIII)V

    .line 260
    .line 261
    .line 262
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_a
    iput v5, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mTopPageBounds:I

    .line 266
    .line 267
    sub-int/2addr v3, v7

    .line 268
    iput v3, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mBottomPageBounds:I

    .line 269
    .line 270
    iput v11, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mDecorChildCount:I

    .line 271
    .line 272
    iget-boolean v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstLayout:Z

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    iget v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    invoke-direct {v0, v1, v14, v14, v14}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->scrollToItem(IZIZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_b
    const/4 v14, 0x0

    .line 284
    :goto_6
    iput-boolean v14, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstLayout:Z

    .line 285
    .line 286
    return-void
.end method

.method public onMeasure(II)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {v0, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/lit8 p2, p1, 0xa

    .line 18
    .line 19
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mDefaultGutterSize:I

    .line 20
    .line 21
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mGutterSize:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-int/2addr p1, p2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    sub-int/2addr p1, p2

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sub-int/2addr p2, v1

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    move v2, v0

    .line 56
    :goto_0
    const/16 v3, 0x8

    .line 57
    .line 58
    const/4 v4, 0x1

    .line 59
    const/high16 v5, 0x40000000    # 2.0f

    .line 60
    .line 61
    if-ge v2, v1, :cond_c

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eq v7, v3, :cond_b

    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;

    .line 78
    .line 79
    if-eqz v3, :cond_b

    .line 80
    .line 81
    iget-boolean v7, v3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->isDecor:Z

    .line 82
    .line 83
    if-eqz v7, :cond_b

    .line 84
    .line 85
    iget v7, v3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->gravity:I

    .line 86
    .line 87
    and-int/lit8 v8, v7, 0x7

    .line 88
    .line 89
    and-int/lit8 v7, v7, 0x70

    .line 90
    .line 91
    const/16 v9, 0x30

    .line 92
    .line 93
    if-eq v7, v9, :cond_1

    .line 94
    .line 95
    const/16 v9, 0x50

    .line 96
    .line 97
    if-ne v7, v9, :cond_0

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_0
    move v7, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    :goto_1
    move v7, v4

    .line 103
    :goto_2
    const/4 v9, 0x3

    .line 104
    if-eq v8, v9, :cond_3

    .line 105
    .line 106
    const/4 v9, 0x5

    .line 107
    if-ne v8, v9, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    move v4, v0

    .line 111
    :cond_3
    :goto_3
    const/high16 v8, -0x80000000

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    move v9, v8

    .line 116
    move v8, v5

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v4, :cond_5

    .line 119
    .line 120
    move v9, v5

    .line 121
    goto :goto_4

    .line 122
    :cond_5
    move v9, v8

    .line 123
    :goto_4
    iget v10, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 124
    .line 125
    const/4 v11, -0x1

    .line 126
    const/4 v12, -0x2

    .line 127
    if-eq v10, v12, :cond_7

    .line 128
    .line 129
    if-eq v10, v11, :cond_6

    .line 130
    .line 131
    :goto_5
    move v8, v5

    .line 132
    goto :goto_6

    .line 133
    :cond_6
    move v10, p1

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v10, p1

    .line 136
    :goto_6
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 137
    .line 138
    if-eq v3, v12, :cond_9

    .line 139
    .line 140
    if-eq v3, v11, :cond_8

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_8
    move v3, p2

    .line 144
    goto :goto_7

    .line 145
    :cond_9
    move v3, p2

    .line 146
    move v5, v9

    .line 147
    :goto_7
    invoke-static {v10, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-virtual {v6, v8, v3}, Landroid/view/View;->measure(II)V

    .line 156
    .line 157
    .line 158
    if-eqz v7, :cond_a

    .line 159
    .line 160
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    sub-int/2addr p2, v3

    .line 165
    goto :goto_8

    .line 166
    :cond_a
    if-eqz v4, :cond_b

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    sub-int/2addr p1, v3

    .line 173
    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_c
    invoke-static {p1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mChildWidthMeasureSpec:I

    .line 181
    .line 182
    invoke-static {p2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    iput p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mChildHeightMeasureSpec:I

    .line 187
    .line 188
    iput-boolean v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInLayout:Z

    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->populate()V

    .line 191
    .line 192
    .line 193
    iput-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInLayout:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    :goto_9
    if-ge v0, p2, :cond_f

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eq v2, v3, :cond_e

    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;

    .line 216
    .line 217
    if-eqz v2, :cond_d

    .line 218
    .line 219
    iget-boolean v4, v2, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->isDecor:Z

    .line 220
    .line 221
    if-nez v4, :cond_e

    .line 222
    .line 223
    :cond_d
    int-to-float v4, p1

    .line 224
    iget v2, v2, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->widthFactor:F

    .line 225
    .line 226
    mul-float/2addr v4, v2

    .line 227
    float-to-int v2, v4

    .line 228
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mChildHeightMeasureSpec:I

    .line 233
    .line 234
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 235
    .line 236
    .line 237
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_f
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mDecorChildCount:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    move v7, v1

    .line 28
    :goto_0
    if-ge v7, v6, :cond_5

    .line 29
    .line 30
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    check-cast v9, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;

    .line 39
    .line 40
    iget-boolean v10, v9, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->isDecor:Z

    .line 41
    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget v9, v9, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->gravity:I

    .line 46
    .line 47
    and-int/lit8 v9, v9, 0x7

    .line 48
    .line 49
    if-eq v9, v2, :cond_3

    .line 50
    .line 51
    const/4 v10, 0x3

    .line 52
    if-eq v9, v10, :cond_2

    .line 53
    .line 54
    const/4 v10, 0x5

    .line 55
    if-eq v9, v10, :cond_1

    .line 56
    .line 57
    move v9, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    sub-int v9, v5, v4

    .line 60
    .line 61
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    sub-int/2addr v9, v10

    .line 66
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    add-int/2addr v4, v10

    .line 71
    :goto_1
    move v11, v9

    .line 72
    move v9, v3

    .line 73
    move v3, v11

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    add-int/2addr v9, v3

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    sub-int v9, v5, v9

    .line 86
    .line 87
    div-int/lit8 v9, v9, 0x2

    .line 88
    .line 89
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    goto :goto_1

    .line 94
    :goto_2
    add-int/2addr v3, v0

    .line 95
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    sub-int/2addr v3, v10

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    invoke-virtual {v8, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    move v3, v9

    .line 106
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->dispatchOnPageScrolled(IFI)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageTransformer:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    :goto_4
    if-ge v1, p2, :cond_7

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;

    .line 135
    .line 136
    iget-boolean v0, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->isDecor:Z

    .line 137
    .line 138
    if-eqz v0, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sub-int/2addr v0, p1

    .line 146
    int-to-float v0, v0

    .line 147
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getClientWidth()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    int-to-float v3, v3

    .line 152
    div-float/2addr v0, v3

    .line 153
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageTransformer:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;

    .line 154
    .line 155
    invoke-interface {v3, p3, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    .line 156
    .line 157
    .line 158
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iput-boolean v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCalledSuper:Z

    .line 162
    .line 163
    return-void
.end method

.method public onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, p1, 0x2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v0

    .line 12
    move v0, v2

    .line 13
    move v4, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    move v4, v1

    .line 19
    :goto_0
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-nez v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v5}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->infoForChild(Landroid/view/View;)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget v6, v6, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 38
    .line 39
    iget v7, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 40
    .line 41
    if-ne v6, v7, :cond_1

    .line 42
    .line 43
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    return v3

    .line 50
    :cond_1
    add-int/2addr v0, v4

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v2
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v1, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$SavedState;->loader:Ljava/lang/ClassLoader;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 27
    .line 28
    .line 29
    iget p1, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$SavedState;->position:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p0, p1, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItemInternal(IZZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v0, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$SavedState;->position:I

    .line 38
    .line 39
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRestoredCurItem:I

    .line 40
    .line 41
    iget-object v0, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$SavedState;->loader:Ljava/lang/ClassLoader;

    .line 46
    .line 47
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 48
    .line 49
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
    new-instance v1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 11
    .line 12
    iput v0, v1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$SavedState;->position:I

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->saveState()Landroid/os/Parcelable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, v1, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-eq p1, p3, :cond_0

    .line 5
    .line 6
    iget p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageMargin:I

    .line 7
    .line 8
    invoke-direct {p0, p1, p3, p2, p2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->recomputeScrollPosition(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFakeDragging:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return v2

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 22
    .line 23
    if-eqz v0, :cond_f

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 42
    .line 43
    :cond_3
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    and-int/lit16 v0, v0, 0xff

    .line 53
    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    if-eq v0, v1, :cond_b

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    if-eq v0, v3, :cond_7

    .line 60
    .line 61
    const/4 v3, 0x3

    .line 62
    if-eq v0, v3, :cond_6

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    if-eq v0, v3, :cond_5

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    if-eq v0, v3, :cond_4

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_4
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mActivePointerId:I

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 86
    .line 87
    goto/16 :goto_1

    .line 88
    .line 89
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mActivePointerId:I

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_6
    iget-boolean p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsBeingDragged:Z

    .line 108
    .line 109
    if-eqz p1, :cond_d

    .line 110
    .line 111
    iget p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 112
    .line 113
    invoke-direct {p0, p1, v1, v2, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->scrollToItem(IZIZ)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->resetTouch()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_7
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsBeingDragged:Z

    .line 123
    .line 124
    if-nez v0, :cond_a

    .line 125
    .line 126
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mActivePointerId:I

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, -0x1

    .line 133
    if-ne v0, v3, :cond_8

    .line 134
    .line 135
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->resetTouch()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_8
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    iget v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 146
    .line 147
    sub-float v4, v3, v4

    .line 148
    .line 149
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionY:F

    .line 158
    .line 159
    sub-float v5, v0, v5

    .line 160
    .line 161
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    iget v6, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mTouchSlop:I

    .line 166
    .line 167
    int-to-float v6, v6

    .line 168
    cmpl-float v6, v4, v6

    .line 169
    .line 170
    if-lez v6, :cond_a

    .line 171
    .line 172
    cmpl-float v4, v4, v5

    .line 173
    .line 174
    if-lez v4, :cond_a

    .line 175
    .line 176
    iput-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsBeingDragged:Z

    .line 177
    .line 178
    invoke-direct {p0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->requestParentDisallowInterceptTouchEvent(Z)V

    .line 179
    .line 180
    .line 181
    iget v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInitialMotionX:F

    .line 182
    .line 183
    sub-float/2addr v3, v4

    .line 184
    const/4 v5, 0x0

    .line 185
    cmpl-float v3, v3, v5

    .line 186
    .line 187
    if-lez v3, :cond_9

    .line 188
    .line 189
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mTouchSlop:I

    .line 190
    .line 191
    int-to-float v3, v3

    .line 192
    add-float/2addr v4, v3

    .line 193
    goto :goto_0

    .line 194
    :cond_9
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mTouchSlop:I

    .line 195
    .line 196
    int-to-float v3, v3

    .line 197
    sub-float/2addr v4, v3

    .line 198
    :goto_0
    iput v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 199
    .line 200
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionY:F

    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setScrollState(I)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setScrollingCacheEnabled(Z)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    if-eqz v0, :cond_a

    .line 213
    .line 214
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsBeingDragged:Z

    .line 218
    .line 219
    if-eqz v0, :cond_d

    .line 220
    .line 221
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mActivePointerId:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->performDrag(F)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    goto :goto_1

    .line 236
    :cond_b
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsBeingDragged:Z

    .line 237
    .line 238
    if-eqz v0, :cond_d

    .line 239
    .line 240
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 241
    .line 242
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mMaximumVelocity:I

    .line 243
    .line 244
    int-to-float v2, v2

    .line 245
    const/16 v3, 0x3e8

    .line 246
    .line 247
    invoke-virtual {v0, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 248
    .line 249
    .line 250
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mActivePointerId:I

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    float-to-int v0, v0

    .line 257
    iput-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPopulatePending:Z

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getClientWidth()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->infoForCurrentScrollPosition()Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageMargin:I

    .line 272
    .line 273
    int-to-float v5, v5

    .line 274
    int-to-float v2, v2

    .line 275
    div-float/2addr v5, v2

    .line 276
    iget v6, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 277
    .line 278
    int-to-float v3, v3

    .line 279
    div-float/2addr v3, v2

    .line 280
    iget v2, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->offset:F

    .line 281
    .line 282
    sub-float/2addr v3, v2

    .line 283
    iget v2, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    .line 284
    .line 285
    add-float/2addr v2, v5

    .line 286
    div-float/2addr v3, v2

    .line 287
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mActivePointerId:I

    .line 288
    .line 289
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInitialMotionX:F

    .line 298
    .line 299
    sub-float/2addr p1, v2

    .line 300
    float-to-int p1, p1

    .line 301
    invoke-direct {p0, v6, v3, v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->determineTargetPage(IFII)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItemInternal(IZZI)V

    .line 306
    .line 307
    .line 308
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->resetTouch()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    goto :goto_1

    .line 313
    :cond_c
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 316
    .line 317
    .line 318
    iput-boolean v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPopulatePending:Z

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->populate()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInitialMotionX:F

    .line 328
    .line 329
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionX:F

    .line 330
    .line 331
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInitialMotionY:F

    .line 336
    .line 337
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mLastMotionY:F

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mActivePointerId:I

    .line 344
    .line 345
    :cond_d
    :goto_1
    if-eqz v2, :cond_e

    .line 346
    .line 347
    sget-object p1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 348
    .line 349
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 350
    .line 351
    .line 352
    :cond_e
    return v1

    .line 353
    :cond_f
    :goto_2
    return v2
.end method

.method public pageLeft()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public pageRight()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v0, v2

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 16
    .line 17
    add-int/2addr v0, v2

    .line 18
    invoke-virtual {p0, v0, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public populate()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->populate(I)V

    return-void
.end method

.method public populate(I)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 2
    iget v2, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    if-eq v2, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->infoForPosition(I)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    move-result-object v2

    .line 4
    iput v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    if-nez v1, :cond_1

    .line 6
    invoke-direct {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->sortChildDrawingOrder()V

    return-void

    .line 7
    :cond_1
    iget-boolean v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPopulatePending:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-direct {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->sortChildDrawingOrder()V

    return-void

    .line 9
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    goto/16 :goto_11

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 11
    iget v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOffscreenPageLimit:I

    .line 12
    iget v4, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 13
    iget-object v6, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v6}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 14
    iget v8, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    iget v7, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mExpectedAdapterCount:I

    if-ne v6, v7, :cond_1e

    move v7, v5

    .line 16
    :goto_1
    iget-object v8, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    .line 17
    iget-object v8, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 18
    iget v9, v8, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    iget v10, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    if-lt v9, v10, :cond_4

    if-ne v9, v10, :cond_5

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    :goto_2
    if-nez v8, :cond_6

    if-lez v6, :cond_6

    .line 19
    iget v8, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    invoke-virtual {v0, v8, v7}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->addNewItem(II)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    move-result-object v8

    :cond_6
    const/4 v9, 0x0

    if-eqz v8, :cond_17

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_7

    .line 20
    iget-object v11, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    goto :goto_3

    :cond_7
    const/4 v11, 0x0

    .line 21
    :goto_3
    invoke-direct {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_8

    move v15, v9

    goto :goto_4

    .line 22
    :cond_8
    iget v14, v8, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    sub-float v14, v13, v14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float/2addr v15, v14

    .line 23
    :goto_4
    iget v3, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    add-int/lit8 v3, v3, -0x1

    move v14, v9

    :goto_5
    if-ltz v3, :cond_e

    cmpl-float v16, v14, v15

    if-ltz v16, :cond_b

    if-ge v3, v4, :cond_b

    if-nez v11, :cond_9

    goto :goto_8

    .line 24
    :cond_9
    iget v5, v11, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    if-ne v3, v5, :cond_d

    iget-boolean v5, v11, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->scrolling:Z

    if-nez v5, :cond_d

    .line 25
    iget-object v5, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    iget-object v5, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v11, v11, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v5, v0, v3, v11}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    add-int/lit8 v10, v10, -0x1

    add-int/lit8 v7, v7, -0x1

    if-ltz v10, :cond_a

    .line 27
    iget-object v5, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    goto :goto_6

    :cond_a
    const/4 v5, 0x0

    :goto_6
    move-object v11, v5

    goto :goto_7

    :cond_b
    if-eqz v11, :cond_c

    .line 28
    iget v5, v11, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    if-ne v3, v5, :cond_c

    .line 29
    iget v5, v11, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    add-float/2addr v14, v5

    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_a

    .line 30
    iget-object v5, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    goto :goto_6

    :cond_c
    add-int/lit8 v5, v10, 0x1

    .line 31
    invoke-virtual {v0, v3, v5}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->addNewItem(II)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    move-result-object v5

    .line 32
    iget v5, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    add-float/2addr v14, v5

    add-int/lit8 v7, v7, 0x1

    if-ltz v10, :cond_a

    .line 33
    iget-object v5, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    goto :goto_6

    :cond_d
    :goto_7
    add-int/lit8 v3, v3, -0x1

    const/4 v5, 0x0

    goto :goto_5

    .line 34
    :cond_e
    :goto_8
    iget v3, v8, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    add-int/lit8 v4, v7, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_16

    .line 35
    iget-object v5, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    iget-object v5, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    goto :goto_9

    :cond_f
    const/4 v5, 0x0

    :goto_9
    if-gtz v12, :cond_10

    move v10, v9

    goto :goto_a

    .line 36
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v10

    int-to-float v10, v10

    int-to-float v11, v12

    div-float/2addr v10, v11

    add-float/2addr v10, v13

    .line 37
    :goto_a
    iget v11, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    :goto_b
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_16

    cmpl-float v12, v3, v10

    if-ltz v12, :cond_13

    if-le v11, v1, :cond_13

    if-nez v5, :cond_11

    goto :goto_d

    .line 38
    :cond_11
    iget v12, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    if-ne v11, v12, :cond_15

    iget-boolean v12, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->scrolling:Z

    if-nez v12, :cond_15

    .line 39
    iget-object v12, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 40
    iget-object v12, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget-object v5, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v12, v0, v11, v5}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 41
    iget-object v5, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    goto :goto_c

    :cond_12
    const/4 v5, 0x0

    goto :goto_c

    :cond_13
    if-eqz v5, :cond_14

    .line 42
    iget v12, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    if-ne v11, v12, :cond_14

    .line 43
    iget v5, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    .line 44
    iget-object v5, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    goto :goto_c

    .line 45
    :cond_14
    invoke-virtual {v0, v11, v4}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->addNewItem(II)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 46
    iget v5, v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    add-float/2addr v3, v5

    .line 47
    iget-object v5, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_12

    iget-object v5, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    :cond_15
    :goto_c
    goto :goto_b

    .line 48
    :cond_16
    :goto_d
    invoke-direct {v0, v8, v7, v2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->calculatePageOffsets(Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;ILcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;)V

    .line 49
    iget-object v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget v2, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    iget-object v3, v8, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->object:Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v3}, Landroidx/viewpager/widget/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 50
    :cond_17
    iget-object v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 51
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_19

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 53
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;

    .line 54
    iput v2, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->childIndex:I

    .line 55
    iget-boolean v5, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->isDecor:Z

    if-nez v5, :cond_18

    iget v5, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->widthFactor:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_18

    .line 56
    invoke-virtual {v0, v3}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->infoForChild(Landroid/view/View;)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 57
    iget v5, v3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->widthFactor:F

    iput v5, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->widthFactor:F

    .line 58
    iget v3, v3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    iput v3, v4, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$LayoutParams;->position:I

    :cond_18
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    .line 59
    :cond_19
    invoke-direct {v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->sortChildDrawingOrder()V

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 62
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->infoForAnyChild(Landroid/view/View;)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    move-result-object v3

    goto :goto_f

    :cond_1a
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_1b

    .line 63
    iget v1, v3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    iget v2, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    if-eq v1, v2, :cond_1d

    :cond_1b
    const/4 v5, 0x0

    .line 64
    :goto_10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_1d

    .line 65
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->infoForChild(Landroid/view/View;)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 67
    iget v2, v2, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    iget v3, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    if-ne v2, v3, :cond_1c

    const/4 v2, 0x2

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->requestFocus(I)Z

    move-result v1

    if-eqz v1, :cond_1c

    goto :goto_11

    :cond_1c
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1d
    :goto_11
    return-void

    .line 69
    :cond_1e
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_12

    .line 70
    :catch_0
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 71
    :goto_12
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mExpectedAdapterCount:I

    const-string v5, ", found: "

    const-string v7, " Pager id: "

    .line 72
    invoke-static {v4, v6, v5, v7, v3}, Lads_mobile_sdk/b4;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public removeOnAdapterChangeListener(Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnAdapterChangeListener;)V
    .locals 1
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnAdapterChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeOnPageChangeListener(Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;)V
    .locals 1
    .param p1    # Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOnPageChangeListeners:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setAdapterViewPagerObserver(Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PagerObserver;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    move v0, v2

    .line 16
    :goto_0
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-ge v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 33
    .line 34
    iget v5, v3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->position:I

    .line 35
    .line 36
    iget-object v3, v3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->object:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v4, p0, v5, v3}, Landroidx/viewpager/widget/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->removeNonDecorViews()V

    .line 55
    .line 56
    .line 57
    iput v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 58
    .line 59
    invoke-virtual {p0, v2, v2}, Landroid/view/View;->scrollTo(II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 65
    .line 66
    iput v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mExpectedAdapterCount:I

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mObserver:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PagerObserver;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    new-instance v3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PagerObserver;

    .line 75
    .line 76
    invoke-direct {v3, p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PagerObserver;-><init>(Lcom/moslay/view/smarteist/autoimageslider/SliderPager;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mObserver:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PagerObserver;

    .line 80
    .line 81
    :cond_2
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mObserver:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PagerObserver;

    .line 82
    .line 83
    invoke-direct {p0, v3}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setAdapterViewPagerObserver(Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PagerObserver;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mObserver:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PagerObserver;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    iput-boolean v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPopulatePending:Z

    .line 94
    .line 95
    iget-boolean v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstLayout:Z

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    iput-boolean v4, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstLayout:Z

    .line 99
    .line 100
    iget-object v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    iput v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mExpectedAdapterCount:I

    .line 107
    .line 108
    iget v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRestoredCurItem:I

    .line 109
    .line 110
    if-ltz v5, :cond_3

    .line 111
    .line 112
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    .line 113
    .line 114
    iget-object v5, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 115
    .line 116
    iget-object v6, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 117
    .line 118
    invoke-virtual {v3, v5, v6}, Landroidx/viewpager/widget/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 119
    .line 120
    .line 121
    iget v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRestoredCurItem:I

    .line 122
    .line 123
    invoke-virtual {p0, v3, v2, v4}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItemInternal(IZZ)V

    .line 124
    .line 125
    .line 126
    const/4 v3, -0x1

    .line 127
    iput v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRestoredCurItem:I

    .line 128
    .line 129
    iput-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 130
    .line 131
    iput-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_3
    if-nez v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->populate()V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-nez v1, :cond_6

    .line 152
    .line 153
    iget-object v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    :goto_2
    if-ge v2, v1, :cond_6

    .line 160
    .line 161
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapterChangeListeners:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnAdapterChangeListener;

    .line 168
    .line 169
    invoke-interface {v3, p0, v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnAdapterChangeListener;->onAdapterChanged(Lcom/moslay/view/smarteist/autoimageslider/SliderPager;Landroidx/viewpager/widget/PagerAdapter;Landroidx/viewpager/widget/PagerAdapter;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v2, v2, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPopulatePending:Z

    .line 2
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstLayout:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setCurrentItem(IZ)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    instance-of v1, v0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;

    invoke-virtual {v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/InfiniteAdapter/InfinitePagerAdapter;->getMiddlePosition(I)I

    move-result p1

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPopulatePending:Z

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItemInternal(IZZ)V

    return-void
.end method

.method public setCurrentItemInternal(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setCurrentItemInternal(IZZI)V

    return-void
.end method

.method public setCurrentItemInternal(IZZI)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    if-nez p3, :cond_1

    .line 3
    iget p3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    move p1, v1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {p1}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result p1

    sub-int/2addr p1, p3

    .line 7
    :cond_3
    :goto_0
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOffscreenPageLimit:I

    .line 8
    iget v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    add-int v3, v2, v0

    if-gt p1, v3, :cond_4

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    move v0, v1

    .line 9
    :goto_1
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;

    iput-boolean p3, v2, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$ItemInfo;->scrolling:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_5
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    if-eq v0, p1, :cond_6

    move v1, p3

    .line 12
    :cond_6
    iget-boolean p3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mFirstLayout:Z

    if-eqz p3, :cond_7

    .line 13
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    .line 14
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->triggerOnPageChangeEvent(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    .line 16
    :cond_7
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->populate(I)V

    .line 17
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->scrollToItem(IZIZ)V

    return-void

    .line 18
    :cond_8
    :goto_2
    invoke-direct {p0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method public setInternalPageChangeListener(Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;)Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInternalPageChangeListener:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mInternalPageChangeListener:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;

    .line 4
    .line 5
    return-object v0
.end method

.method public setOffscreenPageLimit(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "Requested offscreen page limit "

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " too small; defaulting to 1"

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, "SliderPager"

    .line 24
    .line 25
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move p1, v0

    .line 29
    :cond_0
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOffscreenPageLimit:I

    .line 30
    .line 31
    if-eq p1, v0, :cond_1

    .line 32
    .line 33
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOffscreenPageLimit:I

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->populate()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mOnPageChangeListener:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OnPageChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageMargin:I

    .line 2
    .line 3
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageMargin:I

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, v1, v1, p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->recomputeScrollPosition(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;)V
    .locals 1
    .param p2    # Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;I)V

    return-void
.end method

.method public setPageTransformer(ZLcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;I)V
    .locals 4
    .param p2    # Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageTransformer:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-eq v2, v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 3
    :goto_2
    iput-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageTransformer:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    if-eqz v2, :cond_4

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    .line 5
    :cond_3
    iput v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mDrawingOrder:I

    .line 6
    iput p3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageTransformerLayerType:I

    goto :goto_3

    .line 7
    :cond_4
    iput v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mDrawingOrder:I

    :goto_3
    if-eqz v3, :cond_5

    .line 8
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->populate()V

    :cond_5
    return-void
.end method

.method public setScrollDuration(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setScrollDuration(ILandroid/view/animation/Interpolator;)V

    return-void
.end method

.method public setScrollDuration(ILandroid/view/animation/Interpolator;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    new-instance v0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OwnScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OwnScroller;-><init>(Lcom/moslay/view/smarteist/autoimageslider/SliderPager;Landroid/content/Context;ILandroid/view/animation/Interpolator;)V

    iput-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    return-void

    .line 2
    :cond_0
    new-instance p2, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OwnScroller;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager$OwnScroller;-><init>(Lcom/moslay/view/smarteist/autoimageslider/SliderPager;Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    return-void
.end method

.method public setScrollState(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScrollState:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScrollState:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageTransformer:Lcom/moslay/view/smarteist/autoimageslider/SliderPager$PageTransformer;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-direct {p0, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->enableLayers(Z)V

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->dispatchOnScrollStateChanged(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public smoothScrollTo(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->smoothScrollTo(III)V

    return-void
.end method

.method public smoothScrollTo(III)V
    .locals 8

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-boolean v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsScrollStarted:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->abortAnimation()V

    .line 7
    invoke-direct {p0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setScrollingCacheEnabled(Z)V

    :goto_1
    move v3, v0

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    goto :goto_1

    .line 9
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int v5, p1, v3

    sub-int v6, p2, v4

    if-nez v5, :cond_3

    if-nez v6, :cond_3

    .line 10
    invoke-direct {p0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->completeScroll(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->populate()V

    .line 12
    invoke-virtual {p0, v1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setScrollState(I)V

    return-void

    :cond_3
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->setScrollState(I)V

    .line 15
    invoke-direct {p0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->getClientWidth()I

    move-result p1

    .line 16
    div-int/lit8 p2, p1, 0x2

    .line 17
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v0, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    int-to-float p2, p2

    .line 18
    invoke-virtual {p0, v0}, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->distanceInfluenceForSnapDuration(F)F

    move-result v0

    mul-float/2addr v0, p2

    add-float/2addr v0, p2

    .line 19
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_4

    int-to-float p1, p2

    div-float/2addr v0, p1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x447a0000    # 1000.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    .line 21
    :cond_4
    iget-object p2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mAdapter:Landroidx/viewpager/widget/PagerAdapter;

    iget p3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mCurItem:I

    invoke-virtual {p2, p3}, Landroidx/viewpager/widget/PagerAdapter;->getPageWidth(I)F

    move-result p2

    mul-float/2addr p2, p1

    .line 22
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mPageMargin:I

    int-to-float p3, p3

    add-float/2addr p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float/2addr p1, p2

    float-to-int p1, p1

    :goto_3
    const/16 p2, 0x258

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 24
    iput-boolean v1, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mIsScrollStarted:Z

    .line 25
    iget-object v2, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 26
    sget-object p1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/view/smarteist/autoimageslider/SliderPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method
