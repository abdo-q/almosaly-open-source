.class public Lcom/moslay/coverflow/CoverFlowView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;,
        Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;,
        Lcom/moslay/coverflow/CoverFlowView$RecycleBin;,
        Lcom/moslay/coverflow/CoverFlowView$StateListener;,
        Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;,
        Lcom/moslay/coverflow/CoverFlowView$ImageLongClickListener;,
        Lcom/moslay/coverflow/CoverFlowView$ImageClickListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/moslay/coverflow/CoverFlowAdapter;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field private static final CARD_SCALE:F = 0.15f

.field protected static final DEFAULT_VISIBLE_IMAGES:I = 0x3

.field private static final DURATION:I = 0xc8

.field private static final FRICTION:F = 10.0f

.field private static final LONG_CLICK_DELAY:I

.field private static final MAX_SPEED:F = 6.0f

.field private static final MOVE_POS_MULTIPLE:F = 3.0f

.field private static final MOVE_SPEED_MULTIPLE:F = 1.0f

.field static final NO_POSITION:I = -0x1

.field private static final TOUCH_MINIMUM_MOVE:I = 0x5

.field private static final VIEW_LOG_TAG:Ljava/lang/String; = "CoverFlowView"


# instance fields
.field private final ALPHA_DATUM:I

.field protected final CHILD_SPACING:I

.field protected final INVALID_INDEX:I

.field private STANDARD_ALPHA:I

.field private imageClickEnable:Z

.field private imageLongClickEnable:Z

.field private mAdapter:Lcom/moslay/coverflow/CoverFlowAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mAnimationRunnable:Ljava/lang/Runnable;

.field private mCellHeight:I

.field private mChildTranslateY:I

.field private mClickListener:Lcom/moslay/coverflow/CoverFlowView$ImageClickListener;

.field protected mCoverFlowCenter:I

.field private mCoverFlowPadding:Landroid/graphics/Rect;

.field mDataSetChanged:Z

.field private final mDataSetObserver:Landroid/database/DataSetObserver;

.field private mDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

.field private mDrawImagePaint:Landroid/graphics/Paint;

.field private mDuration:F

.field protected mGravity:Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;

.field private mImageCells:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/moslay/coverflow/CoverFlowCell;",
            ">;"
        }
    .end annotation
.end field

.field private mImageCount:I

.field private mImageTransformer:Landroid/graphics/Matrix;

.field protected mLayoutMode:Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;

.field private mLongClickListener:Lcom/moslay/coverflow/CoverFlowView$ImageLongClickListener;

.field private mLongClickRunnable:Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/coverflow/CoverFlowView<",
            "TT;>.",
            "LongClickRunnable;"
        }
    .end annotation
.end field

.field private mLongClickTriggled:Z

.field private mOffset:F

.field private mRecycler:Lcom/moslay/coverflow/CoverFlowView$RecycleBin;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/coverflow/CoverFlowView<",
            "TT;>.RecycleBin;"
        }
    .end annotation
.end field

.field private mReflectionTransformer:Landroid/graphics/Matrix;

.field private mReflectionTranslateY:I

.field private mScroller:Landroid/widget/Scroller;

.field private mStartOffset:F

.field private mStartSpeed:F

.field private mStartTime:J

.field private mStateListener:Lcom/moslay/coverflow/CoverFlowView$StateListener;

.field private mTopImageIndex:I

.field private mTouchMoved:Z

.field private mTouchStartPos:F

.field private mTouchStartX:F

.field private mTouchStartY:F

.field private mVelocity:Landroid/view/VelocityTracker;

.field private mVisibleImageCount:I

.field protected mVisibleImages:I

.field private mWidth:I

.field private reflectGap:I

.field private reflectHeightFraction:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lcom/moslay/coverflow/CoverFlowView;->LONG_CLICK_DELAY:I

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/moslay/coverflow/CoverFlowView;->INVALID_INDEX:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mVisibleImages:I

    const/16 p1, -0xc8

    .line 4
    iput p1, p0, Lcom/moslay/coverflow/CoverFlowView;->CHILD_SPACING:I

    const/16 p1, 0x4c

    .line 5
    iput p1, p0, Lcom/moslay/coverflow/CoverFlowView;->ALPHA_DATUM:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/moslay/coverflow/CoverFlowView;->imageClickEnable:Z

    .line 7
    iput-boolean p1, p0, Lcom/moslay/coverflow/CoverFlowView;->imageLongClickEnable:Z

    .line 8
    new-instance p1, Lcom/moslay/coverflow/CoverFlowView$1;

    invoke-direct {p1, p0}, Lcom/moslay/coverflow/CoverFlowView$1;-><init>(Lcom/moslay/coverflow/CoverFlowView;)V

    iput-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 9
    invoke-direct {p0}, Lcom/moslay/coverflow/CoverFlowView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->INVALID_INDEX:I

    const/4 v0, 0x3

    .line 12
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mVisibleImages:I

    const/16 v0, -0xc8

    .line 13
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->CHILD_SPACING:I

    const/16 v0, 0x4c

    .line 14
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->ALPHA_DATUM:I

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/moslay/coverflow/CoverFlowView;->imageClickEnable:Z

    .line 16
    iput-boolean v0, p0, Lcom/moslay/coverflow/CoverFlowView;->imageLongClickEnable:Z

    .line 17
    new-instance v0, Lcom/moslay/coverflow/CoverFlowView$1;

    invoke-direct {v0, p0}, Lcom/moslay/coverflow/CoverFlowView$1;-><init>(Lcom/moslay/coverflow/CoverFlowView;)V

    iput-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/moslay/coverflow/CoverFlowView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    invoke-direct {p0}, Lcom/moslay/coverflow/CoverFlowView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, -0x1

    .line 21
    iput p3, p0, Lcom/moslay/coverflow/CoverFlowView;->INVALID_INDEX:I

    const/4 p3, 0x3

    .line 22
    iput p3, p0, Lcom/moslay/coverflow/CoverFlowView;->mVisibleImages:I

    const/16 p3, -0xc8

    .line 23
    iput p3, p0, Lcom/moslay/coverflow/CoverFlowView;->CHILD_SPACING:I

    const/16 p3, 0x4c

    .line 24
    iput p3, p0, Lcom/moslay/coverflow/CoverFlowView;->ALPHA_DATUM:I

    const/4 p3, 0x1

    .line 25
    iput-boolean p3, p0, Lcom/moslay/coverflow/CoverFlowView;->imageClickEnable:Z

    .line 26
    iput-boolean p3, p0, Lcom/moslay/coverflow/CoverFlowView;->imageLongClickEnable:Z

    .line 27
    new-instance p3, Lcom/moslay/coverflow/CoverFlowView$1;

    invoke-direct {p3, p0}, Lcom/moslay/coverflow/CoverFlowView$1;-><init>(Lcom/moslay/coverflow/CoverFlowView;)V

    iput-object p3, p0, Lcom/moslay/coverflow/CoverFlowView;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/moslay/coverflow/CoverFlowView;->initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    invoke-direct {p0}, Lcom/moslay/coverflow/CoverFlowView;->init()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/coverflow/CoverFlowView;)Lcom/moslay/coverflow/CoverFlowAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/coverflow/CoverFlowView;->mAdapter:Lcom/moslay/coverflow/CoverFlowAdapter;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/moslay/coverflow/CoverFlowView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCount:I

    return p0
.end method

.method public static bridge synthetic c(Lcom/moslay/coverflow/CoverFlowView;)Lcom/moslay/coverflow/CoverFlowView$ImageLongClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/coverflow/CoverFlowView;->mLongClickListener:Lcom/moslay/coverflow/CoverFlowView$ImageLongClickListener;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/moslay/coverflow/CoverFlowView;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/coverflow/CoverFlowView;->mOffset:F

    return p0
.end method

.method private driveAnimation()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mStartTime:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 10
    .line 11
    div-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mDuration:F

    .line 13
    .line 14
    cmpl-float v1, v0, v1

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/coverflow/CoverFlowView;->endAnimation()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0, v0}, Lcom/moslay/coverflow/CoverFlowView;->updateAnimationAtElapsed(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static bridge synthetic e(Lcom/moslay/coverflow/CoverFlowView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/coverflow/CoverFlowView;->mTopImageIndex:I

    return p0
.end method

.method private endAnimation()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mOffset:F

    .line 6
    .line 7
    float-to-double v0, v0

    .line 8
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 9
    .line 10
    add-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mOffset:F

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/moslay/coverflow/CoverFlowView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCount:I

    return-void
.end method

.method private findTouchedImage(FFI)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mVisibleImageCount:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    sub-int v0, p3, v0

    .line 6
    .line 7
    move v1, p3

    .line 8
    :goto_0
    if-lt v1, v0, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCount:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    sub-int/2addr v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-gez v1, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v2

    .line 19
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCells:Landroid/util/SparseArray;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/moslay/coverflow/CoverFlowCell;

    .line 26
    .line 27
    invoke-virtual {v2, p1, p2}, Lcom/moslay/coverflow/CoverFlowCell;->inTouchArea(FF)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    add-int/lit8 v0, p3, 0x1

    .line 38
    .line 39
    :goto_2
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mVisibleImageCount:I

    .line 40
    .line 41
    div-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    add-int/2addr v1, p3

    .line 44
    if-gt v0, v1, :cond_7

    .line 45
    .line 46
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCount:I

    .line 47
    .line 48
    if-lt v0, v1, :cond_4

    .line 49
    .line 50
    sub-int/2addr v0, v1

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    if-gez v0, :cond_5

    .line 53
    .line 54
    add-int/2addr v0, v1

    .line 55
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCells:Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/moslay/coverflow/CoverFlowCell;

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Lcom/moslay/coverflow/CoverFlowCell;->inTouchArea(FF)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_6

    .line 68
    .line 69
    return v0

    .line 70
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_7
    const/4 p1, -0x1

    .line 74
    return p1
.end method

.method public static bridge synthetic g(Lcom/moslay/coverflow/CoverFlowView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mLongClickTriggled:Z

    return-void
.end method

.method private getIndex(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mAdapter:Lcom/moslay/coverflow/CoverFlowAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/coverflow/CoverFlowAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mVisibleImages:I

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    :cond_1
    :goto_0
    if-ltz p1, :cond_3

    .line 15
    .line 16
    if-lt p1, v0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    return p1

    .line 20
    :cond_3
    :goto_1
    if-gez p1, :cond_4

    .line 21
    .line 22
    add-int/2addr p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_4
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    goto :goto_0
.end method

.method public static bridge synthetic h(Lcom/moslay/coverflow/CoverFlowView;F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mOffset:F

    return-void
.end method

.method public static bridge synthetic i(Lcom/moslay/coverflow/CoverFlowView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/coverflow/CoverFlowView;->driveAnimation()V

    return-void
.end method

.method private imageClickable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mClickListener:Lcom/moslay/coverflow/CoverFlowView$ImageClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/moslay/coverflow/CoverFlowView;->imageClickEnable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private imageLongClickable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mLongClickListener:Lcom/moslay/coverflow/CoverFlowView$ImageLongClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/moslay/coverflow/CoverFlowView;->imageLongClickEnable:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method private init()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Landroid/graphics/Matrix;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageTransformer:Landroid/graphics/Matrix;

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mReflectionTransformer:Landroid/graphics/Matrix;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mDrawImagePaint:Landroid/graphics/Paint;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mDrawImagePaint:Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mCoverFlowPadding:Landroid/graphics/Rect;

    .line 44
    .line 45
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    .line 52
    .line 53
    new-instance v0, Landroid/widget/Scroller;

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mScroller:Landroid/widget/Scroller;

    .line 68
    .line 69
    return-void
.end method

.method private initAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/R$styleable;->ImageCoverFlowView:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lcom/moslay/R$styleable;->ImageCoverFlowView_visibleImage:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    invoke-virtual {p0, p2}, Lcom/moslay/coverflow/CoverFlowView;->setVisibleImage(I)V

    .line 15
    .line 16
    .line 17
    sget p2, Lcom/moslay/R$styleable;->ImageCoverFlowView_reflectionHeight:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/16 v1, 0x64

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p1, p2, v1, v2, v0}, Landroid/content/res/TypedArray;->getFraction(IIIF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iput p2, p0, Lcom/moslay/coverflow/CoverFlowView;->reflectHeightFraction:F

    .line 28
    .line 29
    const/high16 v0, 0x42c80000    # 100.0f

    .line 30
    .line 31
    cmpl-float p2, p2, v0

    .line 32
    .line 33
    if-lez p2, :cond_0

    .line 34
    .line 35
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->reflectHeightFraction:F

    .line 36
    .line 37
    :cond_0
    iget p2, p0, Lcom/moslay/coverflow/CoverFlowView;->reflectHeightFraction:F

    .line 38
    .line 39
    div-float/2addr p2, v0

    .line 40
    iput p2, p0, Lcom/moslay/coverflow/CoverFlowView;->reflectHeightFraction:F

    .line 41
    .line 42
    sget p2, Lcom/moslay/R$styleable;->ImageCoverFlowView_reflectionGap:I

    .line 43
    .line 44
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    iput p2, p0, Lcom/moslay/coverflow/CoverFlowView;->reflectGap:I

    .line 49
    .line 50
    sget p2, Lcom/moslay/R$styleable;->ImageCoverFlowView_imageClickEnable:I

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    iput-boolean p2, p0, Lcom/moslay/coverflow/CoverFlowView;->imageClickEnable:Z

    .line 58
    .line 59
    sget p2, Lcom/moslay/R$styleable;->ImageCoverFlowView_imageLongClickEnable:I

    .line 60
    .line 61
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput-boolean p2, p0, Lcom/moslay/coverflow/CoverFlowView;->imageLongClickEnable:Z

    .line 66
    .line 67
    invoke-static {}, Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;->values()[Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    sget v0, Lcom/moslay/R$styleable;->ImageCoverFlowView_coverflowGravity:I

    .line 72
    .line 73
    sget-object v1, Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;->CENTER_VERTICAL:Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    aget-object p2, p2, v0

    .line 84
    .line 85
    iput-object p2, p0, Lcom/moslay/coverflow/CoverFlowView;->mGravity:Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;

    .line 86
    .line 87
    invoke-static {}, Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;->values()[Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    sget v0, Lcom/moslay/R$styleable;->ImageCoverFlowView_coverflowLayoutMode:I

    .line 92
    .line 93
    sget-object v1, Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;->WRAP_CONTENT:Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    aget-object p2, p2, v0

    .line 104
    .line 105
    iput-object p2, p0, Lcom/moslay/coverflow/CoverFlowView;->mLayoutMode:Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static bridge synthetic j(Lcom/moslay/coverflow/CoverFlowView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/coverflow/CoverFlowView;->resetCoverFlow()V

    return-void
.end method

.method private makeChildTransformer(Landroid/graphics/Bitmap;IIF)V
    .locals 14

    .line 1
    move/from16 v5, p4

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageTransformer:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mReflectionTransformer:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 11
    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    move/from16 v1, p2

    .line 16
    .line 17
    move/from16 v4, p3

    .line 18
    .line 19
    if-eq v4, v1, :cond_0

    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x3e800000    # 0.25f

    .line 26
    .line 27
    :goto_0
    mul-float/2addr v1, v2

    .line 28
    sub-float v1, v0, v1

    .line 29
    .line 30
    move v6, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const v2, 0x3e19999a    # 0.15f

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mCellHeight:I

    .line 41
    .line 42
    int-to-float v2, v1

    .line 43
    int-to-float v1, v1

    .line 44
    iget v3, p0, Lcom/moslay/coverflow/CoverFlowView;->reflectHeightFraction:F

    .line 45
    .line 46
    mul-float/2addr v1, v3

    .line 47
    sub-float/2addr v2, v1

    .line 48
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->reflectGap:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v2, v1

    .line 52
    float-to-int v1, v2

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    int-to-float v2, v2

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    int-to-float v3, v3

    .line 63
    iget v7, p0, Lcom/moslay/coverflow/CoverFlowView;->reflectHeightFraction:F

    .line 64
    .line 65
    mul-float/2addr v3, v7

    .line 66
    add-float/2addr v3, v2

    .line 67
    iget v2, p0, Lcom/moslay/coverflow/CoverFlowView;->reflectGap:I

    .line 68
    .line 69
    int-to-float v2, v2

    .line 70
    add-float/2addr v3, v2

    .line 71
    float-to-int v2, v3

    .line 72
    int-to-float v1, v1

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    int-to-float v3, v3

    .line 78
    div-float/2addr v1, v3

    .line 79
    mul-float v7, v1, v6

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    int-to-float v3, v3

    .line 86
    mul-float/2addr v3, v7

    .line 87
    float-to-int v3, v3

    .line 88
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    int-to-float v8, v8

    .line 93
    mul-float/2addr v8, v1

    .line 94
    float-to-int v1, v8

    .line 95
    iget v8, p0, Lcom/moslay/coverflow/CoverFlowView;->mWidth:I

    .line 96
    .line 97
    div-int/lit8 v9, v8, 0x2

    .line 98
    .line 99
    iget-object v10, p0, Lcom/moslay/coverflow/CoverFlowView;->mCoverFlowPadding:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 102
    .line 103
    sub-int/2addr v9, v11

    .line 104
    div-int/lit8 v1, v1, 0x2

    .line 105
    .line 106
    sub-int/2addr v9, v1

    .line 107
    div-int/lit8 v12, v8, 0x2

    .line 108
    .line 109
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 110
    .line 111
    sub-int/2addr v12, v10

    .line 112
    sub-int/2addr v12, v1

    .line 113
    const/4 v13, 0x0

    .line 114
    cmpg-float v1, v5, v13

    .line 115
    .line 116
    if-gtz v1, :cond_1

    .line 117
    .line 118
    int-to-float v1, v9

    .line 119
    iget v3, p0, Lcom/moslay/coverflow/CoverFlowView;->mVisibleImages:I

    .line 120
    .line 121
    int-to-float v8, v3

    .line 122
    div-float/2addr v1, v8

    .line 123
    int-to-float v3, v3

    .line 124
    add-float/2addr v3, v5

    .line 125
    mul-float/2addr v3, v1

    .line 126
    int-to-float v1, v11

    .line 127
    add-float/2addr v3, v1

    .line 128
    :goto_2
    move v8, v3

    .line 129
    goto :goto_3

    .line 130
    :cond_1
    int-to-float v1, v8

    .line 131
    int-to-float v8, v12

    .line 132
    iget v9, p0, Lcom/moslay/coverflow/CoverFlowView;->mVisibleImages:I

    .line 133
    .line 134
    int-to-float v11, v9

    .line 135
    div-float/2addr v8, v11

    .line 136
    int-to-float v9, v9

    .line 137
    sub-float/2addr v9, v5

    .line 138
    mul-float/2addr v9, v8

    .line 139
    sub-float/2addr v1, v9

    .line 140
    int-to-float v3, v3

    .line 141
    sub-float/2addr v1, v3

    .line 142
    int-to-float v3, v10

    .line 143
    sub-float v3, v1, v3

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :goto_3
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iget v3, p0, Lcom/moslay/coverflow/CoverFlowView;->STANDARD_ALPHA:I

    .line 151
    .line 152
    int-to-float v3, v3

    .line 153
    mul-float/2addr v1, v3

    .line 154
    const/high16 v3, 0x437e0000    # 254.0f

    .line 155
    .line 156
    sub-float v1, v3, v1

    .line 157
    .line 158
    cmpg-float v9, v1, v13

    .line 159
    .line 160
    if-gez v9, :cond_2

    .line 161
    .line 162
    move v3, v13

    .line 163
    goto :goto_4

    .line 164
    :cond_2
    cmpl-float v9, v1, v3

    .line 165
    .line 166
    if-lez v9, :cond_3

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_3
    move v3, v1

    .line 170
    :goto_4
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mDrawImagePaint:Landroid/graphics/Paint;

    .line 171
    .line 172
    float-to-int v3, v3

    .line 173
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageTransformer:Landroid/graphics/Matrix;

    .line 177
    .line 178
    div-int/lit8 v9, v2, 0x2

    .line 179
    .line 180
    neg-int v3, v9

    .line 181
    int-to-float v10, v3

    .line 182
    invoke-virtual {v1, v13, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageTransformer:Landroid/graphics/Matrix;

    .line 186
    .line 187
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 188
    .line 189
    .line 190
    float-to-int v1, v5

    .line 191
    int-to-float v1, v1

    .line 192
    sub-float v1, v5, v1

    .line 193
    .line 194
    cmpl-float v1, v1, v13

    .line 195
    .line 196
    if-nez v1, :cond_4

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    const-string v3, "offset=>"

    .line 201
    .line 202
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    const-string v3, " scale=>"

    .line 209
    .line 210
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string v3, "CoverFlowView"

    .line 221
    .line 222
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    :cond_4
    cmpl-float v0, v7, v0

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mCellHeight:I

    .line 230
    .line 231
    sub-int/2addr v0, v2

    .line 232
    div-int/lit8 v0, v0, 0x2

    .line 233
    .line 234
    int-to-float v0, v0

    .line 235
    move v11, v0

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    move v11, v13

    .line 238
    :goto_5
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageTransformer:Landroid/graphics/Matrix;

    .line 239
    .line 240
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mChildTranslateY:I

    .line 241
    .line 242
    int-to-float v1, v1

    .line 243
    add-float/2addr v1, v11

    .line 244
    invoke-virtual {v0, v8, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageTransformer:Landroid/graphics/Matrix;

    .line 248
    .line 249
    iget-object v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mDrawImagePaint:Landroid/graphics/Paint;

    .line 250
    .line 251
    move-object v0, p0

    .line 252
    move-object v3, p1

    .line 253
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/coverflow/CoverFlowView;->getCustomTransformMatrix(Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Bitmap;IF)V

    .line 254
    .line 255
    .line 256
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageTransformer:Landroid/graphics/Matrix;

    .line 257
    .line 258
    int-to-float v9, v9

    .line 259
    invoke-virtual {v1, v13, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 260
    .line 261
    .line 262
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mReflectionTransformer:Landroid/graphics/Matrix;

    .line 263
    .line 264
    invoke-virtual {v1, v13, v10}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mReflectionTransformer:Landroid/graphics/Matrix;

    .line 268
    .line 269
    invoke-virtual {v1, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mReflectionTransformer:Landroid/graphics/Matrix;

    .line 273
    .line 274
    iget v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mReflectionTranslateY:I

    .line 275
    .line 276
    int-to-float v2, v2

    .line 277
    mul-float/2addr v2, v6

    .line 278
    add-float/2addr v2, v11

    .line 279
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mReflectionTransformer:Landroid/graphics/Matrix;

    .line 283
    .line 284
    iget-object v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mDrawImagePaint:Landroid/graphics/Paint;

    .line 285
    .line 286
    move/from16 v4, p3

    .line 287
    .line 288
    move/from16 v5, p4

    .line 289
    .line 290
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/coverflow/CoverFlowView;->getCustomTransformMatrix(Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Bitmap;IF)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mReflectionTransformer:Landroid/graphics/Matrix;

    .line 294
    .line 295
    invoke-virtual {v1, v13, v9}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method private obtainReflection(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->reflectHeightFraction:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mRecycler:Lcom/moslay/coverflow/CoverFlowView$RecycleBin;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/moslay/coverflow/CoverFlowView$RecycleBin;->getCachedReflectiuon(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-object v0

    .line 26
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mRecycler:Lcom/moslay/coverflow/CoverFlowView$RecycleBin;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/moslay/coverflow/CoverFlowView$RecycleBin;->removeReflectionCache(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->reflectHeightFraction:F

    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/moslay/coverflow/BitmapUtils;->createReflectedBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mRecycler:Lcom/moslay/coverflow/CoverFlowView$RecycleBin;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lcom/moslay/coverflow/CoverFlowView$RecycleBin;->buildReflectionCache(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    return-object v0
.end method

.method private resetCoverFlow()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCount:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-lt v0, v1, :cond_3

    .line 5
    .line 6
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mVisibleImages:I

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    add-int/2addr v1, v2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    sub-int/2addr v0, v2

    .line 15
    div-int/lit8 v0, v0, 0x2

    .line 16
    .line 17
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mVisibleImages:I

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mCellHeight:I

    .line 21
    .line 22
    const/16 v0, 0xb3

    .line 23
    .line 24
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mVisibleImages:I

    .line 25
    .line 26
    div-int/2addr v0, v1

    .line 27
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->STANDARD_ALPHA:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mGravity:Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;->CENTER_VERTICAL:Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mGravity:Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mLayoutMode:Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;->WRAP_CONTENT:Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mLayoutMode:Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 44
    .line 45
    :cond_2
    new-instance v0, Landroid/util/SparseArray;

    .line 46
    .line 47
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCount:I

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCells:Landroid/util/SparseArray;

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mTopImageIndex:I

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mDataSetChanged:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v1, "total count in adapter must larger than 3!"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private resetLongClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mLongClickRunnable:Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mLongClickTriggled:Z

    .line 10
    .line 11
    return-void
.end method

.method private startAnimation(D)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    mul-double v0, p1, p1

    .line 7
    .line 8
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 9
    .line 10
    div-double/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmpg-double p1, p1, v2

    .line 14
    .line 15
    if-gez p1, :cond_1

    .line 16
    .line 17
    neg-double v0, v0

    .line 18
    :cond_1
    iget p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mStartOffset:F

    .line 19
    .line 20
    float-to-double p1, p1

    .line 21
    add-double/2addr p1, v0

    .line 22
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    add-double/2addr p1, v0

    .line 25
    invoke-static {p1, p2}, Ljava/lang/Math;->floor(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mStartOffset:F

    .line 30
    .line 31
    float-to-double v0, v0

    .line 32
    sub-double v0, p1, v0

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 39
    .line 40
    mul-double/2addr v0, v2

    .line 41
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 42
    .line 43
    mul-double/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-float v0, v0

    .line 49
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mStartSpeed:F

    .line 50
    .line 51
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mStartOffset:F

    .line 52
    .line 53
    float-to-double v1, v1

    .line 54
    cmpg-double p1, p1, v1

    .line 55
    .line 56
    if-gez p1, :cond_2

    .line 57
    .line 58
    neg-float p1, v0

    .line 59
    iput p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mStartSpeed:F

    .line 60
    .line 61
    :cond_2
    iget p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mStartSpeed:F

    .line 62
    .line 63
    const/high16 p2, 0x41200000    # 10.0f

    .line 64
    .line 65
    div-float/2addr p1, p2

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mDuration:F

    .line 71
    .line 72
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    iput-wide p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mStartTime:J

    .line 77
    .line 78
    new-instance p1, Lcom/moslay/coverflow/CoverFlowView$2;

    .line 79
    .line 80
    invoke-direct {p1, p0}, Lcom/moslay/coverflow/CoverFlowView$2;-><init>(Lcom/moslay/coverflow/CoverFlowView;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mAnimationRunnable:Ljava/lang/Runnable;

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private startLongClick(FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/coverflow/CoverFlowView;->imageLongClickable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mTopImageIndex:I

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/coverflow/CoverFlowView;->findTouchedImage(FFI)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, -0x1

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/coverflow/CoverFlowView;->mLongClickRunnable:Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;->setPosition(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mLongClickRunnable:Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;

    .line 22
    .line 23
    sget p2, Lcom/moslay/coverflow/CoverFlowView;->LONG_CLICK_DELAY:I

    .line 24
    .line 25
    int-to-long v0, p2

    .line 26
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private touchBegan(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/coverflow/CoverFlowView;->endAnimation()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mTouchStartX:F

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mTouchStartY:F

    .line 15
    .line 16
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mStartTime:J

    .line 21
    .line 22
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mOffset:F

    .line 23
    .line 24
    iput v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mStartOffset:F

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mTouchMoved:Z

    .line 28
    .line 29
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mWidth:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    div-float/2addr v0, v1

    .line 33
    const/high16 v1, 0x40400000    # 3.0f

    .line 34
    .line 35
    mul-float/2addr v0, v1

    .line 36
    const/high16 v1, 0x40a00000    # 5.0f

    .line 37
    .line 38
    sub-float/2addr v0, v1

    .line 39
    const/high16 v1, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v0, v1

    .line 42
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mTouchStartPos:F

    .line 43
    .line 44
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mVelocity:Landroid/view/VelocityTracker;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/moslay/coverflow/CoverFlowView;->resetLongClick()V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mTouchStartX:F

    .line 57
    .line 58
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mTouchStartY:F

    .line 59
    .line 60
    invoke-direct {p0, p1, v0}, Lcom/moslay/coverflow/CoverFlowView;->startLongClick(FF)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private touchEnded(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mWidth:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x40a00000    # 5.0f

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v1

    .line 18
    iget-boolean v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mTouchMoved:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mOffset:F

    .line 23
    .line 24
    float-to-double v2, v1

    .line 25
    float-to-double v4, v1

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    sub-double/2addr v2, v4

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmpl-double v1, v2, v4

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, " touch ==>"

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, " , "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "CoverFlowView"

    .line 69
    .line 70
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/moslay/coverflow/CoverFlowView;->imageClickable()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mLongClickTriggled:Z

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mTopImageIndex:I

    .line 84
    .line 85
    invoke-direct {p0, v0, p1, v1}, Lcom/moslay/coverflow/CoverFlowView;->findTouchedImage(FFI)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v0, -0x1

    .line 90
    if-eq p1, v0, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mClickListener:Lcom/moslay/coverflow/CoverFlowView$ImageClickListener;

    .line 93
    .line 94
    invoke-interface {v0, p0, p1}, Lcom/moslay/coverflow/CoverFlowView$ImageClickListener;->onClick(Lcom/moslay/coverflow/CoverFlowView;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_1
    :goto_0
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mStartOffset:F

    .line 99
    .line 100
    iget v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mTouchStartPos:F

    .line 101
    .line 102
    sub-float/2addr v2, v0

    .line 103
    add-float/2addr v2, v1

    .line 104
    iput v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mStartOffset:F

    .line 105
    .line 106
    iput v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mOffset:F

    .line 107
    .line 108
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mVelocity:Landroid/view/VelocityTracker;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mVelocity:Landroid/view/VelocityTracker;

    .line 114
    .line 115
    const/16 v0, 0x3e8

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mVelocity:Landroid/view/VelocityTracker;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    float-to-double v0, p1

    .line 127
    iget p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mWidth:I

    .line 128
    .line 129
    int-to-double v2, p1

    .line 130
    div-double/2addr v0, v2

    .line 131
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 132
    .line 133
    mul-double/2addr v0, v2

    .line 134
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 135
    .line 136
    cmpl-double p1, v0, v2

    .line 137
    .line 138
    if-lez p1, :cond_2

    .line 139
    .line 140
    :goto_1
    move-wide v0, v2

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-wide/high16 v2, -0x3fe8000000000000L    # -6.0

    .line 143
    .line 144
    cmpg-double p1, v0, v2

    .line 145
    .line 146
    if-gez p1, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    :goto_2
    neg-double v0, v0

    .line 150
    invoke-direct {p0, v0, v1}, Lcom/moslay/coverflow/CoverFlowView;->startAnimation(D)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mVelocity:Landroid/view/VelocityTracker;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mVelocity:Landroid/view/VelocityTracker;

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 161
    .line 162
    .line 163
    invoke-direct {p0}, Lcom/moslay/coverflow/CoverFlowView;->resetLongClick()V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private touchMoved(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mWidth:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    div-float/2addr v0, v1

    .line 9
    const/high16 v1, 0x40400000    # 3.0f

    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    const/high16 v1, 0x40a00000    # 5.0f

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    const/high16 v2, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v0, v2

    .line 18
    iget-boolean v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mTouchMoved:Z

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lcom/moslay/coverflow/CoverFlowView;->mTouchStartX:F

    .line 27
    .line 28
    sub-float/2addr v2, v3

    .line 29
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget v4, p0, Lcom/moslay/coverflow/CoverFlowView;->mTouchStartY:F

    .line 38
    .line 39
    sub-float/2addr v3, v4

    .line 40
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    cmpg-float v2, v2, v1

    .line 45
    .line 46
    if-gez v2, :cond_0

    .line 47
    .line 48
    cmpg-float v1, v3, v1

    .line 49
    .line 50
    if-gez v1, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v1, 0x1

    .line 54
    iput-boolean v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mTouchMoved:Z

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/moslay/coverflow/CoverFlowView;->resetLongClick()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mStartOffset:F

    .line 60
    .line 61
    iget v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mTouchStartPos:F

    .line 62
    .line 63
    add-float/2addr v1, v2

    .line 64
    sub-float/2addr v1, v0

    .line 65
    iput v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mOffset:F

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mVelocity:Landroid/view/VelocityTracker;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private updateAnimationAtElapsed(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mDuration:F

    .line 2
    .line 3
    cmpl-float v1, p1, v0

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    move p1, v0

    .line 8
    :cond_0
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mStartSpeed:F

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    mul-float/2addr v0, p1

    .line 15
    const/high16 v1, 0x41200000    # 10.0f

    .line 16
    .line 17
    mul-float/2addr v1, p1

    .line 18
    mul-float/2addr v1, p1

    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    .line 21
    div-float/2addr v1, p1

    .line 22
    sub-float/2addr v0, v1

    .line 23
    iget p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mStartSpeed:F

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    cmpg-float p1, p1, v1

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    neg-float v0, v0

    .line 31
    :cond_1
    iget p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mStartOffset:F

    .line 32
    .line 33
    add-float/2addr p1, v0

    .line 34
    iput p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mOffset:F

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mScroller:Landroid/widget/Scroller;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mScroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    const/high16 v1, 0x42c80000    # 100.0f

    .line 20
    .line 21
    div-float/2addr v0, v1

    .line 22
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mOffset:F

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public disableImageClick()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/coverflow/CoverFlowView;->imageClickEnable:Z

    .line 3
    .line 4
    return-void
.end method

.method public disableImageLongClick()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/coverflow/CoverFlowView;->imageLongClickEnable:Z

    .line 3
    .line 4
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;IIF)V
    .locals 5

    .line 1
    invoke-direct {p0, p3}, Lcom/moslay/coverflow/CoverFlowView;->getIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mAdapter:Lcom/moslay/coverflow/CoverFlowAdapter;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/moslay/coverflow/CoverFlowAdapter;->getImage(I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {p0, v1}, Lcom/moslay/coverflow/CoverFlowView;->obtainReflection(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCells:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/moslay/coverflow/CoverFlowCell;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v3, Lcom/moslay/coverflow/CoverFlowCell;

    .line 26
    .line 27
    invoke-direct {v3}, Lcom/moslay/coverflow/CoverFlowCell;-><init>()V

    .line 28
    .line 29
    .line 30
    iput v0, v3, Lcom/moslay/coverflow/CoverFlowCell;->index:I

    .line 31
    .line 32
    iget-object v4, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCells:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput p3, v3, Lcom/moslay/coverflow/CoverFlowCell;->showingPosition:I

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v3, Lcom/moslay/coverflow/CoverFlowCell;->width:I

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v3, Lcom/moslay/coverflow/CoverFlowCell;->height:I

    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-direct {p0, v1, p2, p3, p4}, Lcom/moslay/coverflow/CoverFlowView;->makeChildTransformer(Landroid/graphics/Bitmap;IIF)V

    .line 60
    .line 61
    .line 62
    float-to-int p2, p4

    .line 63
    int-to-float p2, p2

    .line 64
    sub-float/2addr p4, p2

    .line 65
    const/4 p2, 0x0

    .line 66
    cmpl-float p2, p4, p2

    .line 67
    .line 68
    if-nez p2, :cond_1

    .line 69
    .line 70
    iget-object p2, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageTransformer:Landroid/graphics/Matrix;

    .line 71
    .line 72
    invoke-virtual {v3, p2}, Lcom/moslay/coverflow/CoverFlowCell;->mapTransform(Landroid/graphics/Matrix;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p2, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageTransformer:Landroid/graphics/Matrix;

    .line 76
    .line 77
    iget-object p3, p0, Lcom/moslay/coverflow/CoverFlowView;->mDrawImagePaint:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    iget-object p2, p0, Lcom/moslay/coverflow/CoverFlowView;->mReflectionTransformer:Landroid/graphics/Matrix;

    .line 85
    .line 86
    iget-object p3, p0, Lcom/moslay/coverflow/CoverFlowView;->mDrawImagePaint:Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-virtual {p1, v2, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void
.end method

.method public enableImageClick()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/coverflow/CoverFlowView;->imageClickEnable:Z

    .line 3
    .line 4
    return-void
.end method

.method public enableImageLongClick()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/coverflow/CoverFlowView;->imageLongClickEnable:Z

    .line 3
    .line 4
    return-void
.end method

.method public getAdapter()Lcom/moslay/coverflow/CoverFlowAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mAdapter:Lcom/moslay/coverflow/CoverFlowAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCustomTransformMatrix(Landroid/graphics/Matrix;Landroid/graphics/Paint;Landroid/graphics/Bitmap;IF)V
    .locals 0

    return-void
.end method

.method public getTopImageIndex()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mTopImageIndex:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mAdapter:Lcom/moslay/coverflow/CoverFlowAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mDrawFilter:Landroid/graphics/PaintFlagsDrawFilter;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "mOffset==>"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mOffset:F

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "CoverFlowView"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mOffset:F

    .line 36
    .line 37
    float-to-double v1, v0

    .line 38
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    add-double/2addr v1, v3

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-int v1, v1

    .line 46
    iget v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mVisibleImageCount:I

    .line 47
    .line 48
    div-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    sub-int v3, v1, v2

    .line 51
    .line 52
    :goto_0
    if-ge v3, v1, :cond_1

    .line 53
    .line 54
    int-to-float v4, v3

    .line 55
    sub-float/2addr v4, v0

    .line 56
    invoke-virtual {p0, p1, v1, v3, v4}, Lcom/moslay/coverflow/CoverFlowView;->drawChild(Landroid/graphics/Canvas;IIF)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    add-int/2addr v2, v1

    .line 63
    :goto_1
    if-lt v2, v1, :cond_2

    .line 64
    .line 65
    int-to-float v3, v2

    .line 66
    sub-float/2addr v3, v0

    .line 67
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/moslay/coverflow/CoverFlowView;->drawChild(Landroid/graphics/Canvas;IIF)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    float-to-int v1, v0

    .line 74
    int-to-float v2, v1

    .line 75
    sub-float/2addr v0, v2

    .line 76
    const/4 v2, 0x0

    .line 77
    cmpl-float v0, v0, v2

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-direct {p0, v1}, Lcom/moslay/coverflow/CoverFlowView;->getIndex(I)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mTopImageIndex:I

    .line 86
    .line 87
    if-eq v0, v4, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCells:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCells:Landroid/util/SparseArray;

    .line 98
    .line 99
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mTopImageIndex:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/moslay/coverflow/CoverFlowCell;

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    iput-boolean v1, v0, Lcom/moslay/coverflow/CoverFlowCell;->isOnTop:Z

    .line 109
    .line 110
    :cond_3
    iput v4, p0, Lcom/moslay/coverflow/CoverFlowView;->mTopImageIndex:I

    .line 111
    .line 112
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCells:Landroid/util/SparseArray;

    .line 113
    .line 114
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/moslay/coverflow/CoverFlowCell;

    .line 119
    .line 120
    const/4 v1, 0x1

    .line 121
    iput-boolean v1, v0, Lcom/moslay/coverflow/CoverFlowCell;->isOnTop:Z

    .line 122
    .line 123
    iget-object v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mStateListener:Lcom/moslay/coverflow/CoverFlowView$StateListener;

    .line 124
    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    iget-object v0, v0, Lcom/moslay/coverflow/CoverFlowCell;->showingRect:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 130
    .line 131
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 132
    .line 133
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    move-object v3, p0

    .line 138
    invoke-interface/range {v2 .. v8}, Lcom/moslay/coverflow/CoverFlowView$StateListener;->imageOnTop(Lcom/moslay/coverflow/CoverFlowView;IFFFF)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v3, p0

    .line 143
    :goto_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v3, Lcom/moslay/coverflow/CoverFlowView;->mStateListener:Lcom/moslay/coverflow/CoverFlowView$StateListener;

    .line 147
    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-interface {p1, p0}, Lcom/moslay/coverflow/CoverFlowView$StateListener;->invalidationCompleted(Lcom/moslay/coverflow/CoverFlowView;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mAdapter:Lcom/moslay/coverflow/CoverFlowAdapter;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mDataSetChanged:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mCoverFlowPadding:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 21
    .line 22
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mCoverFlowPadding:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mCoverFlowPadding:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mCoverFlowPadding:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mCoverFlowPadding:Landroid/graphics/Rect;

    .line 59
    .line 60
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    sub-int v2, p2, v2

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    sub-int/2addr v2, v1

    .line 67
    iget v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mVisibleImages:I

    .line 68
    .line 69
    shl-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iget v3, p0, Lcom/moslay/coverflow/CoverFlowView;->mOffset:F

    .line 74
    .line 75
    float-to-double v3, v3

    .line 76
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 77
    .line 78
    add-double/2addr v3, v5

    .line 79
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    double-to-int v3, v3

    .line 84
    shr-int/lit8 v4, v1, 0x1

    .line 85
    .line 86
    sub-int/2addr v3, v4

    .line 87
    invoke-direct {p0, v3}, Lcom/moslay/coverflow/CoverFlowView;->getIndex(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    const/4 v4, 0x0

    .line 92
    move v5, v3

    .line 93
    :goto_1
    add-int v6, v1, v3

    .line 94
    .line 95
    if-ge v5, v6, :cond_3

    .line 96
    .line 97
    iget-object v6, p0, Lcom/moslay/coverflow/CoverFlowView;->mAdapter:Lcom/moslay/coverflow/CoverFlowAdapter;

    .line 98
    .line 99
    invoke-virtual {v6, v5}, Lcom/moslay/coverflow/CoverFlowAdapter;->getImage(I)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    int-to-float v6, v6

    .line 108
    iget v7, p0, Lcom/moslay/coverflow/CoverFlowView;->reflectHeightFraction:F

    .line 109
    .line 110
    mul-float/2addr v7, v6

    .line 111
    add-float/2addr v7, v6

    .line 112
    iget v6, p0, Lcom/moslay/coverflow/CoverFlowView;->reflectGap:I

    .line 113
    .line 114
    int-to-float v6, v6

    .line 115
    add-float/2addr v7, v6

    .line 116
    float-to-int v6, v7

    .line 117
    if-ge v4, v6, :cond_2

    .line 118
    .line 119
    move v4, v6

    .line 120
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/high16 v3, 0x40000000    # 2.0f

    .line 124
    .line 125
    const/high16 v5, -0x80000000

    .line 126
    .line 127
    if-eq v0, v3, :cond_6

    .line 128
    .line 129
    if-ne v0, v5, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mLayoutMode:Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 133
    .line 134
    sget-object v3, Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;->MATCH_PARENT:Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 135
    .line 136
    if-ne v0, v3, :cond_5

    .line 137
    .line 138
    iput v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mCellHeight:I

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    sget-object v2, Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;->WRAP_CONTENT:Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 142
    .line 143
    if-ne v0, v2, :cond_9

    .line 144
    .line 145
    iput v4, p0, Lcom/moslay/coverflow/CoverFlowView;->mCellHeight:I

    .line 146
    .line 147
    iget-object p2, p0, Lcom/moslay/coverflow/CoverFlowView;->mCoverFlowPadding:Landroid/graphics/Rect;

    .line 148
    .line 149
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    add-int/2addr v4, v0

    .line 152
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 153
    .line 154
    :goto_2
    add-int/2addr p2, v4

    .line 155
    goto :goto_4

    .line 156
    :cond_6
    :goto_3
    if-ge v2, v4, :cond_7

    .line 157
    .line 158
    iput v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mCellHeight:I

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_7
    iget-object v3, p0, Lcom/moslay/coverflow/CoverFlowView;->mLayoutMode:Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 162
    .line 163
    sget-object v6, Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;->MATCH_PARENT:Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 164
    .line 165
    if-ne v3, v6, :cond_8

    .line 166
    .line 167
    iput v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mCellHeight:I

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    sget-object v2, Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;->WRAP_CONTENT:Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 171
    .line 172
    if-ne v3, v2, :cond_9

    .line 173
    .line 174
    iput v4, p0, Lcom/moslay/coverflow/CoverFlowView;->mCellHeight:I

    .line 175
    .line 176
    if-ne v0, v5, :cond_9

    .line 177
    .line 178
    iget-object p2, p0, Lcom/moslay/coverflow/CoverFlowView;->mCoverFlowPadding:Landroid/graphics/Rect;

    .line 179
    .line 180
    iget v0, p2, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    add-int/2addr v4, v0

    .line 183
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mGravity:Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;

    .line 187
    .line 188
    sget-object v2, Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;->CENTER_VERTICAL:Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;

    .line 189
    .line 190
    if-ne v0, v2, :cond_a

    .line 191
    .line 192
    shr-int/lit8 v0, p2, 0x1

    .line 193
    .line 194
    iget v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mCellHeight:I

    .line 195
    .line 196
    shr-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    sub-int/2addr v0, v2

    .line 199
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mChildTranslateY:I

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_a
    sget-object v2, Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;->TOP:Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;

    .line 203
    .line 204
    if-ne v0, v2, :cond_b

    .line 205
    .line 206
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mCoverFlowPadding:Landroid/graphics/Rect;

    .line 207
    .line 208
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 209
    .line 210
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mChildTranslateY:I

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    sget-object v2, Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;->BOTTOM:Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;

    .line 214
    .line 215
    if-ne v0, v2, :cond_c

    .line 216
    .line 217
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mCoverFlowPadding:Landroid/graphics/Rect;

    .line 218
    .line 219
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 220
    .line 221
    sub-int v0, p2, v0

    .line 222
    .line 223
    iget v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mCellHeight:I

    .line 224
    .line 225
    sub-int/2addr v0, v2

    .line 226
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mChildTranslateY:I

    .line 227
    .line 228
    :cond_c
    :goto_5
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mChildTranslateY:I

    .line 229
    .line 230
    iget v2, p0, Lcom/moslay/coverflow/CoverFlowView;->mCellHeight:I

    .line 231
    .line 232
    add-int/2addr v0, v2

    .line 233
    int-to-float v0, v0

    .line 234
    int-to-float v2, v2

    .line 235
    iget v3, p0, Lcom/moslay/coverflow/CoverFlowView;->reflectHeightFraction:F

    .line 236
    .line 237
    mul-float/2addr v2, v3

    .line 238
    sub-float/2addr v0, v2

    .line 239
    float-to-int v0, v0

    .line 240
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mReflectionTranslateY:I

    .line 241
    .line 242
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 243
    .line 244
    .line 245
    iput v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mVisibleImageCount:I

    .line 246
    .line 247
    iput p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mWidth:I

    .line 248
    .line 249
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/moslay/coverflow/CoverFlowView;->touchMoved(Landroid/view/MotionEvent;)V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-direct {p0, p1}, Lcom/moslay/coverflow/CoverFlowView;->touchEnded(Landroid/view/MotionEvent;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_3
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mScroller:Landroid/widget/Scroller;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mScroller:Landroid/widget/Scroller;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-direct {p0, p1}, Lcom/moslay/coverflow/CoverFlowView;->touchBegan(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    return v1
.end method

.method public setAdapter(Lcom/moslay/coverflow/CoverFlowAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mAdapter:Lcom/moslay/coverflow/CoverFlowAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/coverflow/CoverFlowAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mAdapter:Lcom/moslay/coverflow/CoverFlowAdapter;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/moslay/coverflow/CoverFlowAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mAdapter:Lcom/moslay/coverflow/CoverFlowAdapter;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/coverflow/CoverFlowAdapter;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCount:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mRecycler:Lcom/moslay/coverflow/CoverFlowView$RecycleBin;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/coverflow/CoverFlowView$RecycleBin;->clear()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p1, Lcom/moslay/coverflow/CoverFlowView$RecycleBin;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/moslay/coverflow/CoverFlowView$RecycleBin;-><init>(Lcom/moslay/coverflow/CoverFlowView;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mRecycler:Lcom/moslay/coverflow/CoverFlowView$RecycleBin;

    .line 41
    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mOffset:F

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/moslay/coverflow/CoverFlowView;->resetCoverFlow()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public setCoverFlowGravity(Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mGravity:Lcom/moslay/coverflow/CoverFlowView$CoverFlowGravity;

    .line 2
    .line 3
    return-void
.end method

.method public setCoverFlowLayoutMode(Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mLayoutMode:Lcom/moslay/coverflow/CoverFlowView$CoverFlowLayoutMode;

    .line 2
    .line 3
    return-void
.end method

.method public setImageClickListener(Lcom/moslay/coverflow/CoverFlowView$ImageClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mClickListener:Lcom/moslay/coverflow/CoverFlowView$ImageClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setImageLongClickListener(Lcom/moslay/coverflow/CoverFlowView$ImageLongClickListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mLongClickListener:Lcom/moslay/coverflow/CoverFlowView$ImageLongClickListener;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mLongClickRunnable:Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mLongClickRunnable:Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;-><init>(Lcom/moslay/coverflow/CoverFlowView;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mLongClickRunnable:Lcom/moslay/coverflow/CoverFlowView$LongClickRunnable;

    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setReflectionGap(I)V
    .locals 0

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    iput p1, p0, Lcom/moslay/coverflow/CoverFlowView;->reflectGap:I

    .line 5
    .line 6
    return-void
.end method

.method public setReflectionHeight(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0x64

    .line 6
    .line 7
    if-le p1, v0, :cond_1

    .line 8
    .line 9
    move p1, v0

    .line 10
    :cond_1
    :goto_0
    int-to-float p1, p1

    .line 11
    iput p1, p0, Lcom/moslay/coverflow/CoverFlowView;->reflectHeightFraction:F

    .line 12
    .line 13
    return-void
.end method

.method public setSelection(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mAdapter:Lcom/moslay/coverflow/CoverFlowAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/coverflow/CoverFlowAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz p1, :cond_4

    .line 8
    .line 9
    if-ge p1, v0, :cond_4

    .line 10
    .line 11
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mTopImageIndex:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mScroller:Landroid/widget/Scroller;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mScroller:Landroid/widget/Scroller;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mOffset:F

    .line 29
    .line 30
    const/high16 v1, 0x42c80000    # 100.0f

    .line 31
    .line 32
    mul-float/2addr v0, v1

    .line 33
    float-to-int v2, v0

    .line 34
    iget-object v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCells:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/moslay/coverflow/CoverFlowCell;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCells:Landroid/util/SparseArray;

    .line 43
    .line 44
    iget v3, p0, Lcom/moslay/coverflow/CoverFlowView;->mTopImageIndex:I

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/moslay/coverflow/CoverFlowCell;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/moslay/coverflow/CoverFlowCell;->showingRect:Landroid/graphics/RectF;

    .line 53
    .line 54
    iget v3, v0, Landroid/graphics/RectF;->right:F

    .line 55
    .line 56
    iget-object v1, v1, Lcom/moslay/coverflow/CoverFlowCell;->showingRect:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    cmpl-float v3, v3, v4

    .line 61
    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    iget v3, p0, Lcom/moslay/coverflow/CoverFlowView;->mTopImageIndex:I

    .line 65
    .line 66
    if-ge p1, v3, :cond_1

    .line 67
    .line 68
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCount:I

    .line 69
    .line 70
    add-int/2addr p1, v0

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 73
    .line 74
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 75
    .line 76
    cmpg-float v0, v0, v1

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mTopImageIndex:I

    .line 81
    .line 82
    if-le p1, v0, :cond_2

    .line 83
    .line 84
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mImageCount:I

    .line 85
    .line 86
    sub-int/2addr p1, v0

    .line 87
    :cond_2
    :goto_0
    iget v0, p0, Lcom/moslay/coverflow/CoverFlowView;->mTopImageIndex:I

    .line 88
    .line 89
    sub-int/2addr p1, v0

    .line 90
    mul-int/lit8 v4, p1, 0x64

    .line 91
    .line 92
    iget-object v1, p0, Lcom/moslay/coverflow/CoverFlowView;->mScroller:Landroid/widget/Scroller;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    mul-int/lit16 v6, p1, 0xc8

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void

    .line 109
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "Position want to select can not less than 0 or larger than max of adapter provide!"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public setStateListener(Lcom/moslay/coverflow/CoverFlowView$StateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mStateListener:Lcom/moslay/coverflow/CoverFlowView$StateListener;

    .line 2
    .line 3
    return-void
.end method

.method public setVisibleImage(I)V
    .locals 1

    .line 1
    rem-int/lit8 v0, p1, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/moslay/coverflow/CoverFlowView;->mVisibleImages:I

    .line 11
    .line 12
    const/16 v0, 0xb3

    .line 13
    .line 14
    div-int/2addr v0, p1

    .line 15
    iput v0, p0, Lcom/moslay/coverflow/CoverFlowView;->STANDARD_ALPHA:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string v0, "visible image must larger than 3"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "visible image must be an odd number"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
