.class Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/WrapperListAdapter;
.implements Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemSlideListenerProxy;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemDeleteListenerProxy;
.implements Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;
.implements Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemScrollBackListenerProxy;
.implements Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnAdapterSlideListenerProxy;,
        Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnAdapterMenuClickListenerProxy;,
        Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnScrollListenerProxy;,
        Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$onItemDeleteListenerProxy;,
        Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnItemScrollBackListenerProxy;
    }
.end annotation


# instance fields
.field private isInDragging:Z

.field private isRegisterDataSetObserver:Z

.field private mAdapter:Landroid/widget/ListAdapter;

.field private mAnimationDuration:I

.field private mContext:Landroid/content/Context;

.field private mDataSetObserver:Landroid/database/DataSetObserver;

.field private mDragEnteredEntityIndex:I

.field private mDraggedEntity:Ljava/lang/Object;

.field private mEndLimit:I

.field private mItemIdTopMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

.field private mMenuSparseArray:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/moslay/fajrList/ui/customViews/Menu;",
            ">;"
        }
    .end annotation
.end field

.field private mOnAdapterMenuClickListenerProxy:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnAdapterMenuClickListenerProxy;

.field private mOnAdapterSlideListenerProxy:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnAdapterSlideListenerProxy;

.field private mOnItemDeleteListenerProxy:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$onItemDeleteListenerProxy;

.field private mOnItemScrollBackListenerProxy:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnItemScrollBackListenerProxy;

.field private mOnScrollListenerProxy:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnScrollListenerProxy;

.field private mSlideItemPosition:I

.field private mStartLimit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/fajrList/ui/customViews/SlideListView;Landroid/widget/ListAdapter;Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/moslay/fajrList/ui/customViews/SlideListView;",
            "Landroid/widget/ListAdapter;",
            "Landroid/util/SparseArray<",
            "Lcom/moslay/fajrList/ui/customViews/Menu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    .line 6
    .line 7
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mDragEnteredEntityIndex:I

    .line 8
    .line 9
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mStartLimit:I

    .line 10
    .line 11
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mEndLimit:I

    .line 15
    .line 16
    const/16 v0, 0x12c

    .line 17
    .line 18
    iput v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAnimationDuration:I

    .line 19
    .line 20
    new-instance v0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$1;-><init>(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mContext:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Lcom/moslay/fajrList/ui/customViews/SlideListView;->setOnSuperScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mMenuSparseArray:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lcom/moslay/fajrList/ui/customViews/DragListView;->serAdapterDragDropListener(Lcom/moslay/fajrList/ui/customViews/Callback$OnDragDropListener;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/HashMap;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mItemIdTopMap:Ljava/util/HashMap;

    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAnimationDuration:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mItemIdTopMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;)Lcom/moslay/fajrList/ui/customViews/SlideListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    return-object p0
.end method

.method private cacheOffsetsForDataSetChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v1, v2, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int v3, v0, v1

    .line 23
    .line 24
    iget-object v4, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v4, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 34
    .line 35
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    sub-int v4, v3, v4

    .line 40
    .line 41
    invoke-direct {p0, v4}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->isIndexInBound(I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v4, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-int v4, v3, v4

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->getItem(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sub-int/2addr v3, v4

    .line 69
    invoke-virtual {p0, v3}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->getItem(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    iget-object v4, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mItemIdTopMap:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 98
    .line 99
    const-string v1, "The value of getItem(position) is NULL!"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    return-void
.end method

.method private createMenu(Lcom/moslay/fajrList/ui/customViews/Menu;Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/moslay/fajrList/ui/customViews/Menu;->getTotalBtnLength(I)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Lcom/moslay/fajrList/ui/customViews/Menu;->getMenuItems(I)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-ge v1, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemLeftBackGroundLayout()Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1, v0}, Lcom/moslay/fajrList/ui/customViews/Menu;->getMenuItems(I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 35
    .line 36
    invoke-virtual {v4, v5, v1}, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->addMenuItem(Lcom/moslay/fajrList/ui/customViews/MenuItem;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->setDirection(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p0}, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->setOnMenuItemClickListener(Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout$OnMenuItemClickListener;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemLeftBackGroundLayout()Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const/4 v0, -0x1

    .line 56
    invoke-virtual {p1, v0}, Lcom/moslay/fajrList/ui/customViews/Menu;->getTotalBtnLength(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, v0}, Lcom/moslay/fajrList/ui/customViews/Menu;->getMenuItems(I)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v3, v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemRightBackGroundLayout()Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v0}, Lcom/moslay/fajrList/ui/customViews/Menu;->getMenuItems(I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/moslay/fajrList/ui/customViews/MenuItem;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->addMenuItem(Lcom/moslay/fajrList/ui/customViews/MenuItem;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->setDirection(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p0}, Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;->setOnMenuItemClickListener(Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout$OnMenuItemClickListener;)V

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    invoke-virtual {p2}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemRightBackGroundLayout()Lcom/moslay/fajrList/ui/customViews/ItemBackGroundLayout;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public static bridge synthetic d(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->isIndexInBound(I)Z

    move-result p0

    return p0
.end method

.method private doAnimation()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mItemIdTopMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$2;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$2;-><init>(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private handleDrop(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mDraggedEntity:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mDragEnteredEntityIndex:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->isIndexInBound(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mDragEnteredEntityIndex:I

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;->onDragViewDown(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->cacheOffsetsForDataSetChanged()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mDraggedEntity:Ljava/lang/Object;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method private hide(Landroid/view/View;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mDraggedEntity:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->getItem(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mDraggedEntity:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne p2, v0, :cond_1

    .line 26
    .line 27
    move p2, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move p2, v1

    .line 30
    :goto_0
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move v2, v1

    .line 34
    :goto_1
    and-int/2addr p2, v2

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method

.method private isIndexInBound(I)Z
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method private markDropArea(ILcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mDraggedEntity:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mDragEnteredEntityIndex:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->isIndexInBound(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->isIndexInBound(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->cacheOffsetsForDataSetChanged()V

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mDragEnteredEntityIndex:I

    .line 25
    .line 26
    invoke-interface {p2, v0, p1}, Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;->onDragDropViewMoved(II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mDragEnteredEntityIndex:I

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->doAnimation()V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->notifyDataSetChanged()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method private notifyDataSetChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Landroid/widget/BaseAdapter;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private popDragEntry(I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->isIndexInBound(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->getItem(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mDraggedEntity:Ljava/lang/Object;

    .line 12
    .line 13
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mDragEnteredEntityIndex:I

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->markDropArea(ILcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private returnSlideItemPosition(Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemScrollBackListenerProxy;)V
    .locals 4

    .line 5
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 6
    iget-object v2, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->scrollBack(Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemScrollBackListenerProxy;)V

    .line 8
    :cond_0
    iput v1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    :cond_1
    return-void
.end method

.method private setInDragging(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->isInDragging:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public addDataSetObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->isRegisterDataSetObserver:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/ListAdapter;->areAllItemsEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public deleteSlideItemPosition()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-int/2addr v0, v2

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->deleteItem(Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemDeleteListenerProxy;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemId(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSlideItemPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance p3, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p3, v0, p2}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mMenuSparseArray:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lcom/moslay/fajrList/ui/customViews/Menu;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p2, v0}, Lcom/moslay/fajrList/ui/customViews/Menu;->getTotalBtnLength(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-virtual {p2, v1}, Lcom/moslay/fajrList/ui/customViews/Menu;->getTotalBtnLength(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p2}, Lcom/moslay/fajrList/ui/customViews/Menu;->isSlideOver()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p3, v0, v1, v2}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->setParams(IIZ)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p2, p3}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->createMenu(Lcom/moslay/fajrList/ui/customViews/Menu;Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->setOnItemSlideListenerProxy(Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemSlideListenerProxy;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p3, p2}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p2, "No menu matches any view types in ListView"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_1
    check-cast p2, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->getItemCustomView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v0, p1, v1, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-object p3, p2

    .line 85
    :goto_0
    invoke-direct {p0, p3, p1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->hide(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    return-object p3
.end method

.method public getViewTypeCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->getViewTypeCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getWrappedAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasStableIds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/widget/Adapter;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->isEnabled(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onClick(IILandroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mOnAdapterMenuClickListenerProxy:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnAdapterMenuClickListenerProxy;

    if-eqz v0, :cond_2

    .line 3
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    invoke-interface {v0, p3, v1, p1, p2}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnAdapterMenuClickListenerProxy;->onMenuItemClick(Landroid/view/View;III)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->deleteSlideItemPosition()V

    return-void

    .line 5
    :cond_1
    invoke-direct {p0, p0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->returnSlideItemPosition(Lcom/moslay/fajrList/ui/customViews/ItemMainLayout$OnItemScrollBackListenerProxy;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDelete(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mOnItemDeleteListenerProxy:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$onItemDeleteListenerProxy;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-interface {v2, p1, v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$onItemDeleteListenerProxy;->onItemDelete(Landroid/view/View;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput v1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    if-ne v0, p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onDeleteBegin()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mOnItemDeleteListenerProxy:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$onItemDeleteListenerProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$onItemDeleteListenerProxy;->onDeleteBegin()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onDragFinished(IILcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->setInDragging(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->handleDrop(Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDragMoving(IILandroid/view/View;Lcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    sub-int/2addr p1, p2

    .line 17
    iget-boolean p2, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->isInDragging:Z

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iget p2, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mDragEnteredEntityIndex:I

    .line 22
    .line 23
    if-eq p2, p1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->isIndexInBound(I)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget p2, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mStartLimit:I

    .line 32
    .line 33
    if-le p1, p2, :cond_1

    .line 34
    .line 35
    iget p2, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mEndLimit:I

    .line 36
    .line 37
    if-ge p1, p2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1, p4}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->markDropArea(ILcom/moslay/fajrList/ui/customViews/SlideAndDragListView$OnDragDropListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public onDragStarted(IILandroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p2, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    sub-int/2addr p1, p2

    .line 14
    iget p2, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mStartLimit:I

    .line 15
    .line 16
    if-le p1, p2, :cond_0

    .line 17
    .line 18
    iget p2, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mEndLimit:I

    .line 19
    .line 20
    if-ge p1, p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    invoke-direct {p0, p2}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->setInDragging(Z)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->popDragEntry(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-direct {p0, p1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->setInDragging(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-boolean p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->isInDragging:Z

    .line 35
    .line 36
    return p1
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mOnScrollListenerProxy:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnScrollListenerProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnScrollListenerProxy;->onScrollProxy(Landroid/widget/AbsListView;III)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onScrollBack(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mOnItemScrollBackListenerProxy:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnItemScrollBackListenerProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnItemScrollBackListenerProxy;->onScrollBack(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->returnSlideItemPosition()V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mOnScrollListenerProxy:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnScrollListenerProxy;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnScrollListenerProxy;->onScrollStateChangedProxy(Landroid/widget/AbsListView;I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public onSlideClose(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mOnAdapterSlideListenerProxy:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnAdapterSlideListenerProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnAdapterSlideListenerProxy;->onSlideClose(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onSlideOpen(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mOnAdapterSlideListenerProxy:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnAdapterSlideListenerProxy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    .line 6
    .line 7
    invoke-interface {v0, p1, v1, p2}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnAdapterSlideListenerProxy;->onSlideOpen(Landroid/view/View;II)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeDataSetObserver()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->isRegisterDataSetObserver:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mDataSetObserver:Landroid/database/DataSetObserver;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->isRegisterDataSetObserver:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public returnSlideItemPosition(F)I
    .locals 5

    .line 9
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    .line 10
    iget-object v3, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    invoke-virtual {v3}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v4

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->scrollBack(F)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return p1

    .line 12
    :cond_0
    iput v2, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    return p1

    .line 13
    :cond_1
    iput v2, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    :cond_2
    return v1
.end method

.method public returnSlideItemPosition()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v3

    sub-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->scrollBack()V

    .line 4
    :cond_0
    iput v1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    :cond_1
    return-void
.end method

.method public setEndLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mEndLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public setOnAdapterMenuClickListenerProxy(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnAdapterMenuClickListenerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mOnAdapterMenuClickListenerProxy:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnAdapterMenuClickListenerProxy;

    .line 2
    .line 3
    return-void
.end method

.method public setOnAdapterSlideListenerProxy(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnAdapterSlideListenerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mOnAdapterSlideListenerProxy:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnAdapterSlideListenerProxy;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemDeleteListenerProxy(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$onItemDeleteListenerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mOnItemDeleteListenerProxy:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$onItemDeleteListenerProxy;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemScrollBackListenerProxy(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnItemScrollBackListenerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mOnItemScrollBackListenerProxy:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnItemScrollBackListenerProxy;

    .line 2
    .line 3
    return-void
.end method

.method public setOnScrollListenerProxy(Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnScrollListenerProxy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mOnScrollListenerProxy:Lcom/moslay/fajrList/ui/customViews/WrapperAdapter$OnScrollListenerProxy;

    .line 2
    .line 3
    return-void
.end method

.method public setSlideItemPosition(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->returnSlideItemPosition()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    .line 17
    .line 18
    return-void
.end method

.method public setStartLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mStartLimit:I

    .line 2
    .line 3
    return-void
.end method

.method public slideItem(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mListView:Lcom/moslay/fajrList/ui/customViews/SlideListView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mSlideItemPosition:I

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Lcom/moslay/fajrList/ui/customViews/ItemMainLayout;->scrollOpen(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/fajrList/ui/customViews/WrapperAdapter;->mAdapter:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
