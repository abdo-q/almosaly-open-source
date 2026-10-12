.class public final Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$UserWinState;,
        Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001KB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u0011*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0017\u0010\u001b\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\'\u0010!\u001a\u00020\u00112\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d2\u0008\u0008\u0002\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010$\u001a\u00020\u00052\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001dH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u000f\u0010(\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008(\u0010\u0004J\u0017\u0010)\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010-\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00052\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0004J\u0017\u00100\u001a\u00020\u00112\u0006\u0010,\u001a\u00020+H\u0002\u00a2\u0006\u0004\u00080\u00101J\u000f\u00102\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00082\u0010\u0004J\u000f\u00103\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u00083\u0010\u0004J%\u00107\u001a\u00020\u00112\u0006\u00104\u001a\u00020\u00052\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u001105H\u0002\u00a2\u0006\u0004\u00087\u00108R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010J\u00a8\u0006L"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/widget/ImageView;",
        "url",
        "loadUserImage",
        "(Landroid/widget/ImageView;Ljava/lang/String;)V",
        "setupObservers",
        "Lcom/moslay/mvvm/data/model/CompetitionWinnersResponse;",
        "data",
        "updateScreenWhenWinnersLoaded",
        "(Lcom/moslay/mvvm/data/model/CompetitionWinnersResponse;)V",
        "",
        "Lcom/moslay/mvvm/data/model/Winner;",
        "subList",
        "rank",
        "updateTopThreeWinnersView",
        "(Ljava/util/List;I)V",
        "winners",
        "getUserRankIfWon",
        "(Ljava/util/List;)I",
        "setupScreenListeners",
        "setupRecyclerView",
        "navigateToMailActivity",
        "showGainRewardPopup",
        "(I)V",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "showWonMoneyRewardPopup",
        "(ILandroidx/fragment/app/FragmentActivity;)V",
        "onAcceptMoneyReward",
        "showWonGoldenCopyPopup",
        "(Landroidx/fragment/app/FragmentActivity;)V",
        "showNoInternetPopup",
        "onAcceptGoldenCopyReward",
        "msg",
        "Lkotlin/Function0;",
        "dismissListener",
        "showSnackbar",
        "(ILkotlin/jvm/functions/a;)V",
        "Lcom/moslay/mvvm/controls/RamadanCompetitionControl;",
        "controller",
        "Lcom/moslay/mvvm/controls/RamadanCompetitionControl;",
        "Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;",
        "Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;",
        "adapter",
        "Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$UserWinState;",
        "userState",
        "Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$UserWinState;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "googleAnalyticsTracker",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "UserWinState",
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
.field private adapter:Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;

.field private controller:Lcom/moslay/mvvm/controls/RamadanCompetitionControl;

.field private googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

.field private mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;

.field private profile:Lcom/moslay/entities/Profile;

.field private userState:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$UserWinState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$UserWinState;->NONE:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$UserWinState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->userState:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$UserWinState;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;Lcom/moslay/mvvm/utils/Resource;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->setupObservers$lambda$0(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;Lcom/moslay/mvvm/utils/Resource;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->setupScreenListeners$lambda$7$lambda$6$lambda$5(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->showWonMoneyRewardPopup$lambda$8(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->setupScreenListeners$lambda$7$lambda$4$lambda$3(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->onAcceptMoneyReward$lambda$9(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->showWonGoldenCopyPopup$lambda$10(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getUserRankIfWon(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/Winner;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/moslay/mvvm/data/model/Winner;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/Winner;->getUserId()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->profile:Lcom/moslay/entities/Profile;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/Winner;->getRank()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const-string p1, "profile"

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    throw p1

    .line 43
    :cond_2
    const/4 p1, -0x1

    .line 44
    return p1
.end method

.method public static synthetic h(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->setupScreenListeners$lambda$7$lambda$6(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->showNoInternetPopup$lambda$11(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;Landroid/app/Dialog;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->onAcceptGoldenCopyReward$lambda$12()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic k(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->setupScreenListeners$lambda$7$lambda$4(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;Landroid/view/View;)V

    return-void
.end method

.method private final navigateToMailActivity()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroid/content/Intent;

    .line 14
    .line 15
    const-class v2, Lcom/moslay/activities/mail/MailMainActivity;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final onAcceptGoldenCopyReward()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "isRamComPopUpAccept"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->controller:Lcom/moslay/mvvm/controls/RamadanCompetitionControl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->enableInAppPurchase$default(Lcom/moslay/mvvm/controls/RamadanCompetitionControl;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/moslay/R$string;->enjoy_golden_mosaly_month:I

    .line 19
    .line 20
    new-instance v2, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v2}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->showSnackbar(ILkotlin/jvm/functions/a;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;->checkInboxTv:Lcom/moslay/view/NewFontTextView;

    .line 33
    .line 34
    const-string v1, "checkInboxTv"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string v0, "mBinding"

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    const-string v0, "controller"

    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method private static final onAcceptGoldenCopyReward$lambda$12()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private final onAcceptMoneyReward()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "isRamComPopUpAccept"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->controller:Lcom/moslay/mvvm/controls/RamadanCompetitionControl;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v0, v3, v2, v1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;->enableInAppPurchase$default(Lcom/moslay/mvvm/controls/RamadanCompetitionControl;IILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lcom/moslay/R$string;->enjoy_golden_mosaly_month:I

    .line 19
    .line 20
    new-instance v1, Lcom/moslay/mvvm/view/fragments/ramadan_competition/h;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/h;-><init>(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->showSnackbar(ILkotlin/jvm/functions/a;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "controller"

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method private static final onAcceptMoneyReward$lambda$9(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;)Lkotlin/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;->checkInboxTv:Lcom/moslay/view/NewFontTextView;

    .line 6
    .line 7
    const-string v1, "checkInboxTv"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->navigateToMailActivity()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, "mBinding"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private final setupObservers()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;->getWinnersLiveData()Landroidx/lifecycle/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/moslay/mvvm/view/fragments/ramadan_competition/g;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/g;-><init>(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$sam$androidx_lifecycle_Observer$0;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static final setupObservers$lambda$0(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;Lcom/moslay/mvvm/utils/Resource;)Lkotlin/d0;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getStatus()Lcom/moslay/mvvm/utils/Resource$Status;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-string v2, "loading"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "mBinding"

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    if-eq v0, v1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x3

    .line 27
    if-ne v0, p1, :cond_1

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->showNoInternetPopup()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;->loading:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v3

    .line 49
    :cond_1
    new-instance p0, Lads_mobile_sdk/w7;

    .line 50
    .line 51
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;->loading:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    check-cast p1, Lcom/moslay/mvvm/data/model/CompetitionWinnersResponse;

    .line 75
    .line 76
    invoke-direct {p0, p1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->updateScreenWhenWinnersLoaded(Lcom/moslay/mvvm/data/model/CompetitionWinnersResponse;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v3

    .line 84
    :cond_4
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;

    .line 85
    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;->loading:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    invoke-static {p0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 98
    .line 99
    return-object p0

    .line 100
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3
.end method

.method private final setupRecyclerView()V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    const-string v2, "getActivityActivity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Lcom/moslay/activities/ActivityWithFragmentsActivity;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getFlagsMap()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;-><init>(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->adapter:Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;->winnersRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "mBinding"

    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0
.end method

.method private final setupScreenListeners()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;->checkInboxTv:Lcom/moslay/view/NewFontTextView;

    .line 6
    .line 7
    new-instance v2, Lcom/moslay/mvvm/view/fragments/ramadan_competition/i;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/i;-><init>(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;->backIv:Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    new-instance v1, Lcom/moslay/mvvm/view/fragments/ramadan_competition/i;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/i;-><init>(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "mBinding"

    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method

.method private static final setupScreenListeners$lambda$7$lambda$4(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/h;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/h;-><init>(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupScreenListeners$lambda$7$lambda$4$lambda$3(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;)Lkotlin/d0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->userState:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$UserWinState;

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$UserWinState;->MONEY_REWARD:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$UserWinState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->onAcceptMoneyReward()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$UserWinState;->GOLDEN_COPY_ONLY:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$UserWinState;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->onAcceptGoldenCopyReward()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final setupScreenListeners$lambda$7$lambda$6(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/h;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/h;-><init>(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/moslay/mvvm/extentions/AnimationExtentionsKt;->animateScaleClick(Landroid/view/View;Lkotlin/jvm/functions/a;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final setupScreenListeners$lambda$7$lambda$6$lambda$5(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/i1;->W()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0
.end method

.method private final showGainRewardPopup(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "isRamComPopUpAccept"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBoolean(Landroid/content/Context;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;->checkInboxTv:Lcom/moslay/view/NewFontTextView;

    .line 16
    .line 17
    const-string v0, "checkInboxTv"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "mBinding"

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->userState:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$UserWinState;

    .line 48
    .line 49
    sget-object v2, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget v1, v2, v1

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x3

    .line 61
    if-eq v1, p1, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->showWonGoldenCopyPopup(Landroidx/fragment/app/FragmentActivity;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->showWonMoneyRewardPopup(ILandroidx/fragment/app/FragmentActivity;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final showNoInternetPopup()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;

    .line 14
    .line 15
    new-instance v2, Lcom/moslay/mvvm/view/fragments/ramadan_competition/g;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/g;-><init>(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0, v2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showNoInternetPopup(Landroid/app/Activity;Lkotlin/jvm/functions/k;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static final showNoInternetPopup$lambda$11(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;Landroid/app/Dialog;)Lkotlin/d0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/i1;->W()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/moslay/control_2015/InternetConnectionControl;->checkInternetConnection(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->profile:Lcom/moslay/entities/Profile;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    const-string v1, "getActivityActivity"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0, p0}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;->getWinners(ILandroid/content/Context;)Lkotlinx/coroutines/i1;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string p0, "profile"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 55
    .line 56
    return-object p0
.end method

.method private final showSnackbar(ILkotlin/jvm/functions/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/material/snackbar/j;->D:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/j;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p1, Lcom/google/android/material/snackbar/g;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 25
    .line 26
    const-string v1, "getView(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v1, Lcom/google/android/material/g;->snackbar_text:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Landroid/widget/TextView;

    .line 43
    .line 44
    sget-object v1, Lcom/moslay/control_2015/fonts/FontsControl;->INSTANCE:Lcom/moslay/control_2015/fonts/FontsControl;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/moslay/control_2015/fonts/FontsControl;->getGessTowMedium()Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$showSnackbar$1;

    .line 58
    .line 59
    invoke-direct {v0, p2}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$showSnackbar$1;-><init>(Lkotlin/jvm/functions/a;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p1, Lcom/google/android/material/snackbar/g;->s:Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez p2, :cond_0

    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p2, p1, Lcom/google/android/material/snackbar/g;->s:Ljava/util/ArrayList;

    .line 72
    .line 73
    :cond_0
    iget-object p2, p1, Lcom/google/android/material/snackbar/g;->s:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/j;->i()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    const-string p1, "mBinding"

    .line 83
    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    throw p1
.end method

.method private final showWonGoldenCopyPopup(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/mvvm/view/fragments/ramadan_competition/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/h;-><init>(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showWinnersGoldenCopyPopup(Landroid/app/Activity;Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final showWonGoldenCopyPopup$lambda$10(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->onAcceptGoldenCopyReward()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private final showWonMoneyRewardPopup(ILandroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;

    .line 2
    .line 3
    new-instance v1, Lcom/moslay/mvvm/view/fragments/ramadan_competition/h;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/h;-><init>(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, v1}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl$PopupsControl;->showWinnersMoneyRewardPopup(ILandroid/app/Activity;Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final showWonMoneyRewardPopup$lambda$8(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->onAcceptMoneyReward()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private final updateScreenWhenWinnersLoaded(Lcom/moslay/mvvm/data/model/CompetitionWinnersResponse;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/CompetitionWinnersResponse;->isUserWin()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/CompetitionWinnersResponse;->getWinners()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->getUserRankIfWon(Ljava/util/List;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, -0x2

    .line 17
    :goto_0
    sget-object v1, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$UserWinState;->Companion:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$UserWinState$Companion;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$UserWinState$Companion;->get(I)Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$UserWinState;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->userState:Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$UserWinState;

    .line 27
    .line 28
    sget-object v2, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    aget v1, v2, v1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const-string v3, "mBinding"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v1, v2, :cond_4

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    if-ne v1, v5, :cond_2

    .line 47
    .line 48
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v1, Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;->checkInboxTv:Lcom/moslay/view/NewFontTextView;

    .line 53
    .line 54
    sget v2, Lcom/moslay/R$string;->gain_your_reward_now:I

    .line 55
    .line 56
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->showGainRewardPopup(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v4

    .line 71
    :cond_2
    new-instance p1, Lads_mobile_sdk/w7;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    invoke-direct {p0, v0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->showGainRewardPopup(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget-object v1, v1, Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;->checkInboxTv:Lcom/moslay/view/NewFontTextView;

    .line 86
    .line 87
    const-string v2, "checkInboxTv"

    .line 88
    .line 89
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x8

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/CompetitionWinnersResponse;->getWinners()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-interface {v1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {p0, v1, v0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->updateTopThreeWinnersView(Ljava/util/List;I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->adapter:Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/CompetitionWinnersResponse;->getWinners()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/CompetitionWinnersResponse;->getWinners()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-interface {v2, v5, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1, v0}, Lcom/moslay/mvvm/adapters/RamadanCompetitionWinnersAdapter;->updateAllData(Ljava/util/List;I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_5
    const-string p1, "adapter"

    .line 134
    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v4

    .line 139
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4
.end method

.method private final updateTopThreeWinnersView(Ljava/util/List;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mvvm/data/model/Winner;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;->threeWinnersInclude:Lcom/moslay/databinding/ViewFirstThreeWinnersBinding;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/moslay/mvvm/data/model/Winner;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/moslay/mvvm/data/model/Winner;

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/moslay/mvvm/data/model/Winner;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/moslay/databinding/ViewFirstThreeWinnersBinding;->firstNameTv:Lcom/moslay/view/NewFontTextView;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/Winner;->getUserName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v0, Lcom/moslay/databinding/ViewFirstThreeWinnersBinding;->isFirstTv:Lcom/moslay/view/NewFontTextView;

    .line 45
    .line 46
    const-string v7, "isFirstTv"

    .line 47
    .line 48
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-ne p2, v3, :cond_1

    .line 52
    .line 53
    move v7, v3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move v7, v1

    .line 56
    :goto_0
    const/16 v8, 0x8

    .line 57
    .line 58
    if-eqz v7, :cond_2

    .line 59
    .line 60
    move v7, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v7, v8

    .line 63
    :goto_1
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v6, v0, Lcom/moslay/databinding/ViewFirstThreeWinnersBinding;->firstIv:Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 67
    .line 68
    const-string v7, "firstIv"

    .line 69
    .line 70
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/Winner;->getUserImage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {p0, v6, v7}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->loadUserImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v0, Lcom/moslay/databinding/ViewFirstThreeWinnersBinding;->firstAmount:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/Winner;->getAward()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v7, 0x2c

    .line 91
    .line 92
    invoke-static {v2, v7, v5}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->addCharToIndex(Ljava/lang/String;CI)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lcom/moslay/databinding/ViewFirstThreeWinnersBinding;->secondNameTv:Lcom/moslay/view/NewFontTextView;

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/Winner;->getUserName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lcom/moslay/databinding/ViewFirstThreeWinnersBinding;->isSecondTv:Lcom/moslay/view/NewFontTextView;

    .line 109
    .line 110
    const-string v6, "isSecondTv"

    .line 111
    .line 112
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    if-ne p2, v5, :cond_3

    .line 116
    .line 117
    move v5, v3

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    move v5, v1

    .line 120
    :goto_2
    if-eqz v5, :cond_4

    .line 121
    .line 122
    move v5, v1

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    move v5, v8

    .line 125
    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcom/moslay/databinding/ViewFirstThreeWinnersBinding;->secondIv:Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 129
    .line 130
    const-string v5, "secondIv"

    .line 131
    .line 132
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/Winner;->getUserImage()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {p0, v2, v5}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->loadUserImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcom/moslay/databinding/ViewFirstThreeWinnersBinding;->secondAmount:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v4}, Lcom/moslay/mvvm/data/model/Winner;->getAward()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4, v7, v3}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->addCharToIndex(Ljava/lang/String;CI)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, v0, Lcom/moslay/databinding/ViewFirstThreeWinnersBinding;->thirdNameTv:Lcom/moslay/view/NewFontTextView;

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Winner;->getUserName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/moslay/databinding/ViewFirstThreeWinnersBinding;->isThirdTv:Lcom/moslay/view/NewFontTextView;

    .line 169
    .line 170
    const-string v4, "isThirdTv"

    .line 171
    .line 172
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v4, 0x3

    .line 176
    if-ne p2, v4, :cond_5

    .line 177
    .line 178
    move p2, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_5
    move p2, v1

    .line 181
    :goto_4
    if-eqz p2, :cond_6

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_6
    move v1, v8

    .line 185
    :goto_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p2, v0, Lcom/moslay/databinding/ViewFirstThreeWinnersBinding;->thirdIv:Lcom/mikhaellopez/circularimageview/CircularImageView;

    .line 189
    .line 190
    const-string v1, "thirdIv"

    .line 191
    .line 192
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Winner;->getUserImage()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p0, p2, v1}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->loadUserImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p2, v0, Lcom/moslay/databinding/ViewFirstThreeWinnersBinding;->thirdAmount:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/Winner;->getAward()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1, v7, v3}, Lcom/moslay/mvvm/extentions/CommonExtentionsKt;->addCharToIndex(Ljava/lang/String;CI)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_7
    const-string p1, "mBinding"

    .line 221
    .line 222
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    throw p1
.end method

.method public static synthetic updateTopThreeWinnersView$default(Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;Ljava/util/List;IILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, -0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->updateTopThreeWinnersView(Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_ramadan_competition_winners:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0641\u0627\u0626\u0632\u064a\u0646"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;
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
    const-class v1, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;

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
    check-cast v0, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final loadUserImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget v0, Lcom/moslay/R$drawable;->almosaly_silver:I

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/bumptech/glide/j;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentRamadanCompetitionWinnersBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->mBinding:Lcom/moslay/databinding/FragmentRamadanCompetitionWinnersBinding;

    .line 21
    .line 22
    new-instance p1, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;

    .line 23
    .line 24
    iget-object p2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    const-string v0, "getActivityActivity"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2}, Lcom/moslay/mvvm/controls/RamadanCompetitionControl;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->controller:Lcom/moslay/mvvm/controls/RamadanCompetitionControl;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->profile:Lcom/moslay/entities/Profile;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->setupRecyclerView()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->setupObservers()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->profile:Lcom/moslay/entities/Profile;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getUserId()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 64
    .line 65
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2, v2}, Lcom/moslay/mvvm/viewmodels/RamadanCompetitionWinnersViewModel;->getWinners(ILandroid/content/Context;)Lkotlinx/coroutines/i1;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->setupScreenListeners()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 75
    .line 76
    const-string p2, "UA-25835306-5"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->googleAnalyticsTracker:Lcom/moslay/control_2015/MyTrackerManager;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/ramadan_competition/RamadanCompetitionWinnersFragment;->getScreenName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p1, p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_0
    const-string p1, "googleAnalyticsTracker"

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_1
    const-string p1, "profile"

    .line 105
    .line 106
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method
