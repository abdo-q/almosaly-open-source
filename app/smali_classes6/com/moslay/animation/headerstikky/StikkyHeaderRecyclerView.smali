.class public Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;
.super Lcom/moslay/animation/headerstikky/StikkyHeader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$OnScrollListenerStikky;
    }
.end annotation


# instance fields
.field private mOnScrollerListenerStikky:Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$OnScrollListenerStikky;

.field private final mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mScrolledY:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILcom/moslay/animation/headerstikky/HeaderAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/moslay/animation/headerstikky/StikkyHeader;-><init>(Landroid/content/Context;Landroid/view/View;ILcom/moslay/animation/headerstikky/HeaderAnimator;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->mScrolledY:I

    return p0
.end method

.method public static bridge synthetic b(Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->mScrolledY:I

    return-void
.end method

.method public static bridge synthetic c(Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->calculateScrollRecyclerView()I

    move-result p0

    return p0
.end method

.method private calculateScrollRecyclerView()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeader;->mHeightHeader:I

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method private setupItemDecorator()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 15
    .line 16
    iget v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e:I

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$1;

    .line 24
    .line 25
    invoke-direct {v3, p0, v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$1;-><init>(Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;Landroidx/recyclerview/widget/e2;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v1, "Horizontal StaggeredGridLayoutManager not supported"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    instance-of v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 38
    .line 39
    const-string v4, "Horizontal LinearLayoutManager not supported"

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    new-instance v3, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$2;

    .line 56
    .line 57
    invoke-direct {v3, p0, v0}, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$2;-><init>(Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;Landroidx/recyclerview/widget/e2;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_5
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eq v0, v2, :cond_6

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_6
    new-instance v3, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$3;

    .line 83
    .line 84
    invoke-direct {v3, p0}, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$3;-><init>(Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_8
    :goto_0
    if-eqz v3, :cond_9

    .line 95
    .line 96
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/z1;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    return-void
.end method

.method private setupOnScrollListener()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->mOnScrollerListenerStikky:Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$OnScrollListenerStikky;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->mScrolledY:I

    .line 13
    .line 14
    new-instance v0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$OnScrollListenerStikky;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$OnScrollListenerStikky;-><init>(Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->mOnScrollerListenerStikky:Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView$OnScrollListenerStikky;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getScrollingView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public init()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/animation/headerstikky/StikkyHeader;->init()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->setupOnScrollListener()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->setupItemDecorator()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setHeightHeader(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/moslay/animation/headerstikky/StikkyHeader;->setHeightHeader(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/moslay/animation/headerstikky/StikkyHeaderRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
