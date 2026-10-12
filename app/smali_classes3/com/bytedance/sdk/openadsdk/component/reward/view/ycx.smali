.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx;
.super Landroidx/recyclerview/widget/z2;
.source "SourceFile"


# instance fields
.field private sya:Landroidx/recyclerview/widget/RecyclerView;

.field private ycx:Landroidx/recyclerview/widget/j1;

.field private zb:Landroidx/recyclerview/widget/j1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/z2;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ycx(Landroid/view/View;Landroidx/recyclerview/widget/j1;)I
    .locals 1
    .param p2    # Landroidx/recyclerview/widget/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/j1;->k()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-lt p1, v0, :cond_0

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/j1;->k()I

    move-result p2

    sub-int/2addr p1, p2

    :cond_0
    return p1
.end method

.method public static synthetic ycx(Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx;->sya:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private ycx(Landroidx/recyclerview/widget/e2;)Landroidx/recyclerview/widget/j1;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx;->ycx:Landroidx/recyclerview/widget/j1;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/j1;->a:Landroidx/recyclerview/widget/e2;

    if-eq v0, p1, :cond_1

    .line 7
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/i1;

    .line 8
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/e2;)V

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx;->ycx:Landroidx/recyclerview/widget/j1;

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx;->ycx:Landroidx/recyclerview/widget/j1;

    return-object p1
.end method

.method private zb(Landroidx/recyclerview/widget/e2;)Landroidx/recyclerview/widget/j1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx;->zb:Landroidx/recyclerview/widget/j1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/j1;->a:Landroidx/recyclerview/widget/e2;

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/h1;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/j1;-><init>(Landroidx/recyclerview/widget/e2;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx;->zb:Landroidx/recyclerview/widget/j1;

    .line 15
    .line 16
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx;->zb:Landroidx/recyclerview/widget/j1;

    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx;->sya:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/z2;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/e2;Landroid/view/View;)[I
    .locals 4
    .param p1    # Landroidx/recyclerview/widget/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput v1, v0, v1

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    aput v1, v0, v2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->canScrollHorizontally()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx;->zb(Landroidx/recyclerview/widget/e2;)Landroidx/recyclerview/widget/j1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx;->ycx(Landroid/view/View;Landroidx/recyclerview/widget/j1;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    aput p1, v0, v1

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->canScrollVertically()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx;->ycx(Landroidx/recyclerview/widget/e2;)Landroidx/recyclerview/widget/j1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx;->ycx(Landroid/view/View;Landroidx/recyclerview/widget/j1;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    aput p1, v0, v2

    .line 42
    .line 43
    :cond_1
    return-object v0
.end method

.method public createScroller(Landroidx/recyclerview/widget/e2;)Landroidx/recyclerview/widget/q2;
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    instance-of p1, p1, Landroidx/recyclerview/widget/p2;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx$1;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx;->sya:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx;Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/e2;)Landroid/view/View;
    .locals 7
    .param p1    # Landroidx/recyclerview/widget/e2;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {v2}, Landroidx/recyclerview/widget/e2;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 21
    .line 22
    if-ne v3, v4, :cond_1

    .line 23
    .line 24
    :goto_0
    return-object v1

    .line 25
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx;->ycx(Landroidx/recyclerview/widget/e2;)Landroidx/recyclerview/widget/j1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v3, 0x7fffffff

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-ge v4, v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/e2;->getChildAt(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p1, v5}, Landroidx/recyclerview/widget/j1;->e(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-ge v6, v3, :cond_2

    .line 48
    .line 49
    move-object v1, v5

    .line 50
    move v3, v6

    .line 51
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-object v1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/e2;II)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ycx;->findSnapView(Landroidx/recyclerview/widget/e2;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/e2;->getPosition(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->canScrollVertically()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-gez p3, :cond_1

    .line 20
    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    :goto_0
    move v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/e2;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method
