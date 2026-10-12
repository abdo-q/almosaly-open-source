.class public final Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;
.super Lcom/moslay/rewardsByShare/ui/fragments/Hilt_RewardsByShareFragment;
.source "SourceFile"

# interfaces
.implements Lcom/polyak/iconswitch/d;
.implements Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/rewardsByShare/ui/fragments/Hilt_RewardsByShareFragment<",
        "Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;",
        ">;",
        "Lcom/polyak/iconswitch/d;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0006J\r\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\r\u0010\u0018\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0006J\u000f\u0010\u0019\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u0019\u0010\u001c\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\u001f\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u000f\u0010 \u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0006J\u000f\u0010!\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0006J\u000f\u0010\"\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0006J\u000f\u0010#\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008#\u0010\u0006J\u000f\u0010$\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0006J\u000f\u0010%\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0006J\u000f\u0010&\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0006R$\u0010\'\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u000b\"\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0018\u00100\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00106\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u0001058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010=\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010@\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\"\u0010G\u001a\u00020F8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008G\u0010H\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010L\u00a8\u0006M"
    }
    d2 = {
        "Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;",
        "Lcom/polyak/iconswitch/d;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;",
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
        "onResume",
        "updateView",
        "initAdsContainer",
        "onStop",
        "Lcom/polyak/iconswitch/c;",
        "current",
        "onCheckChanged",
        "(Lcom/polyak/iconswitch/c;)V",
        "onPause",
        "onDestroyView",
        "onNavigateToAppPurchase",
        "onAdWatched",
        "screenActions",
        "initRecyclerView",
        "showLoginDialog",
        "showSenderDialog",
        "showFancyShow",
        "mViewModel",
        "Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;",
        "getMViewModel",
        "setMViewModel",
        "(Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;)V",
        "Lcom/moslay/databinding/FragmentRewardsByShareBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentRewardsByShareBinding;",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "mDrawerLayout",
        "Landroidx/drawerlayout/widget/DrawerLayout;",
        "Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;",
        "adapter",
        "Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;",
        "Landroid/app/Dialog;",
        "loginDialog",
        "Landroid/app/Dialog;",
        "senderDataDialog",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "Lme/toptas/fancyshowcase/a;",
        "queue",
        "Lme/toptas/fancyshowcase/a;",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "freeTrialHelper",
        "Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "getFreeTrialHelper",
        "()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;",
        "setFreeTrialHelper",
        "(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V",
        "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "almosalyStarsHelper",
        "Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "getAlmosalyStarsHelper",
        "()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;",
        "setAlmosalyStarsHelper",
        "(Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V",
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
.field private adapter:Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

.field public almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private loginDialog:Landroid/app/Dialog;

.field private mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

.field private mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

.field private mViewModel:Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

.field private profile:Lcom/moslay/entities/Profile;

.field private queue:Lme/toptas/fancyshowcase/a;

.field private senderDataDialog:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/rewardsByShare/ui/fragments/Hilt_RewardsByShareFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;)Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->adapter:Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;)Lcom/moslay/databinding/FragmentRewardsByShareBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->showSenderDialog$lambda$11$lambda$9(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->showLoginDialog$lambda$8$lambda$7(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->onViewCreated$lambda$3$lambda$2(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->showSenderDialog$lambda$11$lambda$10(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->showLoginDialog$lambda$8$lambda$6(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->onResume$lambda$12(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->onViewCreated$lambda$3$lambda$0(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->onViewCreated$lambda$3$lambda$1(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initRecyclerView()V
    .locals 4

    .line 1
    new-instance v0, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

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
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->getDbAdapter()Lcom/moslay/database/DatabaseAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;-><init>(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/control_2015/MyTrackerManager;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->adapter:Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->isPurchased()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->isPurchased(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->adapter:Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

    .line 45
    .line 46
    const-string v1, "adapter"

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->isSenderData(Z)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->adapter:Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

    .line 62
    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->adapter:Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->getListOfData()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->updateAll(Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_2
    const-string v0, "mBinding"

    .line 93
    .line 94
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2
.end method

.method public static synthetic j(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->screenActions$lambda$5$lambda$4(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onResume$lambda$12(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->showLoginDialog()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "agrBelNashr"

    .line 13
    .line 14
    const-string v0, "type"

    .line 15
    .line 16
    const-string v1, "login"

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final onViewCreated$lambda$3$lambda$0(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V
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
    const/4 v2, 0x5

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

.method private static final onViewCreated$lambda$3$lambda$1(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "UA-25835306-5"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "\u062a\u0635\u0645\u064a\u0645 \u0627\u0644\u0627\u062c\u0631 \u0628\u0627\u0644\u0646\u0634\u0631"

    .line 12
    .line 13
    const-string v1, "icon_name"

    .line 14
    .line 15
    const-string v2, "click_agrBelNashr_purchase"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "requireContext(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialFeatureAvailable(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "getSupportFragmentManager(...)"

    .line 50
    .line 51
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "freeTrialRewardsByShareStatisticsKey"

    .line 55
    .line 56
    const-string v2, "agrBelNashr"

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->showFreeTrialBottomSheet(Landroidx/fragment/app/i1;Ljava/lang/String;Ljava/lang/String;Lcom/moslay/free_trial/presentation/utils/FreeTrialBottomSheetListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->onNavigateToAppPurchase()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private static final onViewCreated$lambda$3$lambda$2(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->showFancyShow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final screenActions()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->imgMenu:Landroid/widget/ImageView;

    .line 6
    .line 7
    new-instance v1, Lcom/moslay/rewardsByShare/ui/fragments/a;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/moslay/rewardsByShare/ui/fragments/a;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "mBinding"

    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private static final screenActions$lambda$5$lambda$4(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget v0, Lcom/moslay/R$id;->drawer_menu:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->n(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final showFancyShow()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 4
    .line 5
    const-string v3, "mBinding"

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    iget-object v1, v1, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->scrollV:Landroid/widget/ScrollView;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v4, v4}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v5, "getBaseActivity(...)"

    .line 22
    .line 23
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iget-object v4, v1, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v4, Lme/toptas/fancyshowcase/internal/f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget v7, Lcom/moslay/R$color;->app_color_trans:I

    .line 38
    .line 39
    invoke-static {v6, v7}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    iput v6, v4, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 44
    .line 45
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 46
    .line 47
    iput-wide v6, v4, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 48
    .line 49
    const/4 v8, 0x1

    .line 50
    iput-boolean v8, v4, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 51
    .line 52
    sget v9, Lcom/moslay/R$string;->rewardByShareHelp_1:I

    .line 53
    .line 54
    invoke-virtual {v0, v9}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    const-string v10, "getString(...)"

    .line 59
    .line 60
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v8, v4, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v4, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 82
    .line 83
    .line 84
    iget-object v9, v4, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v9, Lme/toptas/fancyshowcase/internal/f;

    .line 87
    .line 88
    iget-object v11, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 89
    .line 90
    if-eqz v11, :cond_4

    .line 91
    .line 92
    iget-object v11, v11, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->membersCard:Landroidx/cardview/widget/CardView;

    .line 93
    .line 94
    const-string v12, "membersCard"

    .line 95
    .line 96
    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v11}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    sget-object v11, Lme/toptas/fancyshowcase/c;->b:Lme/toptas/fancyshowcase/c;

    .line 106
    .line 107
    iput-object v11, v9, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 108
    .line 109
    iput-wide v6, v9, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    sget v13, Lcom/moslay/R$color;->app_color_trans:I

    .line 116
    .line 117
    invoke-static {v12, v13}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    iput v12, v9, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 122
    .line 123
    iput-boolean v8, v9, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 124
    .line 125
    sget v12, Lcom/moslay/R$string;->rewardByShareHelp_2:I

    .line 126
    .line 127
    invoke-virtual {v0, v12}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v8, v9, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 138
    .line 139
    invoke-virtual {v4}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v9, v12}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 153
    .line 154
    .line 155
    iget-object v12, v9, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v12, Lme/toptas/fancyshowcase/internal/f;

    .line 158
    .line 159
    iget-object v13, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 160
    .line 161
    if-eqz v13, :cond_3

    .line 162
    .line 163
    iget-object v13, v13, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->worshipsCard:Landroidx/cardview/widget/CardView;

    .line 164
    .line 165
    const-string v14, "worshipsCard"

    .line 166
    .line 167
    invoke-static {v13, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v11, v12, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 177
    .line 178
    iput-wide v6, v12, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    sget v14, Lcom/moslay/R$color;->app_color_trans:I

    .line 185
    .line 186
    invoke-static {v13, v14}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    iput v13, v12, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 191
    .line 192
    iput-boolean v8, v12, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 193
    .line 194
    sget v13, Lcom/moslay/R$string;->rewardByShareHelp_3:I

    .line 195
    .line 196
    invoke-virtual {v0, v13}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iput-boolean v8, v12, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 207
    .line 208
    invoke-virtual {v9}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 209
    .line 210
    .line 211
    move-result-object v9

    .line 212
    new-instance v12, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-static {v13, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v12, v13}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 222
    .line 223
    .line 224
    iget-object v13, v12, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v13, Lme/toptas/fancyshowcase/internal/f;

    .line 227
    .line 228
    iget-object v14, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 229
    .line 230
    if-eqz v14, :cond_2

    .line 231
    .line 232
    iget-object v14, v14, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 233
    .line 234
    const-string v15, "recyclerView"

    .line 235
    .line 236
    invoke-static {v14, v15}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v11, v13, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 246
    .line 247
    iput-boolean v8, v13, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 248
    .line 249
    iput-wide v6, v13, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 252
    .line 253
    .line 254
    move-result-object v14

    .line 255
    sget v15, Lcom/moslay/R$color;->app_color_trans:I

    .line 256
    .line 257
    invoke-static {v14, v15}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    iput v14, v13, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 262
    .line 263
    sget v14, Lcom/moslay/R$string;->rewardByShareHelp_4:I

    .line 264
    .line 265
    invoke-virtual {v0, v14}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-static {v14, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v12, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v8, v13, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 276
    .line 277
    invoke-virtual {v12}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    new-instance v13, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-direct {v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 291
    .line 292
    .line 293
    iget-object v14, v13, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v14, Lme/toptas/fancyshowcase/internal/f;

    .line 296
    .line 297
    iget-object v15, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 298
    .line 299
    if-eqz v15, :cond_1

    .line 300
    .line 301
    iget-object v15, v15, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->iconSwitch:Lcom/polyak/iconswitch/IconSwitch;

    .line 302
    .line 303
    const/16 v16, 0x0

    .line 304
    .line 305
    const-string v2, "iconSwitch"

    .line 306
    .line 307
    invoke-static {v15, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v13, v15}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object v11, v14, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 317
    .line 318
    iput-boolean v8, v14, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 319
    .line 320
    iput-wide v6, v14, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget v15, Lcom/moslay/R$color;->app_color_trans:I

    .line 327
    .line 328
    invoke-static {v2, v15}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iput v2, v14, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 333
    .line 334
    sget v2, Lcom/moslay/R$string;->rewardByShareHelp_5:I

    .line 335
    .line 336
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-static {v2, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iput-boolean v8, v14, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 347
    .line 348
    invoke-virtual {v13}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    new-instance v13, Lcom/ironsource/adqualitysdk/sdk/i/ek;

    .line 353
    .line 354
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {v13, v14}, Lcom/ironsource/adqualitysdk/sdk/i/ek;-><init>(Landroid/app/Activity;)V

    .line 362
    .line 363
    .line 364
    iget-object v5, v13, Lcom/ironsource/adqualitysdk/sdk/i/ek;->a:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v5, Lme/toptas/fancyshowcase/internal/f;

    .line 367
    .line 368
    iget-object v14, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 369
    .line 370
    if-eqz v14, :cond_0

    .line 371
    .line 372
    iget-object v3, v14, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->cardIv:Landroidx/cardview/widget/CardView;

    .line 373
    .line 374
    const-string v14, "cardIv"

    .line 375
    .line 376
    invoke-static {v3, v14}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->x(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    iput-object v11, v5, Lme/toptas/fancyshowcase/internal/f;->g:Lme/toptas/fancyshowcase/c;

    .line 386
    .line 387
    iput-boolean v8, v5, Lme/toptas/fancyshowcase/internal/f;->f:Z

    .line 388
    .line 389
    iput-wide v6, v5, Lme/toptas/fancyshowcase/internal/f;->i:D

    .line 390
    .line 391
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    sget v6, Lcom/moslay/R$color;->app_color_trans:I

    .line 396
    .line 397
    invoke-static {v3, v6}, Lcom/moslay/media/Utilities;->getMColor(Landroid/content/Context;I)I

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    iput v3, v5, Lme/toptas/fancyshowcase/internal/f;->c:I

    .line 402
    .line 403
    sget v3, Lcom/moslay/R$string;->rewardByShareHelp_6:I

    .line 404
    .line 405
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v13, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->A(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iput-boolean v8, v5, Lme/toptas/fancyshowcase/internal/f;->h:Z

    .line 416
    .line 417
    invoke-virtual {v13}, Lcom/ironsource/adqualitysdk/sdk/i/ek;->s()Lme/toptas/fancyshowcase/FancyShowCaseView;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v5, Lme/toptas/fancyshowcase/a;

    .line 422
    .line 423
    invoke-direct {v5}, Lme/toptas/fancyshowcase/a;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5, v1}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v4}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v5, v9}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v12}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v2}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v3}, Lme/toptas/fancyshowcase/a;->a(Lme/toptas/fancyshowcase/FancyShowCaseView;)V

    .line 442
    .line 443
    .line 444
    iput-object v5, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->queue:Lme/toptas/fancyshowcase/a;

    .line 445
    .line 446
    invoke-virtual {v5}, Lme/toptas/fancyshowcase/a;->c()V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v16

    .line 454
    :cond_1
    const/16 v16, 0x0

    .line 455
    .line 456
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v16

    .line 460
    :cond_2
    const/16 v16, 0x0

    .line 461
    .line 462
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    throw v16

    .line 466
    :cond_3
    const/16 v16, 0x0

    .line 467
    .line 468
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v16

    .line 472
    :cond_4
    const/16 v16, 0x0

    .line 473
    .line 474
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v16

    .line 478
    :cond_5
    const/16 v16, 0x0

    .line 479
    .line 480
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v16
.end method

.method private final showLoginDialog()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->loginDialog:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/moslay/databinding/RewardsByShareLoginPopupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/RewardsByShareLoginPopupBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "inflate(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->loginDialog:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->loginDialog:Landroid/app/Dialog;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lcom/moslay/databinding/RewardsByShareLoginPopupBinding;->dismissBtn:Lcom/moslay/view/NewFontTextView;

    .line 47
    .line 48
    new-instance v2, Lcom/moslay/rewardsByShare/ui/fragments/a;

    .line 49
    .line 50
    const/4 v3, 0x7

    .line 51
    invoke-direct {v2, p0, v3}, Lcom/moslay/rewardsByShare/ui/fragments/a;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/moslay/databinding/RewardsByShareLoginPopupBinding;->loginBtn:Lcom/moslay/view/NewFontTextView;

    .line 58
    .line 59
    new-instance v1, Lcom/moslay/rewardsByShare/ui/fragments/a;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lcom/moslay/rewardsByShare/ui/fragments/a;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->loginDialog:Landroid/app/Dialog;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->loginDialog:Landroid/app/Dialog;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method private static final showLoginDialog$lambda$8$lambda$6(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "agrBelNashr"

    .line 10
    .line 11
    const-string v1, "type"

    .line 12
    .line 13
    const-string v2, "close_login"

    .line 14
    .line 15
    invoke-virtual {p1, v2, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->loginDialog:Landroid/app/Dialog;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final showLoginDialog$lambda$8$lambda$7(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/activities/LoginActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->loginDialog:Landroid/app/Dialog;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final showSenderDialog()V
    .locals 4

    .line 1
    new-instance v0, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget v2, Lcom/moslay/R$style;->FullHeightDialog:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->senderDataDialog:Landroid/app/Dialog;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/moslay/databinding/RewardsByShareSenderPopupBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/moslay/databinding/RewardsByShareSenderPopupBinding;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "inflate(...)"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->senderDataDialog:Landroid/app/Dialog;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->senderDataDialog:Landroid/app/Dialog;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, v0, Lcom/moslay/databinding/RewardsByShareSenderPopupBinding;->close:Landroid/widget/ImageView;

    .line 47
    .line 48
    new-instance v2, Lcom/moslay/rewardsByShare/ui/fragments/a;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-direct {v2, p0, v3}, Lcom/moslay/rewardsByShare/ui/fragments/a;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/moslay/databinding/RewardsByShareSenderPopupBinding;->continueBtn:Lcom/moslay/view/NewFontTextView;

    .line 58
    .line 59
    new-instance v1, Lcom/moslay/rewardsByShare/ui/fragments/a;

    .line 60
    .line 61
    const/4 v2, 0x6

    .line 62
    invoke-direct {v1, p0, v2}, Lcom/moslay/rewardsByShare/ui/fragments/a;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->senderDataDialog:Landroid/app/Dialog;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v0, 0x0

    .line 78
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->senderDataDialog:Landroid/app/Dialog;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method private static final showSenderDialog$lambda$11$lambda$10(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/Hilt_RewardsByShareFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "InAppPurchaseKey"

    .line 13
    .line 14
    const-string v1, "purchase_agrBelNashr"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->senderDataDialog:Landroid/app/Dialog;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private static final showSenderDialog$lambda$11$lambda$9(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->senderDataDialog:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "almosalyStarsHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "freeTrialHelper"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_rewards_by_share:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mViewModel:Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0627\u0644\u0623\u062c\u0631 \u0628\u0627\u0644\u0646\u0634\u0631"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mViewModel:Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

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
    const-class v1, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

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
    check-cast v0, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    iput-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mViewModel:Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 14
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    move-result-object v1

    const-string v2, "getBaseActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->initViewModel(Lcom/moslay/activities/ActivityWithFragmentsActivity;)V

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
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mViewModel:Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.rewardsByShare.viewModels.RewardsByShareViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final initAdsContainer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    const-string v1, "rewardsByShare"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "mBinding"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public onAdWatched()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    iget-object v1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const-string v3, "mBinding"

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v1, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->senderDataBanner:Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v1, v1, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->scrolledLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    const/16 v2, 0x55

    .line 32
    .line 33
    int-to-float v2, v2

    .line 34
    mul-float/2addr v2, v0

    .line 35
    float-to-double v2, v2

    .line 36
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    add-double/2addr v2, v4

    .line 39
    double-to-int v0, v2

    .line 40
    const/4 v2, 0x0

    .line 41
    const/16 v3, 0x14

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public onCheckChanged(Lcom/polyak/iconswitch/c;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    if-eqz p1, :cond_11

    .line 12
    .line 13
    sget-object v1, Lcom/polyak/iconswitch/c;->b:Lcom/polyak/iconswitch/b;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "type"

    .line 21
    .line 22
    const-string v4, "app"

    .line 23
    .line 24
    const/16 v5, 0x55

    .line 25
    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 29
    .line 30
    const/16 v9, 0x14

    .line 31
    .line 32
    const-string v10, "adapter"

    .line 33
    .line 34
    const-string v11, "mBinding"

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->adapter:Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v12}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->isSenderData(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->adapter:Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->isPurchased()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->isPurchased(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->adapter:Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->getReceiversData()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->updateAll(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->senderDataBanner:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 86
    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->scrolledLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    .line 91
    int-to-float v1, v5

    .line 92
    mul-float/2addr v1, v0

    .line 93
    float-to-double v0, v1

    .line 94
    add-double/2addr v0, v7

    .line 95
    double-to-int v0, v0

    .line 96
    invoke-virtual {p1, v12, v9, v12, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "click_agrBelNashr_usersCount"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v4, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_1
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_2
    invoke-static {v10}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v2

    .line 125
    :cond_3
    invoke-static {v10}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v2

    .line 129
    :cond_4
    invoke-static {v10}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v2

    .line 133
    :cond_5
    sget-object v1, Lcom/polyak/iconswitch/c;->a:Lcom/polyak/iconswitch/a;

    .line 134
    .line 135
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_11

    .line 140
    .line 141
    iget-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->adapter:Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

    .line 142
    .line 143
    if-eqz p1, :cond_10

    .line 144
    .line 145
    const/4 v1, 0x1

    .line 146
    invoke-virtual {p1, v1}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->isSenderData(Z)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->adapter:Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

    .line 150
    .line 151
    if-eqz p1, :cond_f

    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->isPurchased()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p1, v1}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->isPurchased(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->adapter:Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

    .line 165
    .line 166
    if-eqz p1, :cond_e

    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->getSenderData()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v1}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->updateAll(Ljava/util/List;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->isPurchased()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    iget-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->senderDataBanner:Landroid/widget/RelativeLayout;

    .line 194
    .line 195
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 199
    .line 200
    if-eqz p1, :cond_6

    .line 201
    .line 202
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->scrolledLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 203
    .line 204
    int-to-float v1, v5

    .line 205
    mul-float/2addr v1, v0

    .line 206
    float-to-double v0, v1

    .line 207
    add-double/2addr v0, v7

    .line 208
    double-to-int v0, v0

    .line 209
    invoke-virtual {p1, v12, v9, v12, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_6
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v2

    .line 217
    :cond_7
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_8
    iget-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->senderDataBanner:Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_a

    .line 241
    .line 242
    iget-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 243
    .line 244
    if-eqz p1, :cond_9

    .line 245
    .line 246
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->scrolledLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 247
    .line 248
    const/16 v1, 0xa0

    .line 249
    .line 250
    int-to-float v1, v1

    .line 251
    mul-float/2addr v1, v0

    .line 252
    float-to-double v0, v1

    .line 253
    add-double/2addr v0, v7

    .line 254
    double-to-int v0, v0

    .line 255
    invoke-virtual {p1, v12, v9, v12, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 256
    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_9
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw v2

    .line 263
    :cond_a
    iget-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 264
    .line 265
    if-eqz p1, :cond_b

    .line 266
    .line 267
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->scrolledLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 268
    .line 269
    const/16 v1, 0x64

    .line 270
    .line 271
    int-to-float v1, v1

    .line 272
    mul-float/2addr v1, v0

    .line 273
    float-to-double v0, v1

    .line 274
    add-double/2addr v0, v7

    .line 275
    double-to-int v0, v0

    .line 276
    invoke-virtual {p1, v12, v9, v12, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    .line 278
    .line 279
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    const-string v0, "click_agrBelNashr_myCount"

    .line 288
    .line 289
    invoke-virtual {p1, v0, v4, v3}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_c
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v2

    .line 301
    :cond_d
    invoke-static {v11}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2

    .line 305
    :cond_e
    invoke-static {v10}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v2

    .line 309
    :cond_f
    invoke-static {v10}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v2

    .line 313
    :cond_10
    invoke-static {v10}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v2

    .line 317
    :cond_11
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->getOnCreateDate()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x3e8

    .line 22
    .line 23
    div-long/2addr v0, v2

    .line 24
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "duration"

    .line 37
    .line 38
    const-string v3, "agrBelNashr_session"

    .line 39
    .line 40
    invoke-virtual {v2, v3, v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onNavigateToAppPurchase()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/Hilt_RewardsByShareFragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/Hilt_RewardsByShareFragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-class v2, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/moslay/constants/Constants$BundlesConstant;->REWARDS_BY_SHARE_SENDER_DATA_TAG:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const-string v1, "InAppPurchaseKey"

    .line 31
    .line 32
    const-string v2, "purchase_agrBelNashr"

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->queue:Lme/toptas/fancyshowcase/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lme/toptas/fancyshowcase/a;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getFreeTrialHelper()Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "requireContext(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "freeTrialRewardsByShareStatisticsKey"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;->isFreeTrialUnLocked(Landroid/content/Context;Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getAlmosalyStarsHelper()Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/16 v3, 0x8

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;->isFeatureUnlocked(I)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sget-object v4, Lcom/moslay/mvvm/controls/RewardsControl;->INSTANCE:Lcom/moslay/mvvm/controls/RewardsControl;

    .line 42
    .line 43
    sget-object v5, Lcom/moslay/mvvm/data/model/Features;->REWARDS_BY_SHARE_SENDER_DATA:Lcom/moslay/mvvm/data/model/Features;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lcom/moslay/mvvm/controls/RewardsControl;->isCanOpenedByRewards(Lcom/moslay/mvvm/data/model/Features;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x0

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {v0, v1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->setPurchased(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->adapter:Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->isPurchased()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;->isPurchased(Z)V

    .line 79
    .line 80
    .line 81
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->profile:Lcom/moslay/entities/Profile;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const-string v1, "mBinding"

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->mainView:Landroid/view/View;

    .line 106
    .line 107
    new-instance v1, Lcom/moslay/rewardsByShare/ui/fragments/a;

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-direct {v1, p0, v2}, Lcom/moslay/rewardsByShare/ui/fragments/a;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v5

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, v0, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->mainView:Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->updateView()V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "getBaseActivity(...)"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->getDbAdapter()Lcom/moslay/database/DatabaseAdapter;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->getDeviceId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    new-instance v4, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;

    .line 161
    .line 162
    invoke-direct {v4, p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment$onResume$2;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->getRewardsByShareScreenData(Landroid/content/Context;Lcom/moslay/database/DatabaseAdapter;Ljava/lang/String;Lcom/moslay/interfaces/FailableCallbackInterface;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v5

    .line 173
    :cond_5
    const-string v0, "profile"

    .line 174
    .line 175
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v5

    .line 179
    :cond_6
    const-string v0, "adapter"

    .line 180
    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v5
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->loginDialog:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->senderDataDialog:Landroid/app/Dialog;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_1
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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentRewardsByShareBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget v0, Lcom/moslay/R$id;->drawer_layout:I

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mDrawerLayout:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->inviteBtn:Lcom/moslay/view/NewFontTextView;

    .line 37
    .line 38
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/a;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/a;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p1, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->iconSwitch:Lcom/polyak/iconswitch/IconSwitch;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Lcom/polyak/iconswitch/IconSwitch;->setCheckedChangeListener(Lcom/polyak/iconswitch/d;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->senderDataBanner:Landroid/widget/RelativeLayout;

    .line 53
    .line 54
    new-instance v0, Lcom/moslay/rewardsByShare/ui/fragments/a;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/moslay/rewardsByShare/ui/fragments/a;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->helpImg:Landroid/widget/ImageView;

    .line 64
    .line 65
    new-instance p2, Lcom/moslay/rewardsByShare/ui/fragments/a;

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    invoke-direct {p2, p0, v0}, Lcom/moslay/rewardsByShare/ui/fragments/a;-><init>(Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->initRecyclerView()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->screenActions()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->initAdsContainer()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 84
    .line 85
    const-string p2, "isFirstTimeToOpenRewardsByShare"

    .line 86
    .line 87
    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferencesBooleanDefualtTrue(Landroid/content/Context;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_0

    .line 92
    .line 93
    invoke-direct {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->showFancyShow()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-static {p1, p2, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->updateScreenVisitCount()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-virtual {p1, v0, v1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->setOnCreateDate(J)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->getGoogleAnalyticsTracker()Lcom/moslay/control_2015/MyTrackerManager;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getScreenName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, p2, v0}, Lcom/moslay/control_2015/MyTrackerManager;->sendOpenScreenOrView(Landroid/app/Activity;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final setAlmosalyStarsHelper(Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->almosalyStarsHelper:Lcom/moslay/compose/features/almosaly_stars/utils/AlmosalyStarsHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setFreeTrialHelper(Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->freeTrialHelper:Lcom/moslay/free_trial/presentation/utils/FreeTrialHelper;

    .line 7
    .line 8
    return-void
.end method

.method public final setMViewModel(Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mViewModel:Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 2
    .line 3
    return-void
.end method

.method public final updateView()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->INSTANCE:Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->getDbAdapter()Lcom/moslay/database/DatabaseAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->getRewardsByShareScreenData(Lcom/moslay/database/DatabaseAdapter;)Lcom/moslay/rewardsByShare/entities/RewardsByShare;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1a

    .line 18
    .line 19
    iget-object v3, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 20
    .line 21
    const-string v4, "mBinding"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v3, :cond_19

    .line 25
    .line 26
    iget-object v3, v3, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->yesterdayMembersTv:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getJoinedUsers_yesterday()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    if-eqz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v1, v6}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v5

    .line 44
    :goto_0
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 48
    .line 49
    if-eqz v3, :cond_18

    .line 50
    .line 51
    iget-object v3, v3, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->totalMembersTv:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getJoinedUsers_total()Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v1, v6}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move-object v6, v5

    .line 69
    :goto_1
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 73
    .line 74
    if-eqz v3, :cond_17

    .line 75
    .line 76
    iget-object v3, v3, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->yesterdayWorshipsTv:Landroid/widget/TextView;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getWorshipCount_yesterday()Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    if-eqz v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v1, v6}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    move-object v6, v5

    .line 94
    :goto_2
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->mBinding:Lcom/moslay/databinding/FragmentRewardsByShareBinding;

    .line 98
    .line 99
    if-eqz v3, :cond_16

    .line 100
    .line 101
    iget-object v3, v3, Lcom/moslay/databinding/FragmentRewardsByShareBinding;->totalWorshipsTv:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getWorshipCount_total()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual {v1, v4}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    move-object v4, v5

    .line 119
    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v2}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->updateReceiversList(Lcom/moslay/rewardsByShare/entities/RewardsByShare;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v3, v4}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->setReceiversData(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->adapter:Lcom/moslay/rewardsByShare/adapters/RewardsByShareRecyclerAdapter;

    .line 138
    .line 139
    if-eqz v3, :cond_15

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->getReceiversData()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v3, v4}, Lcom/moslay/mvvm/base/BaseRecyclerAdapter;->updateAll(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v2}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->updateSenderList(Lcom/moslay/rewardsByShare/entities/RewardsByShare;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->setSenderData(Ljava/util/List;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderYesterdayQuran()Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    if-nez v3, :cond_4

    .line 172
    .line 173
    goto/16 :goto_e

    .line 174
    .line 175
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_14

    .line 180
    .line 181
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderYesterdayDoaa()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    goto/16 :goto_e

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-nez v3, :cond_14

    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderYesterdayTasbeh()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_14

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderYesterdayZekr()Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-nez v3, :cond_7

    .line 214
    .line 215
    goto/16 :goto_e

    .line 216
    .line 217
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_14

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderYesterdayFaida()Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    if-nez v3, :cond_8

    .line 228
    .line 229
    goto/16 :goto_e

    .line 230
    .line 231
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-nez v3, :cond_14

    .line 236
    .line 237
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->getDbAdapter()Lcom/moslay/database/DatabaseAdapter;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-eqz v3, :cond_9

    .line 246
    .line 247
    invoke-static {}, Lcom/moslay/mvvm/utils/UtilsKt;->getTimestampForYesterdayWithoutTime()J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    invoke-virtual {v3, v6, v7}, Lcom/moslay/database/DatabaseAdapter;->getUserWorshipsByDate(J)Lcom/moslay/rewardsByShare/entities/UserWorships;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    move-object v3, v5

    .line 257
    :goto_4
    if-eqz v3, :cond_1a

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/moslay/rewardsByShare/ui/fragments/RewardsByShareFragment;->getViewModel()Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    sget v7, Lcom/moslay/R$string;->quran_page:I

    .line 272
    .line 273
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const-string v6, "getString(...)"

    .line 278
    .line 279
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    sget v10, Lcom/moslay/R$drawable;->quran_page_worship_ic:I

    .line 283
    .line 284
    invoke-virtual {v3}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getQuran()Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_a

    .line 289
    .line 290
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    invoke-virtual {v1, v7}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    move-object v11, v7

    .line 299
    goto :goto_5

    .line 300
    :cond_a
    move-object v11, v5

    .line 301
    :goto_5
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderTotalQuran()Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    if-eqz v7, :cond_b

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    invoke-virtual {v1, v7}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    move-object v12, v7

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    move-object v12, v5

    .line 318
    :goto_6
    new-instance v8, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 319
    .line 320
    const/4 v13, 0x0

    .line 321
    const/4 v14, 0x0

    .line 322
    invoke-direct/range {v8 .. v14}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    sget v9, Lcom/moslay/R$string;->doaa_2:I

    .line 334
    .line 335
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    invoke-static {v11, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    sget v12, Lcom/moslay/R$drawable;->duaa_worship_ic:I

    .line 343
    .line 344
    invoke-virtual {v3}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getDoaa()Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    if-eqz v7, :cond_c

    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 351
    .line 352
    .line 353
    move-result v7

    .line 354
    invoke-virtual {v1, v7}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    move-object v13, v7

    .line 359
    goto :goto_7

    .line 360
    :cond_c
    move-object v13, v5

    .line 361
    :goto_7
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderTotalDoaa()Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    if-eqz v7, :cond_d

    .line 366
    .line 367
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    invoke-virtual {v1, v7}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    move-object v14, v7

    .line 376
    goto :goto_8

    .line 377
    :cond_d
    move-object v14, v5

    .line 378
    :goto_8
    new-instance v10, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 379
    .line 380
    const/4 v15, 0x0

    .line 381
    const/16 v16, 0x0

    .line 382
    .line 383
    invoke-direct/range {v10 .. v16}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    sget v9, Lcom/moslay/R$string;->tasbeeh:I

    .line 395
    .line 396
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    invoke-static {v12, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sget v13, Lcom/moslay/R$drawable;->sebha_worship_ic:I

    .line 404
    .line 405
    invoke-virtual {v3}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getTasbeh()Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v7

    .line 409
    if-eqz v7, :cond_e

    .line 410
    .line 411
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v7

    .line 415
    invoke-virtual {v1, v7}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    move-object v14, v7

    .line 420
    goto :goto_9

    .line 421
    :cond_e
    move-object v14, v5

    .line 422
    :goto_9
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderTotalTasbeh()Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    if-eqz v7, :cond_f

    .line 427
    .line 428
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    invoke-virtual {v1, v7}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    move-object v15, v7

    .line 437
    goto :goto_a

    .line 438
    :cond_f
    move-object v15, v5

    .line 439
    :goto_a
    new-instance v11, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 440
    .line 441
    const/16 v16, 0x0

    .line 442
    .line 443
    const/16 v17, 0x0

    .line 444
    .line 445
    invoke-direct/range {v11 .. v17}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v7

    .line 456
    sget v9, Lcom/moslay/R$string;->zekr:I

    .line 457
    .line 458
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    invoke-static {v13, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    sget v14, Lcom/moslay/R$drawable;->zekr_worship_ic:I

    .line 466
    .line 467
    invoke-virtual {v3}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getZekr()Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    if-eqz v7, :cond_10

    .line 472
    .line 473
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v7

    .line 477
    invoke-virtual {v1, v7}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    move-object v15, v7

    .line 482
    goto :goto_b

    .line 483
    :cond_10
    move-object v15, v5

    .line 484
    :goto_b
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderTotalZekr()Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v7

    .line 488
    if-eqz v7, :cond_11

    .line 489
    .line 490
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-virtual {v1, v7}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    move-object/from16 v16, v7

    .line 499
    .line 500
    goto :goto_c

    .line 501
    :cond_11
    move-object/from16 v16, v5

    .line 502
    .line 503
    :goto_c
    new-instance v12, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x0

    .line 508
    .line 509
    invoke-direct/range {v12 .. v18}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    sget v9, Lcom/moslay/R$string;->fayda:I

    .line 521
    .line 522
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v14

    .line 526
    invoke-static {v14, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    sget v15, Lcom/moslay/R$drawable;->article_worship_ic:I

    .line 530
    .line 531
    invoke-virtual {v3}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getFaida()Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    if-eqz v3, :cond_12

    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-virtual {v1, v3}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    move-object/from16 v16, v3

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_12
    move-object/from16 v16, v5

    .line 549
    .line 550
    :goto_d
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getSenderTotalFaida()Ljava/lang/Integer;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    if-eqz v2, :cond_13

    .line 555
    .line 556
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    invoke-virtual {v1, v2}, Lcom/moslay/rewardsByShare/controls/RewardsByShareControl;->prettyCount(I)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    :cond_13
    move-object/from16 v17, v5

    .line 565
    .line 566
    new-instance v13, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 567
    .line 568
    const/16 v18, 0x0

    .line 569
    .line 570
    const/16 v19, 0x0

    .line 571
    .line 572
    invoke-direct/range {v13 .. v19}, Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    .line 573
    .line 574
    .line 575
    filled-new-array {v8, v10, v11, v12, v13}, [Lcom/moslay/rewardsByShare/entities/RewardsByShareItem;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    invoke-static {v1}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v4, v1}, Lcom/moslay/rewardsByShare/viewModels/RewardsByShareViewModel;->setSenderData(Ljava/util/List;)V

    .line 584
    .line 585
    .line 586
    :cond_14
    :goto_e
    return-void

    .line 587
    :cond_15
    const-string v1, "adapter"

    .line 588
    .line 589
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v5

    .line 593
    :cond_16
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw v5

    .line 597
    :cond_17
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v5

    .line 601
    :cond_18
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v5

    .line 605
    :cond_19
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v5

    .line 609
    :cond_1a
    return-void
.end method
