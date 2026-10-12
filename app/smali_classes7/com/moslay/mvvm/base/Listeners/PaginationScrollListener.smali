.class public abstract Lcom/moslay/mvvm/base/Listeners/PaginationScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/moslay/mvvm/base/Listeners/PaginationScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract getTotalPageCount()I
.end method

.method public abstract isLastPage()Z
.end method

.method public abstract isLoading()Z
.end method

.method public abstract loadMoreItems()V
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/mvvm/base/Listeners/PaginationScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object p2, p0, Lcom/moslay/mvvm/base/Listeners/PaginationScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/recyclerview/widget/e2;->getItemCount()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget-object p3, p0, Lcom/moslay/mvvm/base/Listeners/PaginationScrollListener;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    const-string v0, "  totalItemCount : "

    .line 23
    .line 24
    const-string v1, "firstVisibleItemPosition :"

    .line 25
    .line 26
    const-string v2, "visibleItemCount : "

    .line 27
    .line 28
    invoke-static {p1, p2, v2, v0, v1}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/moslay/mvvm/utils/CommonUtil;->PrintLogE(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/Listeners/PaginationScrollListener;->isLoading()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/Listeners/PaginationScrollListener;->isLastPage()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    add-int/2addr p1, p3

    .line 55
    const-string v0, "Not Scroll"

    .line 56
    .line 57
    if-lt p1, p2, :cond_0

    .line 58
    .line 59
    if-ltz p3, :cond_0

    .line 60
    .line 61
    invoke-static {v0}, Lcom/moslay/mvvm/utils/CommonUtil;->PrintLogE(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/Listeners/PaginationScrollListener;->loadMoreItems()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    invoke-static {v0}, Lcom/moslay/mvvm/utils/CommonUtil;->PrintLogE(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
