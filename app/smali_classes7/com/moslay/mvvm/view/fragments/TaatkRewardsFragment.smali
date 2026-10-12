.class public final Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;
.super Lcom/moslay/mvvm/view/fragments/Hilt_TaatkRewardsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;
.implements Lcom/moslay/mvvm/listeners/OnListItemClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment$Companion;,
        Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mvvm/view/fragments/Hilt_TaatkRewardsFragment<",
        "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;",
        ">;",
        "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
        "Lcom/moslay/mvvm/data/model/PaidFeatureItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 B2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0001BB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0007J\u000f\u0010\r\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u0007J\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020\u000b2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010*\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008*\u0010\u0007J\'\u0010-\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010+\u001a\u00020\u00052\u0006\u0010,\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u00109\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006C"
    }
    d2 = {
        "Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;",
        "Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "Lcom/moslay/mvvm/data/model/PaidFeatureItem;",
        "<init>",
        "()V",
        "Lcom/moslay/mvvm/data/model/TaatkLevel;",
        "getCurrentLevel",
        "()Lcom/moslay/mvvm/data/model/TaatkLevel;",
        "Lkotlin/d0;",
        "subscribeToLiveData",
        "updateUi",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "item",
        "addFeatureToMyQuota",
        "(Lcom/moslay/mvvm/data/model/PaidFeatureItem;)V",
        "Lcom/moslay/mvvm/data/model/Features;",
        "features",
        "navigateToPurchaseScreen",
        "(Lcom/moslay/mvvm/data/model/Features;)V",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "navigateToFeatureScreen",
        "(Landroidx/fragment/app/Fragment;)V",
        "backToPreviousFragment",
        "data",
        "position",
        "onItemClicked",
        "(Landroid/view/View;Lcom/moslay/mvvm/data/model/PaidFeatureItem;I)V",
        "Lcom/moslay/databinding/FragmentTaatkRewardsBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentTaatkRewardsBinding;",
        "Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;",
        "adapter",
        "Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "trackerManager",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "()Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "setSharedPref",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
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

.field private static final CURRENT_LEVEL_ARGS:Ljava/lang/String; = "cur_lev"

.field public static final Companion:Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment$Companion;


# instance fields
.field private adapter:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

.field private mBinding:Lcom/moslay/databinding/FragmentTaatkRewardsBinding;

.field private profile:Lcom/moslay/entities/Profile;

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private trackerManager:Lcom/moslay/control_2015/MyTrackerManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->Companion:Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/Hilt_TaatkRewardsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->subscribeToLiveData$lambda$1(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->subscribeToLiveData$lambda$0(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->subscribeToLiveData$lambda$2(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "cur_lev"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private final subscribeToLiveData()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->getFeaturesLiveData()Landroidx/lifecycle/e0;

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
    new-instance v2, Lcom/moslay/mvvm/view/fragments/q;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/q;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment$sam$androidx_lifecycle_Observer$0;

    .line 20
    .line 21
    invoke-direct {v3, v2}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->getRewardsLiveData()Landroidx/lifecycle/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lcom/moslay/mvvm/view/fragments/q;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, p0, v3}, Lcom/moslay/mvvm/view/fragments/q;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;I)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment$sam$androidx_lifecycle_Observer$0;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->getShieldIncreasedState()Lkotlinx/coroutines/flow/p1;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    new-instance v4, Lcom/moslay/mvvm/view/fragments/q;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {v4, p0, v0}, Lcom/moslay/mvvm/view/fragments/q;-><init>(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;I)V

    .line 65
    .line 66
    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    move-object v1, p0

    .line 71
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final subscribeToLiveData$lambda$0(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->adapter:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->getRewardsDays()Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {v0, p1, p0}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->updateData(Ljava/util/List;Lcom/moslay/mvvm/data/model/RewardsDays;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string p0, "adapter"

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method private static final subscribeToLiveData$lambda$1(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;Lcom/moslay/mvvm/network/Resource;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/moslay/mvvm/network/Resource;->getStatus()Lcom/moslay/mvvm/network/Resource$Status;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    aget p1, v0, p1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->createPaidFeatureModule()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->updateUi()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->adapter:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->enableClick()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p0, "adapter"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 42
    .line 43
    return-object p0
.end method

.method private static final subscribeToLiveData$lambda$2(Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->updateShieldIncreasedState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->adapter:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->getNewShieldCount()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1, v0}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->updateShieldsCount(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-string v0, "taatkPointsReqKey"

    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "adapter"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 49
    .line 50
    return-object p0
.end method

.method private final updateUi()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->getRewardsDays()Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRewardsBinding;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "mBinding"

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v1, Lcom/moslay/databinding/FragmentTaatkRewardsBinding;->daysNumberTv:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RewardsDays;->getTotalAvailableDays()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRewardsBinding;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/moslay/databinding/FragmentTaatkRewardsBinding;->levelNumbersTv:Landroid/widget/TextView;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    add-int/lit8 v1, v1, -0x1

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2
.end method


# virtual methods
.method public addFeatureToMyQuota(Lcom/moslay/mvvm/data/model/PaidFeatureItem;)V
    .locals 4

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->getFeature()Lcom/moslay/mvvm/data/model/Features;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/Features;->getId()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    const-string v3, "taatak_gifts"

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->getRewardsDays()Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/moslay/mvvm/data/model/RewardsDays;->getTotalAvailableDays()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->getFeature()Lcom/moslay/mvvm/data/model/Features;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->insertReward(Lcom/moslay/mvvm/data/model/Features;)Lkotlinx/coroutines/i1;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget v0, Lcom/moslay/R$string;->added_successfuly:I

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/PaidFeatureItem;->getFeature()Lcom/moslay/mvvm/data/model/Features;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->navigateToPurchaseScreen(Lcom/moslay/mvvm/data/model/Features;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    const-string p1, "trackerManager"

    .line 78
    .line 79
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    throw p1
.end method

.method public backToPreviousFragment()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/fragment/app/i1;->W()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_taatk_rewards:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "sharedPref"

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

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;
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
    const-class v1, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

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
    check-cast v0, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Local and anonymous classes can not be ViewModels"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public navigateToFeatureScreen(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->replaceFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public navigateToPurchaseScreen(Lcom/moslay/mvvm/data/model/Features;)V
    .locals 3

    .line 1
    const-string v0, "features"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Lcom/moslay/activities/InAppPurchaseScreenActivity;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    aget p1, v1, p1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq p1, v1, :cond_4

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p1, v2, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    if-eq p1, v2, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    if-eq p1, v2, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x5

    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    sget-object p1, Lcom/moslay/constants/Constants$BundlesConstant;->SEBHA_TAG:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object p1, Lcom/moslay/constants/Constants$BundlesConstant;->TASBIH_SPEECH_RECOGNITION_TAG:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object p1, Lcom/moslay/constants/Constants$BundlesConstant;->DUAA_TAG:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    sget-object p1, Lcom/moslay/constants/Constants$BundlesConstant;->VERTICAL_TAG:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object p1, Lcom/moslay/constants/Constants$BundlesConstant;->VERTICAL_TAG:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string p1, "InAppPurchaseKey"

    .line 71
    .line 72
    const-string v1, "purchase_doaa"

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentTaatkRewardsBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentTaatkRewardsBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRewardsBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentTaatkRewardsBinding;->setViewModel(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string p3, "getBaseActivity(...)"

    .line 38
    .line 39
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2, p0}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->init(Lcom/moslay/activities/ActivityWithFragmentsActivity;Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 46
    .line 47
    const-string p2, "UA-25835306-5"

    .line 48
    .line 49
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->trackerManager:Lcom/moslay/control_2015/MyTrackerManager;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public onItemClicked(Landroid/view/View;Lcom/moslay/mvvm/data/model/PaidFeatureItem;I)V
    .locals 0

    const-string p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->addNewShield()V

    return-void
.end method

.method public bridge synthetic onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moslay/mvvm/data/model/PaidFeatureItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->onItemClicked(Landroid/view/View;Lcom/moslay/mvvm/data/model/PaidFeatureItem;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "mBinding"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getCurrentLevel()Lcom/moslay/mvvm/data/model/TaatkLevel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/TaatkLevel;->getNumber()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq p1, v2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->getRewardsDays()Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RewardsDays;->getAvailableFeatures()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->getRewardsDays()Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/moslay/mvvm/data/model/RewardsDays;->getTotalAvailableDays()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-ge p1, v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->subscribeToLiveData()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getViewModel()Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel;->getRewardsList()Lkotlinx/coroutines/i1;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->profile:Lcom/moslay/entities/Profile;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const-string v2, "shieldsCount"

    .line 91
    .line 92
    invoke-virtual {p1, v2, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    new-instance v0, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const-string v3, "getBaseActivity(...)"

    .line 103
    .line 104
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, p0, v2, p1}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;-><init>(Lcom/moslay/mvvm/viewmodels/TaatkRewardsViewModel$FeaturesInterface;Landroid/content/Context;I)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->adapter:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 111
    .line 112
    invoke-virtual {v0, p0}, Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;->setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRewardsBinding;

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p1, Lcom/moslay/databinding/FragmentTaatkRewardsBinding;->featuresRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    .line 121
    iget-object p2, p0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->adapter:Lcom/moslay/mvvm/adapters/PaidFeaturesAdapter;

    .line 122
    .line 123
    if-eqz p2, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    const-string p1, "adapter"

    .line 130
    .line 131
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->mBinding:Lcom/moslay/databinding/FragmentTaatkRewardsBinding;

    .line 140
    .line 141
    if-eqz p1, :cond_4

    .line 142
    .line 143
    iget-object p1, p1, Lcom/moslay/databinding/FragmentTaatkRewardsBinding;->emptyStateView:Landroid/widget/LinearLayout;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1
.end method

.method public final setSharedPref(Lcom/moslay/mosaly_community/data/local/PrefClient;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mvvm/view/fragments/TaatkRewardsFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method
