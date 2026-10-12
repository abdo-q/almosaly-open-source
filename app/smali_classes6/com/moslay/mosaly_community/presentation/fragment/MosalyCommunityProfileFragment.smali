.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;
.super Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityProfileFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/listeners/OnListItemClickListener;
.implements Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;
.implements Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;
.implements Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityProfileListener;
.implements Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityProfileFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        ">;",
        "Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;",
        "Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;",
        "Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityProfileListener;",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u0086\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008:\u0002\u0086\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u000f\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008&\u0010\u0016J+\u0010.\u001a\u00020-2\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u0008.\u0010/J!\u00102\u001a\u0002012\u0006\u00100\u001a\u00020-2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016\u00a2\u0006\u0004\u00082\u00103J\u000f\u00104\u001a\u000201H\u0016\u00a2\u0006\u0004\u00084\u0010\nJ\u000f\u00105\u001a\u000201H\u0016\u00a2\u0006\u0004\u00085\u0010\nJ\u000f\u00106\u001a\u000201H\u0016\u00a2\u0006\u0004\u00086\u0010\nJ\u0017\u00108\u001a\u0002012\u0006\u00107\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u00088\u00109J\u0017\u0010:\u001a\u0002012\u0006\u00107\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008:\u00109J\u000f\u0010;\u001a\u000201H\u0016\u00a2\u0006\u0004\u0008;\u0010\nJ\u0015\u0010=\u001a\u0002012\u0006\u0010<\u001a\u00020\u000e\u00a2\u0006\u0004\u0008=\u00109J\u0017\u0010?\u001a\u0002012\u0006\u0010>\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008?\u00109J\u0019\u0010A\u001a\u0002012\u0008\u0010@\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001d\u0010E\u001a\u0002012\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00040CH\u0016\u00a2\u0006\u0004\u0008E\u0010FJ\u0019\u0010H\u001a\u0002012\u0008\u0010G\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008H\u0010BJ\u000f\u0010I\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008I\u0010\nJ\u000f\u0010J\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008J\u0010\nJ\'\u0010N\u001a\u0002012\u0016\u0010M\u001a\u0012\u0012\u0004\u0012\u00020\u000e0Kj\u0008\u0012\u0004\u0012\u00020\u000e`LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u000f\u0010P\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008P\u0010\nJ\u000f\u0010Q\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008Q\u0010\nJ\u000f\u0010R\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008R\u0010\nJ\u000f\u0010S\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008S\u0010\nJ\u000f\u0010T\u001a\u000201H\u0002\u00a2\u0006\u0004\u0008T\u0010\nR\u001b\u0010X\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010\u001cR\u001b\u0010[\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010V\u001a\u0004\u0008Z\u0010\u001fR\u0016\u0010]\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0016\u0010_\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R$\u0010b\u001a\u0004\u0018\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\"\u0010h\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010\u0019\"\u0004\u0008k\u0010lR\"\u0010n\u001a\u00020m8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\"\u0010t\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010\u0016\"\u0004\u0008w\u0010xR\"\u0010y\u001a\u00020#8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010%\"\u0004\u0008|\u0010}R%\u0010~\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0015\n\u0004\u0008~\u0010\u007f\u001a\u0005\u0008\u0080\u0001\u0010\"\"\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001c\u0010\u0084\u0001\u001a\u0005\u0018\u00010\u0083\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u0087\u0001"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;",
        "Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;",
        "Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;",
        "Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityProfileListener;",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapterListener;",
        "<init>",
        "()V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "getCommunityType",
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
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "setUserInfo",
        "onPause",
        "onDestroyView",
        "accountId",
        "onCopyLinkClicked",
        "(I)V",
        "onShareProfileClicked",
        "onResume",
        "followersNum",
        "onFollowersValUpdated",
        "updatedFollowingNum",
        "onFollowingValUpdated",
        "addedPost",
        "onAddPost",
        "(Lcom/moslay/mosaly_community/domain/model/Post;)V",
        "Landroidx/paging/w1;",
        "postList",
        "onSubmitUpdatedData",
        "(Landroidx/paging/w1;)V",
        "post",
        "onItemUpdated",
        "displayClickToUnFollow",
        "displayClickToFollow",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "followingUserAccountIdList",
        "updateFollowingList",
        "(Ljava/util/ArrayList;)V",
        "editUserProfile",
        "listenToChildFragments",
        "increaseMyPostsCount",
        "decreaseMyPostsCount",
        "navigateToAddPostFragment",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "mViewModel",
        "postActionsViewModel$delegate",
        "getPostActionsViewModel",
        "postActionsViewModel",
        "Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;",
        "communityType",
        "I",
        "Lcom/moslay/mosaly_community/data/listeners/RefreshListListener;",
        "refreshListListener",
        "Lcom/moslay/mosaly_community/data/listeners/RefreshListListener;",
        "getRefreshListListener",
        "()Lcom/moslay/mosaly_community/data/listeners/RefreshListListener;",
        "setRefreshListListener",
        "(Lcom/moslay/mosaly_community/data/listeners/RefreshListListener;)V",
        "postsAdapter",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;",
        "getPostsAdapter",
        "setPostsAdapter",
        "(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V",
        "Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;",
        "loadStateAdapter",
        "Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;",
        "getLoadStateAdapter",
        "()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;",
        "setLoadStateAdapter",
        "(Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;)V",
        "sharedPref",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "setSharedPref",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "analytics",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalytics",
        "setAnalytics",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;",
        "userProfileData",
        "Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;",
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

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;


# instance fields
.field public analytics:Lcom/moslay/control_2015/MyTrackerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private communityType:I

.field public db:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public loadStateAdapter:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

.field private final mViewModel$delegate:Lkotlin/i;

.field private final postActionsViewModel$delegate:Lkotlin/i;

.field public postsAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private refreshListListener:Lcom/moslay/mosaly_community/data/listeners/RefreshListListener;

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private userProfileData:Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityProfileFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

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
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v6, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v7, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$6;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$7;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/a;)V

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
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$8;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/i;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$9;

    .line 77
    .line 78
    invoke-direct {v3, v6, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$10;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->postActionsViewModel$delegate:Lkotlin/i;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic C(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$13(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->navigateToAddPostFragment$lambda$40(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$24(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$16(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$26(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V

    return-void
.end method

.method public static synthetic J(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$15(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$14(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$24$lambda$23(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)V

    return-void
.end method

.method public static synthetic M(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$17(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lkotlin/jvm/internal/c0;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$11(Lkotlin/jvm/internal/c0;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$19(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroidx/paging/m;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$18(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroidx/paging/m;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lkotlin/jvm/internal/c0;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$8(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lkotlin/jvm/internal/c0;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$10(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$12(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->listenToChildFragments$lambda$39(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lkotlin/jvm/internal/c0;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$9(Lkotlin/jvm/internal/c0;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onViewCreated$lambda$28(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)V

    return-void
.end method

.method public static synthetic W(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$25(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$27(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$6(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$4(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$22(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getGetActivityActivity$p$s1993319981(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lkotlin/jvm/internal/c0;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onCreateView$lambda$7(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lkotlin/jvm/internal/c0;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final decreaseMyPostsCount()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewMyPostsNum:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewMyPostsNum:Landroid/widget/TextView;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v2

    .line 60
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    if-ltz v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v3, v0, -0x1

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewMyPostsNum:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v2

    .line 100
    :cond_5
    return-void

    .line 101
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2
.end method

.method private final displayClickToFollow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget v4, Lcom/moslay/R$string;->txt_follow_user:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lcom/moslay/R$color;->white:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget v2, Lcom/moslay/R$drawable;->bg_follow_rounded_corners:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method private final displayClickToUnFollow()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget v4, Lcom/moslay/R$string;->community_following:I

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, v2

    .line 30
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 34
    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    sget v4, Lcom/moslay/R$color;->clr_follow_light_blue:I

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    sget v2, Lcom/moslay/R$drawable;->bg_cancel_follow_rounded_corners:I

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_3
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-void

    .line 84
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v2
.end method

.method private final editUserProfile()V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v3, "Com_ProBtn"

    .line 13
    .line 14
    const-string v4, "Com_ProBtn"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnPause(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$editUserProfile$1;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$editUserProfile$1;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;->setLogoutListener(Lcom/moslay/on_boarding/ui/onboardingmain/listeners/LogoutListener;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$editUserProfile$2;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$editUserProfile$2;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/moslay/on_boarding/ui/onboardingmain/fragment/EditProfileBottomSheetDialogFragment;->setUpdateUserInfoListener(Lcom/moslay/on_boarding/ui/onboardingmain/listeners/UpdateUserInfoListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "editProfileBottomSheet"

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    return-void
.end method

.method private final getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mViewModel$delegate:Lkotlin/i;

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
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->postActionsViewModel$delegate:Lkotlin/i;

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

.method private final increaseMyPostsCount()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewMyPostsNum:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewMyPostsNum:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 62
    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget-object v1, v3, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewMyPostsNum:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method private final listenToChildFragments()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/comments/presentation/comment_system/comment/a;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/comment_system/comment/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "profileFragmentListenerRequestKey"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lcom/bytedance/ycx/ycx/zb/a;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final listenToChildFragments$lambda$39(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;
    .locals 3

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
    const-string p1, "updatedPostInfoKey"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x21

    .line 20
    .line 21
    const-string v2, "updatedPostKey"

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    const-class v0, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 26
    .line 27
    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 39
    .line 40
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v1, "(profile): "

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, "=> "

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "ramadanCommunity"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    if-eqz p1, :cond_8

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sparse-switch v0, :sswitch_data_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_0
    const-string v0, "removePostKey"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroidx/paging/a2;->getItemCount()I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    const/4 v0, 0x1

    .line 97
    if-ne p1, v0, :cond_2

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyState(I)V

    .line 105
    .line 106
    .line 107
    :cond_2
    if-eqz p2, :cond_8

    .line 108
    .line 109
    new-instance p1, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_1
    const-string v0, "insertPostKey"

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_3

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroidx/paging/a2;->getItemCount()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/16 v0, 0x8

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyState(I)V

    .line 150
    .line 151
    .line 152
    :cond_4
    if-eqz p2, :cond_8

    .line 153
    .line 154
    new-instance p1, Lcom/moslay/mosaly_community/domain/model/PostActions$InsertItem;

    .line 155
    .line 156
    invoke-direct {p1, p2}, Lcom/moslay/mosaly_community/domain/model/PostActions$InsertItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p2, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->increaseMyPostsCount()V

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :sswitch_2
    const-string v0, "undoRepostKey"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_5

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    if-eqz p2, :cond_6

    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ne p1, v0, :cond_6

    .line 194
    .line 195
    if-eqz p2, :cond_8

    .line 196
    .line 197
    new-instance p1, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 198
    .line 199
    invoke-direct {p1, p2}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_6
    if-eqz p2, :cond_8

    .line 211
    .line 212
    new-instance p1, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;

    .line 213
    .line 214
    invoke-direct {p1, p2}, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :sswitch_3
    const-string v0, "updatePostKey"

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_7

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_7
    if-eqz p2, :cond_8

    .line 235
    .line 236
    new-instance p1, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 237
    .line 238
    invoke-direct {p1, p2}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 246
    .line 247
    .line 248
    :cond_8
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 249
    .line 250
    return-object p0

    .line 251
    :sswitch_data_0
    .sparse-switch
        -0x707c1b6a -> :sswitch_3
        -0x382a8c78 -> :sswitch_2
        -0x35ceb35a -> :sswitch_1
        0x2ff00c7b -> :sswitch_0
    .end sparse-switch
.end method

.method private final navigateToAddPostFragment()V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v3, "ProAddPost"

    .line 13
    .line 14
    const-string v4, "ProAddPost"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnPause(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 32
    .line 33
    const-string v2, "commLastDayForPosts"

    .line 34
    .line 35
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 40
    .line 41
    const-string v3, "commPostsToday"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x6

    .line 52
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eq v4, v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v3, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const/4 v1, 0x3

    .line 65
    if-ge v2, v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "challengeId"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sget-object v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;

    .line 78
    .line 79
    iget v4, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    move-object v5, v0

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_0

    .line 91
    :goto_1
    const/4 v6, 0x2

    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v2, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;->newInstance$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;ZLcom/moslay/mosaly_community/domain/model/Post;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->setCommunityProfileListener(Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityProfileListener;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 107
    .line 108
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    check-cast v1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 112
    .line 113
    const-class v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_2
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 129
    .line 130
    const/16 v6, 0x10

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-string v3, "Com_PostLimit"

    .line 134
    .line 135
    const-string v4, "Com_PostLimit"

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    const-string v2, "requireContext(...)"

    .line 146
    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    const-string v3, "getLayoutInflater(...)"

    .line 155
    .line 156
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/q;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v3, p0, v4}, Lcom/moslay/mosaly_community/presentation/fragment/q;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showOnePostDailyDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/a;)Landroid/app/AlertDialog;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method private static final navigateToAddPostFragment$lambda$40(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)Lkotlin/d0;
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v3, "Com_PostLimitClose"

    .line 13
    .line 14
    const-string v4, "Com_PostLimitClose"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final newInstance(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;
    .locals 8

    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;->newInstance(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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

.method private static final onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->navigateToAddPostFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$10(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object p1, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getAccountId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment$Companion;->newInstance(Lcom/moslay/mosaly_community/data/listeners/UserProfleActionsDalogListener;I)Lcom/moslay/mosaly_community/presentation/fragment/util/UserProfileActionBottomSheetDialogFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "userProfileBottomSheetDialogFragment"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 35
    .line 36
    const-string v5, "ProMenu"

    .line 37
    .line 38
    const-string v6, "ProMenu"

    .line 39
    .line 40
    const/16 v8, 0x10

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v2 .. v9}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method private static final onCreateView$lambda$11(Lkotlin/jvm/internal/c0;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getAccountId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityProfileFragment;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-direct {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityProfileFragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowerUserId(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getAccountId()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {p0, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowingUserId(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUnFollowUserState(Z)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityProfileFragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-eqz p0, :cond_1

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityProfileFragment;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowerUserId(I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getAccountId()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowingUserId(I)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-virtual {p0, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowUserState(Z)V

    .line 135
    .line 136
    .line 137
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget v2, p1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 144
    .line 145
    const-string v3, "ProFollow"

    .line 146
    .line 147
    const-string v4, "ProFollow"

    .line 148
    .line 149
    const/16 v6, 0x10

    .line 150
    .line 151
    const/4 v7, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catch_0
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method private static final onCreateView$lambda$12(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->editUserProfile()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$13(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->editUserProfile()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 11
    .line 12
    const/16 v6, 0x10

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v3, "ProBtn"

    .line 16
    .line 17
    const-string v4, "ProBtn"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final onCreateView$lambda$14(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 8
    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const-string v3, "Com_ProFav"

    .line 13
    .line 14
    const-string v4, "Com_ProFav"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnPause(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "challengeId"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sget-object v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$Companion;

    .line 54
    .line 55
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 56
    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-virtual {v1, p1, p1, v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$Companion;->newInstance(IIILjava/lang/Integer;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final onCreateView$lambda$15(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->navigateToAddPostFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$16(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
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

.method private static final onCreateView$lambda$17(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$18(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroidx/paging/m;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "combinedLoadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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

.method private static final onCreateView$lambda$19(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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

.method private static final onCreateView$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    add-int/2addr p1, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    const-string v0, "mBinding"

    .line 8
    .line 9
    if-nez p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->titlebarUsername:Lcom/moslay/view/NewFontTextView;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 24
    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->imgviewBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2

    .line 48
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_5
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 57
    .line 58
    if-eqz p1, :cond_f

    .line 59
    .line 60
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->titlebarUsername:Lcom/moslay/view/NewFontTextView;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    if-eqz p1, :cond_6

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    :cond_6
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 70
    .line 71
    if-eqz p1, :cond_e

    .line 72
    .line 73
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->imgviewBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    :cond_7
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 81
    .line 82
    if-eqz p1, :cond_d

    .line 83
    .line 84
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->expandedProfile:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 89
    .line 90
    .line 91
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 92
    .line 93
    if-eqz p1, :cond_c

    .line 94
    .line 95
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 96
    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 100
    .line 101
    .line 102
    :cond_9
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 103
    .line 104
    if-eqz p0, :cond_b

    .line 105
    .line 106
    iget-object p0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->collapsingToolbar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 107
    .line 108
    if-eqz p0, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 111
    .line 112
    .line 113
    :cond_a
    return-void

    .line 114
    :cond_b
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_c
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_d
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_e
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_f
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2
.end method

.method private static final onCreateView$lambda$22(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)Lkotlin/d0;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/paging/a2;->snapshot()Landroidx/paging/g0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroidx/paging/g0;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/domain/model/Post;->getBody()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "posts <<>>.. "

    .line 32
    .line 33
    const-string v2, "posts"

    .line 34
    .line 35
    invoke-static {v1, v0, v2}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 40
    .line 41
    return-object p0
.end method

.method private static final onCreateView$lambda$24(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Z)Lkotlin/d0;
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setScrollToZeroState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->posts:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    new-instance v0, Lcom/koushikdutta/async/g;

    .line 18
    .line 19
    const/16 v1, 0x14

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Lcom/koushikdutta/async/g;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v1, 0x64

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, "mBinding"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final onCreateView$lambda$24$lambda$23(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->posts:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "mBinding"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    throw p0
.end method

.method private static final onCreateView$lambda$25(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Z)Lkotlin/d0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUpdateLikeState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getPostId()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    const-string v4, "ramadanCommunityLikedList"

    .line 26
    .line 27
    invoke-virtual {v1, v4, v2, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->updateLongListItem(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    xor-int/lit8 v17, v1, 0x1

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getLikesCount()I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    const v29, 0xffedff

    .line 61
    .line 62
    .line 63
    const/16 v30, 0x0

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    invoke-static/range {v3 .. v30}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    sget-object v3, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v5, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 117
    .line 118
    const/16 v9, 0x10

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    const-string v6, "Com_Like"

    .line 122
    .line 123
    const-string v7, "Com_Like"

    .line 124
    .line 125
    const/4 v8, 0x0

    .line 126
    invoke-static/range {v3 .. v10}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    sget-object v11, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget v13, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 137
    .line 138
    const/16 v17, 0x10

    .line 139
    .line 140
    const/16 v18, 0x0

    .line 141
    .line 142
    const-string v14, "Com_Unlike"

    .line 143
    .line 144
    const-string v15, "Com_Unlike"

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    invoke-static/range {v11 .. v18}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    new-instance v3, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 156
    .line 157
    invoke-direct {v3, v1}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 161
    .line 162
    .line 163
    const-string v2, "updatePostKey"

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 169
    .line 170
    return-object v0
.end method

.method private static final onCreateView$lambda$26(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Z)Lkotlin/d0;
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyState(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->decreaseMyPostsCount()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getWantedToBeRemovePost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "removePostKey"

    .line 41
    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getWantedToBeRemovePost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 63
    .line 64
    .line 65
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget v4, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 72
    .line 73
    const/16 v8, 0x10

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    const-string v5, "Com_DeletePost"

    .line 77
    .line 78
    const-string v6, "Com_DeletePost"

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v2 .. v9}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 85
    .line 86
    return-object p0
.end method

.method private static final onCreateView$lambda$27(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;)Lkotlin/d0;
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;->getName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->userProfileData:Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;

    .line 33
    .line 34
    if-nez v0, :cond_c

    .line 35
    .line 36
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->userProfileData:Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    const-string v2, "mBinding"

    .line 42
    .line 43
    if-eqz v0, :cond_b

    .line 44
    .line 45
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewMyPostsNum:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;->getPostsCount()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 65
    .line 66
    if-eqz v0, :cond_a

    .line 67
    .line 68
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewFollowersNum:Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;->getFollowers()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewFollowingNum:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;->getFollowing()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->username:Lcom/moslay/view/NewFontTextView;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->titlebarUsername:Lcom/moslay/view/NewFontTextView;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-virtual {v0, v3}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->getRamadanCommunityGenderAvatar(I)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 148
    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    iget-object p0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 152
    .line 153
    const-string v1, "profilePicture"

    .line 154
    .line 155
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;->getImage()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p0, p1, v0}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v1

    .line 170
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v1

    .line 174
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_c
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 191
    .line 192
    return-object p0
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object p1, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getAccountId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment$Companion;->newInstance(I)Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lcom/moslay/mosaly_community/presentation/fragment/FollowingFragment;->setRefreshProfileListener(Lcom/moslay/mosaly_community/data/listeners/RefreshProfileListener;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 21
    .line 22
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :try_start_0
    sget-object v3, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget v5, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 46
    .line 47
    const-string v6, "ProFollowing"

    .line 48
    .line 49
    const-string v7, "ProFollowing"

    .line 50
    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-static/range {v3 .. v10}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private static final onCreateView$lambda$4(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Landroid/view/View;)V
    .locals 11

    .line 1
    sget-object p1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$Companion;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getAccountId()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment$Companion;->newInstance(I)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFollowersFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    sget-object v3, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget v5, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 41
    .line 42
    const-string v6, "ProFollowers"

    .line 43
    .line 44
    const-string v7, "ProFollowers"

    .line 45
    .line 46
    const/16 v9, 0x10

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    invoke-static/range {v3 .. v10}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception v0

    .line 55
    move-object p0, v0

    .line 56
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private static final onCreateView$lambda$6(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Z)Lkotlin/d0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUpdatedCancelRepostState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUndoRepost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->getReposts()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v2

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, Lcom/moslay/mosaly_community/data/local/model/PostPair;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    invoke-virtual {v8}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-wide/16 v8, 0x0

    .line 55
    .line 56
    :goto_1
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/moslay/mosaly_community/data/local/model/PostPair;-><init>(JJ)V

    .line 57
    .line 58
    .line 59
    const-string v6, "mosalyCommunityrepostedList"

    .line 60
    .line 61
    invoke-virtual {v4, v6, v5}, Lcom/moslay/mosaly_community/data/local/PrefClient;->removePostPair(Ljava/lang/String;Lcom/moslay/mosaly_community/data/local/model/PostPair;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, -0x1

    .line 65
    .line 66
    if-gez v1, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v2, v1

    .line 70
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v24

    .line 74
    const v29, 0x57ffff

    .line 75
    .line 76
    .line 77
    const/16 v30, 0x0

    .line 78
    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v13, 0x0

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v25, 0x0

    .line 108
    .line 109
    const/16 v26, 0x0

    .line 110
    .line 111
    const/16 v27, 0x0

    .line 112
    .line 113
    const/16 v28, 0x0

    .line 114
    .line 115
    invoke-static/range {v3 .. v30}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, ""

    .line 120
    .line 121
    const-string v3, "updated <<>>> repoststate cancel "

    .line 122
    .line 123
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    const-string v2, "undoRepostKey"

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lcom/moslay/mosaly_community/domain/model/PostActions$UndoRepost;

    .line 136
    .line 137
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUndoRepost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-direct {v3, v4}, Lcom/moslay/mosaly_community/domain/model/PostActions$UndoRepost;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->notifyItemUpdated(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$onCreateView$6$1;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-direct {v3, v1, v4}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$onCreateView$6$1;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x3

    .line 169
    invoke-static {v2, v4, v4, v3, v5}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getViewModell()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 177
    .line 178
    invoke-direct {v3, v1}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 182
    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    const-string v2, "updatePostKey"

    .line 187
    .line 188
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 192
    .line 193
    return-object v0
.end method

.method private static final onCreateView$lambda$7(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lkotlin/jvm/internal/c0;Z)Lkotlin/d0;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUpdatedUnFollowUserState(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowingUserId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "mosalyCommunityFavoritesList"

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->updateIntListItem(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v4}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getAccountId()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->displayClickToUnFollow()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->displayClickToFollow()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->updateFollowingList(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->refreshListListener:Lcom/moslay/mosaly_community/data/listeners/RefreshListListener;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/moslay/mosaly_community/data/listeners/RefreshListListener;->onFollowStateChanged()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getPosition()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, 0x3

    .line 92
    const/4 v3, 0x0

    .line 93
    const/4 v4, -0x1

    .line 94
    if-eq v1, v4, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getPosition()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v1, v5}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->getItemByPosition(I)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    const v32, 0xfbffff

    .line 113
    .line 114
    .line 115
    const/16 v33, 0x0

    .line 116
    .line 117
    const-wide/16 v7, 0x0

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x0

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v14, 0x0

    .line 125
    const/4 v15, 0x0

    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    const/16 v18, 0x0

    .line 131
    .line 132
    const/16 v19, 0x0

    .line 133
    .line 134
    const/16 v20, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v22, 0x0

    .line 139
    .line 140
    const/16 v23, 0x0

    .line 141
    .line 142
    const/16 v24, 0x0

    .line 143
    .line 144
    const/16 v25, 0x0

    .line 145
    .line 146
    const/16 v26, 0x0

    .line 147
    .line 148
    const/16 v27, 0x0

    .line 149
    .line 150
    const/16 v28, 0x0

    .line 151
    .line 152
    const/16 v29, 0x0

    .line 153
    .line 154
    const/16 v30, 0x0

    .line 155
    .line 156
    const/16 v31, 0x0

    .line 157
    .line 158
    invoke-static/range {v6 .. v33}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const-string v5, "updatePostKey"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v5}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v6, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$onCreateView$7$1;

    .line 172
    .line 173
    invoke-direct {v6, v1, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$onCreateView$7$1;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v3, v3, v6, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v5, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$onCreateView$7$2;

    .line 185
    .line 186
    invoke-direct {v5, v0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$onCreateView$7$2;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lkotlin/coroutines/e;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v1, v3, v3, v5, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowingUserId()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getAccountId()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-ne v1, v2, :cond_3

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onFollowersValUpdated(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_3
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowerUserId()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-ne v1, v2, :cond_4

    .line 231
    .line 232
    invoke-virtual {v0, v4}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onFollowingValUpdated(I)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 236
    .line 237
    return-object v0
.end method

.method private static final onCreateView$lambda$8(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lkotlin/jvm/internal/c0;Z)Lkotlin/d0;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v2, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUpdatedFollowingUserState(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowingUserId()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v4, "mosalyCommunityFavoritesList"

    .line 28
    .line 29
    invoke-virtual {v2, v4, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->updateIntListItem(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v4}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iput-object v2, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getAccountId()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_0

    .line 61
    .line 62
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->displayClickToUnFollow()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->displayClickToFollow()V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v1, v1, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->updateFollowingList(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->refreshListListener:Lcom/moslay/mosaly_community/data/listeners/RefreshListListener;

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-interface {v1}, Lcom/moslay/mosaly_community/data/listeners/RefreshListListener;->onFollowStateChanged()V

    .line 81
    .line 82
    .line 83
    :cond_1
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getPosition()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v2, -0x1

    .line 92
    const/4 v3, 0x3

    .line 93
    const/4 v4, 0x0

    .line 94
    if-eq v1, v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getPosition()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->getItemByPosition(I)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const v31, 0xfbffff

    .line 113
    .line 114
    .line 115
    const/16 v32, 0x0

    .line 116
    .line 117
    const-wide/16 v6, 0x0

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v10, 0x0

    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x0

    .line 124
    const/4 v13, 0x0

    .line 125
    const/4 v14, 0x0

    .line 126
    const/4 v15, 0x0

    .line 127
    const/16 v16, 0x0

    .line 128
    .line 129
    const/16 v17, 0x0

    .line 130
    .line 131
    const/16 v18, 0x0

    .line 132
    .line 133
    const/16 v19, 0x0

    .line 134
    .line 135
    const/16 v20, 0x0

    .line 136
    .line 137
    const/16 v21, 0x0

    .line 138
    .line 139
    const/16 v22, 0x0

    .line 140
    .line 141
    const/16 v23, 0x0

    .line 142
    .line 143
    const/16 v24, 0x0

    .line 144
    .line 145
    const/16 v25, 0x1

    .line 146
    .line 147
    const/16 v26, 0x0

    .line 148
    .line 149
    const/16 v27, 0x0

    .line 150
    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    const/16 v29, 0x0

    .line 154
    .line 155
    const/16 v30, 0x0

    .line 156
    .line 157
    invoke-static/range {v5 .. v32}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "updatePostKey"

    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const v6, 0x1020002

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    sget-object v6, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 178
    .line 179
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 183
    .line 184
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    sget v8, Lcom/moslay/R$string;->community_followed_user:I

    .line 189
    .line 190
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v5}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-instance v8, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v7, " "

    .line 207
    .line 208
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v6, v2, v5}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->showFollowSnackbar(Landroid/view/View;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const-string v2, ""

    .line 222
    .line 223
    const-string v5, "updatedlist= in updated launch "

    .line 224
    .line 225
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v5, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$onCreateView$8$1;

    .line 233
    .line 234
    invoke-direct {v5, v1, v4}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$onCreateView$8$1;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v2, v4, v4, v5, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$onCreateView$8$2;

    .line 246
    .line 247
    invoke-direct {v2, v0, v4}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$onCreateView$8$2;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lkotlin/coroutines/e;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 251
    .line 252
    .line 253
    :goto_1
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowingUserId()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getAccountId()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    const/4 v3, 0x1

    .line 270
    if-ne v1, v2, :cond_3

    .line 271
    .line 272
    invoke-virtual {v0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onFollowersValUpdated(I)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_3
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowerUserId()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    if-ne v1, v2, :cond_4

    .line 293
    .line 294
    invoke-virtual {v0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->onFollowingValUpdated(I)V

    .line 295
    .line 296
    .line 297
    :cond_4
    :goto_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 298
    .line 299
    return-object v0
.end method

.method private static final onCreateView$lambda$9(Lkotlin/jvm/internal/c0;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)Lkotlin/d0;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v0, "mosalyCommunityFavoritesList"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->updateFollowingList(Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final onViewCreated$lambda$28(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)V
    .locals 1

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget v0, Lcom/moslay/R$id;->rl_main:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/fragment/app/i1;->E(I)Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method private final updateFollowingList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->onFollowStateChanged(Ljava/util/ArrayList;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

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
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->db:Lcom/moslay/database/DatabaseAdapter;

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
    sget v0, Lcom/moslay/R$layout;->fragment_mosaly_community_profile:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoadStateAdapter()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->loadStateAdapter:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

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
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->postsAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getRefreshListListener()Lcom/moslay/mosaly_community/data/listeners/RefreshListListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->refreshListListener:Lcom/moslay/mosaly_community/data/listeners/RefreshListListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "\u0627\u0644\u062d\u0633\u0627\u0628 \u0627\u0644\u0634\u062e\u0635\u064a \u0645\u062c\u062a\u0645\u0639 \u0631\u0645\u0636\u0627\u0646"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "\u0627\u0644\u062d\u0633\u0627\u0628 \u0627\u0644\u0634\u062e\u0635\u064a \u0645\u062c\u062a\u0645\u0639 \u0627\u0644\u0645\u0628\u0627\u062f\u0631\u0629"

    .line 10
    .line 11
    return-object v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModell()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onAddPost(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/paging/a2;->getItemCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyState(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/moslay/mosaly_community/domain/model/PostActions$InsertItem;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Lcom/moslay/mosaly_community/domain/model/PostActions$InsertItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->increaseMyPostsCount()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public onCopyLinkClicked(I)V
    .locals 9

    .line 1
    const-string v0, "https://almosaly.go.link/2kJYT?acc="

    .line 2
    .line 3
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    const-string v2, "getActivityActivity"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->copyToClipBoard(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v1, 0x1020002

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->showCopiedSnackbar(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_0
    sget-object v1, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 42
    .line 43
    const-string v4, "profile-copy"

    .line 44
    .line 45
    const-string v5, "profile-copy"

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move-object p1, v0

    .line 57
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const-string v1, "inflater"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.moslay.databinding.FragmentMosalyCommunityProfileBinding"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    iput-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V

    .line 4
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->setMyProfilePosts(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v7, "communityType"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "postUserName"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "postImage"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v8, "mBinding"

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->username:Lcom/moslay/view/NewFontTextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    :cond_2
    :goto_0
    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/l;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/l;->k(Ljava/lang/String;)Lcom/bumptech/glide/j;

    move-result-object v1

    sget v2, Lcom/moslay/R$drawable;->no_img_placeholder:I

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->placeholder(I)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/h;

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 12
    :cond_5
    :goto_1
    invoke-virtual {p0, v6}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->setUndoRepostDetectd(Z)V

    .line 13
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_5c

    new-instance v2, Lcom/moslay/mosaly_community/utils/RetryClickListener;

    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/q;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v4}, Lcom/moslay/mosaly_community/presentation/fragment/q;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    invoke-direct {v2, v3}, Lcom/moslay/mosaly_community/utils/RetryClickListener;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-virtual {v1, v2}, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 14
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_5b

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 15
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_5a

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->viewAddPost:Landroid/view/View;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/s;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/s;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_6
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_59

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_7

    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/t;

    invoke-direct {v2, p0}, Lcom/moslay/mosaly_community/presentation/fragment/t;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)V

    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/f;)V

    .line 17
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    move-result v1

    .line 18
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getAccountId()I

    move-result v2

    if-eq v1, v2, :cond_10

    .line 19
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewFollowingTitle:Lcom/moslay/view/NewFontTextView;

    if-eqz v1, :cond_9

    .line 20
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_8

    sget v3, Lcom/moslay/R$string;->community_user_is_following:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v9

    .line 21
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :cond_9
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewFollowersTitle:Lcom/moslay/view/NewFontTextView;

    if-eqz v1, :cond_b

    .line 23
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_a

    sget v3, Lcom/moslay/R$string;->community_followning_user:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_a
    move-object v2, v9

    .line 24
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    :cond_b
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_d

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewMyPostsTitle:Lcom/moslay/view/NewFontTextView;

    if-eqz v1, :cond_10

    .line 26
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_c

    sget v3, Lcom/moslay/R$string;->mosaly_community_posts:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_c
    move-object v2, v9

    .line 27
    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 28
    :cond_e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 29
    :cond_f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 30
    :cond_10
    :goto_5
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_58

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->layoutFollowing:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_11

    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/s;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/s;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    :cond_11
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_57

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->layoutFollowers:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_12

    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/s;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/s;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    move-result v10

    .line 33
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getAccountId()I

    move-result v1

    const/16 v11, 0x8

    const/4 v12, 0x0

    if-eq v1, v10, :cond_21

    .line 34
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 35
    :cond_13
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_1f

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->viewAddPost:Landroid/view/View;

    const/4 v2, 0x4

    if-eqz v1, :cond_14

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_14
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_1e

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->addPostProfilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_15
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->addPostTitle:Lcom/moslay/view/NewFontTextView;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :cond_16
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_1c

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->imageIconBackground:Landroid/view/View;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :cond_17
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_1b

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->imgviewEnvelop:Landroid/widget/ImageView;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :cond_18
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_1a

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->imgviewMic:Landroid/widget/ImageView;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    :cond_19
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setUndoRepostDetectd(Z)V

    .line 42
    invoke-virtual {p0, v12}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->setUndoRepostDetectd(Z)V

    goto/16 :goto_6

    .line 43
    :cond_1a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 44
    :cond_1b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 45
    :cond_1c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 46
    :cond_1d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 47
    :cond_1e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 48
    :cond_1f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 49
    :cond_20
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 50
    :cond_21
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_56

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :cond_22
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_55

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->viewAddPost:Landroid/view/View;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 52
    :cond_23
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_54

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->addPostProfilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :cond_24
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_53

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->addPostTitle:Lcom/moslay/view/NewFontTextView;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :cond_25
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_52

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->imageIconBackground:Landroid/view/View;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :cond_26
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_51

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->imgviewEnvelop:Landroid/widget/ImageView;

    if-eqz v1, :cond_27

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    :cond_27
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_50

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->imgviewMic:Landroid/widget/ImageView;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    :cond_28
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setUndoRepostDetectd(Z)V

    .line 58
    invoke-virtual {p0, v6}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->setUndoRepostDetectd(Z)V

    .line 59
    :goto_6
    new-instance v13, Lkotlin/jvm/internal/c0;

    .line 60
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 61
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    move-result-object v1

    const-string v2, "mosalyCommunityFavoritesList"

    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 62
    iput-object v1, v13, Lkotlin/jvm/internal/c0;->a:Ljava/lang/Object;

    if-eqz v1, :cond_29

    .line 63
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getAccountId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 64
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->displayClickToUnFollow()V

    goto :goto_7

    .line 65
    :cond_29
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->displayClickToFollow()V

    .line 66
    :goto_7
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->isUndoRepostDetectd()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 67
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdatedCancelRepostState()Lkotlinx/coroutines/flow/p1;

    move-result-object v1

    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/r;

    const/4 v2, 0x5

    invoke-direct {v3, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/r;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 68
    :cond_2a
    invoke-virtual {p0, v6}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->setTrackingFollowState(Z)V

    .line 69
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdatedUnFollowUserState()Lkotlinx/coroutines/flow/p1;

    move-result-object v1

    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/u;

    const/4 v2, 0x0

    invoke-direct {v3, v13, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/u;-><init>(Lkotlin/jvm/internal/c0;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 70
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdatedFollowingUserState()Lkotlinx/coroutines/flow/p1;

    move-result-object v1

    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/u;

    const/4 v2, 0x1

    invoke-direct {v3, v13, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/u;-><init>(Lkotlin/jvm/internal/c0;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 71
    sget-object v1, Lcom/moslay/mosaly_community/utils/PostActionsManager;->INSTANCE:Lcom/moslay/mosaly_community/utils/PostActionsManager;

    invoke-virtual {v1}, Lcom/moslay/mosaly_community/utils/PostActionsManager;->getUserFollowedFlow()Lkotlinx/coroutines/flow/d1;

    move-result-object v1

    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/u;

    invoke-direct {v3, v13, p0}, Lcom/moslay/mosaly_community/presentation/fragment/u;-><init>(Lkotlin/jvm/internal/c0;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)V

    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_4f

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->icUserProfileMore:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_2b

    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/s;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/s;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    :cond_2b
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_4e

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewFollowUser:Lcom/moslay/view/NewFontTextView;

    if-eqz v1, :cond_2c

    new-instance v2, Lcom/criteo/publisher/i;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v13, p0}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_2c
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->initInstances()V

    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getScreenName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->listenToChildFragments()V

    .line 78
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->setUserInfo()V

    .line 79
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_4d

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/s;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/s;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getAccountId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "user account Id <<>> "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and login account id <<>> "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    const-string v2, ""

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getAccountId()I

    move-result v1

    if-ne v1, v10, :cond_3a

    .line 83
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_39

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->editProfilePictureIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_2d

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 84
    :cond_2d
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_38

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->icUserProfileMore:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_2e

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 85
    :cond_2e
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_37

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->favouriteIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_2f

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_2f
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_36

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->editProfilePictureIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_30

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_30
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_35

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->favouriteIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_31

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 88
    :cond_31
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_34

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->editProfilePictureIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_32

    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/s;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/s;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    :cond_32
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_33

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->favouriteIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_3f

    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/s;

    const/4 v3, 0x6

    invoke-direct {v2, p0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/s;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    :cond_33
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 90
    :cond_34
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 91
    :cond_35
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 92
    :cond_36
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 93
    :cond_37
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 94
    :cond_38
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 95
    :cond_39
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 96
    :cond_3a
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_4c

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->editProfilePictureIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 97
    :cond_3b
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_4b

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->favouriteIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 98
    :cond_3c
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_4a

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->icUserProfileMore:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_3d

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 99
    :cond_3d
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_49

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->favouriteIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_3e

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 100
    :cond_3e
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_48

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->editProfilePictureIcon:Lcom/google/android/material/imageview/ShapeableImageView;

    if-eqz v1, :cond_3f

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 101
    :cond_3f
    :goto_8
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_47

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->postButton:Lcom/google/android/material/button/MaterialButton;

    if-eqz v1, :cond_40

    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/s;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/s;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    :cond_40
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_46

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->imgviewArrowBack:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_41

    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/s;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/s;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    :cond_41
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_45

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->imgviewBack:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_42

    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/s;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/s;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    :cond_42
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V

    .line 105
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    move-result-object v1

    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/r;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/r;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    invoke-virtual {v1, v2}, Landroidx/paging/a2;->addLoadStateListener(Lkotlin/jvm/functions/k;)V

    .line 106
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getLoadStateAdapter()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    move-result-object v1

    new-instance v2, Lcom/moslay/mosaly_community/utils/RetryClickListener;

    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/q;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/moslay/mosaly_community/presentation/fragment/q;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    invoke-direct {v2, v3}, Lcom/moslay/mosaly_community/utils/RetryClickListener;-><init>(Lkotlin/jvm/functions/a;)V

    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 107
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_44

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->posts:Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-direct {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 109
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    move-result-object v2

    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getLoadStateAdapter()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/paging/a2;->withLoadStateFooter(Landroidx/paging/l0;)Landroidx/recyclerview/widget/l;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 110
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    if-eqz v1, :cond_43

    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->posts:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$onCreateView$21;

    invoke-direct {v2, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$onCreateView$21;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 111
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v1

    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$onCreateView$22;

    invoke-direct {v2, p0, v9}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$onCreateView$22;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;Lkotlin/coroutines/e;)V

    const/4 v3, 0x3

    invoke-static {v1, v9, v9, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 112
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    move-result-object v1

    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/q;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/q;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    invoke-virtual {v1, v2}, Landroidx/paging/a2;->addOnPagesUpdatedListener(Lkotlin/jvm/functions/a;)V

    .line 113
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getScrollToZeroState()Lkotlinx/coroutines/flow/p1;

    move-result-object v1

    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/r;

    const/4 v2, 0x1

    invoke-direct {v3, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/r;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 114
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdateLikeState()Lkotlinx/coroutines/flow/p1;

    move-result-object v1

    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/r;

    const/4 v2, 0x2

    invoke-direct {v3, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/r;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 115
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getRemovePostState()Lkotlinx/coroutines/flow/p1;

    move-result-object v1

    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/r;

    const/4 v2, 0x3

    invoke-direct {v3, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/r;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 116
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getUserProfile()Lkotlinx/coroutines/flow/p1;

    move-result-object v1

    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/r;

    const/4 v2, 0x4

    invoke-direct {v3, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/r;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;I)V

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    move-result-object v0

    const-string v1, "getmRootView(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 118
    :cond_43
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 119
    :cond_44
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 120
    :cond_45
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 121
    :cond_46
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 122
    :cond_47
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 123
    :cond_48
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 124
    :cond_49
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 125
    :cond_4a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 126
    :cond_4b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 127
    :cond_4c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 128
    :cond_4d
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 129
    :cond_4e
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 130
    :cond_4f
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 131
    :cond_50
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 132
    :cond_51
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 133
    :cond_52
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 134
    :cond_53
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 135
    :cond_54
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 136
    :cond_55
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 137
    :cond_56
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 138
    :cond_57
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 139
    :cond_58
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 140
    :cond_59
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 141
    :cond_5a
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 142
    :cond_5b
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9

    .line 143
    :cond_5c
    invoke-static {v8}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    throw v9
.end method

.method public onDestroyView()V
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 8
    .line 9
    const-string v3, "ProClose"

    .line 10
    .line 11
    const-string v4, "ProClose"

    .line 12
    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnDesetroyView(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onFollowersValUpdated(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewFollowersNum:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p1

    .line 37
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewFollowersNum:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "0"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public onFollowingValUpdated(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewFollowingNum:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_3

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p1

    .line 37
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->txtviewFollowingNum:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    if-lez v0, :cond_1

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v0, "0"

    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    return-void

    .line 63
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2
.end method

.method public onItemUpdated(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$onItemUpdated$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$onItemUpdated$1;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/fragments/MadarFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onShareProfileClicked(I)V
    .locals 10

    .line 1
    const-string v0, "https://almosaly.go.link/2kJYT?acc="

    .line 2
    .line 3
    invoke-static {p1, v0}, Lads_mobile_sdk/b4;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    const-string v1, "share user profile"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/moslay/control_2015/ShareManager;->openShareIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget v4, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->communityType:I

    .line 21
    .line 22
    const-string v5, "profile-share"

    .line 23
    .line 24
    const-string v6, "profile-share"

    .line 25
    .line 26
    const/16 v8, 0x10

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-static/range {v2 .. v9}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSubmitUpdatedData(Landroidx/paging/w1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w1;",
            ")V"
        }
    .end annotation

    const-string v0, "postList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    const/4 v0, 0x0

    .line 16
    invoke-direct {p2, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/v;-><init>(Lcom/moslay/mvvm/base/BaseFragment;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroidx/fragment/app/i1;->b(Landroidx/fragment/app/d1;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->db:Lcom/moslay/database/DatabaseAdapter;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->loadStateAdapter:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->postsAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setRefreshListListener(Lcom/moslay/mosaly_community/data/listeners/RefreshListListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->refreshListListener:Lcom/moslay/mosaly_community/data/listeners/RefreshListListener;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method

.method public setUserInfo()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getAccountId()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v2, v1, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "user_gender"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v2, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->getRamadanCommunityGenderAvatar(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v4, "mBinding"

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, v2, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 54
    .line 55
    const-string v5, "profilePicture"

    .line 56
    .line 57
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v2, v5, v1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 68
    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v2, v2, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->username:Lcom/moslay/view/NewFontTextView;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    iget-object v2, v2, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->addPostProfilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 85
    .line 86
    const-string v3, "addPostProfilePicture"

    .line 87
    .line 88
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v2, v0, v1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v3

    .line 107
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v3

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityProfileBinding;->addPostProfilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :cond_6
    return-void
.end method
