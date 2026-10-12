.class public final Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0004R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\"\u0010\u0016\u001a\u00020\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010\u0018\u00a8\u0006%"
    }
    d2 = {
        "Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/d0;",
        "onAttach",
        "(Landroid/content/Context;)V",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "percCard",
        "initRecycleView",
        "(Z)V",
        "onVisible",
        "Lcom/moslay/databinding/RewardsBySharePercCardBinding;",
        "mBinding",
        "Lcom/moslay/databinding/RewardsBySharePercCardBinding;",
        "Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;",
        "adapter",
        "Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;",
        "Z",
        "getPercCard",
        "()Z",
        "setPercCard",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard$Companion;


# instance fields
.field private adapter:Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;

.field private mBinding:Lcom/moslay/databinding/RewardsBySharePercCardBinding;

.field private percCard:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->Companion:Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->onViewCreated$lambda$4$lambda$1(Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->onViewCreated$lambda$4$lambda$3(Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->onViewCreated$lambda$4$lambda$2(Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(Z)Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;
    .locals 1

    sget-object v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->Companion:Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard$Companion;->newInstance(Z)Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$4$lambda$1(Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBaseActivity(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const-string v3, "more"

    .line 14
    .line 15
    invoke-virtual {p1, v0, v2, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->sentRewardsByShareEvent(Landroid/content/Context;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->openRewardsByShareFragment(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private static final onViewCreated$lambda$4$lambda$2(Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBaseActivity(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->sentOpeningRewardsByShareScreenEvent(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->openRewardsByShareFragment(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final onViewCreated$lambda$4$lambda$3(Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getBaseActivity(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->sentOpeningRewardsByShareScreenEvent(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->openRewardsByShareFragment(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->rewards_by_share_perc_card:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPercCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->percCard:Z

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;
    .locals 4

    .line 2
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 5
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 6
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;

    .line 8
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 10
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;

    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    const-string v2, "getBaseActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;->initViewModel(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final initRecycleView(Z)V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "getBaseActivity(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;->getDbAdapter()Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v0, p1, v1, v2}, Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;-><init>(ZLandroid/content/Context;Lcom/moslay/database/DatabaseAdapter;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->adapter:Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->mBinding:Lcom/moslay/databinding/RewardsBySharePercCardBinding;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lcom/moslay/databinding/RewardsBySharePercCardBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->adapter:Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p1}, Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;->getData(Z)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->updateAll(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p1, "adapter"

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_1
    const-string p1, "mBinding"

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v2
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/moslay/mvvm/base/BaseFragment;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "percantageCard"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->percCard:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.RewardsBySharePercCardBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/RewardsBySharePercCardBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->mBinding:Lcom/moslay/databinding/RewardsBySharePercCardBinding;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/moslay/databinding/RewardsBySharePercCardBinding;->more:Lcom/moslay/view/NewFontTextView;

    .line 23
    .line 24
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/b;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lcom/moslay/databinding/RewardsBySharePercCardBinding;->titleLayout:Landroid/view/View;

    .line 34
    .line 35
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/b;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/b;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/moslay/databinding/RewardsBySharePercCardBinding;->subTitle:Lcom/moslay/view/NewFontTextView;

    .line 45
    .line 46
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/b;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/b;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->percCard:Z

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    iget-object p2, p1, Lcom/moslay/databinding/RewardsBySharePercCardBinding;->subTitle:Lcom/moslay/view/NewFontTextView;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/moslay/R$string;->youtFriendsDoMore:I

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcom/moslay/databinding/RewardsBySharePercCardBinding;->background:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    sget v0, Lcom/moslay/R$color;->perc_bg:I

    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iget-object p2, p1, Lcom/moslay/databinding/RewardsBySharePercCardBinding;->subTitle:Lcom/moslay/view/NewFontTextView;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget v1, Lcom/moslay/R$string;->shareReward_initial_1:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p1, Lcom/moslay/databinding/RewardsBySharePercCardBinding;->background:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    sget v0, Lcom/moslay/R$color;->total_bg:I

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    :goto_0
    iget-boolean p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->percCard:Z

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->initRecycleView(Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public onVisible()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->adapter:Lcom/moslay/rewardsByShare/adapters/PercentageOrTotalCardAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->percCard:Z

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;->getData(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->updateAll(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "adapter"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    :goto_0
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onVisible()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final setPercCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/PercentageOrTotalCard;->percCard:Z

    .line 2
    .line 3
    return-void
.end method
