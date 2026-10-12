.class Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemSlideListenerProxy;,
        Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemDeleteListenerProxy;,
        Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemScrollBackListenerProxy;
    }
.end annotation


# static fields
.field private static final INTENTION_LEFT_ALREADY_OPEN:I = 0x3

.field private static final INTENTION_LEFT_CLOSE:I = 0x2

.field private static final INTENTION_LEFT_OPEN:I = 0x1

.field private static final INTENTION_RIGHT_ALREADY_OPEN:I = -0x3

.field private static final INTENTION_RIGHT_CLOSE:I = -0x2

.field private static final INTENTION_RIGHT_OPEN:I = -0x1

.field private static final INTENTION_SCROLL_BACK:I = -0x4

.field private static final INTENTION_ZERO:I = 0x0

.field protected static final SCROLL_BACK_ALREADY_CLOSED:I = 0x2

.field protected static final SCROLL_BACK_CLICK_MENU_BUTTON:I = 0x3

.field protected static final SCROLL_BACK_CLICK_NOTHING:I = 0x0

.field protected static final SCROLL_BACK_CLICK_OWN:I = 0x1

.field private static final SCROLL_BACK_TIME:I = 0xfa

.field private static final SCROLL_DELETE_TIME:I = 0x12c

.field protected static final SCROLL_STATE_CLOSE:I = 0x0

.field protected static final SCROLL_STATE_OPEN:I = 0x1

.field private static final SCROLL_TIME:I = 0x1f4


# instance fields
.field private mBtnLeftTotalWidth:I

.field private mBtnRightTotalWidth:I

.field private mIntention:I

.field private mIsMoving:Z

.field private mItemCustomView:Landroid/view/View;

.field private mItemLeftBackGroundLayout:Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

.field private mItemRightBackGroundLayout:Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

.field private mNormalCustomBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mNormalListSelectorDrawable:Landroid/graphics/drawable/Drawable;

.field private mOnItemScrollBackListenerProxy:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemScrollBackListenerProxy;

.field private mOnItemSlideListenerProxy:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemSlideListenerProxy;

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mTotalCustomBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private mTotalListSelectorDrawable:Landroid/graphics/drawable/Drawable;

.field private mTouchSlop:I

.field private mWannaOver:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIntention:I

    .line 6
    .line 7
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScrollState:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIsMoving:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mWannaOver:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mTouchSlop:I

    .line 15
    .line 16
    new-instance v0, Landroid/widget/Scroller;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScroller:Landroid/widget/Scroller;

    .line 22
    .line 23
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemRightBackGroundLayout:Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 29
    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemLeftBackGroundLayout:Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 45
    .line 46
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 47
    .line 48
    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_0

    .line 61
    .line 62
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 63
    .line 64
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    .line 66
    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mTouchSlop:I

    .line 91
    .line 92
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->initBackgroundDrawable()V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private fingerLeftAndRightMove(Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float/2addr v0, p2

    .line 6
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mTouchSlop:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-float/2addr v0, p2

    .line 18
    iget p2, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mTouchSlop:I

    .line 19
    .line 20
    neg-int p2, p2

    .line 21
    int-to-float p2, p2

    .line 22
    cmpg-float p2, v0, p2

    .line 23
    .line 24
    if-gez p2, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-float/2addr p2, p3

    .line 31
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mTouchSlop:I

    .line 32
    .line 33
    int-to-float v0, v0

    .line 34
    cmpg-float p2, p2, v0

    .line 35
    .line 36
    if-gez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    sub-float/2addr p1, p3

    .line 43
    iget p2, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mTouchSlop:I

    .line 44
    .line 45
    neg-int p2, p2

    .line 46
    int-to-float p2, p2

    .line 47
    cmpl-float p1, p1, p2

    .line 48
    .line 49
    if-lez p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method private fingerNotMove(Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-float v0, p2, v0

    .line 6
    .line 7
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mTouchSlop:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sub-float/2addr p2, v0

    .line 19
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mTouchSlop:I

    .line 20
    .line 21
    neg-int v0, v0

    .line 22
    int-to-float v0, v0

    .line 23
    cmpl-float p2, p2, v0

    .line 24
    .line 25
    if-lez p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    sub-float p2, p3, p2

    .line 32
    .line 33
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mTouchSlop:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    cmpg-float p2, p2, v0

    .line 37
    .line 38
    if-gez p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    sub-float/2addr p3, p1

    .line 45
    iget p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mTouchSlop:I

    .line 46
    .line 47
    neg-int p1, p1

    .line 48
    int-to-float p1, p1

    .line 49
    cmpl-float p1, p3, p1

    .line 50
    .line 51
    if-lez p1, :cond_0

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method private initBackgroundDrawable()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemCustomView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mNormalCustomBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mNormalCustomBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mTotalCustomBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemLeftBackGroundLayout()Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mNormalListSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mNormalListSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    :goto_1
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mTotalListSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method private setBackGroundVisible(ZZ)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemLeftBackGroundLayout:Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemLeftBackGroundLayout:Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemRightBackGroundLayout:Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemRightBackGroundLayout:Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScroller:Landroid/widget/Scroller;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScroller:Landroid/widget/Scroller;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-object v3, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScroller:Landroid/widget/Scroller;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrX()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    iget-object v4, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    add-int/2addr v4, v3

    .line 34
    iget-object v3, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1, v0, v2, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 44
    .line 45
    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, v0, v0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->setBackGroundVisible(ZZ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->enableBackgroundDrawable()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mOnItemScrollBackListenerProxy:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemScrollBackListenerProxy;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemScrollBackListenerProxy;->onScrollBack(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mOnItemScrollBackListenerProxy:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemScrollBackListenerProxy;

    .line 64
    .line 65
    :cond_0
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public deleteItem(Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemDeleteListenerProxy;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->scrollBack()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$1;

    .line 9
    .line 10
    invoke-direct {v1, p0, p1, v0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$1;-><init>(Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemDeleteListenerProxy;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$2;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$2;-><init>(Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 19
    .line 20
    .line 21
    const-wide/16 v0, 0x12c

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public disableBackgroundDrawable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mNormalCustomBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemCustomView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mNormalCustomBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/moslay/fajrList/ui/customViews/Compat;->setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mNormalListSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemLeftBackGroundLayout()Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mNormalListSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/moslay/fajrList/ui/customViews/Compat;->setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemRightBackGroundLayout()Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mNormalListSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/moslay/fajrList/ui/customViews/Compat;->setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public enableBackgroundDrawable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mTotalCustomBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemCustomView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mTotalCustomBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/moslay/fajrList/ui/customViews/Compat;->setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mTotalListSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemLeftBackGroundLayout()Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mTotalListSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/moslay/fajrList/ui/customViews/Compat;->setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemRightBackGroundLayout()Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mTotalListSelectorDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/moslay/fajrList/ui/customViews/Compat;->setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public getItemCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemLeftBackGroundLayout()Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemLeftBackGroundLayout:Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemRightBackGroundLayout()Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemRightBackGroundLayout:Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScrollState:I

    .line 2
    .line 3
    return v0
.end method

.method public handleMotionEvent(Landroid/view/MotionEvent;FFI)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    and-int/lit16 v2, v2, 0xff

    .line 18
    .line 19
    const/4 v4, -0x3

    .line 20
    const/4 v5, -0x2

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, -0x1

    .line 23
    const/4 v8, 0x2

    .line 24
    const/4 v9, 0x1

    .line 25
    if-eq v2, v9, :cond_14

    .line 26
    .line 27
    if-eq v2, v8, :cond_0

    .line 28
    .line 29
    if-eq v2, v6, :cond_14

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_0
    invoke-direct/range {p0 .. p3}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->fingerNotMove(Landroid/view/MotionEvent;FF)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-boolean v2, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIsMoving:Z

    .line 40
    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-direct/range {p0 .. p3}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->fingerLeftAndRightMove(Landroid/view/MotionEvent;FF)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    iget-boolean v2, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIsMoving:Z

    .line 58
    .line 59
    if-eqz v2, :cond_11

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->disableBackgroundDrawable()V

    .line 62
    .line 63
    .line 64
    iput-boolean v9, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIsMoving:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    sub-float v2, v2, p2

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    cmpl-float v11, v2, v10

    .line 81
    .line 82
    if-lez v11, :cond_5

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iput v9, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIntention:I

    .line 87
    .line 88
    invoke-direct {v0, v9, v3}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->setBackGroundVisible(ZZ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-gez v1, :cond_4

    .line 93
    .line 94
    iput v5, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIntention:I

    .line 95
    .line 96
    invoke-direct {v0, v3, v9}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->setBackGroundVisible(ZZ)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    if-lez v1, :cond_8

    .line 101
    .line 102
    iput v6, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIntention:I

    .line 103
    .line 104
    invoke-direct {v0, v9, v3}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->setBackGroundVisible(ZZ)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    cmpg-float v11, v2, v10

    .line 109
    .line 110
    if-gez v11, :cond_8

    .line 111
    .line 112
    if-nez v1, :cond_6

    .line 113
    .line 114
    iput v7, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIntention:I

    .line 115
    .line 116
    invoke-direct {v0, v3, v9}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->setBackGroundVisible(ZZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_6
    if-gez v1, :cond_7

    .line 121
    .line 122
    iput v4, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIntention:I

    .line 123
    .line 124
    invoke-direct {v0, v3, v9}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->setBackGroundVisible(ZZ)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    if-lez v1, :cond_8

    .line 129
    .line 130
    iput v8, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIntention:I

    .line 131
    .line 132
    invoke-direct {v0, v9, v3}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->setBackGroundVisible(ZZ)V

    .line 133
    .line 134
    .line 135
    :cond_8
    :goto_0
    iget v3, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIntention:I

    .line 136
    .line 137
    if-eq v3, v4, :cond_10

    .line 138
    .line 139
    if-eq v3, v5, :cond_e

    .line 140
    .line 141
    if-eq v3, v7, :cond_10

    .line 142
    .line 143
    if-eq v3, v9, :cond_b

    .line 144
    .line 145
    if-eq v3, v8, :cond_9

    .line 146
    .line 147
    if-eq v3, v6, :cond_b

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_9
    int-to-float v1, v1

    .line 152
    add-float/2addr v1, v2

    .line 153
    cmpg-float v2, v1, v10

    .line 154
    .line 155
    if-gez v2, :cond_a

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_a
    move v10, v1

    .line 159
    :goto_1
    iget-object v1, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 160
    .line 161
    float-to-int v2, v10

    .line 162
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    iget-object v4, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 167
    .line 168
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    add-int/2addr v4, v2

    .line 173
    iget-object v5, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_b
    iget-object v3, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemLeftBackGroundLayout:Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->hasMenuItemViews()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-nez v3, :cond_c

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_c
    int-to-float v1, v1

    .line 193
    add-float/2addr v1, v2

    .line 194
    iget-boolean v2, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mWannaOver:Z

    .line 195
    .line 196
    if-nez v2, :cond_d

    .line 197
    .line 198
    iget v2, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mBtnLeftTotalWidth:I

    .line 199
    .line 200
    int-to-float v3, v2

    .line 201
    cmpl-float v3, v1, v3

    .line 202
    .line 203
    if-lez v3, :cond_d

    .line 204
    .line 205
    int-to-float v1, v2

    .line 206
    :cond_d
    iget-object v2, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 207
    .line 208
    float-to-int v1, v1

    .line 209
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    iget-object v4, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 214
    .line 215
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    add-int/2addr v4, v1

    .line 220
    iget-object v5, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 221
    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_e
    int-to-float v1, v1

    .line 231
    add-float/2addr v1, v2

    .line 232
    cmpl-float v2, v1, v10

    .line 233
    .line 234
    if-lez v2, :cond_f

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_f
    move v10, v1

    .line 238
    :goto_2
    iget-object v1, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 239
    .line 240
    float-to-int v2, v10

    .line 241
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    iget-object v4, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 246
    .line 247
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    add-int/2addr v4, v2

    .line 252
    iget-object v5, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_10
    iget-object v3, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemRightBackGroundLayout:Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->hasMenuItemViews()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_12

    .line 269
    .line 270
    :cond_11
    :goto_3
    return-void

    .line 271
    :cond_12
    int-to-float v1, v1

    .line 272
    add-float/2addr v1, v2

    .line 273
    iget-boolean v2, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mWannaOver:Z

    .line 274
    .line 275
    if-nez v2, :cond_13

    .line 276
    .line 277
    neg-float v2, v1

    .line 278
    iget v3, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mBtnRightTotalWidth:I

    .line 279
    .line 280
    int-to-float v4, v3

    .line 281
    cmpl-float v2, v2, v4

    .line 282
    .line 283
    if-lez v2, :cond_13

    .line 284
    .line 285
    neg-int v1, v3

    .line 286
    int-to-float v1, v1

    .line 287
    :cond_13
    iget-object v2, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 288
    .line 289
    float-to-int v1, v1

    .line 290
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget-object v4, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    add-int/2addr v4, v1

    .line 301
    iget-object v5, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_14
    iget v1, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIntention:I

    .line 312
    .line 313
    if-eq v1, v4, :cond_19

    .line 314
    .line 315
    if-eq v1, v5, :cond_19

    .line 316
    .line 317
    if-eq v1, v7, :cond_19

    .line 318
    .line 319
    if-eq v1, v9, :cond_15

    .line 320
    .line 321
    if-eq v1, v8, :cond_15

    .line 322
    .line 323
    if-eq v1, v6, :cond_15

    .line 324
    .line 325
    goto/16 :goto_4

    .line 326
    .line 327
    :cond_15
    iget-object v1, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 328
    .line 329
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    iget v2, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mBtnLeftTotalWidth:I

    .line 338
    .line 339
    div-int/lit8 v4, v2, 0x2

    .line 340
    .line 341
    if-le v1, v4, :cond_17

    .line 342
    .line 343
    iput v9, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIntention:I

    .line 344
    .line 345
    iget-object v1, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    sub-int v13, v2, v1

    .line 356
    .line 357
    iget-object v10, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScroller:Landroid/widget/Scroller;

    .line 358
    .line 359
    iget-object v1, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 362
    .line 363
    .line 364
    move-result v11

    .line 365
    const/4 v14, 0x0

    .line 366
    const/16 v15, 0x1f4

    .line 367
    .line 368
    const/4 v12, 0x0

    .line 369
    invoke-virtual/range {v10 .. v15}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mOnItemSlideListenerProxy:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemSlideListenerProxy;

    .line 373
    .line 374
    if-eqz v1, :cond_16

    .line 375
    .line 376
    iget v2, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScrollState:I

    .line 377
    .line 378
    if-eq v2, v9, :cond_16

    .line 379
    .line 380
    invoke-interface {v1, v0, v9}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemSlideListenerProxy;->onSlideOpen(Landroid/view/View;I)V

    .line 381
    .line 382
    .line 383
    :cond_16
    iput v9, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScrollState:I

    .line 384
    .line 385
    goto/16 :goto_4

    .line 386
    .line 387
    :cond_17
    iput v8, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIntention:I

    .line 388
    .line 389
    iget-object v10, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScroller:Landroid/widget/Scroller;

    .line 390
    .line 391
    iget-object v1, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 394
    .line 395
    .line 396
    move-result v11

    .line 397
    iget-object v1, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 398
    .line 399
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    neg-int v13, v1

    .line 404
    const/4 v14, 0x0

    .line 405
    const/16 v15, 0x1f4

    .line 406
    .line 407
    const/4 v12, 0x0

    .line 408
    invoke-virtual/range {v10 .. v15}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mOnItemSlideListenerProxy:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemSlideListenerProxy;

    .line 412
    .line 413
    if-eqz v1, :cond_18

    .line 414
    .line 415
    iget v2, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScrollState:I

    .line 416
    .line 417
    if-eqz v2, :cond_18

    .line 418
    .line 419
    invoke-interface {v1, v0, v9}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemSlideListenerProxy;->onSlideClose(Landroid/view/View;I)V

    .line 420
    .line 421
    .line 422
    :cond_18
    iput v3, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScrollState:I

    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_19
    iget-object v1, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 426
    .line 427
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    iget v2, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mBtnRightTotalWidth:I

    .line 436
    .line 437
    div-int/lit8 v4, v2, 0x2

    .line 438
    .line 439
    if-le v1, v4, :cond_1b

    .line 440
    .line 441
    iput v7, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIntention:I

    .line 442
    .line 443
    iget-object v1, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 444
    .line 445
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    sub-int/2addr v2, v1

    .line 454
    iget-object v10, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScroller:Landroid/widget/Scroller;

    .line 455
    .line 456
    iget-object v1, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    neg-int v13, v2

    .line 463
    const/4 v14, 0x0

    .line 464
    const/16 v15, 0x1f4

    .line 465
    .line 466
    const/4 v12, 0x0

    .line 467
    invoke-virtual/range {v10 .. v15}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 468
    .line 469
    .line 470
    iget-object v1, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mOnItemSlideListenerProxy:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemSlideListenerProxy;

    .line 471
    .line 472
    if-eqz v1, :cond_1a

    .line 473
    .line 474
    iget v2, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScrollState:I

    .line 475
    .line 476
    if-eq v2, v9, :cond_1a

    .line 477
    .line 478
    invoke-interface {v1, v0, v7}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemSlideListenerProxy;->onSlideOpen(Landroid/view/View;I)V

    .line 479
    .line 480
    .line 481
    :cond_1a
    iput v9, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScrollState:I

    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_1b
    iput v5, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIntention:I

    .line 485
    .line 486
    iget-object v10, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScroller:Landroid/widget/Scroller;

    .line 487
    .line 488
    iget-object v1, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 489
    .line 490
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    iget-object v1, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 495
    .line 496
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    neg-int v13, v1

    .line 501
    const/4 v14, 0x0

    .line 502
    const/16 v15, 0x1f4

    .line 503
    .line 504
    const/4 v12, 0x0

    .line 505
    invoke-virtual/range {v10 .. v15}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mOnItemSlideListenerProxy:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemSlideListenerProxy;

    .line 509
    .line 510
    if-eqz v1, :cond_1c

    .line 511
    .line 512
    iget v2, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScrollState:I

    .line 513
    .line 514
    if-eqz v2, :cond_1c

    .line 515
    .line 516
    invoke-interface {v1, v0, v7}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemSlideListenerProxy;->onSlideClose(Landroid/view/View;I)V

    .line 517
    .line 518
    .line 519
    :cond_1c
    iput v3, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScrollState:I

    .line 520
    .line 521
    :goto_4
    iput v3, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIntention:I

    .line 522
    .line 523
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 524
    .line 525
    .line 526
    iput-boolean v3, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIsMoving:Z

    .line 527
    .line 528
    return-void
.end method

.method public scrollBack(F)I
    .locals 3

    .line 16
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScrollState:I

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->scrollBack()V

    .line 20
    iput v2, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScrollState:I

    return v1

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gez v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    .line 23
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->scrollBack()V

    .line 24
    iput v2, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScrollState:I

    return v1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method public scrollBack()V
    .locals 7

    const/4 v0, -0x4

    .line 1
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIntention:I

    .line 2
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScroller:Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    neg-int v4, v0

    const/4 v5, 0x0

    const/16 v6, 0xfa

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 3
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mOnItemSlideListenerProxy:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemSlideListenerProxy;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScrollState:I

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemCustomView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemSlideListenerProxy;->onSlideClose(Landroid/view/View;I)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScrollState:I

    .line 7
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->enableBackgroundDrawable()V

    return-void
.end method

.method public scrollBack(Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemScrollBackListenerProxy;)V
    .locals 6

    .line 8
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mOnItemScrollBackListenerProxy:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemScrollBackListenerProxy;

    const/4 p1, -0x4

    .line 9
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mIntention:I

    .line 10
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScroller:Landroid/widget/Scroller;

    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    neg-int v3, p1

    const/4 v4, 0x0

    const/16 v5, 0xfa

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 11
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mOnItemSlideListenerProxy:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemSlideListenerProxy;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScrollState:I

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    invoke-interface {p1, p0, v0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemSlideListenerProxy;->onSlideClose(Landroid/view/View;I)V

    .line 13
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScrollState:I

    .line 15
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->enableBackgroundDrawable()V

    return-void
.end method

.method public scrollOpen(I)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    iget v2, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mBtnLeftTotalWidth:I

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->setBackGroundVisible(ZZ)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScroller:Landroid/widget/Scroller;

    .line 13
    .line 14
    iget v6, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mBtnLeftTotalWidth:I

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/16 v8, 0x1f4

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v2, -0x1

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    iget p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mBtnRightTotalWidth:I

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0, v1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->setBackGroundVisible(ZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mScroller:Landroid/widget/Scroller;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemCustomView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mBtnRightTotalWidth:I

    .line 44
    .line 45
    neg-int v5, p1

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x1f4

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public setOnItemSlideListenerProxy(Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemSlideListenerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mOnItemSlideListenerProxy:Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemSlideListenerProxy;

    .line 2
    .line 3
    return-void
.end method

.method public setParams(IIZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mBtnLeftTotalWidth:I

    .line 5
    .line 6
    iput p2, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mBtnRightTotalWidth:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mWannaOver:Z

    .line 9
    .line 10
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemLeftBackGroundLayout:Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/moslay/fajrList/ui/customViews/Compat;->setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->mItemRightBackGroundLayout:Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/moslay/fajrList/ui/customViews/Compat;->setBackgroundDrawable(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
