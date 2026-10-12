.class Lcom/moslay/fajrList/ui/customViews/DragListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private mAdapterDragDropListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;

.field private mDragListDragDropListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;

.field public mDragManager:Lcom/moslay/fajrList/ui/customViews/DragManager;

.field private mOnDragDropListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/moslay/fajrList/ui/customViews/DragListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/fajrList/ui/customViews/DragListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 5
    move-object p2, p1

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 6
    :goto_0
    new-instance p3, Lcom/moslay/fajrList/ui/customViews/DragManager;

    invoke-direct {p3, p1, p0, p2}, Lcom/moslay/fajrList/ui/customViews/DragManager;-><init>(Landroid/content/Context;Lcom/moslay/fajrList/ui/customViews/DragListView;Landroid/view/ViewGroup;)V

    iput-object p3, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mDragManager:Lcom/moslay/fajrList/ui/customViews/DragManager;

    return-void
.end method

.method private getViewByPoint(II)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-lt p2, v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-gt p2, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-lt p1, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt p1, v3, :cond_0

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method


# virtual methods
.method public handleDragFinished(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mAdapterDragDropListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mOnDragDropListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, v1}, Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;->onDragFinished(IILcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mDragListDragDropListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, p1, p2, v1}, Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;->onDragFinished(IILcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public handleDragMoving(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fajrList/ui/customViews/DragListView;->getViewByPoint(II)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mAdapterDragDropListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mOnDragDropListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;

    .line 13
    .line 14
    invoke-interface {v1, p1, p2, v0, v2}, Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;->onDragMoving(IILandroid/view/View;Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mDragListDragDropListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, p1, p2, v0, v2}, Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;->onDragMoving(IILandroid/view/View;Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method

.method public handleDragStarted(II)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/fajrList/ui/customViews/DragListView;->getViewByPoint(II)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mAdapterDragDropListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1, p1, p2, v0}, Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;->onDragStarted(IILandroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mDragListDragDropListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v2, p1, p2, v0}, Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;->onDragStarted(IILandroid/view/View;)Z

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mOnDragDropListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p2, v0

    .line 42
    invoke-interface {p1, p2}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;->onDragViewStart(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public isDragging()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mDragManager:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/customViews/DragManager;->isDragging()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mDragManager:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/fajrList/ui/customViews/DragManager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ListView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mDragManager:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/customViews/DragManager;->onSizeChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mDragManager:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/fajrList/ui/customViews/DragManager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public serAdapterDragDropListener(Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mAdapterDragDropListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;

    .line 2
    .line 3
    return-void
.end method

.method public setDragPosition(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mOnDragDropListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    instance-of v0, v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int/2addr p1, v0

    .line 24
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemLeftBackGroundLayout()Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemRightBackGroundLayout()Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mDragManager:Lcom/moslay/fajrList/ui/customViews/DragManager;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p1, v0}, Lcom/moslay/fajrList/ui/customViews/DragManager;->setDragging(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public setListDragDropListener(Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mDragListDragDropListener:Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnDragDropListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/DragListView;->mOnDragDropListener:Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;

    .line 2
    .line 3
    return-void
.end method
