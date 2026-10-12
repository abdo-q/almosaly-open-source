.class Lcom/moslay/fajrList/ui/customViews/DragManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fajrList/ui/customViews/DragManager$DragFinishAnimation;
    }
.end annotation


# static fields
.field private static final DRAG_VIEW_ALPHA:F = 0.7f


# instance fields
.field private final BOUND_GAP_RATIO:F

.field private final DRAG_SCROLL_PX_UNIT:I

.field private final SCROLL_HANDLER_DELAY_MILLIS:J

.field private isDragging:Z

.field private isInvokedDraggingStarted:Z

.field private mBottomScrollBound:I

.field private mDecorView:Landroid/view/ViewGroup;

.field private mDragDelta:I

.field private mDragListView:Lcom/moslay/fajrList/ui/customViews/DragListView;

.field private final mDragScroller:Ljava/lang/Runnable;

.field private mDragView:Landroid/widget/ImageView;

.field private mDragViewBitmap:Landroid/graphics/Bitmap;

.field private mFingerX:F

.field private mFingerY:F

.field private mIsDragScrollerRunning:Z

.field private mItemMainLayout:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

.field private mLastDragY:I

.field private mLeftAndTopOffset:[I

.field private mScrollHandler:Landroid/os/Handler;

.field private mTopScrollBound:I

.field private mTouchDownForDragStartY:I

.field private mTouchSlop:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/fajrList/ui/customViews/DragListView;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x5

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->SCROLL_HANDLER_DELAY_MILLIS:J

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->DRAG_SCROLL_PX_UNIT:I

    .line 11
    .line 12
    const v0, 0x3e4ccccd    # 0.2f

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->BOUND_GAP_RATIO:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mIsDragScrollerRunning:Z

    .line 19
    .line 20
    new-instance v1, Lcom/moslay/fajrList/ui/customViews/DragManager$1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/moslay/fajrList/ui/customViews/DragManager$1;-><init>(Lcom/moslay/fajrList/ui/customViews/DragManager;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragScroller:Ljava/lang/Runnable;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    int-to-float v1, v1

    .line 36
    iput v1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mTouchSlop:F

    .line 37
    .line 38
    iput-object p2, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragListView:Lcom/moslay/fajrList/ui/customViews/DragListView;

    .line 39
    .line 40
    invoke-virtual {p2, p0}, Lcom/moslay/fajrList/ui/customViews/DragListView;->setListDragDropListener(Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/widget/ImageView;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragView:Landroid/widget/ImageView;

    .line 49
    .line 50
    iput-object p3, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDecorView:Landroid/view/ViewGroup;

    .line 51
    .line 52
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v1, -0x2

    .line 55
    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v0, v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mLeftAndTopOffset:[I

    .line 66
    .line 67
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/fajrList/ui/customViews/DragManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mBottomScrollBound:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/moslay/fajrList/ui/customViews/DragManager;)Lcom/moslay/fajrList/ui/customViews/DragListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragListView:Lcom/moslay/fajrList/ui/customViews/DragListView;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fajrList/ui/customViews/DragManager;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragView:Landroid/widget/ImageView;

    return-object p0
.end method

.method private calculateBound()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragListView:Lcom/moslay/fajrList/ui/customViews/DragListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    const v1, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v0, v1

    .line 12
    float-to-int v0, v0

    .line 13
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragListView:Lcom/moslay/fajrList/ui/customViews/DragListView;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    iput v1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mTopScrollBound:I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragListView:Lcom/moslay/fajrList/ui/customViews/DragListView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mBottomScrollBound:I

    .line 30
    .line 31
    return-void
.end method

.method private createDraggedChildBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->disableBackgroundDrawable()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 33
    .line 34
    .line 35
    instance-of v0, p1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->enableBackgroundDrawable()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v2
.end method

.method public static bridge synthetic d(Lcom/moslay/fajrList/ui/customViews/DragManager;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragViewBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/moslay/fajrList/ui/customViews/DragManager;)Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mItemMainLayout:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    return-object p0
.end method

.method private ensureScrollHandler()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mScrollHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mScrollHandler:Landroid/os/Handler;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static bridge synthetic f(Lcom/moslay/fajrList/ui/customViews/DragManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mLastDragY:I

    return p0
.end method

.method public static bridge synthetic g(Lcom/moslay/fajrList/ui/customViews/DragManager;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mScrollHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private getOffset(Landroid/view/View;Landroid/view/View;[I)V
    .locals 1

    if-eq p1, p2, :cond_0

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/moslay/fajrList/ui/customViews/DragManager;->getOffset(Landroid/view/View;[I)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fajrList/ui/customViews/DragManager;->getOffset(Landroid/view/View;Landroid/view/View;[I)V

    :cond_0
    return-void
.end method

.method private getOffset(Landroid/view/View;[I)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    aget v1, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v2

    aput v1, p2, v0

    const/4 v0, 0x1

    .line 6
    aget v1, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, v2

    aput p1, p2, v0

    return-void
.end method

.method public static bridge synthetic h(Lcom/moslay/fajrList/ui/customViews/DragManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mTopScrollBound:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/moslay/fajrList/ui/customViews/DragManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragViewBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method private invokedDraggingStarted()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->isInvokedDraggingStarted:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->isDragging:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragListView:Lcom/moslay/fajrList/ui/customViews/DragListView;

    .line 10
    .line 11
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mFingerX:F

    .line 12
    .line 13
    float-to-int v1, v1

    .line 14
    iget v2, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mFingerY:F

    .line 15
    .line 16
    float-to-int v2, v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/moslay/fajrList/ui/customViews/DragListView;->handleDragStarted(II)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->isInvokedDraggingStarted:Z

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/DragManager;->calculateBound()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static bridge synthetic j(Lcom/moslay/fajrList/ui/customViews/DragManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mItemMainLayout:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    return-void
.end method


# virtual methods
.method public isDragging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->isDragging:Z

    .line 2
    .line 3
    return v0
.end method

.method public onDragFinished(IILcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragView:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragView:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    new-array p2, p2, [F

    .line 15
    .line 16
    fill-array-data p2, :array_0

    .line 17
    .line 18
    .line 19
    const-string p3, "alpha"

    .line 20
    .line 21
    invoke-static {p1, p3, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 p2, 0x64

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 28
    .line 29
    .line 30
    new-instance p2, Lcom/moslay/fajrList/ui/customViews/DragManager$DragFinishAnimation;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    invoke-direct {p2, p0, p3}, Lcom/moslay/fajrList/ui/customViews/DragManager$DragFinishAnimation;-><init>(Lcom/moslay/fajrList/ui/customViews/DragManager;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data
.end method

.method public onDragMoving(IILandroid/view/View;Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragView:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object p3, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mLeftAndTopOffset:[I

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    aget p3, p3, p4

    .line 7
    .line 8
    int-to-float p3, p3

    .line 9
    invoke-virtual {p1, p3}, Landroid/view/View;->setX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragView:Landroid/widget/ImageView;

    .line 13
    .line 14
    iget p3, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragDelta:I

    .line 15
    .line 16
    sub-int/2addr p2, p3

    .line 17
    iget-object p3, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mLeftAndTopOffset:[I

    .line 18
    .line 19
    const/4 p4, 0x1

    .line 20
    aget p3, p3, p4

    .line 21
    .line 22
    add-int/2addr p2, p3

    .line 23
    int-to-float p2, p2

    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onDragStarted(IILandroid/view/View;)Z
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lcom/moslay/fajrList/ui/customViews/DragManager;->createDraggedChildBitmap(Landroid/view/View;)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragViewBitmap:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    instance-of p1, p3, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    move-object p1, p3

    .line 16
    check-cast p1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mItemMainLayout:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->disableBackgroundDrawable()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragView:Landroid/widget/ImageView;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragViewBitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragView:Landroid/widget/ImageView;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragView:Landroid/widget/ImageView;

    .line 36
    .line 37
    const v0, 0x3f333333    # 0.7f

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragView:Landroid/widget/ImageView;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragListView:Lcom/moslay/fajrList/ui/customViews/DragListView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    sub-int p1, p2, p1

    .line 60
    .line 61
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragDelta:I

    .line 62
    .line 63
    iget-object p3, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragView:Landroid/widget/ImageView;

    .line 64
    .line 65
    sub-int/2addr p2, p1

    .line 66
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mLeftAndTopOffset:[I

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    aget p1, p1, v0

    .line 70
    .line 71
    add-int/2addr p2, p1

    .line 72
    int-to-float p1, p2

    .line 73
    invoke-virtual {p3, p1}, Landroid/view/View;->setY(F)V

    .line 74
    .line 75
    .line 76
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mFingerX:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mFingerY:F

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    float-to-int p1, p1

    .line 24
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mTouchDownForDragStartY:I

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/DragManager;->invokedDraggingStarted()V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->isDragging:Z

    .line 30
    .line 31
    return p1
.end method

.method public onSizeChanged()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    filled-new-array {v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mLeftAndTopOffset:[I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragListView:Lcom/moslay/fajrList/ui/customViews/DragListView;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDecorView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    invoke-direct {p0, v1, v2, v0}, Lcom/moslay/fajrList/ui/customViews/DragManager;->getOffset(Landroid/view/View;Landroid/view/View;[I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mFingerX:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mFingerY:F

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->isDragging:Z

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    float-to-int v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-int v2, v2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    if-eq p1, v3, :cond_2

    .line 39
    .line 40
    const/4 v4, 0x2

    .line 41
    if-eq p1, v4, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    if-eq p1, v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/DragManager;->invokedDraggingStarted()V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mLastDragY:I

    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragListView:Lcom/moslay/fajrList/ui/customViews/DragListView;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Lcom/moslay/fajrList/ui/customViews/DragListView;->handleDragMoving(II)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mIsDragScrollerRunning:Z

    .line 58
    .line 59
    if-nez p1, :cond_4

    .line 60
    .line 61
    iget p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mLastDragY:I

    .line 62
    .line 63
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mTouchDownForDragStartY:I

    .line 64
    .line 65
    sub-int/2addr p1, v0

    .line 66
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    const/high16 v0, 0x40800000    # 4.0f

    .line 72
    .line 73
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mTouchSlop:F

    .line 74
    .line 75
    mul-float/2addr v1, v0

    .line 76
    cmpl-float p1, p1, v1

    .line 77
    .line 78
    if-ltz p1, :cond_4

    .line 79
    .line 80
    iput-boolean v3, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mIsDragScrollerRunning:Z

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/DragManager;->ensureScrollHandler()V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mScrollHandler:Landroid/os/Handler;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragScroller:Ljava/lang/Runnable;

    .line 88
    .line 89
    const-wide/16 v1, 0x5

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/DragManager;->ensureScrollHandler()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mScrollHandler:Landroid/os/Handler;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragScroller:Ljava/lang/Runnable;

    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mIsDragScrollerRunning:Z

    .line 106
    .line 107
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->mDragListView:Lcom/moslay/fajrList/ui/customViews/DragListView;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v2}, Lcom/moslay/fajrList/ui/customViews/DragListView;->handleDragFinished(II)V

    .line 110
    .line 111
    .line 112
    iput-boolean v1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->isDragging:Z

    .line 113
    .line 114
    iput-boolean v1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->isInvokedDraggingStarted:Z

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/DragManager;->invokedDraggingStarted()V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->isDragging:Z

    .line 121
    .line 122
    return p1
.end method

.method public setDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fajrList/ui/customViews/DragManager;->isDragging:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/DragManager;->invokedDraggingStarted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
