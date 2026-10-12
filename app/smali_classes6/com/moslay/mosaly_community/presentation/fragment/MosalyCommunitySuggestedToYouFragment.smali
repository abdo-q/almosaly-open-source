.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;
.super Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunitySuggestedToYouFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/listeners/OnListItemClickListener;
.implements Lcom/moslay/mosaly_community/utils/LoginRequestListener;
.implements Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunitySuggestedToYouFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        ">;",
        "Lcom/moslay/mosaly_community/utils/LoginRequestListener;",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 n2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u0006:\u0001nB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J+\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u0008J\u000f\u0010\u001b\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0008J\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008.\u0010\u001eJ!\u00100\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u00172\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a2\u0006\u0004\u00080\u00101J\u0015\u00103\u001a\u00020\u000f2\u0006\u00102\u001a\u00020\t\u00a2\u0006\u0004\u00083\u00104J\u001d\u00107\u001a\u00020\u000f2\u000c\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u000405H\u0016\u00a2\u0006\u0004\u00087\u00108J\u0019\u0010:\u001a\u00020\u000f2\u0008\u00109\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008<\u0010\u0008J\u0017\u0010>\u001a\u00020\u000f2\u0006\u0010=\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008@\u0010\u0008J\u001d\u0010C\u001a\u00020\u000f2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00040AH\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u000f\u0010E\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008E\u0010\u0008R\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\"\u0010P\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010!\"\u0004\u0008S\u0010TR\"\u0010U\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010\u001e\"\u0004\u0008X\u0010YR\"\u0010Z\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010*\"\u0004\u0008]\u0010^R\u001b\u0010b\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010$R\u001b\u0010e\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010`\u001a\u0004\u0008d\u0010\'R\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\"\u0010i\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008i\u0010j\u001a\u0004\u0008k\u0010-\"\u0004\u0008l\u0010m\u00a8\u0006o"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;",
        "Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "Lcom/moslay/mosaly_community/utils/LoginRequestListener;",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;",
        "<init>",
        "()V",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "getCommunityType",
        "Lkotlin/d0;",
        "refreshList",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onPause",
        "onDestroyView",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPrefInstance",
        "()Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;",
        "getPostsAdapterInstance",
        "()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;",
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;",
        "getViewModell",
        "()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;",
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;",
        "getPostActionsViewModelInstancr",
        "()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalyticsInstance",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDatabaseAdapterInstance",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "getSharedPrefClientInstance",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "followingUserId",
        "updateFollowList",
        "(I)V",
        "Landroidx/paging/w1;",
        "postList",
        "onSubmitUpdatedData",
        "(Landroidx/paging/w1;)V",
        "post",
        "onItemUpdated",
        "(Lcom/moslay/mosaly_community/domain/model/Post;)V",
        "listenToChildFragments",
        "bundle",
        "updatPostWithData",
        "(Landroid/os/Bundle;)V",
        "showRequestLoginBottomView",
        "",
        "updatedList",
        "updateEmptyStateStatus",
        "(Ljava/util/List;)V",
        "navigateToAddPostFragment",
        "Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;",
        "Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;",
        "loadStateAdapter",
        "Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;",
        "getLoadStateAdapter",
        "()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;",
        "setLoadStateAdapter",
        "(Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;)V",
        "postsAdapter",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;",
        "getPostsAdapter",
        "setPostsAdapter",
        "(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V",
        "sharedPref",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "setSharedPref",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
        "analytics",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalytics",
        "setAnalytics",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "mViewModel",
        "postActionsViewModel$delegate",
        "getPostActionsViewModel",
        "postActionsViewModel",
        "Lcom/moslay/mosaly_community/presentation/fragment/SuggestedFragmentLstener;",
        "suggestedFragmentListener",
        "Lcom/moslay/mosaly_community/presentation/fragment/SuggestedFragmentLstener;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
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

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$Companion;


# instance fields
.field public analytics:Lcom/moslay/control_2015/MyTrackerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public db:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public loadStateAdapter:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;

.field private final mViewModel$delegate:Lkotlin/i;

.field private final postActionsViewModel$delegate:Lkotlin/i;

.field public postsAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private suggestedFragmentListener:Lcom/moslay/mosaly_community/presentation/fragment/SuggestedFragmentLstener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunitySuggestedToYouFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

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
    const-class v3, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v6, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v7, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->mViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$6;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$7;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/a;)V

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
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$8;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/i;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$9;

    .line 77
    .line 78
    invoke-direct {v3, v6, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$10;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->postActionsViewModel$delegate:Lkotlin/i;

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic C(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->listenToChildFragments$lambda$15$lambda$14(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->onCreateView$lambda$13(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->onCreateView$lambda$9(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)V

    return-void
.end method

.method public static synthetic F(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->onCreateView$lambda$11(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->navigateToAddPostFragment$lambda$18(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->onCreateView$lambda$4(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->onCreateView$lambda$8(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->onViewCreated$lambda$17(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)V

    return-void
.end method

.method public static synthetic L(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->onCreateView$lambda$12(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Landroidx/paging/m;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->onCreateView$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Landroidx/paging/m;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->onCreateView$lambda$6(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setSuggestedFragmentListener$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Lcom/moslay/mosaly_community/presentation/fragment/SuggestedFragmentLstener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->suggestedFragmentListener:Lcom/moslay/mosaly_community/presentation/fragment/SuggestedFragmentLstener;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updateEmptyStateStatus(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->updateEmptyStateStatus(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->mViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->postActionsViewModel$delegate:Lkotlin/i;

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

.method private final listenToChildFragments()V
    .locals 3

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "listen<<>> ft sugg"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getFragResultKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lcom/moslay/comments/presentation/comment_system/comment/a;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/moslay/comments/presentation/comment_system/comment/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0, v1}, Lcom/bytedance/ycx/ycx/zb/a;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private static final listenToChildFragments$lambda$15$lambda$14(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "bundle"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->updatPostWithData(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 15
    .line 16
    return-object p0
.end method

.method private final navigateToAddPostFragment()V
    .locals 10

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "Com_MainAdd"

    .line 12
    .line 13
    const-string v4, "Com_MainAdd"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnPause(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->showRequestLoginBottomView()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 45
    .line 46
    const-string v2, "commLastDayForPosts"

    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 53
    .line 54
    const-string v3, "commPostsToday"

    .line 55
    .line 56
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x6

    .line 65
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eq v4, v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v1, v3, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    :cond_1
    const/4 v1, 0x3

    .line 78
    if-ge v2, v1, :cond_2

    .line 79
    .line 80
    sget-object v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;

    .line 81
    .line 82
    const/16 v8, 0xe

    .line 83
    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-static/range {v3 .. v9}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;->newInstance$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;ZLcom/moslay/mosaly_community/domain/model/Post;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 98
    .line 99
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    check-cast v1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v3, 0x1

    .line 113
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v2, "requireContext(...)"

    .line 122
    .line 123
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "getLayoutInflater(...)"

    .line 131
    .line 132
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/b0;

    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-direct {v3, p0, v4}, Lcom/moslay/mosaly_community/presentation/fragment/b0;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showOnePostDailyDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/a;)Landroid/app/AlertDialog;

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method private static final navigateToAddPostFragment$lambda$18(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)Lkotlin/d0;
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v6, 0x10

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const-string v3, "Com_PostLimitClose"

    .line 12
    .line 13
    const-string v4, "Com_PostLimitClose"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    return-object p0
.end method

.method public static final newInstance(ILjava/lang/Long;ILjava/lang/String;Lcom/moslay/mosaly_community/presentation/fragment/SuggestedFragmentLstener;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;
    .locals 6

    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$Companion;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$Companion;->newInstance(ILjava/lang/Long;ILjava/lang/String;Lcom/moslay/mosaly_community/presentation/fragment/SuggestedFragmentLstener;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->navigateToAddPostFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->suggestedFragmentListener:Lcom/moslay/mosaly_community/presentation/fragment/SuggestedFragmentLstener;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/moslay/mosaly_community/presentation/fragment/SuggestedFragmentLstener;->onSelectAllPosts()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$11(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setScrollToZeroState(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final onCreateView$lambda$12(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setScrollToZeroState(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final onCreateView$lambda$13(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Z)Lkotlin/d0;
    .locals 10

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setRemovePostState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/paging/a2;->getItemCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getWhichPosts()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v1, 0x5

    .line 31
    if-ne p1, v1, :cond_0

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyFollowerState(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyState(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getWantedToBeRemovePost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/16 v8, 0x10

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v4, 0x1

    .line 78
    const-string v5, "Com_DeletePost"

    .line 79
    .line 80
    const-string v6, "Com_DeletePost"

    .line 81
    .line 82
    const/4 v7, 0x0

    .line 83
    invoke-static/range {v2 .. v9}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 87
    .line 88
    return-object p0
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Landroidx/paging/m;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "combinedLoadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/paging/a2;->getItemCount()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-virtual {v0, p1, p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setLoadStateListener(Landroidx/paging/m;I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 22
    .line 23
    return-object p0
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/a2;->retry()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final onCreateView$lambda$4(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;->swiperefteshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setScrollToZeroState(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
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
.end method

.method private static final onCreateView$lambda$6(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Z)Lkotlin/d0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUpdatedUnFollowUserState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getSharedPrefInstance()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowingUserId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "mosalyCommunityFavoritesList"

    .line 26
    .line 27
    invoke-virtual {v1, v3, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->updateIntListItem(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getPosition()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->getItemByPosition(I)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getWhichPosts()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, 0x5

    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroidx/paging/a2;->snapshot()Landroidx/paging/g0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Landroidx/paging/g0;->c:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v4, v2

    .line 82
    check-cast v4, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v2, v5, :cond_0

    .line 93
    .line 94
    const v30, 0xfbffff

    .line 95
    .line 96
    .line 97
    const/16 v31, 0x0

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const/4 v8, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v10, 0x0

    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    const/16 v18, 0x0

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/16 v20, 0x0

    .line 119
    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    const/16 v23, 0x0

    .line 125
    .line 126
    const/16 v24, 0x0

    .line 127
    .line 128
    const/16 v25, 0x0

    .line 129
    .line 130
    const/16 v26, 0x0

    .line 131
    .line 132
    const/16 v27, 0x0

    .line 133
    .line 134
    const/16 v28, 0x0

    .line 135
    .line 136
    const/16 v29, 0x0

    .line 137
    .line 138
    invoke-static/range {v4 .. v31}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const-string v4, "updateSuggestedPostKey"

    .line 143
    .line 144
    invoke-virtual {v0, v2, v4}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_1
    const v29, 0xfbffff

    .line 149
    .line 150
    .line 151
    const/16 v30, 0x0

    .line 152
    .line 153
    const-wide/16 v4, 0x0

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v8, 0x0

    .line 158
    const/4 v9, 0x0

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const/4 v14, 0x0

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    const/16 v18, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, 0x0

    .line 174
    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x0

    .line 180
    .line 181
    const/16 v24, 0x0

    .line 182
    .line 183
    const/16 v25, 0x0

    .line 184
    .line 185
    const/16 v26, 0x0

    .line 186
    .line 187
    const/16 v27, 0x0

    .line 188
    .line 189
    const/16 v28, 0x0

    .line 190
    .line 191
    invoke-static/range {v3 .. v30}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowingUserId()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-virtual {v0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->updateFollowList(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$6$2;

    .line 211
    .line 212
    const/4 v3, 0x0

    .line 213
    invoke-direct {v2, v1, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$6$2;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x3

    .line 217
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 218
    .line 219
    .line 220
    :cond_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 221
    .line 222
    return-object v0
.end method

.method private static final onCreateView$lambda$8(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;I)Lkotlin/d0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getSharedPrefClientInstance()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "mosalyCommunityFavoritesList"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getWhichPosts()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroidx/paging/a2;->snapshot()Landroidx/paging/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Landroidx/paging/g0;->c:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->updateFollowList(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 77
    .line 78
    return-object p0
.end method

.method private static final onCreateView$lambda$9(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->refresh(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final onViewCreated$lambda$17(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Lcom/moslay/R$id;->rl_main:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-class v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final showRequestLoginBottomView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaLoginFragment;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaLoginFragment;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/moslay/doaa_requests/ui/bottomSheetFragments/DoaaLoginFragment;->setLoginRequestListener(Lcom/moslay/mosaly_community/utils/LoginRequestListener;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private final updatPostWithData(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    const-string v0, "updatedPostInfoKey"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v2, 0x21

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "updatedPostKey"

    .line 17
    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    const-class v1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 21
    .line 22
    invoke-virtual {p1, v4, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/os/Parcelable;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of v1, p1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    move-object p1, v3

    .line 38
    :cond_2
    check-cast p1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 39
    .line 40
    :goto_0
    check-cast p1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 41
    .line 42
    if-eqz p1, :cond_d

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "(posts) "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, "=> "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "ramadanCommunity"

    .line 67
    .line 68
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    const-string v1, "insertPostKey"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Landroidx/paging/a2;->getItemCount()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/16 v1, 0x8

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyState(I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyFollowerState(I)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/moslay/mosaly_community/domain/model/PostActions$InsertItem;

    .line 110
    .line 111
    invoke-direct {v1, p1}, Lcom/moslay/mosaly_community/domain/model/PostActions$InsertItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_4
    const-string v1, "updatePostKey"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x3

    .line 125
    const/4 v4, 0x5

    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getWhichPosts()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ne v0, v4, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->onRemoveItemFromList(I)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$updatPostWithData$1$1;

    .line 161
    .line 162
    invoke-direct {v1, p0, p1, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$updatPostWithData$1$1;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_5
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v1, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 174
    .line 175
    invoke-direct {v1, p1}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 187
    .line 188
    invoke-direct {v1, p1}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_7
    const-string v1, "updateSuggestedPostKey"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v6, 0x1

    .line 202
    if-eqz v5, :cond_8

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getWhichPosts()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-ne v5, v6, :cond_8

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 219
    .line 220
    invoke-direct {v1, p1}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_8
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getWhichPosts()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-ne v1, v4, :cond_9

    .line 242
    .line 243
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->onRemoveItemFromList(I)Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$updatPostWithData$1$2;

    .line 260
    .line 261
    invoke-direct {v1, p0, p1, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$updatPostWithData$1$2;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v3, v3, v1, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    const-string v1, "removePostKey"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Landroidx/paging/a2;->getItemCount()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne v0, v6, :cond_b

    .line 285
    .line 286
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getWhichPosts()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v1, 0x0

    .line 295
    if-ne v0, v4, :cond_a

    .line 296
    .line 297
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyFollowerState(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_a
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyState(I)V

    .line 310
    .line 311
    .line 312
    :cond_b
    :goto_1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    new-instance v1, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;

    .line 317
    .line 318
    invoke-direct {v1, p1}, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_c
    const-string v1, "undoRepostKey"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_d

    .line 332
    .line 333
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v1, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 338
    .line 339
    invoke-direct {v1, p1}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 343
    .line 344
    .line 345
    :cond_d
    return-void
.end method

.method private final updateEmptyStateStatus(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyFollowerState(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyState(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getWhichPosts()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x5

    .line 36
    const/4 v1, 0x0

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyFollowerState(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyState(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "analytics"

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

.method public getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCommunityType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getDatabaseAdapterInstance()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "db"

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
    sget v0, Lcom/moslay/R$layout;->fragment_mosaly_community_posts_list:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoadStateAdapter()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->loadStateAdapter:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loadStateAdapter"

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

.method public getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->postsAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "postsAdapter"

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

.method public getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

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

.method public getSharedPrefClientInstance()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSharedPrefInstance()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModell()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentMosalyCommunityPostsListBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;->setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;

    .line 30
    .line 31
    const-string p2, "mBinding"

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p1, :cond_b

    .line 35
    .line 36
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;->postButton:Lcom/google/android/material/button/MaterialButton;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/d0;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/d0;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;

    .line 50
    .line 51
    if-eqz p1, :cond_a

    .line 52
    .line 53
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;->emptyStateFollowersSubtitle:Lcom/moslay/view/NewFontTextView;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/d0;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/d0;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;

    .line 67
    .line 68
    if-eqz p1, :cond_9

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getWhichPosts()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x5

    .line 86
    if-ne p1, v0, :cond_2

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const/4 p1, 0x0

    .line 91
    :goto_0
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->setTrackingUnFollowState(Z)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->initInstances()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->listenToChildFragments()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, p0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/c0;

    .line 112
    .line 113
    const/4 v1, 0x4

    .line 114
    invoke-direct {v0, p0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/c0;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/paging/a2;->addLoadStateListener(Lkotlin/jvm/functions/k;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getLoadStateAdapter()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 125
    .line 126
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/b0;

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {v1, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/b0;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/utils/RetryClickListener;-><init>(Lkotlin/jvm/functions/a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getSwipeRefreshingState()Lkotlinx/coroutines/flow/p1;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/c0;

    .line 147
    .line 148
    const/4 p1, 0x5

    .line 149
    invoke-direct {v3, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/c0;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;I)V

    .line 150
    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v2, 0x0

    .line 155
    move-object v0, p0

    .line 156
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    move-object v6, v0

    .line 160
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->isTrackingUnFollowState()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_3

    .line 165
    .line 166
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdatedUnFollowUserState()Lkotlinx/coroutines/flow/p1;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/c0;

    .line 175
    .line 176
    const/4 p1, 0x6

    .line 177
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/c0;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;I)V

    .line 178
    .line 179
    .line 180
    const/4 v10, 0x2

    .line 181
    const/4 v11, 0x0

    .line 182
    const/4 v8, 0x0

    .line 183
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object p1, Lcom/moslay/mosaly_community/utils/PostActionsManager;->INSTANCE:Lcom/moslay/mosaly_community/utils/PostActionsManager;

    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/utils/PostActionsManager;->getUserFollowedFlow()Lkotlinx/coroutines/flow/d1;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/c0;

    .line 193
    .line 194
    const/4 p1, 0x0

    .line 195
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/c0;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;I)V

    .line 196
    .line 197
    .line 198
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    iget-object p1, v6, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;

    .line 202
    .line 203
    if-eqz p1, :cond_8

    .line 204
    .line 205
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;->posts:Landroidx/recyclerview/widget/RecyclerView;

    .line 206
    .line 207
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$8;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$8;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, v6, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;->swiperefteshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 220
    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 224
    .line 225
    const/16 v1, 0x19

    .line 226
    .line 227
    invoke-direct {v0, p0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-object p1, v6, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;

    .line 234
    .line 235
    if-eqz p1, :cond_6

    .line 236
    .line 237
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;->posts:Landroidx/recyclerview/widget/RecyclerView;

    .line 238
    .line 239
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 240
    .line 241
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getLoadStateAdapter()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v0, v1}, Landroidx/paging/a2;->withLoadStateFooter(Landroidx/paging/l0;)Landroidx/recyclerview/widget/l;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 263
    .line 264
    .line 265
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11;

    .line 270
    .line 271
    invoke-direct {v0, p0, p3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onCreateView$11;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Lkotlin/coroutines/e;)V

    .line 272
    .line 273
    .line 274
    const/4 v1, 0x3

    .line 275
    invoke-static {p1, p3, p3, v0, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getSwipeRefreshingState()Lkotlinx/coroutines/flow/p1;

    .line 283
    .line 284
    .line 285
    move-result-object v7

    .line 286
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/c0;

    .line 287
    .line 288
    const/4 p1, 0x1

    .line 289
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/c0;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;I)V

    .line 290
    .line 291
    .line 292
    const/4 v10, 0x2

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getScrollToZeroState()Lkotlinx/coroutines/flow/p1;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/c0;

    .line 307
    .line 308
    const/4 p1, 0x2

    .line 309
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/c0;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;I)V

    .line 310
    .line 311
    .line 312
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getRemovePostState()Lkotlinx/coroutines/flow/p1;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/c0;

    .line 324
    .line 325
    const/4 p1, 0x3

    .line 326
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/c0;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;I)V

    .line 327
    .line 328
    .line 329
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iget-object p1, v6, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsListBinding;

    .line 333
    .line 334
    if-eqz p1, :cond_5

    .line 335
    .line 336
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    return-object p1

    .line 344
    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p3

    .line 348
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    throw p3

    .line 352
    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p3

    .line 356
    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p3

    .line 360
    :cond_9
    move-object v6, p0

    .line 361
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw p3

    .line 365
    :cond_a
    move-object v6, p0

    .line 366
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    throw p3

    .line 370
    :cond_b
    move-object v6, p0

    .line 371
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw p3
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnDesetroyView(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onItemUpdated(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnPause(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSubmitUpdatedData(Landroidx/paging/w1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w1;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "postList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onSubmitUpdatedData$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$onSubmitUpdatedData$1;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Landroidx/paging/w1;Lkotlin/coroutines/e;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, Lcom/moslay/mosaly_community/presentation/fragment/v;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/v;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/fragment/app/i1;->b(Landroidx/fragment/app/d1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->setPostsAdapterListener(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final refreshList()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->refresh(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final setAnalytics(Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setDb(Lcom/moslay/database/DatabaseAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setLoadStateAdapter(Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->loadStateAdapter:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setPostsAdapter(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->postsAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 7
    .line 8
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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method

.method public final updateFollowList(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->onRemoveItemFromList(I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$updateFollowList$1;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment$updateFollowList$1;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySuggestedToYouFragment;Ljava/util/List;Lkotlin/coroutines/e;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 21
    .line 22
    .line 23
    return-void
.end method
