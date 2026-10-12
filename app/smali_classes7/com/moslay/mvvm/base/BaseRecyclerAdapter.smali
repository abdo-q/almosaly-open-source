.class public abstract Lcom/moslay/mvvm/base/BaseRecyclerAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/v2;",
        ">",
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;

.field protected data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field

.field protected isLoadingAdded:Z

.field private isLoadingFinished:Z

.field protected itemClickListener:Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;

.field protected mPaginationAdapterCallback:Lcom/moslay/mvvm/base/Listeners/PaginationAdapterCallback;

.field protected retryPageLoad:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->isLoadingAdded:Z

    .line 3
    iput-boolean v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->retryPageLoad:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->isLoadingFinished:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->isLoadingAdded:Z

    .line 19
    iput-boolean v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->retryPageLoad:Z

    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->isLoadingFinished:Z

    .line 21
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TItem;>;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->isLoadingAdded:Z

    .line 7
    iput-boolean v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->retryPageLoad:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->isLoadingFinished:Z

    .line 9
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[TItem;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->isLoadingAdded:Z

    .line 13
    iput-boolean v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->retryPageLoad:Z

    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->isLoadingFinished:Z

    .line 15
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->context:Landroid/content/Context;

    .line 16
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Delete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Insert(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItem;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public InsertAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addFooterProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p1;->notifyItemInserted(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public addLoadingFooter(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->isLoadingAdded:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p1, v0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemInserted(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public addLoadingFooterFromTop(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->isLoadingAdded:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-interface {v1, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    sub-int/2addr p1, v0

    .line 17
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p1;->notifyItemInserted(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getListData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public isLoadingFinished()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->isLoadingFinished:Z

    .line 2
    .line 3
    return v0
.end method

.method public removeFooterProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p1;->notifyItemRemoved(I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "footer"

    .line 22
    .line 23
    const-string v1, "gone"

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public removeLoadingFooter()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->isLoadingAdded:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/p1;->notifyItemRemoved(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public removeLoadingFooterFromTop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->isLoadingAdded:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setLoadingFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->isLoadingFinished:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->itemClickListener:Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPaginationClickListener(Lcom/moslay/mvvm/base/Listeners/PaginationAdapterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->mPaginationAdapterCallback:Lcom/moslay/mvvm/base/Listeners/PaginationAdapterCallback;

    .line 2
    .line 3
    return-void
.end method

.method public update(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItem;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateAll(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public updateAllBenefits(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
