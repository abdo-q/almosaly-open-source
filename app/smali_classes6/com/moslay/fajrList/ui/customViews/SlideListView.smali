.class Lcom/moslay/fajrList/ui/customViews/SlideListView;
.super Lcom/moslay/fajrList/ui/customViews/DragListView;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnAdapterSlideListenerProxy;
.implements Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnAdapterMenuClickListenerProxy;
.implements Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$onItemDeleteListenerProxy;
.implements Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnScrollListenerProxy;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnItemScrollBackListenerProxy;


# static fields
.field private static final RETURN_SCROLL_BACK_CLICK_MENU_BUTTON:I = 0x3

.field private static final RETURN_SCROLL_BACK_NOTHING:I = 0x0

.field private static final RETURN_SCROLL_BACK_OTHER:I = 0x2

.field private static final RETURN_SCROLL_BACK_OWN:I = 0x1

.field private static final STATE_DOWN:I = 0x0

.field private static final STATE_LONG_CLICK_FINISH:I = 0x3

.field private static final STATE_MORE_FINGERS:I = 0x4

.field private static final STATE_NOTHING:I = -0x1

.field private static final STATE_SCROLL:I = 0x2


# instance fields
.field private isAtBottom:Z

.field private isDeleteAnimationRunning:Z

.field private isItemViewHandlingMotionEvent:Z

.field private isScrolling:Z

.field private isWannaTriggerClick:Z

.field private mItemLeftDistance:I

.field private mMenuSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/moslay/fajrList/ui/customViews/Menu;",
            ">;"
        }
    .end annotation
.end field

.field private mOnItemDeleteListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemDeleteListener;

.field private mOnItemScrollBackListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemScrollBackListener;

.field private mOnListItemClickListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnItemClickListenerWrapper;

.field private mOnListItemLongClickListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnItemLongClickListenerWrapper;

.field private mOnListScrollListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnScrollListenerWrapper;

.field private mOnMenuItemClickListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnMenuItemClickListener;

.field private mOnSlideListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnSlideListener;

.field private mShortestDistance:I

.field private mState:I

.field public mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

.field private mXDown:I

.field private mYDown:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/moslay/fajrList/ui/customViews/SlideListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/fajrList/ui/customViews/SlideListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fajrList/ui/customViews/DragListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    .line 4
    iput p2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mState:I

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isWannaTriggerClick:Z

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isScrolling:Z

    .line 7
    iput-boolean p2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isDeleteAnimationRunning:Z

    const/16 p3, 0x19

    .line 8
    iput p3, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mShortestDistance:I

    .line 9
    iput p2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mItemLeftDistance:I

    .line 10
    iput-boolean p2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isItemViewHandlingMotionEvent:Z

    .line 11
    iput-boolean p2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isAtBottom:Z

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mShortestDistance:I

    .line 13
    invoke-super {p0, p0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-void
.end method

.method private fingerLeftAndRightMove(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mXDown:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    sub-float/2addr v0, v1

    .line 9
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mShortestDistance:I

    .line 10
    .line 11
    int-to-float v1, v1

    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mXDown:I

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    sub-float/2addr v0, v1

    .line 24
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mShortestDistance:I

    .line 25
    .line 26
    neg-int v1, v1

    .line 27
    int-to-float v1, v1

    .line 28
    cmpg-float v0, v0, v1

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mYDown:I

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    sub-float/2addr v0, v1

    .line 40
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mShortestDistance:I

    .line 41
    .line 42
    int-to-float v1, v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mYDown:I

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    sub-float/2addr p1, v0

    .line 55
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mShortestDistance:I

    .line 56
    .line 57
    neg-int v0, v0

    .line 58
    int-to-float v0, v0

    .line 59
    cmpl-float p1, p1, v0

    .line 60
    .line 61
    if-lez p1, :cond_1

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :cond_1
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method private getItemMainLayoutByPosition(II)Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, -0x1

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sub-int/2addr p1, p2

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of p2, p1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method private isFingerMoving2Left(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mXDown:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mShortestDistance:I

    .line 10
    .line 11
    neg-int v0, v0

    .line 12
    int-to-float v0, v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method private isFingerMoving2Right(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mXDown:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    sub-float/2addr p1, v0

    .line 9
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mShortestDistance:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    cmpl-float p1, p1, v0

    .line 13
    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private reset()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mState:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mItemLeftDistance:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isItemViewHandlingMotionEvent:Z

    .line 8
    .line 9
    return-void
.end method

.method private scrollBack(IF)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->getSlideItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->returnSlideItemPosition(F)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x1

    .line 16
    if-eq p1, p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    if-eq p1, p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return p2

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->getSlideItemPosition()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 p2, -0x1

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->returnSlideItemPosition()V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method private scrollBackByDrag(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->getSlideItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->getSlideItemPosition()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->returnSlideItemPosition()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return v1
.end method


# virtual methods
.method public closeSlidedItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->returnSlideItemPosition()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public deleteSlideItem()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->deleteSlideItemPosition()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public getWrapperAdapter()Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->addDataSetObserver()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDeleteBegin()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isDeleteAnimationRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->removeDataSetObserver()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/DragListView;->isDragging()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/DragListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    and-int/lit16 v0, v0, 0xff

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->fingerLeftAndRightMove(Landroid/view/MotionEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    float-to-int v0, v0

    .line 37
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mXDown:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mYDown:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mState:I

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    float-to-int v1, v1

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    float-to-int v2, v2

    .line 59
    invoke-direct {p0, v1, v2}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->getItemMainLayoutByPosition(II)Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemCustomView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mItemLeftDistance:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mItemLeftDistance:I

    .line 77
    .line 78
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/DragListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    return p1
.end method

.method public onItemDelete(Landroid/view/View;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isDeleteAnimationRunning:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnItemDeleteListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemDeleteListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    instance-of v1, p1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemCustomView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1, p2}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemDeleteListener;->onItemDeleteAnimationFinished(Landroid/view/View;I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sub-int p1, p3, p1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnListItemLongClickListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnItemLongClickListenerWrapper;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    instance-of p2, p1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemCustomView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    const/4 p2, 0x3

    .line 32
    iput p2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mState:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->returnSlideItemPosition()V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnListItemLongClickListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnItemLongClickListenerWrapper;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemCustomView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1, p3}, Lcom/moslay/fajrList/ui/customViews/Callback$OnItemLongClickListenerWrapper;->onListItemLongClick(Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    const/4 p1, 0x0

    .line 49
    return p1
.end method

.method public onMenuItemClick(Landroid/view/View;III)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnMenuItemClickListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnMenuItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/View;III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public onScrollBack(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnItemScrollBackListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemScrollBackListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemScrollBackListener;->onScrollBackAnimationFinished(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onScrollProxy(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    add-int v0, p2, p3

    .line 2
    .line 3
    if-lt v0, p4, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isAtBottom:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnListScrollListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnScrollListenerWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/moslay/fajrList/ui/customViews/Callback$OnScrollListenerWrapper;->onScroll(Landroid/widget/AbsListView;III)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public onScrollStateChangedProxy(Landroid/widget/AbsListView;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iput-boolean v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isWannaTriggerClick:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isScrolling:Z

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isWannaTriggerClick:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isScrolling:Z

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnListScrollListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnScrollListenerWrapper;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, Lcom/moslay/fajrList/ui/customViews/Callback$OnScrollListenerWrapper;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onSlideClose(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnSlideListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnSlideListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemCustomView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p0, p2, p3}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnSlideListener;->onSlideClose(Landroid/view/View;Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onSlideOpen(Landroid/view/View;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnSlideListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnSlideListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, p1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemCustomView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1, p0, p2, p3}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnSlideListener;->onSlideOpen(Landroid/view/View;Landroid/view/View;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isDeleteAnimationRunning:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isScrolling:Z

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    if-ne v0, v2, :cond_3

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->reset()V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isAtBottom:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-boolean v3, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isWannaTriggerClick:Z

    .line 30
    .line 31
    :goto_0
    iput-boolean v3, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isWannaTriggerClick:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-boolean v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isScrolling:Z

    .line 37
    .line 38
    :goto_1
    iput-boolean v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isScrolling:Z

    .line 39
    .line 40
    :cond_3
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/DragListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_4
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/DragListView;->isDragging()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/DragListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    and-int/lit16 v0, v0, 0xff

    .line 61
    .line 62
    if-eqz v0, :cond_13

    .line 63
    .line 64
    const/4 v4, -0x1

    .line 65
    if-eq v0, v3, :cond_f

    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    if-eq v0, v5, :cond_8

    .line 69
    .line 70
    if-eq v0, v2, :cond_7

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    if-eq v0, v2, :cond_6

    .line 74
    .line 75
    const/4 v1, 0x6

    .line 76
    if-eq v0, v1, :cond_7

    .line 77
    .line 78
    goto/16 :goto_4

    .line 79
    .line 80
    :cond_6
    const/4 p1, 0x4

    .line 81
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mState:I

    .line 82
    .line 83
    return v1

    .line 84
    :cond_7
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->reset()V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_8
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->fingerLeftAndRightMove(Landroid/view/MotionEvent;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_e

    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isItemViewHandlingMotionEvent:Z

    .line 96
    .line 97
    if-nez v0, :cond_e

    .line 98
    .line 99
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mXDown:I

    .line 100
    .line 101
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mYDown:I

    .line 102
    .line 103
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mXDown:I

    .line 108
    .line 109
    iget v2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mYDown:I

    .line 110
    .line 111
    invoke-direct {p0, v1, v2}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->getItemMainLayoutByPosition(II)Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    iget v2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mItemLeftDistance:I

    .line 118
    .line 119
    if-lez v2, :cond_9

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget v6, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mItemLeftDistance:I

    .line 126
    .line 127
    int-to-float v6, v6

    .line 128
    cmpg-float v2, v2, v6

    .line 129
    .line 130
    if-gez v2, :cond_a

    .line 131
    .line 132
    return v3

    .line 133
    :cond_9
    if-gez v2, :cond_a

    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    iget v6, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mItemLeftDistance:I

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemCustomView()Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-int/2addr v7, v6

    .line 150
    int-to-float v6, v7

    .line 151
    cmpl-float v2, v2, v6

    .line 152
    .line 153
    if-lez v2, :cond_a

    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isFingerMoving2Right(Landroid/view/MotionEvent;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    invoke-virtual {v1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemLeftBackGroundLayout()Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->hasMenuItemViews()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_c

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getScrollState()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_c

    .line 177
    .line 178
    iput v4, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mState:I

    .line 179
    .line 180
    return v3

    .line 181
    :cond_b
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isFingerMoving2Left(Landroid/view/MotionEvent;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_c

    .line 186
    .line 187
    invoke-virtual {v1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemRightBackGroundLayout()Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->hasMenuItemViews()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_c

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getScrollState()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-nez v2, :cond_c

    .line 202
    .line 203
    iput v4, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mState:I

    .line 204
    .line 205
    return v3

    .line 206
    :cond_c
    iget-object v2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->setSlideItemPosition(I)V

    .line 209
    .line 210
    .line 211
    iput-boolean v3, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isItemViewHandlingMotionEvent:Z

    .line 212
    .line 213
    iput v5, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mState:I

    .line 214
    .line 215
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mXDown:I

    .line 216
    .line 217
    int-to-float v0, v0

    .line 218
    iget v2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mYDown:I

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    iget v4, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mItemLeftDistance:I

    .line 222
    .line 223
    invoke-virtual {v1, p1, v0, v2, v4}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->handleMotionEvent(Landroid/view/MotionEvent;FFI)V

    .line 224
    .line 225
    .line 226
    return v3

    .line 227
    :cond_d
    iput v4, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mState:I

    .line 228
    .line 229
    return v3

    .line 230
    :cond_e
    iget-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isItemViewHandlingMotionEvent:Z

    .line 231
    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mXDown:I

    .line 235
    .line 236
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mYDown:I

    .line 237
    .line 238
    invoke-direct {p0, v0, v1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->getItemMainLayoutByPosition(II)Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_15

    .line 243
    .line 244
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mXDown:I

    .line 245
    .line 246
    int-to-float v1, v1

    .line 247
    iget v2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mYDown:I

    .line 248
    .line 249
    int-to-float v2, v2

    .line 250
    iget v4, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mItemLeftDistance:I

    .line 251
    .line 252
    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->handleMotionEvent(Landroid/view/MotionEvent;FFI)V

    .line 253
    .line 254
    .line 255
    return v3

    .line 256
    :cond_f
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mXDown:I

    .line 257
    .line 258
    iget v3, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mYDown:I

    .line 259
    .line 260
    invoke-virtual {p0, v0, v3}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eq v0, v4, :cond_12

    .line 265
    .line 266
    iget v3, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mState:I

    .line 267
    .line 268
    if-eqz v3, :cond_11

    .line 269
    .line 270
    if-ne v3, v2, :cond_10

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_10
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mXDown:I

    .line 274
    .line 275
    iget v2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mYDown:I

    .line 276
    .line 277
    invoke-direct {p0, v0, v2}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->getItemMainLayoutByPosition(II)Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    iget v2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mXDown:I

    .line 284
    .line 285
    int-to-float v2, v2

    .line 286
    iget v3, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mYDown:I

    .line 287
    .line 288
    int-to-float v3, v3

    .line 289
    invoke-virtual {v0, p1, v2, v3, v4}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->handleMotionEvent(Landroid/view/MotionEvent;FFI)V

    .line 290
    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_11
    :goto_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    invoke-direct {p0, v0, v2}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->scrollBack(IF)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-nez v2, :cond_12

    .line 302
    .line 303
    iget-object v2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnListItemClickListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnItemClickListenerWrapper;

    .line 304
    .line 305
    if-eqz v2, :cond_12

    .line 306
    .line 307
    iget-boolean v2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isWannaTriggerClick:Z

    .line 308
    .line 309
    if-eqz v2, :cond_12

    .line 310
    .line 311
    iget-boolean v2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isScrolling:Z

    .line 312
    .line 313
    if-nez v2, :cond_12

    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    sub-int v2, v0, v2

    .line 320
    .line 321
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    instance-of v3, v2, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 326
    .line 327
    if-eqz v3, :cond_12

    .line 328
    .line 329
    check-cast v2, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 330
    .line 331
    iget-object v3, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnListItemClickListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnItemClickListenerWrapper;

    .line 332
    .line 333
    invoke-virtual {v2}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemCustomView()Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-interface {v3, v2, v0}, Lcom/moslay/fajrList/ui/customViews/Callback$OnItemClickListenerWrapper;->onListItemClick(Landroid/view/View;I)V

    .line 338
    .line 339
    .line 340
    :cond_12
    :goto_3
    iput v4, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mState:I

    .line 341
    .line 342
    iput v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mItemLeftDistance:I

    .line 343
    .line 344
    iput-boolean v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->isItemViewHandlingMotionEvent:Z

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    float-to-int v0, v0

    .line 352
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mXDown:I

    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    float-to-int v0, v0

    .line 359
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mYDown:I

    .line 360
    .line 361
    iput v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mState:I

    .line 362
    .line 363
    iget v2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mXDown:I

    .line 364
    .line 365
    invoke-direct {p0, v2, v0}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->getItemMainLayoutByPosition(II)Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-eqz v0, :cond_14

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemCustomView()Landroid/view/View;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mItemLeftDistance:I

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_14
    iput v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mItemLeftDistance:I

    .line 383
    .line 384
    :cond_15
    :goto_4
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/DragListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mMenuSparseArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mMenuSparseArray:Landroid/util/SparseArray;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;-><init>(Landroid/content/Context;Lcom/moslay/fajrList/ui/customViews/SlideListView;Landroid/widget/ListAdapter;Landroid/util/SparseArray;)V

    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 4
    invoke-virtual {v0, p0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->setOnAdapterSlideListenerProxy(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnAdapterSlideListenerProxy;)V

    .line 5
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    invoke-virtual {p1, p0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->setOnAdapterMenuClickListenerProxy(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnAdapterMenuClickListenerProxy;)V

    .line 6
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    invoke-virtual {p1, p0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->setOnItemDeleteListenerProxy(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$onItemDeleteListenerProxy;)V

    .line 7
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    invoke-virtual {p1, p0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->setOnScrollListenerProxy(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnScrollListenerProxy;)V

    .line 8
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    invoke-virtual {p1, p0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->setOnItemScrollBackListenerProxy(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnItemScrollBackListenerProxy;)V

    .line 9
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Set Menu first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMenu(Lcom/moslay/fajrList/ui/customViews/Menu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mMenuSparseArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mMenuSparseArray:Landroid/util/SparseArray;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mMenuSparseArray:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/customViews/Menu;->getMenuViewType()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMenu(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/fajrList/ui/customViews/Menu;",
            ">;)V"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mMenuSparseArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mMenuSparseArray:Landroid/util/SparseArray;

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 9
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mMenuSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/customViews/Menu;->getMenuViewType()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public varargs setMenu([Lcom/moslay/fajrList/ui/customViews/Menu;)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mMenuSparseArray:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mMenuSparseArray:Landroid/util/SparseArray;

    .line 13
    :goto_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 14
    iget-object v3, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mMenuSparseArray:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/moslay/fajrList/ui/customViews/Menu;->getMenuViewType()I

    move-result v4

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnListItemClickListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnItemClickListenerWrapper;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/SlideListView$1;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView$1;-><init>(Lcom/moslay/fajrList/ui/customViews/SlideListView;Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnListItemClickListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnItemClickListenerWrapper;

    .line 13
    .line 14
    return-void
.end method

.method public setOnItemDeleteListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemDeleteListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnItemDeleteListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemDeleteListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnListItemLongClickListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnItemLongClickListenerWrapper;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/SlideListView$2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView$2;-><init>(Lcom/moslay/fajrList/ui/customViews/SlideListView;Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnListItemLongClickListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnItemLongClickListenerWrapper;

    .line 13
    .line 14
    return-void
.end method

.method public setOnItemScrollBackListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemScrollBackListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnItemScrollBackListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemScrollBackListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnMenuItemClickListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnMenuItemClickListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnMenuItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnListScrollListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnScrollListenerWrapper;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/SlideListView$3;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView$3;-><init>(Lcom/moslay/fajrList/ui/customViews/SlideListView;Landroid/widget/AbsListView$OnScrollListener;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnListScrollListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnScrollListenerWrapper;

    .line 13
    .line 14
    return-void
.end method

.method public setOnSlideListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnSlideListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mOnSlideListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnSlideListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnSuperScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public slideItem(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getLastVisiblePosition()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gt p1, v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mMenuSparseArray:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->getItemViewType(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq p2, v0, :cond_0

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    if-eq p2, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mMenuSparseArray:Landroid/util/SparseArray;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->getItemViewType(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lcom/moslay/fajrList/ui/customViews/Menu;->getMenuItems(I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->getSlideItemPosition()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->getSlideItemPosition()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, p1, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->closeSlidedItem()V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/SlideListView;->mWrapperAdapter:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 85
    .line 86
    invoke-virtual {v0, p1, p2}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->slideItem(II)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    return-void
.end method

.method public startDrag(I)Z
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->scrollBackByDrag(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p1, v1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    instance-of v2, v1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/ui/customViews/DragListView;->setDragPosition(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    instance-of p1, v1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method
