.class public abstract Lcom/moslay/adapter/ParentRecyclerAdapter;
.super Landroidx/recyclerview/widget/p1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/p1;"
    }
.end annotation


# instance fields
.field protected ItemChangeValueListener:Lcom/moslay/mvvm/base/Listeners/OnItemChangeValueListener;

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

.field protected itemClickListener:Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;

.field protected layoutId:I

.field protected mPaginationAdapterCallback:Lcom/moslay/mvvm/base/Listeners/PaginationAdapterCallback;

.field protected mSharedPrefManager:Lcom/moslay/control_2015/SharedPrefManager;

.field protected retryPageLoad:Z


# direct methods
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

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->isLoadingAdded:Z

    .line 3
    iput-boolean v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->retryPageLoad:Z

    .line 4
    iput-object p1, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->context:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

    .line 6
    new-instance p2, Lcom/moslay/control_2015/SharedPrefManager;

    invoke-direct {p2, p1}, Lcom/moslay/control_2015/SharedPrefManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->mSharedPrefManager:Lcom/moslay/control_2015/SharedPrefManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TItem;>;I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/p1;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->isLoadingAdded:Z

    .line 9
    iput-boolean v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->retryPageLoad:Z

    .line 10
    iput-object p1, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->context:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

    .line 12
    iput p3, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->layoutId:I

    .line 13
    new-instance p2, Lcom/moslay/control_2015/SharedPrefManager;

    invoke-direct {p2, p1}, Lcom/moslay/control_2015/SharedPrefManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->mSharedPrefManager:Lcom/moslay/control_2015/SharedPrefManager;

    return-void
.end method


# virtual methods
.method public Delete(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

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
    iget-object v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

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
    iget-object v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public InsertAllWithTwoNotify(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public addFooterProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

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
    iput-boolean v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->isLoadingAdded:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

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

.method public flipView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public removeFooterProgress()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

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
    iget-object v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

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
    iput-boolean v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->isLoadingAdded:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

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
    iget-object v1, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

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

.method public setOnItemChangeValueListener(Lcom/moslay/mvvm/base/Listeners/OnItemChangeValueListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->ItemChangeValueListener:Lcom/moslay/mvvm/base/Listeners/OnItemChangeValueListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemClickListener(Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->itemClickListener:Lcom/moslay/mvvm/base/Listeners/OnItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnPaginationClickListener(Lcom/moslay/mvvm/base/Listeners/PaginationAdapterCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->mPaginationAdapterCallback:Lcom/moslay/mvvm/base/Listeners/PaginationAdapterCallback;

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
    iget-object v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

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
    iput-object v0, p0, Lcom/moslay/adapter/ParentRecyclerAdapter;->data:Ljava/util/List;

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
