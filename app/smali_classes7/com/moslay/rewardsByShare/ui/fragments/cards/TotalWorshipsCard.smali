.class public final Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/rewardsByShare/viewModels/TotalWorshipsCardViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 !2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0015\u0010\u0004J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/rewardsByShare/viewModels/TotalWorshipsCardViewModel;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/rewardsByShare/viewModels/TotalWorshipsCardViewModel;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "(Landroid/content/Context;)V",
        "updateView",
        "onVisible",
        "Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;",
        "mBinding",
        "Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;",
        "",
        "companionExisted",
        "Z",
        "getCompanionExisted",
        "()Z",
        "setCompanionExisted",
        "(Z)V",
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

.field public static final Companion:Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard$Companion;


# instance fields
.field private companionExisted:Z

.field private mBinding:Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->Companion:Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->$stable:I

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

.method public static synthetic b(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->onViewCreated$lambda$5$lambda$2(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->onViewCreated$lambda$5$lambda$3(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->onViewCreated$lambda$5$lambda$0(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->onViewCreated$lambda$5$lambda$4(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->onViewCreated$lambda$5$lambda$1(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(Z)Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;
    .locals 1

    sget-object v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->Companion:Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard$Companion;->newInstance(Z)Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;

    move-result-object p0

    return-object p0
.end method

.method private static final onViewCreated$lambda$5$lambda$0(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;Landroid/view/View;)V
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
    const/4 v2, 0x1

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

.method private static final onViewCreated$lambda$5$lambda$1(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$5$lambda$2(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$5$lambda$3(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$5$lambda$4(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;Landroid/view/View;)V
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
    const-string v3, "share"

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
    invoke-virtual {p1, p0}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->shareAlmosalyShortDynamicLink(Landroid/app/Activity;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getCompanionExisted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->companionExisted:Z

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->rewards_by_share_total_worships_card:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/TotalWorshipsCardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/rewardsByShare/viewModels/TotalWorshipsCardViewModel;
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
    const-class v1, Lcom/moslay/rewardsByShare/viewModels/TotalWorshipsCardViewModel;

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
    check-cast v0, Lcom/moslay/rewardsByShare/viewModels/TotalWorshipsCardViewModel;

    .line 13
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    const-string v2, "getBaseActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moslay/rewardsByShare/viewModels/TotalWorshipsCardViewModel;->initViewModel(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
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
    const-string v0, "ibadahCompanionExisted"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->companionExisted:Z

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.RewardsByShareTotalWorshipsCardBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->mBinding:Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->companionExisted:Z

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;->titles:Landroidx/constraintlayout/widget/Group;

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;->numbers:Landroidx/constraintlayout/widget/Group;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;->worshipsLayout:Landroidx/constraintlayout/widget/Group;

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;->titles:Landroidx/constraintlayout/widget/Group;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;->numbers:Landroidx/constraintlayout/widget/Group;

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;->worshipsLayout:Landroidx/constraintlayout/widget/Group;

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;->more:Lcom/moslay/view/NewFontTextView;

    .line 61
    .line 62
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/d;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/d;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;->titleLayout:Landroid/view/View;

    .line 72
    .line 73
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/d;

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/d;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;->textsLayout:Landroid/view/View;

    .line 83
    .line 84
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/d;

    .line 85
    .line 86
    const/4 v1, 0x2

    .line 87
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/d;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;->cardImage:Landroid/widget/ImageView;

    .line 94
    .line 95
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/d;

    .line 96
    .line 97
    const/4 v1, 0x3

    .line 98
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/d;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;->inviteBtn:Lcom/moslay/view/NewFontTextView;

    .line 105
    .line 106
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/d;

    .line 107
    .line 108
    const/4 v1, 0x4

    .line 109
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/d;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p1, Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;->more:Lcom/moslay/view/NewFontTextView;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    sget v0, Lcom/moslay/R$color;->white:I

    .line 137
    .line 138
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    const/4 v0, 0x2

    .line 143
    invoke-virtual {p1, v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    sget v0, Lcom/moslay/R$color;->perc_bg:I

    .line 155
    .line 156
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const/4 v0, 0x1

    .line 176
    const/high16 v1, 0x41800000    # 16.0f

    .line 177
    .line 178
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->updateView()V

    .line 186
    .line 187
    .line 188
    return-void
.end method

.method public onVisible()V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->updateView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onVisible()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setCompanionExisted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->companionExisted:Z

    .line 2
    .line 3
    return-void
.end method

.method public final updateView()V
    .locals 6

    .line 1
    sget-object v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/TotalWorshipsCardViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/viewModels/TotalWorshipsCardViewModel;->getDbAdapter()Lcom/moslay/database/DatabaseAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->getRewardsByShareScreenData(Lcom/moslay/database/DatabaseAdapter;)Lcom/moslay/rewardsByShare/entities/RewardsByShare;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getId()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v2, v3, :cond_7

    .line 30
    .line 31
    iget-object v2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->mBinding:Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;

    .line 32
    .line 33
    const-string v3, "mBinding"

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    iget-object v2, v2, Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;->receiversCount:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getJoinedUsers_total()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v0, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v5, v4

    .line 56
    :goto_0
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->mBinding:Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v2, Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;->worshipsCount:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getWorshipCount_total()Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v0, v5}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v5, v4

    .line 81
    :goto_1
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/TotalWorshipsCard;->mBinding:Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;

    .line 85
    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    iget-object v2, v2, Lcom/moslay/databinding/RewardsByShareTotalWorshipsCardBinding;->firstWorshipsCount:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getWorshipCount_total()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {v0, v1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    :cond_3
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v4

    .line 112
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v4

    .line 116
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v4

    .line 120
    :cond_7
    :goto_2
    return-void
.end method
