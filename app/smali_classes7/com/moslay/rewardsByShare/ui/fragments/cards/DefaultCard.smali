.class public final Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0004R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "<init>",
        "()V",
        "",
        "setIsNeedAdsControl",
        "()Z",
        "",
        "getLayoutId",
        "()I",
        "Lkotlin/d0;",
        "tagScreenToUXCam",
        "Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;",
        "getViewModel",
        "()Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onVisible",
        "percentageOrTotalViewModel",
        "Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;",
        "Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;",
        "mBinding",
        "Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private mBinding:Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;

.field private percentageOrTotalViewModel:Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;->onViewCreated$lambda$4$lambda$2(Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;->onViewCreated$lambda$4$lambda$0(Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;->onViewCreated$lambda$4$lambda$1(Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;->onViewCreated$lambda$4$lambda$3(Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;Landroid/view/View;)V

    return-void
.end method

.method private static final onViewCreated$lambda$4$lambda$0(Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$4$lambda$1(Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$4$lambda$2(Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$4$lambda$3(Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;Landroid/view/View;)V
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
    sget v0, Lcom/moslay/R$layout;->rewards_by_share_default_card:I

    .line 2
    .line 3
    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;->percentageOrTotalViewModel:Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;

    if-nez v0, :cond_1

    .line 3
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    move-result-object v0

    .line 4
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    move-result-object v1

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    move-result-object v2

    .line 6
    const-string v3, "store"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "defaultCreationExtras"

    .line 7
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    move-result-object v0

    .line 8
    const-class v1, Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;

    .line 9
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v1

    .line 10
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;

    iput-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;->percentageOrTotalViewModel:Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;

    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    const-string v2, "getBaseActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;->initViewModel(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;->percentageOrTotalViewModel:Lcom/moslay/rewardsByShare/viewModels/PercentageOrTotalCardViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.rewardsByShare.viewModels.PercentageOrTotalCardViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.RewardsByShareDefaultCardBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;->mBinding:Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;

    .line 21
    .line 22
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;->inviteBtn:Lcom/moslay/view/NewFontTextView;

    .line 23
    .line 24
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/a;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;->titleLayout:Landroid/view/View;

    .line 34
    .line 35
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/a;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/a;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;->cardImage:Landroid/widget/ImageView;

    .line 45
    .line 46
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/a;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/a;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;->textsLayout:Landroid/view/View;

    .line 56
    .line 57
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/cards/a;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/cards/a;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/cards/DefaultCard;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {p2, v0, v1}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->getRandomNumber(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_0

    .line 75
    .line 76
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;->inviteBtn:Lcom/moslay/view/NewFontTextView;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget v1, Lcom/moslay/R$color;->white:I

    .line 83
    .line 84
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;->inviteBtn:Lcom/moslay/view/NewFontTextView;

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget v1, Lcom/moslay/R$color;->perc_bg:I

    .line 98
    .line 99
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;->background:Landroid/view/View;

    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget v1, Lcom/moslay/R$color;->perc_bg:I

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;->text1:Lcom/moslay/view/NewFontTextView;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget v1, Lcom/moslay/R$color;->azkar_perc_progress:I

    .line 132
    .line 133
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;->text2:Lcom/moslay/view/NewFontTextView;

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    sget v0, Lcom/moslay/R$color;->white:I

    .line 147
    .line 148
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;->inviteBtn:Lcom/moslay/view/NewFontTextView;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    sget v1, Lcom/moslay/R$color;->perc_bg:I

    .line 163
    .line 164
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;->inviteBtn:Lcom/moslay/view/NewFontTextView;

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    sget v1, Lcom/moslay/R$color;->white:I

    .line 178
    .line 179
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 184
    .line 185
    .line 186
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;->background:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget v1, Lcom/moslay/R$color;->total_bg:I

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 203
    .line 204
    .line 205
    iget-object p2, p1, Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;->text1:Lcom/moslay/view/NewFontTextView;

    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    sget v1, Lcom/moslay/R$color;->white:I

    .line 212
    .line 213
    invoke-static {v0, v1}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lcom/moslay/databinding/RewardsByShareDefaultCardBinding;->text2:Lcom/moslay/view/NewFontTextView;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    sget v0, Lcom/moslay/R$color;->perc_bg:I

    .line 227
    .line 228
    invoke-static {p2, v0}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result p2

    .line 232
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public onVisible()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onVisible()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIsNeedAdsControl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tagScreenToUXCam()V
    .locals 0

    return-void
.end method
