.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;
.super Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityFavouritesFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/listeners/OnListItemClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityFavouritesFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 W2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001WB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001d\u001a\u00020\u001cH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\"\u0010\u0012J+\u0010*\u001a\u00020)2\u0006\u0010$\u001a\u00020#2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0008\u0010(\u001a\u0004\u0018\u00010\'H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0006J\u000f\u0010.\u001a\u00020,H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0006J\u000f\u0010/\u001a\u00020,H\u0002\u00a2\u0006\u0004\u0008/\u0010\u0006R\u001b\u00103\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0018R\u001b\u00106\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00101\u001a\u0004\u00085\u0010\u001bR\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010:\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\"\u0010<\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u0015\"\u0004\u0008?\u0010@R\"\u0010B\u001a\u00020A8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\"\u0004\u0008F\u0010GR\"\u0010H\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010\u0012\"\u0004\u0008K\u0010LR\"\u0010M\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010!\"\u0004\u0008P\u0010QR\"\u0010R\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010\u001e\"\u0004\u0008U\u0010V\u00a8\u0006X"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;",
        "Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
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
        "Lkotlin/d0;",
        "onPause",
        "onDestroyView",
        "listenToChildFragments",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "mViewModel",
        "postActionsViewModel$delegate",
        "getPostActionsViewModel",
        "postActionsViewModel",
        "Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;",
        "communityType",
        "I",
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

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$Companion;


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

.field private mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;

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


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityFavouritesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

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
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v6, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v7, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->mViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$6;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$7;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/a;)V

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
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$8;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/i;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$9;

    .line 77
    .line 78
    invoke-direct {v3, v6, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$10;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->postActionsViewModel$delegate:Lkotlin/i;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->communityType:I

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic C(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic E(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Landroidx/paging/m;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->onCreateView$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Landroidx/paging/m;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->listenToChildFragments$lambda$6(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->onCreateView$lambda$5(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->mViewModel$delegate:Lkotlin/i;

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
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->postActionsViewModel$delegate:Lkotlin/i;

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
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/comments/presentation/comment_system/comment/a;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/comment_system/comment/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "favouritesFragmentListenerRequestKey"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lcom/bytedance/ycx/ycx/zb/a;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final listenToChildFragments$lambda$6(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;
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
    check-cast p2, Landroid/os/Parcelable;

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
    instance-of v0, p2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    :cond_1
    check-cast p2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 44
    .line 45
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    check-cast p2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v1, "(Favourites): "

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "=> "

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "ramadanCommunity"

    .line 73
    .line 74
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    if-eqz p1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v1, -0x707c1b6a

    .line 84
    .line 85
    .line 86
    if-eq v0, v1, :cond_7

    .line 87
    .line 88
    const v1, -0x382a8c78

    .line 89
    .line 90
    .line 91
    if-eq v0, v1, :cond_5

    .line 92
    .line 93
    const v1, 0x2ff00c7b

    .line 94
    .line 95
    .line 96
    if-eq v0, v1, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const-string v0, "removePostKey"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroidx/paging/a2;->getItemCount()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    const/4 v0, 0x1

    .line 117
    if-ne p1, v0, :cond_4

    .line 118
    .line 119
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyState(I)V

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    new-instance p1, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;

    .line 132
    .line 133
    invoke-direct {p1, p2}, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const-string v0, "undoRepostKey"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance p1, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 154
    .line 155
    invoke-direct {p1, p2}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_7
    const-string v0, "updatePostKey"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_8

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_8
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 176
    .line 177
    invoke-direct {p1, p2}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 184
    .line 185
    return-object p0
.end method

.method public static final newInstance(IIILjava/lang/Integer;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;
    .locals 1

    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$Companion;->newInstance(IIILjava/lang/Integer;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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

.method private static final onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Landroidx/paging/m;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "combinedLoadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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

.method private static final onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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

.method private static final onCreateView$lambda$5(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Z)Lkotlin/d0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget v5, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->communityType:I

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
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    iget v13, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->communityType:I

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
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

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
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$onCreateView$8$1;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct {v2, v1, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$onCreateView$8$1;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x3

    .line 179
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 180
    .line 181
    .line 182
    :cond_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 183
    .line 184
    return-object v0
.end method


# virtual methods
.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

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
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->db:Lcom/moslay/database/DatabaseAdapter;

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
    sget v0, Lcom/moslay/R$layout;->fragment_mosaly_community_favourites:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoadStateAdapter()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->loadStateAdapter:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

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
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->postsAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->communityType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "\u0645\u0641\u0636\u0644\u0629 \u0645\u062c\u062a\u0645\u0639 \u0631\u0645\u0636\u0627\u0646"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "\u0645\u0641\u0636\u0644\u0629 \u0645\u062c\u062a\u0645\u0639 \u0627\u0644\u0645\u0628\u0627\u062f\u0631\u0629"

    .line 10
    .line 11
    return-object v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModell()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentMosalyCommunityFavouritesBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;->setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;

    .line 30
    .line 31
    const-string p2, "mBinding"

    .line 32
    .line 33
    const/4 p3, 0x0

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    new-instance v0, Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 37
    .line 38
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/f;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v1, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/f;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/utils/RetryClickListener;-><init>(Lkotlin/jvm/functions/a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->listenToChildFragments()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->initInstances()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "communityType"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->communityType:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getScreenName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;->backIcon:Landroid/widget/ImageView;

    .line 95
    .line 96
    new-instance v0, Lcom/moslay/fragments/salakheir/a;

    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    invoke-direct {v0, p0, v1}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1, p0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/g;

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-direct {v0, p0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/g;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroidx/paging/a2;->addLoadStateListener(Lkotlin/jvm/functions/k;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getLoadStateAdapter()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 130
    .line 131
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/f;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v1, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/f;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;I)V

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/utils/RetryClickListener;-><init>(Lkotlin/jvm/functions/a;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;

    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;->posts:Landroidx/recyclerview/widget/RecyclerView;

    .line 148
    .line 149
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getLoadStateAdapter()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroidx/paging/a2;->withLoadStateFooter(Landroidx/paging/l0;)Landroidx/recyclerview/widget/l;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;

    .line 176
    .line 177
    if-eqz p1, :cond_0

    .line 178
    .line 179
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityFavouritesBinding;->posts:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    new-instance p2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$onCreateView$6;

    .line 182
    .line 183
    invoke-direct {p2, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$onCreateView$6;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance p2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$onCreateView$7;

    .line 194
    .line 195
    invoke-direct {p2, p0, p3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$onCreateView$7;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;Lkotlin/coroutines/e;)V

    .line 196
    .line 197
    .line 198
    const/4 v0, 0x3

    .line 199
    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 200
    .line 201
    .line 202
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdateLikeState()Lkotlinx/coroutines/flow/p1;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/g;

    .line 211
    .line 212
    const/4 p1, 0x1

    .line 213
    invoke-direct {v3, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/g;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;I)V

    .line 214
    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    const/4 v5, 0x0

    .line 218
    const/4 v2, 0x0

    .line 219
    move-object v0, p0

    .line 220
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string p2, "getmRootView(...)"

    .line 228
    .line 229
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_0
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p3

    .line 237
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p3

    .line 241
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p3

    .line 245
    :cond_3
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    throw p3

    .line 249
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p3
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->db:Lcom/moslay/database/DatabaseAdapter;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->loadStateAdapter:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->postsAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method
