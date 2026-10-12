.class final Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment$setupObservers$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment$setupObservers$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment$setupObservers$1$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment$setupObservers$1$1$1;->this$0:Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/mvvm/utils/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mvvm/utils/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/moslay/nearby_places/domain/model/Place;",
            ">;>;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment$setupObservers$1$1$1;->this$0:Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;

    invoke-virtual {p2}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->getMBinding()Lcom/moslay/databinding/FragmentNearestPlacesListBinding;

    move-result-object p2

    iget-object v0, p0, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment$setupObservers$1$1$1;->this$0:Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;

    .line 3
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getStatus()Lcom/moslay/mvvm/utils/Resource$Status;

    move-result-object v1

    sget-object v2, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment$setupObservers$1$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eq v1, v2, :cond_2

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    const/4 p1, 0x3

    if-ne v1, p1, :cond_0

    .line 4
    iget-object p1, p2, Lcom/moslay/databinding/FragmentNearestPlacesListBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->showLoading()V

    .line 5
    iget-object p1, p2, Lcom/moslay/databinding/FragmentNearestPlacesListBinding;->noIntenert:Lcom/moslay/view/NoInternetView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p2, Lcom/moslay/databinding/FragmentNearestPlacesListBinding;->emptyStateView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_0
    new-instance p1, Lads_mobile_sdk/w7;

    .line 8
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 9
    throw p1

    .line 10
    :cond_1
    iget-object p1, p2, Lcom/moslay/databinding/FragmentNearestPlacesListBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    invoke-virtual {p1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 11
    iget-object p1, p2, Lcom/moslay/databinding/FragmentNearestPlacesListBinding;->emptyStateView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p2, Lcom/moslay/databinding/FragmentNearestPlacesListBinding;->noIntenert:Lcom/moslay/view/NoInternetView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 13
    :cond_2
    iget-object v1, p2, Lcom/moslay/databinding/FragmentNearestPlacesListBinding;->loading:Lcom/moslay/control_2015/LoadingControl;

    invoke-virtual {v1}, Lcom/moslay/control_2015/LoadingControl;->hideLoading()V

    .line 14
    iget-object v1, p2, Lcom/moslay/databinding/FragmentNearestPlacesListBinding;->noIntenert:Lcom/moslay/view/NoInternetView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    iget-object p2, p2, Lcom/moslay/databinding/FragmentNearestPlacesListBinding;->emptyStateView:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;->access$showPlacesList(Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment;Ljava/util/List;)V

    goto :goto_1

    .line 18
    :cond_4
    :goto_0
    iget-object p1, p2, Lcom/moslay/databinding/FragmentNearestPlacesListBinding;->emptyStateView:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/mvvm/utils/Resource;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/nearby_places/presentation/ui/base/list/NearestPlacesListFragment$setupObservers$1$1$1;->emit(Lcom/moslay/mvvm/utils/Resource;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
