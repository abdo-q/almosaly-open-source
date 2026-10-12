.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;
.super Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityFollowersFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mosaly_community/data/listeners/FollowersFollowingListener;
.implements Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;
.implements Landroidx/swiperefreshlayout/widget/j;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityFollowersFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;",
        "Lcom/moslay/mosaly_community/data/listeners/FollowersFollowingListener;",
        "Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;",
        "Landroidx/swiperefreshlayout/widget/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 Q2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001QB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J\u000f\u0010\u0014\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0007J!\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001d\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0007J\u0017\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010 \u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008 \u0010$J\u000f\u0010%\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008%\u0010\u0007J\u000f\u0010&\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0007J\u000f\u0010\'\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u0017\u0010)\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010+\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008+\u0010\u0007R\u001b\u00101\u001a\u00020,8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100R\"\u00103\u001a\u0002028\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001b\u0010=\u001a\u0002098BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010.\u001a\u0004\u0008;\u0010<R$\u0010?\u001a\u0004\u0018\u00010>8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010O\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010P\u00a8\u0006R"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Lcom/moslay/mosaly_community/data/listeners/FollowersFollowingListener;",
        "Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;",
        "Landroidx/swiperefreshlayout/widget/j;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Lkotlin/d0;",
        "updateUnfollowList",
        "updateFollowingList",
        "onDestroyView",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "onLoadMore",
        "",
        "followingAccountId",
        "onUpdatedFollowingState",
        "(J)V",
        "",
        "IAmFollowingBack",
        "(JZ)V",
        "onRefresh",
        "sendSearchEvent",
        "setupAdapterFollowingList",
        "isLoadingVisible",
        "showLoading",
        "(Z)V",
        "clearAdapterData",
        "Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;",
        "mViewModel",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;",
        "followersAdapter",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;",
        "getFollowersAdapter",
        "()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;",
        "setFollowersAdapter",
        "(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;)V",
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;",
        "postActionsViewModel$delegate",
        "getPostActionsViewModel",
        "()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;",
        "postActionsViewModel",
        "Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;",
        "refreshProfileListener",
        "Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;",
        "getRefreshProfileListener",
        "()Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;",
        "setRefreshProfileListener",
        "(Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;)V",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "()Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "setSharedPref",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
        "Lcom/moslay/databinding/FragmentMyFollowersBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentMyFollowersBinding;",
        "accountId",
        "I",
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

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$Companion;

.field public static final EXTRA_ACCOUNT_ID:Ljava/lang/String; = "EXTRA_ACCOUNT_ID"


# instance fields
.field private accountId:I

.field public followersAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

.field private final mViewModel$delegate:Lkotlin/i;

.field private final postActionsViewModel$delegate:Lkotlin/i;

.field private refreshProfileListener:Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityFollowersFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v2, Lkotlin/jvm/internal/d0;->a:Lkotlin/jvm/internal/e0;

    .line 21
    .line 22
    const-class v3, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v6, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v7, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Landroidx/lifecycle/f1;

    .line 45
    .line 46
    invoke-direct {v0, v3, v4, v7, v5}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$6;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$7;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$8;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/i;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$9;

    .line 77
    .line 78
    invoke-direct {v3, v6, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$10;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/lifecycle/f1;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->postActionsViewModel$delegate:Lkotlin/i;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->accountId:I

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPostActionsViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendSearchEvent(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->sendSearchEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->onCreateView$lambda$4(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final clearAdapterData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->setPage(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;->clearData()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Ljava/util/ArrayList;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->onViewCreated$lambda$9(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Ljava/util/ArrayList;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->onCreateView$lambda$5(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->onCreateView$lambda$6(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->postActionsViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->onViewCreated$lambda$7(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(I)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;
    .locals 1

    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$Companion;->newInstance(I)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;I)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->getSearchTxt()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMyFollowersBinding;->layoutEmptyState:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    if-nez p1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;->clearData()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    :cond_3
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    const-string p0, "mBinding"

    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    throw p0
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->setBottomLoading(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/moslay/databinding/FragmentMyFollowersBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x8

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "mBinding"

    .line 26
    .line 27
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUnFollowUserState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->unfollowUser()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final onCreateView$lambda$4(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowUserState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->followUser()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final onCreateView$lambda$5(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Z)Lkotlin/d0;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUpdatedUnFollowUserState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowingAccountId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    const-string v1, "mosalyCommunityFavoritesList"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->updateIntListItem(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->updateUnfollowList()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$6$1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$6$1;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Lkotlin/coroutines/e;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final onCreateView$lambda$6(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Z)Lkotlin/d0;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUpdatedFollowingUserState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowingAccountId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    const-string v1, "mosalyCommunityFavoritesList"

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->updateIntListItem(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->updateUnfollowList()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$7$1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$7$1;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Lkotlin/coroutines/e;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 47
    .line 48
    return-object p0
.end method

.method private static final onViewCreated$lambda$7(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final onViewCreated$lambda$9(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;Ljava/util/ArrayList;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMyFollowersBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->getPage()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;->setMyFollowerList(Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;->getMyFollowerList()Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->showLoading(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    const-string p0, "mBinding"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method private final sendSearchEvent()V
    .locals 10

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "UA-25835306-5"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v5, "FF-search"

    .line 17
    .line 18
    const-string v6, "FF-search"

    .line 19
    .line 20
    const/16 v8, 0x10

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v2 .. v9}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method private final setupAdapterFollowingList()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mosalyCommunityFavoritesList"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;->setAmFollowingLst(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final showLoading(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "mBinding"

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;->getMyFollowerList()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 37
    .line 38
    if-eqz p1, :cond_a

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->recyclerMyFollowers:Landroidx/recyclerview/widget/RecyclerView;

    .line 64
    .line 65
    if-eqz p1, :cond_a

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_6
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 80
    .line 81
    if-eqz p1, :cond_e

    .line 82
    .line 83
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    if-eqz p1, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_7
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 93
    .line 94
    if-eqz p1, :cond_d

    .line 95
    .line 96
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->recyclerMyFollowers:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    if-eqz p1, :cond_8

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    :cond_8
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 104
    .line 105
    if-eqz p1, :cond_c

    .line 106
    .line 107
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 108
    .line 109
    if-eqz p1, :cond_9

    .line 110
    .line 111
    invoke-virtual {p1, v3}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    :cond_9
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 115
    .line 116
    if-eqz p1, :cond_b

    .line 117
    .line 118
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 123
    .line 124
    .line 125
    :cond_a
    return-void

    .line 126
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1
.end method


# virtual methods
.method public final getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->followersAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "followersAdapter"

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
    sget v0, Lcom/moslay/R$layout;->fragment_my_followers:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRefreshProfileListener()Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->refreshProfileListener:Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

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

.method public getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;
    .locals 1

    .line 2
    new-instance v0, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    invoke-direct {v0}, Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentMyFollowersBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->getEmptyState()Lkotlinx/coroutines/flow/p1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/h;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-direct {v3, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/h;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;I)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    move-object v0, p0

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v6, v0

    .line 44
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->getBottomLoading()Lkotlinx/coroutines/flow/p1;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/h;

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/h;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;I)V

    .line 56
    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string p2, "mosalyCommunityFavoritesList"

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-eqz p3, :cond_0

    .line 91
    .line 92
    int-to-long v0, p2

    .line 93
    invoke-virtual {p3, v0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;->setLoginAccountId(J)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-eqz p3, :cond_1

    .line 101
    .line 102
    invoke-virtual {p3, p0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;->setFollowerListener(Lcom/moslay/mosaly_community/data/listeners/FollowersFollowingListener;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    if-eqz p3, :cond_2

    .line 110
    .line 111
    invoke-virtual {p3, p0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;->setFollowAdapterListener(Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    if-eqz p3, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    const-string v0, "EXTRA_ACCOUNT_ID"

    .line 127
    .line 128
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    const/4 v1, 0x1

    .line 133
    if-ne p3, v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const/4 v1, -0x1

    .line 140
    if-eqz p3, :cond_3

    .line 141
    .line 142
    invoke-virtual {p3, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :cond_3
    iput v1, v6, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->accountId:I

    .line 147
    .line 148
    :cond_4
    iget p3, v6, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->accountId:I

    .line 149
    .line 150
    const-string v0, "mBinding"

    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    if-ne p2, p3, :cond_d

    .line 154
    .line 155
    iget-object p2, v6, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 156
    .line 157
    if-eqz p2, :cond_c

    .line 158
    .line 159
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMyFollowersBinding;->header:Lcom/moslay/view/NewFontTextView;

    .line 160
    .line 161
    if-eqz p2, :cond_6

    .line 162
    .line 163
    iget-object p3, v6, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 164
    .line 165
    if-eqz p3, :cond_5

    .line 166
    .line 167
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    if-eqz p3, :cond_5

    .line 172
    .line 173
    sget v2, Lcom/moslay/R$string;->community_my_followers:I

    .line 174
    .line 175
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    goto :goto_0

    .line 180
    :cond_5
    move-object p3, v1

    .line 181
    :goto_0
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object p2, v6, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 185
    .line 186
    if-eqz p2, :cond_b

    .line 187
    .line 188
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMyFollowersBinding;->txtviiewEmptystate:Lcom/moslay/view/NewFontTextView;

    .line 189
    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    iget-object p3, v6, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 193
    .line 194
    if-eqz p3, :cond_7

    .line 195
    .line 196
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-eqz p3, :cond_7

    .line 201
    .line 202
    sget v2, Lcom/moslay/R$string;->community_empty_followers:I

    .line 203
    .line 204
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    goto :goto_1

    .line 209
    :cond_7
    move-object p3, v1

    .line 210
    :goto_1
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    iget-object p2, v6, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 214
    .line 215
    if-eqz p2, :cond_a

    .line 216
    .line 217
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMyFollowersBinding;->queryEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 218
    .line 219
    if-eqz p2, :cond_13

    .line 220
    .line 221
    iget-object p3, v6, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 222
    .line 223
    if-eqz p3, :cond_9

    .line 224
    .line 225
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    if-eqz p3, :cond_9

    .line 230
    .line 231
    sget v2, Lcom/moslay/R$string;->community_search_followers:I

    .line 232
    .line 233
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    goto :goto_2

    .line 238
    :cond_9
    move-object p3, v1

    .line 239
    :goto_2
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_d
    iget-object p2, v6, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 256
    .line 257
    if-eqz p2, :cond_1a

    .line 258
    .line 259
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMyFollowersBinding;->header:Lcom/moslay/view/NewFontTextView;

    .line 260
    .line 261
    if-eqz p2, :cond_f

    .line 262
    .line 263
    iget-object p3, v6, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 264
    .line 265
    if-eqz p3, :cond_e

    .line 266
    .line 267
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object p3

    .line 271
    if-eqz p3, :cond_e

    .line 272
    .line 273
    sget v2, Lcom/moslay/R$string;->txt_followers:I

    .line 274
    .line 275
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object p3

    .line 279
    goto :goto_3

    .line 280
    :cond_e
    move-object p3, v1

    .line 281
    :goto_3
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    .line 283
    .line 284
    :cond_f
    iget-object p2, v6, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 285
    .line 286
    if-eqz p2, :cond_19

    .line 287
    .line 288
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMyFollowersBinding;->txtviiewEmptystate:Lcom/moslay/view/NewFontTextView;

    .line 289
    .line 290
    if-eqz p2, :cond_11

    .line 291
    .line 292
    iget-object p3, v6, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 293
    .line 294
    if-eqz p3, :cond_10

    .line 295
    .line 296
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    if-eqz p3, :cond_10

    .line 301
    .line 302
    sget v2, Lcom/moslay/R$string;->community_other_acc_empty_followers:I

    .line 303
    .line 304
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    goto :goto_4

    .line 309
    :cond_10
    move-object p3, v1

    .line 310
    :goto_4
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    :cond_11
    iget-object p2, v6, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 314
    .line 315
    if-eqz p2, :cond_18

    .line 316
    .line 317
    iget-object p2, p2, Lcom/moslay/databinding/FragmentMyFollowersBinding;->queryEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 318
    .line 319
    if-eqz p2, :cond_13

    .line 320
    .line 321
    iget-object p3, v6, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 322
    .line 323
    if-eqz p3, :cond_12

    .line 324
    .line 325
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    if-eqz p3, :cond_12

    .line 330
    .line 331
    sget v2, Lcom/moslay/R$string;->community_search_user_following:I

    .line 332
    .line 333
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    goto :goto_5

    .line 338
    :cond_12
    move-object p3, v1

    .line 339
    :goto_5
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    :cond_13
    :goto_6
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    if-eqz p2, :cond_14

    .line 347
    .line 348
    invoke-virtual {p2, p0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;->setFollowerListener(Lcom/moslay/mosaly_community/data/listeners/FollowersFollowingListener;)V

    .line 349
    .line 350
    .line 351
    :cond_14
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    if-eqz p2, :cond_15

    .line 356
    .line 357
    invoke-virtual {p2, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;->setAmFollowingLst(Ljava/util/List;)V

    .line 358
    .line 359
    .line 360
    :cond_15
    iget-object p1, v6, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 361
    .line 362
    if-eqz p1, :cond_17

    .line 363
    .line 364
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->queryEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 365
    .line 366
    if-eqz p1, :cond_16

    .line 367
    .line 368
    new-instance p2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1;

    .line 369
    .line 370
    invoke-direct {p2, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$onCreateView$$inlined$addTextChangedListener$default$1;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 374
    .line 375
    .line 376
    :cond_16
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUnfollowUserState()Lkotlinx/coroutines/flow/p1;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/h;

    .line 385
    .line 386
    const/4 p1, 0x3

    .line 387
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/h;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;I)V

    .line 388
    .line 389
    .line 390
    const/4 v10, 0x2

    .line 391
    const/4 v11, 0x0

    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowUserState()Lkotlinx/coroutines/flow/p1;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/h;

    .line 405
    .line 406
    const/4 p1, 0x4

    .line 407
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/h;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;I)V

    .line 408
    .line 409
    .line 410
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdatedUnFollowUserState()Lkotlinx/coroutines/flow/p1;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/h;

    .line 422
    .line 423
    const/4 p1, 0x5

    .line 424
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/h;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;I)V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdatedFollowingUserState()Lkotlinx/coroutines/flow/p1;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/h;

    .line 439
    .line 440
    const/4 p1, 0x6

    .line 441
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/h;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;I)V

    .line 442
    .line 443
    .line 444
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    return-object p1

    .line 452
    :cond_17
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v1

    .line 456
    :cond_18
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v1

    .line 460
    :cond_19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_1a
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1
.end method

.method public onDestroyView()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "UA-25835306-5"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 15
    .line 16
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "FF-close"

    .line 20
    .line 21
    const-string v6, "FF-close"

    .line 22
    .line 23
    const/16 v8, 0x10

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v2 .. v9}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onLoadMore()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->isReachedEnd()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_8

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->getPage()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v3, v2

    .line 47
    :goto_1
    invoke-virtual {v0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->setPage(I)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->getPage()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v0, v1

    .line 66
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "onloadmore reached end <<>> "

    .line 69
    .line 70
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v3, ""

    .line 81
    .line 82
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMyFollowersBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    invoke-virtual {v0, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->getSearchTxt()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_4
    move-object v3, v1

    .line 115
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->getPage()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :cond_6
    invoke-virtual {v0, v3, v2}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->fetchFollowers(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    const-string v0, "mBinding"

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_8
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMyFollowersBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->clearAdapterData()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->showLoading(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->getSearchTxt()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    :cond_2
    const-string v2, ""

    .line 48
    .line 49
    :cond_3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->getPage()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_4
    invoke-virtual {v1, v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->fetchFollowers(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    :cond_5
    return-void

    .line 63
    :cond_6
    const-string v0, "mBinding"

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    throw v0
.end method

.method public onUpdatedFollowingState(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onUpdatedFollowingState(JZ)V
    .locals 8

    .line 2
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowingUserId(I)V

    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityFollowersFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    move-result p2

    .line 5
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowerUserId(I)V

    const/4 p1, 0x1

    if-eqz p3, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUnFollowUserState(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowUserState(Z)V

    .line 8
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    .line 9
    const-string p2, "UA-25835306-5"

    .line 10
    invoke-static {p1, p2}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object v1

    .line 11
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 13
    const-string v3, "FF-follow"

    .line 14
    const-string v4, "FF-follow"

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 16
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

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
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->accountId:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->setAccountId(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->getPage()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {p1, v0, p2}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->fetchFollowers(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    const-string v0, "mBinding"

    .line 41
    .line 42
    if-eqz p1, :cond_9

    .line 43
    .line 44
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->backIcon:Landroid/widget/ImageView;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    new-instance v2, Lcom/moslay/fragments/salakheir/a;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v2, p0, v3}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 71
    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->recyclerMyFollowers:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowersViewModel;->getMyFollowers()Lkotlinx/coroutines/flow/p1;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v5, Lcom/moslay/mosaly_community/presentation/fragment/h;

    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-direct {v5, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/h;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;I)V

    .line 117
    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    const/4 v7, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    move-object v2, p0

    .line 123
    invoke-static/range {v2 .. v7}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 127
    .line 128
    if-eqz p1, :cond_5

    .line 129
    .line 130
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    return-void

    .line 138
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2

    .line 142
    :cond_6
    move-object v2, p0

    .line 143
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2

    .line 147
    :cond_7
    move-object v2, p0

    .line 148
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p2

    .line 152
    :cond_8
    move-object v2, p0

    .line 153
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2

    .line 157
    :cond_9
    move-object v2, p0

    .line 158
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p2
.end method

.method public final setFollowersAdapter(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->followersAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setRefreshProfileListener(Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->refreshProfileListener:Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;

    .line 2
    .line 3
    return-void
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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method

.method public final updateFollowingList()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowingAccountId()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;->updateFollowUserAction(J)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final updateUnfollowList()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->setupAdapterFollowingList()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "mosalyCommunityFavoritesList"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;->setAmFollowingLst(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getFollowersAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowingAccountId()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityMyFollowersAdapter;->updateFollowUserAction(J)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
