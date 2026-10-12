.class public final Lcom/mig35/carousellayoutmanager/c;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e2;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/mig35/carousellayoutmanager/c;->a:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast p1, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/mig35/carousellayoutmanager/c;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p1, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iget p1, p1, Lcom/mig35/carousellayoutmanager/CarouselLayoutManager;->e:I

    .line 32
    .line 33
    sub-int/2addr p1, v1

    .line 34
    mul-int/2addr p1, p2

    .line 35
    const/4 p2, 0x0

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_2
    throw p2

    .line 44
    :cond_3
    :goto_0
    if-eq v1, p2, :cond_5

    .line 45
    .line 46
    const/4 p1, 0x2

    .line 47
    if-ne p1, p2, :cond_4

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_4
    return-void

    .line 51
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/mig35/carousellayoutmanager/c;->a:Z

    .line 53
    .line 54
    return-void
.end method
