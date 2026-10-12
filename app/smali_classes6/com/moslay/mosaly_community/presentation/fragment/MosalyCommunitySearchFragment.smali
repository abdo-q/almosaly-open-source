.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;
.super Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunitySearchFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/listeners/OnListItemClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunitySearchFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0008\u0007\u0018\u0000 a2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001aB\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ+\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0014\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010$\u001a\u00020#H\u0014\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0014\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010*\u001a\u00020)H\u0014\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010-\u001a\u00020,H\u0014\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008/\u0010\u001fJ\u000f\u00100\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00080\u0010\u0006J\u000f\u00101\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00081\u0010\u0006J\u000f\u00102\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00082\u0010\u0006R\u001b\u00106\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010%R\u001b\u00109\u001a\u00020&8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00104\u001a\u0004\u00088\u0010(R\u0016\u0010;\u001a\u00020:8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\"\u0010?\u001a\u00020 8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\"\"\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\"\u0010L\u001a\u00020K8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010R\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010\u001f\"\u0004\u0008U\u0010VR\"\u0010W\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010.\"\u0004\u0008Z\u0010[R\"\u0010\\\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010+\"\u0004\u0008_\u0010`\u00a8\u0006b"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;",
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
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "post",
        "Lkotlin/d0;",
        "handleRepostFromParent",
        "(Lcom/moslay/mosaly_community/domain/model/Post;)V",
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
        "Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;",
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
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;",
        "searchHistoryAdapter",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;",
        "getSearchHistoryAdapter",
        "()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;",
        "setSearchHistoryAdapter",
        "(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;)V",
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

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$Companion;


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

.field private mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

.field private final mViewModel$delegate:Lkotlin/i;

.field private final postActionsViewModel$delegate:Lkotlin/i;

.field public postsAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public searchHistoryAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;
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

    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunitySearchFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

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
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v6, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v7, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$6;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$7;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/a;)V

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
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$8;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/i;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$9;

    .line 77
    .line 78
    invoke-direct {v3, v6, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 79
    .line 80
    .line 81
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$10;

    .line 82
    .line 83
    invoke-direct {v4, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->postActionsViewModel$delegate:Lkotlin/i;

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    iput v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->communityType:I

    .line 95
    .line 96
    return-void
.end method

.method public static synthetic C(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;)V

    return-void
.end method

.method public static synthetic D(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Landroid/view/View;Ljava/lang/String;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->onCreateView$lambda$7(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Landroid/view/View;Ljava/lang/String;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;)V

    return-void
.end method

.method public static synthetic F(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Landroidx/paging/m;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->onCreateView$lambda$4(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Landroidx/paging/m;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->onCreateView$lambda$9(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->onCreateView$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->onCreateView$lambda$10(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->onCreateView$lambda$11(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->onCreateView$lambda$5(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->listenToChildFragments$lambda$13(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic M(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->onCreateView$lambda$12(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

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
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mViewModel$delegate:Lkotlin/i;

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
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->postActionsViewModel$delegate:Lkotlin/i;

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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/comment_system/comment/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "searchFragmentListenerRequestKey"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lcom/bytedance/ycx/ycx/zb/a;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final listenToChildFragments$lambda$13(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;
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
    const-string v1, "(Search): "

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
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_2
    const-string v0, "removePostKey"

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_3

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroidx/paging/a2;->getItemCount()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    const/4 v0, 0x1

    .line 119
    if-ne p1, v0, :cond_4

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const/4 v1, 0x0

    .line 126
    invoke-virtual {p1, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyState(I)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    sget v1, Lcom/moslay/R$string;->mosaly_community_search_empty_posts_state_title:I

    .line 134
    .line 135
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "getString(...)"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getSearchQuery()Landroidx/lifecycle/i0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyStateText(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance p1, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;

    .line 176
    .line 177
    invoke-direct {p1, p2}, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_5
    const-string v0, "undoRepostKey"

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_6
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance p1, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 198
    .line 199
    invoke-direct {p1, p2}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const-string v0, "updatePostKey"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-nez p1, :cond_8

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_8
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    new-instance p1, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 220
    .line 221
    invoke-direct {p1, p2}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 225
    .line 226
    .line 227
    :cond_9
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 228
    .line 229
    return-object p0
.end method

.method public static final newInstance(IILjava/lang/Integer;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;
    .locals 1

    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$Companion;->newInstance(IILjava/lang/Integer;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->queryEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setTextDirection(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->queryEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->queryEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x5

    .line 37
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 41
    .line 42
    if-eqz p0, :cond_4

    .line 43
    .line 44
    iget-object p0, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->queryEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->queryEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p0, "mBinding"

    .line 27
    .line 28
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    throw p0

    .line 33
    :cond_1
    return-void
.end method

.method private static final onCreateView$lambda$10(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Z)Lkotlin/d0;
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyState(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lcom/moslay/R$string;->mosaly_community_search_empty_posts_state_title:I

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "getString(...)"

    .line 40
    .line 41
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getSearchQuery()Landroidx/lifecycle/i0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyStateText(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getWantedToBeRemovePost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "removePostKey"

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getWantedToBeRemovePost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 102
    .line 103
    .line 104
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    iget v4, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->communityType:I

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    const-string v5, "Com_DeletePost"

    .line 116
    .line 117
    const-string v6, "Com_DeletePost"

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    invoke-static/range {v2 .. v9}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 124
    .line 125
    return-object p0
.end method

.method private static final onCreateView$lambda$11(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;I)Lkotlin/d0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getSearchHistoryAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ramadanCommunitySearchHistory"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyState(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 30
    .line 31
    return-object p0
.end method

.method private static final onCreateView$lambda$12(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnPause(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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

.method private static final onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Landroid/view/View;)V
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

.method private static final onCreateView$lambda$4(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Landroidx/paging/m;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "combinedLoadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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

.method private static final onCreateView$lambda$5(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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

.method private static final onCreateView$lambda$7(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Landroid/view/View;Ljava/lang/String;I)Lkotlin/d0;
    .locals 1

    .line 1
    const-string p3, "view"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "item"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    sget v0, Lcom/moslay/R$id;->parent:I

    .line 16
    .line 17
    if-ne p3, v0, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getSearchQuery()Landroidx/lifecycle/i0;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p2}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sget p3, Lcom/moslay/R$id;->delete:I

    .line 36
    .line 37
    if-ne p1, p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p3, "ramadanCommunitySearchHistory"

    .line 44
    .line 45
    invoke-virtual {p1, p3, p2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->deleteStringItemFromList(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getSearchHistoryAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0, p3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getStringList(Ljava/lang/String;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/e1;->submitList(Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final onCreateView$lambda$9(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Z)Lkotlin/d0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    const-string v2, "updatePostKey"

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_0

    .line 114
    .line 115
    sget-object v3, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget v5, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->communityType:I

    .line 122
    .line 123
    const/16 v9, 0x10

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    const-string v6, "Com_Like"

    .line 127
    .line 128
    const-string v7, "Com_Like"

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static/range {v3 .. v10}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_0
    sget-object v11, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    iget v13, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->communityType:I

    .line 142
    .line 143
    const/16 v17, 0x10

    .line 144
    .line 145
    const/16 v18, 0x0

    .line 146
    .line 147
    const-string v14, "Com_Unlike"

    .line 148
    .line 149
    const-string v15, "Com_Unlike"

    .line 150
    .line 151
    const/16 v16, 0x0

    .line 152
    .line 153
    invoke-static/range {v11 .. v18}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 161
    .line 162
    invoke-direct {v3, v1}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$onCreateView$12$1;

    .line 173
    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-direct {v2, v1, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$onCreateView$12$1;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

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
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

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
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->db:Lcom/moslay/database/DatabaseAdapter;

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
    sget v0, Lcom/moslay/R$layout;->fragment_mosaly_community_search:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoadStateAdapter()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->loadStateAdapter:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

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
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->postsAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->communityType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "\u0628\u062d\u062b \u0645\u062c\u062a\u0645\u0639 \u0631\u0645\u0636\u0627\u0646"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "\u0628\u062d\u062b \u0645\u062c\u062a\u0645\u0639 \u0627\u0644\u0645\u0628\u0627\u062f\u0631\u0629"

    .line 10
    .line 11
    return-object v0
.end method

.method public final getSearchHistoryAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->searchHistoryAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "searchHistoryAdapter"

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

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModell()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public handleRepostFromParent(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 7

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmp-long v0, v3, v5

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v3, v4}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setPostId(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v0, "undorepost<<>> cancel id byme = "

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setCancelRepostState(Z)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v3, "mosalyCommunityrepostedList"

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 93
    .line 94
    .line 95
    move-result-wide v4

    .line 96
    invoke-virtual {v0, v3, v4, v5}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getPostPairById(Ljava/lang/String;J)Lcom/moslay/mosaly_community/data/local/model/PostPair;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/data/local/model/PostPair;->getOtherId()J

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual {p1, v3, v4}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setPostId(J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/data/local/model/PostPair;->getOtherId()J

    .line 114
    .line 115
    .line 116
    move-result-wide v3

    .line 117
    new-instance p1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "undorepost<<>> cancel id = "

    .line 120
    .line 121
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setCancelRepostState(Z)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 147
    .line 148
    .line 149
    move-result-wide v3

    .line 150
    invoke-virtual {v0, v3, v4}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setPostId(J)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setRepostState(Z)V

    .line 158
    .line 159
    .line 160
    return-void
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
    const-string p2, "null cannot be cast to non-null type com.moslay.databinding.FragmentMosalyCommunitySearchBinding"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->initInstances()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 26
    .line 27
    const-string p2, "mBinding"

    .line 28
    .line 29
    const/4 p3, 0x0

    .line 30
    if-eqz p1, :cond_10

    .line 31
    .line 32
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->queryEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p1, v0}, Lcom/moslay/control_2015/Util;->getIsRTL(ILcom/moslay/database/GeneralInformation;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->queryEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/y;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-direct {v0, p0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/y;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p3

    .line 91
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 92
    .line 93
    if-eqz p1, :cond_f

    .line 94
    .line 95
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->queryEdittext:Lcom/google/android/material/textfield/TextInputEditText;

    .line 96
    .line 97
    if-eqz p1, :cond_3

    .line 98
    .line 99
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/y;

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    invoke-direct {v0, p0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/y;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 106
    .line 107
    .line 108
    :cond_3
    const/4 p1, 0x1

    .line 109
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->setHandleRepostFromParent(Z)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 124
    .line 125
    if-eqz v0, :cond_d

    .line 126
    .line 127
    new-instance v1, Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 128
    .line 129
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/a0;

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-direct {v2, p0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/a0;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;I)V

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, v2}, Lcom/moslay/mosaly_community/utils/RetryClickListener;-><init>(Lkotlin/jvm/functions/a;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 142
    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->listenToChildFragments()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "communityType"

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    iput v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->communityType:I

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getScreenName()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v0, v1}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 179
    .line 180
    if-eqz v0, :cond_b

    .line 181
    .line 182
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->backIcon:Landroid/widget/ImageView;

    .line 183
    .line 184
    new-instance v1, Lcom/moslay/fragments/salakheir/a;

    .line 185
    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    invoke-direct {v1, p0, v2}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->communityType:I

    .line 195
    .line 196
    if-ne v0, p1, :cond_5

    .line 197
    .line 198
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 199
    .line 200
    if-eqz p1, :cond_4

    .line 201
    .line 202
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->header:Lcom/moslay/view/NewFontTextView;

    .line 203
    .line 204
    sget v0, Lcom/moslay/R$string;->mosaly_community_search_header:I

    .line 205
    .line 206
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p3

    .line 218
    :cond_5
    const/4 p1, 0x2

    .line 219
    if-ne v0, p1, :cond_7

    .line 220
    .line 221
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->header:Lcom/moslay/view/NewFontTextView;

    .line 226
    .line 227
    sget v0, Lcom/moslay/R$string;->challenges_community_search_header:I

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    throw p3

    .line 241
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1, p0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/z;

    .line 253
    .line 254
    const/4 v1, 0x2

    .line 255
    invoke-direct {v0, p0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/z;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroidx/paging/a2;->addLoadStateListener(Lkotlin/jvm/functions/k;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getLoadStateAdapter()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    new-instance v0, Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 266
    .line 267
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/a0;

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    invoke-direct {v1, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/a0;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;I)V

    .line 271
    .line 272
    .line 273
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/utils/RetryClickListener;-><init>(Lkotlin/jvm/functions/a;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 280
    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->posts:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 286
    .line 287
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getLoadStateAdapter()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Landroidx/paging/a2;->withLoadStateFooter(Landroidx/paging/l0;)Landroidx/recyclerview/widget/l;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 312
    .line 313
    if-eqz p1, :cond_9

    .line 314
    .line 315
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->posts:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    .line 317
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$onCreateView$8;

    .line 318
    .line 319
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$onCreateView$8;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getSearchHistoryAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    new-instance v0, Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;

    .line 330
    .line 331
    new-instance v1, Landroidx/compose/foundation/text/j2;

    .line 332
    .line 333
    const/4 v2, 0x7

    .line 334
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/text/j2;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v1}, Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;-><init>(Lkotlin/jvm/functions/o;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;->setClickListener(Lcom/moslay/mvvm/listeners/ListItemClickListenerWithPosition;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;

    .line 344
    .line 345
    if-eqz p1, :cond_8

    .line 346
    .line 347
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunitySearchBinding;->recentSearchList:Landroidx/recyclerview/widget/RecyclerView;

    .line 348
    .line 349
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 352
    .line 353
    .line 354
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getSearchHistoryAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 365
    .line 366
    .line 367
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    new-instance p2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$onCreateView$11;

    .line 372
    .line 373
    invoke-direct {p2, p0, p3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$onCreateView$11;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;Lkotlin/coroutines/e;)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x3

    .line 377
    invoke-static {p1, p3, p3, p2, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 378
    .line 379
    .line 380
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdateLikeState()Lkotlinx/coroutines/flow/p1;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/z;

    .line 389
    .line 390
    const/4 p1, 0x3

    .line 391
    invoke-direct {v3, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/z;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;I)V

    .line 392
    .line 393
    .line 394
    const/4 v4, 0x2

    .line 395
    const/4 v5, 0x0

    .line 396
    const/4 v2, 0x0

    .line 397
    move-object v0, p0

    .line 398
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v6, v0

    .line 402
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getRemovePostState()Lkotlinx/coroutines/flow/p1;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/z;

    .line 411
    .line 412
    const/4 p1, 0x4

    .line 413
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/z;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;I)V

    .line 414
    .line 415
    .line 416
    const/4 v10, 0x2

    .line 417
    const/4 v11, 0x0

    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getShowSearchHistoryState()Lkotlinx/coroutines/flow/p1;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/z;

    .line 431
    .line 432
    const/4 p1, 0x0

    .line 433
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/z;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;I)V

    .line 434
    .line 435
    .line 436
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getSearchQuery()Landroidx/lifecycle/i0;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 448
    .line 449
    .line 450
    move-result-object p2

    .line 451
    new-instance p3, Lcom/moslay/mosaly_community/presentation/fragment/z;

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-direct {p3, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/z;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;I)V

    .line 455
    .line 456
    .line 457
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$sam$androidx_lifecycle_Observer$0;

    .line 458
    .line 459
    invoke-direct {v0, p3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/k;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/e0;->observe(Landroidx/lifecycle/y;Landroidx/lifecycle/j0;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    const-string p2, "getmRootView(...)"

    .line 470
    .line 471
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    return-object p1

    .line 475
    :cond_8
    move-object v6, p0

    .line 476
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw p3

    .line 480
    :cond_9
    move-object v6, p0

    .line 481
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    throw p3

    .line 485
    :cond_a
    move-object v6, p0

    .line 486
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw p3

    .line 490
    :cond_b
    move-object v6, p0

    .line 491
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw p3

    .line 495
    :cond_c
    move-object v6, p0

    .line 496
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p3

    .line 500
    :cond_d
    move-object v6, p0

    .line 501
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    throw p3

    .line 505
    :cond_e
    move-object v6, p0

    .line 506
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    throw p3

    .line 510
    :cond_f
    move-object v6, p0

    .line 511
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw p3

    .line 515
    :cond_10
    move-object v6, p0

    .line 516
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw p3
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->db:Lcom/moslay/database/DatabaseAdapter;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->loadStateAdapter:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->postsAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setSearchHistoryAdapter(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->searchHistoryAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunitySearchHistoryAdapter;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method
