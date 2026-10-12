.class public Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;
.super Lcom/moslay/fajrList/ui/customViews/SlideListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemScrollBackListener;,
        Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemDeleteListener;,
        Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnMenuItemClickListener;,
        Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnSlideListener;,
        Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/fajrList/ui/customViews/SlideListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic closeSlidedItem()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->closeSlidedItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic deleteSlideItem()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->deleteSlideItem()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onDeleteBegin()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->onDeleteBegin()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onItemDelete(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->onItemDelete(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onMenuItemClick(Landroid/view/View;III)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->onMenuItemClick(Landroid/view/View;III)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic onScrollBack(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->onScrollBack(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onScrollProxy(Landroid/widget/AbsListView;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->onScrollProxy(Landroid/widget/AbsListView;III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onScrollStateChangedProxy(Landroid/widget/AbsListView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->onScrollStateChangedProxy(Landroid/widget/AbsListView;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSlideClose(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->onSlideClose(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onSlideOpen(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->onSlideOpen(Landroid/view/View;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setDragLimitCount(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->getWrapperAdapter()Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->setEndLimit(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public bridge synthetic setMenu(Lcom/moslay/fajrList/ui/customViews/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->setMenu(Lcom/moslay/fajrList/ui/customViews/Menu;)V

    return-void
.end method

.method public bridge synthetic setMenu(Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->setMenu(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic setMenu([Lcom/moslay/fajrList/ui/customViews/Menu;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->setMenu([Lcom/moslay/fajrList/ui/customViews/Menu;)V

    return-void
.end method

.method public setNotDragFooterCount(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->getWrapperAdapter()Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, p1

    .line 12
    invoke-virtual {v0, v1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->setEndLimit(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setNotDragHeaderCount(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->getWrapperAdapter()Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->setStartLimit(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic setOnDragDropListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/DragListView;->setOnDragDropListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnItemDeleteListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemDeleteListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->setOnItemDeleteListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemDeleteListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnItemScrollBackListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemScrollBackListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->setOnItemScrollBackListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnItemScrollBackListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnMenuItemClickListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnMenuItemClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->setOnMenuItemClickListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnMenuItemClickListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic setOnSlideListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnSlideListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->setOnSlideListener(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnSlideListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic slideItem(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->slideItem(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic startDrag(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->startDrag(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
