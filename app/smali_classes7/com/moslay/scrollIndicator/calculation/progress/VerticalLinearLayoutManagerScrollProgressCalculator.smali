.class public Lcom/moslay/scrollIndicator/calculation/progress/VerticalLinearLayoutManagerScrollProgressCalculator;
.super Lcom/moslay/scrollIndicator/calculation/progress/VerticalScrollProgressCalculator;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/scrollIndicator/calculation/progress/VerticalScrollProgressCalculator;-><init>(Lcom/moslay/scrollIndicator/calculation/VerticalScrollBoundsProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public calculateScrollProgress(Landroidx/recyclerview/widget/RecyclerView;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/v2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Landroidx/recyclerview/widget/v2;->itemView:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    div-int/2addr v2, v1

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/p1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->getItemCount()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    sub-int v1, p1, v2

    .line 44
    .line 45
    sub-int/2addr p1, v1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    sub-int/2addr v0, p1

    .line 49
    int-to-float p1, v0

    .line 50
    int-to-float v0, v1

    .line 51
    div-float/2addr p1, v0

    .line 52
    return p1
.end method
