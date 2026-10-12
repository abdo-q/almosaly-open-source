.class public abstract Landroidx/paging/l0;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# instance fields
.field private loadState:Landroidx/paging/k0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/j0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Landroidx/paging/k0;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/paging/l0;->loadState:Landroidx/paging/k0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public displayLoadStateAsItem(Landroidx/paging/k0;)Z
    .locals 1

    .line 1
    const-string v0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/paging/i0;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of p1, p1, Landroidx/paging/h0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/l0;->loadState:Landroidx/paging/k0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/paging/l0;->displayLoadStateAsItem(Landroidx/paging/k0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/paging/l0;->loadState:Landroidx/paging/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/paging/l0;->getStateViewType(Landroidx/paging/k0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLoadState()Landroidx/paging/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/l0;->loadState:Landroidx/paging/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStateViewType(Landroidx/paging/k0;)I
    .locals 1

    const-string v0, "loadState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/v2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/v2;",
            "I)V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/paging/l0;->loadState:Landroidx/paging/k0;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/l0;->onBindViewHolder(Landroidx/recyclerview/widget/v2;Landroidx/paging/k0;)V

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/v2;Landroidx/paging/k0;)V
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/v2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Landroidx/recyclerview/widget/v2;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p2, p0, Landroidx/paging/l0;->loadState:Landroidx/paging/k0;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/l0;->onCreateViewHolder(Landroid/view/ViewGroup;Landroidx/paging/k0;)Landroidx/recyclerview/widget/v2;

    move-result-object p1

    return-object p1
.end method

.method public abstract onCreateViewHolder(Landroid/view/ViewGroup;Landroidx/paging/k0;)Landroidx/recyclerview/widget/v2;
.end method

.method public final setLoadState(Landroidx/paging/k0;)V
    .locals 3

    .line 1
    const-string v0, "loadState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/paging/l0;->loadState:Landroidx/paging/k0;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/paging/l0;->loadState:Landroidx/paging/k0;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/paging/l0;->displayLoadStateAsItem(Landroidx/paging/k0;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, p1}, Landroidx/paging/l0;->displayLoadStateAsItem(Landroidx/paging/k0;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/p1;->notifyItemRemoved(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/p1;->notifyItemInserted(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/p1;->notifyItemChanged(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/paging/l0;->loadState:Landroidx/paging/k0;

    .line 49
    .line 50
    :cond_3
    return-void
.end method
