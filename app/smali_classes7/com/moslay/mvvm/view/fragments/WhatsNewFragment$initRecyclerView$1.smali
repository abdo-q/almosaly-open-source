.class public final Lcom/moslay/mvvm/view/fragments/WhatsNewFragment$initRecyclerView$1;
.super Lcom/moslay/mvvm/base/Listeners/PaginationListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->initRecyclerView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "com/moslay/mvvm/view/fragments/WhatsNewFragment$initRecyclerView$1",
        "Lcom/moslay/mvvm/base/Listeners/PaginationListener;",
        "Lkotlin/d0;",
        "loadMoreItems",
        "()V",
        "",
        "isLastPage",
        "()Z",
        "isLoading",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/c0;Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/c0;",
            "Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment$initRecyclerView$1;->this$0:Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/base/Listeners/PaginationListener;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public isLastPage()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment$initRecyclerView$1;->this$0:Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->access$isLastPage$p(Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment$initRecyclerView$1;->this$0:Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->access$isLoading$p(Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public loadMoreItems()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment$initRecyclerView$1;->this$0:Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->access$setLoading$p(Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment$initRecyclerView$1;->this$0:Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->access$getCurrentPage$p(Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment$initRecyclerView$1;->this$0:Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    invoke-static {v2, v0}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->access$setCurrentPage$p(Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment$initRecyclerView$1;->this$0:Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/mvvm/view/fragments/WhatsNewFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/WhatsNewScreenViewModel;->loadWhatsNewItems()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
