.class public final Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;
.super Lcom/moslay/mosaly_community/presentation/fragment/Hilt_FollowingFragment;
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
        Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mosaly_community/presentation/fragment/Hilt_FollowingFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;",
        "Lcom/moslay/mosaly_community/data/listeners/FollowersFollowingListener;",
        "Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;",
        "Landroidx/swiperefreshlayout/widget/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 W2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0001WB\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J-\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0007J\u000f\u0010\u0013\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0007J!\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0007J\u0017\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001f\u0010\u001f\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010#J\u000f\u0010$\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0007J\u000f\u0010%\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0007J\u0017\u0010\'\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0007J\u0017\u0010+\u001a\u00020\u00112\u0006\u0010*\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001b\u00107\u001a\u0002038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010/\u001a\u0004\u00085\u00106R\"\u00109\u001a\u0002088\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R\"\u0010@\u001a\u00020?8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR$\u0010N\u001a\u0004\u0018\u00010M8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010O\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010SR\"\u0010T\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008T\u0010J\u001a\u0004\u0008U\u0010\u0019\"\u0004\u0008V\u0010(\u00a8\u0006X"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;",
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
        "it",
        "showEmptyState",
        "(I)V",
        "clearAdapterData",
        "isLoadingVisible",
        "showLoading",
        "(Z)V",
        "Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;",
        "mViewModel",
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;",
        "postActionsViewModel$delegate",
        "getPostActionsViewModel",
        "()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;",
        "postActionsViewModel",
        "Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;",
        "followingAdapter",
        "Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;",
        "getFollowingAdapter",
        "()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;",
        "setFollowingAdapter",
        "(Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;)V",
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
        "isMyProfile",
        "Z",
        "Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;",
        "refreshProfileListener",
        "Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;",
        "getRefreshProfileListener",
        "()Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;",
        "setRefreshProfileListener",
        "(Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;)V",
        "refreshNumber",
        "getRefreshNumber",
        "setRefreshNumber",
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

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$Companion;

.field public static final EXTRA_ACCOUNT_ID:Ljava/lang/String; = "EXTRA_ACCOUNT_ID"


# instance fields
.field private accountId:I

.field public followingAdapter:Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isMyProfile:Z

.field private mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

.field private final mViewModel$delegate:Lkotlin/i;

.field private final postActionsViewModel$delegate:Lkotlin/i;

.field private refreshNumber:I

.field private refreshProfileListener:Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_FollowingFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

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
    const-class v3, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v6, v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v7, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$6;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$7;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/a;)V

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
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$8;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/i;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$9;

    .line 77
    .line 78
    invoke-direct {v3, v6, v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$10;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->postActionsViewModel$delegate:Lkotlin/i;

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->accountId:I

    .line 95
    .line 96
    return-void
.end method

.method public static final synthetic access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPostActionsViewModel(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendSearchEvent(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->sendSearchEvent()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Ljava/util/ArrayList;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->onViewCreated$lambda$9(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Ljava/util/ArrayList;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final clearAdapterData()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

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
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->setPage(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->clearData()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->onCreateView$lambda$4(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->onCreateView$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->onViewCreated$lambda$5(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->postActionsViewModel$delegate:Lkotlin/i;

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

.method public static synthetic h(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->onViewCreated$lambda$7(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->onViewCreated$lambda$8(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final newInstance(I)Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;
    .locals 1

    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$Companion;

    invoke-virtual {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$Companion;->newInstance(I)Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Landroid/view/View;)V
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

.method private static final onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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

.method private static final onCreateView$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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

.method private static final onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowingUserId()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v1, "mosalyCommunityFavoritesList"

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->removeFromIntList(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->updateFollowingList()V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$onCreateView$4$1;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v0, p0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$onCreateView$4$1;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Lkotlin/coroutines/e;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x3

    .line 42
    invoke-static {p1, v1, v1, v0, p0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 46
    .line 47
    return-object p0
.end method

.method private static final onCreateView$lambda$4(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {p1, v1, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->addToIntList(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->updateFollowingList()V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$onCreateView$5$1;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$onCreateView$5$1;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Lkotlin/coroutines/e;)V

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

.method private static final onViewCreated$lambda$5(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Landroid/view/View;)V
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

.method private static final onViewCreated$lambda$7(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->showEmptyState(I)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final onViewCreated$lambda$8(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->setBottomLoading(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

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

.method private static final onViewCreated$lambda$9(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;Ljava/util/ArrayList;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->getPage()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->setFollowingList(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->getFollowingList()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->getPage()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->setReachedEnd(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 v0, 0x0

    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->setReachedEnd(Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-direct {p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->showLoading(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 93
    .line 94
    return-object p0
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

.method private final showEmptyState(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMyFollowersBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->getSearchTxt()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMyFollowersBinding;->layoutEmptyState:Landroid/widget/LinearLayout;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->clearData()V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->getFollowingList()Ljava/util/ArrayList;

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
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

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
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

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
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

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
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

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
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

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
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

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
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

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
.method public final getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->followingAdapter:Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "followingAdapter"

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

.method public final getRefreshNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->refreshNumber:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRefreshProfileListener()Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->refreshProfileListener:Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->backIcon:Landroid/widget/ImageView;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcom/moslay/mosaly_community/presentation/fragment/c;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p0, p3}, Lcom/moslay/mosaly_community/presentation/fragment/c;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->setFollowerListener(Lcom/moslay/mosaly_community/data/listeners/FollowersFollowingListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->setFollowAdapterListener(Lcom/moslay/mosaly_community/data/listeners/FollowAdapterListener;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "mosalyCommunityFavoritesList"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->setAmFollowingLst(Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowUserState()Lkotlinx/coroutines/flow/p1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/d;

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-direct {v3, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/d;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;I)V

    .line 84
    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    move-object v0, p0

    .line 90
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object v6, v0

    .line 94
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUnfollowUserState()Lkotlinx/coroutines/flow/p1;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/d;

    .line 103
    .line 104
    const/4 p1, 0x1

    .line 105
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/d;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;I)V

    .line 106
    .line 107
    .line 108
    const/4 v10, 0x2

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v8, 0x0

    .line 111
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdatedUnFollowUserState()Lkotlinx/coroutines/flow/p1;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/d;

    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/d;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;I)V

    .line 126
    .line 127
    .line 128
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdatedFollowingUserState()Lkotlinx/coroutines/flow/p1;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/d;

    .line 140
    .line 141
    const/4 p1, 0x3

    .line 142
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/d;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;I)V

    .line 143
    .line 144
    .line 145
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method

.method public onDestroyView()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->refreshProfileListener:Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->refreshNumber:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;->onFollowingValUpdated(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "UA-25835306-5"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 24
    .line 25
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "FF-close"

    .line 29
    .line 30
    const-string v6, "FF-close"

    .line 31
    .line 32
    const/16 v8, 0x10

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v2 .. v9}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onLoadMore()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

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
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->isReachedEnd()Z

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
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 28
    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMyFollowersBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->getPage()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/2addr v3, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v3, v2

    .line 57
    :goto_1
    invoke-virtual {v0, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->setPage(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->getPage()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v3, "onloadmore reached end <<>> "

    .line 77
    .line 78
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, ""

    .line 89
    .line 90
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->getSearchTxt()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    move-object v1, v3

    .line 113
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->getPage()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    :cond_6
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->fetchFollowing(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    const-string v0, "mBinding"

    .line 128
    .line 129
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_8
    return-void
.end method

.method public onRefresh()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

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
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->clearAdapterData()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

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
    invoke-direct {p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->showLoading(Z)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->getSearchTxt()Ljava/lang/String;

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
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->getPage()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :cond_4
    invoke-virtual {v1, v2, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->fetchFollowing(Ljava/lang/String;I)V

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
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    move-result-object v0

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowingUserId(I)V

    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_FollowingFragment;->getContext()Landroid/content/Context;

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
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUnFollowUserState(Z)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    const-string v1, "view"

    .line 2
    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v3, "EXTRA_ACCOUNT_ID"

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v4, -0x1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_0
    iput v4, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->accountId:I

    .line 42
    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v3, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->accountId:I

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->setAccountId(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->setPage(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->getPage()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move v3, v2

    .line 81
    :goto_0
    const-string v4, ""

    .line 82
    .line 83
    invoke-virtual {v1, v4, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->fetchFollowing(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 87
    .line 88
    const-string v6, "mBinding"

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    if-eqz v1, :cond_21

    .line 92
    .line 93
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 94
    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    const/16 v3, 0x8

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 103
    .line 104
    if-eqz v1, :cond_20

    .line 105
    .line 106
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->backIcon:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/c;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v3, p0, v4}, Lcom/moslay/mosaly_community/presentation/fragment/c;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iget v3, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->accountId:I

    .line 132
    .line 133
    if-ne v1, v3, :cond_10

    .line 134
    .line 135
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 136
    .line 137
    if-eqz v1, :cond_f

    .line 138
    .line 139
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->header:Lcom/moslay/view/NewFontTextView;

    .line 140
    .line 141
    if-eqz v1, :cond_9

    .line 142
    .line 143
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 144
    .line 145
    if-eqz v3, :cond_8

    .line 146
    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    sget v4, Lcom/moslay/R$string;->community_you_are_following_title:I

    .line 154
    .line 155
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_1

    .line 160
    :cond_8
    move-object v3, v7

    .line 161
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    iput-boolean v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->isMyProfile:Z

    .line 165
    .line 166
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->txtviiewEmptystate:Lcom/moslay/view/NewFontTextView;

    .line 171
    .line 172
    if-eqz v1, :cond_b

    .line 173
    .line 174
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 175
    .line 176
    if-eqz v2, :cond_a

    .line 177
    .line 178
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    sget v3, Lcom/moslay/R$string;->community_empty_followers:I

    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_2

    .line 191
    :cond_a
    move-object v2, v7

    .line 192
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_b
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 196
    .line 197
    if-eqz v1, :cond_d

    .line 198
    .line 199
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->queryEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 200
    .line 201
    if-eqz v1, :cond_16

    .line 202
    .line 203
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 204
    .line 205
    if-eqz v2, :cond_c

    .line 206
    .line 207
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_c

    .line 212
    .line 213
    sget v3, Lcom/moslay/R$string;->community_search_you_r_following:I

    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    goto :goto_3

    .line 220
    :cond_c
    move-object v2, v7

    .line 221
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_7

    .line 225
    .line 226
    :cond_d
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v7

    .line 230
    :cond_e
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v7

    .line 234
    :cond_f
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v7

    .line 238
    :cond_10
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 239
    .line 240
    if-eqz v1, :cond_1f

    .line 241
    .line 242
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->header:Lcom/moslay/view/NewFontTextView;

    .line 243
    .line 244
    if-eqz v1, :cond_12

    .line 245
    .line 246
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 247
    .line 248
    if-eqz v2, :cond_11

    .line 249
    .line 250
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-eqz v2, :cond_11

    .line 255
    .line 256
    sget v3, Lcom/moslay/R$string;->community_following_title:I

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    goto :goto_4

    .line 263
    :cond_11
    move-object v2, v7

    .line 264
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    :cond_12
    const/4 v1, 0x0

    .line 268
    iput-boolean v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->isMyProfile:Z

    .line 269
    .line 270
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 271
    .line 272
    if-eqz v1, :cond_1e

    .line 273
    .line 274
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->txtviiewEmptystate:Lcom/moslay/view/NewFontTextView;

    .line 275
    .line 276
    if-eqz v1, :cond_14

    .line 277
    .line 278
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 279
    .line 280
    if-eqz v2, :cond_13

    .line 281
    .line 282
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eqz v2, :cond_13

    .line 287
    .line 288
    sget v3, Lcom/moslay/R$string;->community_other_acc_empty_followers:I

    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto :goto_5

    .line 295
    :cond_13
    move-object v2, v7

    .line 296
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    :cond_14
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 300
    .line 301
    if-eqz v1, :cond_1d

    .line 302
    .line 303
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->queryEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 304
    .line 305
    if-eqz v1, :cond_16

    .line 306
    .line 307
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 308
    .line 309
    if-eqz v2, :cond_15

    .line 310
    .line 311
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_15

    .line 316
    .line 317
    sget v3, Lcom/moslay/R$string;->community_search_user_following:I

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    goto :goto_6

    .line 324
    :cond_15
    move-object v2, v7

    .line 325
    :goto_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 326
    .line 327
    .line 328
    :cond_16
    :goto_7
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_17

    .line 333
    .line 334
    iget-boolean v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->isMyProfile:Z

    .line 335
    .line 336
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->setMyProfile(Z)V

    .line 337
    .line 338
    .line 339
    :cond_17
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 340
    .line 341
    if-eqz v1, :cond_1c

    .line 342
    .line 343
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->recyclerMyFollowers:Landroidx/recyclerview/widget/RecyclerView;

    .line 344
    .line 345
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 346
    .line 347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 361
    .line 362
    .line 363
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 364
    .line 365
    if-eqz v1, :cond_1b

    .line 366
    .line 367
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->swipeContainer:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 368
    .line 369
    if-eqz v1, :cond_18

    .line 370
    .line 371
    invoke-virtual {v1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 372
    .line 373
    .line 374
    :cond_18
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->getEmptyState()Lkotlinx/coroutines/flow/p1;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/d;

    .line 383
    .line 384
    const/4 v2, 0x4

    .line 385
    invoke-direct {v3, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/d;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;I)V

    .line 386
    .line 387
    .line 388
    const/4 v4, 0x2

    .line 389
    const/4 v5, 0x0

    .line 390
    const/4 v2, 0x0

    .line 391
    move-object v0, p0

    .line 392
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->getBottomLoading()Lkotlinx/coroutines/flow/p1;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/d;

    .line 404
    .line 405
    const/4 v2, 0x5

    .line 406
    invoke-direct {v3, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/d;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;I)V

    .line 407
    .line 408
    .line 409
    const/4 v2, 0x0

    .line 410
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/FollowingViewModel;->getMyFollowers()Lkotlinx/coroutines/flow/p1;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/d;

    .line 422
    .line 423
    const/4 v2, 0x6

    .line 424
    invoke-direct {v3, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/d;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;I)V

    .line 425
    .line 426
    .line 427
    const/4 v2, 0x0

    .line 428
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->mBinding:Lcom/moslay/databinding/FragmentMyFollowersBinding;

    .line 432
    .line 433
    if-eqz v1, :cond_1a

    .line 434
    .line 435
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMyFollowersBinding;->queryEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 436
    .line 437
    if-eqz v1, :cond_19

    .line 438
    .line 439
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$onViewCreated$6;

    .line 440
    .line 441
    invoke-direct {v2, p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$onViewCreated$6;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 445
    .line 446
    .line 447
    :cond_19
    return-void

    .line 448
    :cond_1a
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v7

    .line 452
    :cond_1b
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v7

    .line 456
    :cond_1c
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v7

    .line 460
    :cond_1d
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v7

    .line 464
    :cond_1e
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v7

    .line 468
    :cond_1f
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v7

    .line 472
    :cond_20
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v7

    .line 476
    :cond_21
    invoke-static {v6}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v7
.end method

.method public final setFollowingAdapter(Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->followingAdapter:Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setRefreshNumber(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->refreshNumber:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRefreshProfileListener(Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->refreshProfileListener:Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method

.method public final updateFollowingList()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->setAmFollowingLst(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowingAccountId()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->updateFollowUserAction(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, -0x1

    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->isMyProfile:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->refreshNumber:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    iput v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->refreshNumber:I

    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->getFollowingList()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->getFollowingAdapter()Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/adapter/FollowingAdapter;->getFollowingList()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    return-void

    .line 75
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->showEmptyState(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
