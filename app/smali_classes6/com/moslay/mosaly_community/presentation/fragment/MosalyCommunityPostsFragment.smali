.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;
.super Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityPostsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mosaly_community/utils/LoginRequestListener;
.implements Lcom/moslay/mosaly_community/presentation/fragment/SuggestedFragmentLstener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityPostsFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;",
        "Lcom/moslay/mosaly_community/utils/LoginRequestListener;",
        "Lcom/moslay/mosaly_community/presentation/fragment/SuggestedFragmentLstener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 _2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0001_B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\r\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u0006J\u000f\u0010\u001b\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u000f\u0010\u001c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u000f\u0010\u001e\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\u001f\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u000f\u0010 \u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0006J\u000f\u0010!\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008!\u0010\u0006J\u000f\u0010\"\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\"\u0010\u0006R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010%\u001a\u0004\u0008+\u0010,R\u001b\u00102\u001a\u00020.8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010%\u001a\u0004\u00080\u00101R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR\"\u0010O\u001a\u00020N8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR\u0018\u0010V\u001a\u0004\u0018\u00010U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR$\u0010Y\u001a\u0004\u0018\u00010X8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^\u00a8\u0006`"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "Lcom/moslay/mosaly_community/utils/LoginRequestListener;",
        "Lcom/moslay/mosaly_community/presentation/fragment/SuggestedFragmentLstener;",
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
        "setUserInfo",
        "updatePostsAfterLogout",
        "onLoginSuccess",
        "onPause",
        "onDestroyView",
        "onResume",
        "onSelectAllPosts",
        "listenToChildFragments",
        "navigateToAddPostFragment",
        "showRequestLoginBottomView",
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;",
        "mViewModel",
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;",
        "postActionsViewModel$delegate",
        "getPostActionsViewModel",
        "()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;",
        "postActionsViewModel",
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;",
        "notificationsViewModel$delegate",
        "getNotificationsViewModel",
        "()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;",
        "notificationsViewModel",
        "Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;",
        "loadStateAdapter",
        "Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;",
        "getLoadStateAdapter",
        "()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;",
        "setLoadStateAdapter",
        "(Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;)V",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "getSharedPref",
        "()Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "setSharedPref",
        "(Lcom/moslay/mosaly_community/data/local/PrefClient;)V",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "()Lcom/moslay/database/DatabaseAdapter;",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analytics",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalytics",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setAnalytics",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "Lcom/moslay/mosaly_community/presentation/adapter/TabLayoutPagerAdapter;",
        "pagerAdapter",
        "Lcom/moslay/mosaly_community/presentation/adapter/TabLayoutPagerAdapter;",
        "Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;",
        "communityPostUpdatedListener",
        "Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;",
        "getCommunityPostUpdatedListener",
        "()Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;",
        "setCommunityPostUpdatedListener",
        "(Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;)V",
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

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$Companion;


# instance fields
.field public analytics:Lcom/moslay/control_2015/MyTrackerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private communityPostUpdatedListener:Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;

.field public db:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public loadStateAdapter:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

.field private final mViewModel$delegate:Lkotlin/i;

.field private final notificationsViewModel$delegate:Lkotlin/i;

.field private pagerAdapter:Lcom/moslay/mosaly_community/presentation/adapter/TabLayoutPagerAdapter;

.field private final postActionsViewModel$delegate:Lkotlin/i;

.field private profile:Lcom/moslay/entities/Profile;

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityPostsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

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
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v6, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v7, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$6;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$7;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v3, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$8;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/i;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$9;

    .line 77
    .line 78
    invoke-direct {v5, v6, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$10;

    .line 82
    .line 83
    invoke-direct {v7, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/lifecycle/f1;

    .line 87
    .line 88
    invoke-direct {v0, v3, v4, v7, v5}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->postActionsViewModel$delegate:Lkotlin/i;

    .line 92
    .line 93
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$11;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 96
    .line 97
    .line 98
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$12;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/a;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-class v1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

    .line 108
    .line 109
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$13;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/i;)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$14;

    .line 119
    .line 120
    invoke-direct {v3, v6, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$15;

    .line 124
    .line 125
    invoke-direct {v4, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Landroidx/lifecycle/f1;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->notificationsViewModel$delegate:Lkotlin/i;

    .line 134
    .line 135
    return-void
.end method

.method public static final synthetic access$getPagerAdapter$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;)Lcom/moslay/mosaly_community/presentation/adapter/TabLayoutPagerAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->pagerAdapter:Lcom/moslay/mosaly_community/presentation/adapter/TabLayoutPagerAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getProfile$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;)Lcom/moslay/entities/Profile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$showRequestLoginBottomView(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->showRequestLoginBottomView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->onCreateView$lambda$7(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->onCreateView$lambda$6(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->onCreateView$lambda$5(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mViewModel$delegate:Lkotlin/i;

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

.method private final getNotificationsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->notificationsViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->postActionsViewModel$delegate:Lkotlin/i;

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

.method public static synthetic h(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->listenToChildFragments$lambda$8(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->onCreateView$lambda$4(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->navigateToAddPostFragment$lambda$9(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final listenToChildFragments()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/comments/presentation/comment_system/comment/a;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/comment_system/comment/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "postsFragmentListenerRequestKey"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lcom/bytedance/ycx/ycx/zb/a;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final listenToChildFragments$lambda$8(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;
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
    const-string p1, "updateNotificationsBadgeKey"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;->notificationBadge:Landroid/view/View;

    .line 24
    .line 25
    const/16 p1, 0x8

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string p0, "mBinding"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    throw p0

    .line 38
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 39
    .line 40
    return-object p0
.end method

.method private final navigateToAddPostFragment()V
    .locals 10

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

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
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->profile:Lcom/moslay/entities/Profile;

    .line 20
    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->showRequestLoginBottomView()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 34
    .line 35
    const-string v2, "commLastDayForPosts"

    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 42
    .line 43
    const-string v3, "commPostsToday"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadSavedPreferences(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x6

    .line 54
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eq v4, v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v1, v3, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    const/4 v1, 0x3

    .line 67
    if-ge v2, v1, :cond_2

    .line 68
    .line 69
    sget-object v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;

    .line 70
    .line 71
    const/16 v8, 0xe

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v5, 0x0

    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v7, 0x0

    .line 78
    invoke-static/range {v3 .. v9}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;->newInstance$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;ZLcom/moslay/mosaly_community/domain/model/Post;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v3, 0x1

    .line 102
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const-string v2, "requireContext(...)"

    .line 111
    .line 112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    const-string v3, "getLayoutInflater(...)"

    .line 120
    .line 121
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lcom/inmobi/media/lt;

    .line 125
    .line 126
    const/16 v4, 0x9

    .line 127
    .line 128
    invoke-direct {v3, p0, v4}, Lcom/inmobi/media/lt;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1, v2, v3}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showOnePostDailyDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/a;)Landroid/app/AlertDialog;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    const-string v0, "profile"

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0
.end method

.method private static final navigateToAddPostFragment$lambda$9(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;)Lkotlin/d0;
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

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

.method public static final newInstance(ILjava/lang/Long;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;
    .locals 1

    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$Companion;->newInstance(ILjava/lang/Long;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->navigateToAddPostFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->navigateToAddPostFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

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
    const-string v3, "Com_MainSearch"

    .line 12
    .line 13
    const-string v4, "Com_MainSearch"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->profile:Lcom/moslay/entities/Profile;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->showRequestLoginBottomView()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$Companion;

    .line 46
    .line 47
    const/4 v4, 0x6

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$Companion;->newInstance$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$Companion;IILjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 60
    .line 61
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    const-string p0, "profile"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 p0, 0x0

    .line 85
    throw p0
.end method

.method private static final onCreateView$lambda$4(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

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
    const-string v3, "Com_MainProfile"

    .line 12
    .line 13
    const-string v4, "Com_MainProfile"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->profile:Lcom/moslay/entities/Profile;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;

    .line 42
    .line 43
    const/16 v8, 0x60

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v3, 0x2

    .line 47
    const-string v4, ""

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move v2, v1

    .line 54
    invoke-static/range {v0 .. v9}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;->newInstance$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 63
    .line 64
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->showRequestLoginBottomView()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    const-string p0, "profile"

    .line 87
    .line 88
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 p0, 0x0

    .line 92
    throw p0
.end method

.method private static final onCreateView$lambda$5(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V
    .locals 8

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
    :try_start_0
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v3, "MainClose"

    .line 32
    .line 33
    const-string v4, "MainClose"

    .line 34
    .line 35
    const/16 v6, 0x10

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catch_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private static final onCreateView$lambda$6(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

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
    const-string v3, "Com_MainNotifi"

    .line 12
    .line 13
    const-string v4, "Com_MainNotifi"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->profile:Lcom/moslay/entities/Profile;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$Companion;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-static {p1, v1, v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$Companion;->newInstance$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$Companion;IILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 43
    .line 44
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0, p1, v0, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->showRequestLoginBottomView()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    const-string p0, "profile"

    .line 66
    .line 67
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method private static final onCreateView$lambda$7(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 4

    .line 1
    const-string v0, "notifications"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 19
    .line 20
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->isRead()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;->notificationBadge:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p0, "mBinding"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 47
    .line 48
    return-object p0
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


# virtual methods
.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

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

.method public final getCommunityPostUpdatedListener()Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->communityPostUpdatedListener:Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

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
    sget v0, Lcom/moslay/R$layout;->fragment_mosaly_community_posts:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoadStateAdapter()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->loadStateAdapter:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

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

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0645\u062c\u062a\u0645\u0639 \u0631\u0645\u0636\u0627\u0646"

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "inflater"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p3}, Lcom/moslay/mvvm/base/BaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "null cannot be cast to non-null type com.moslay.databinding.FragmentMosalyCommunityPostsBinding"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;->setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 34
    .line 35
    const-string v9, "mBinding"

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v1, :cond_12

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->listenToChildFragments()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->getScreenName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v1, v2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 62
    .line 63
    if-eqz v1, :cond_11

    .line 64
    .line 65
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;->addPostFab:Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/p;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-direct {v2, v0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/p;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 79
    .line 80
    if-eqz v1, :cond_10

    .line 81
    .line 82
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;->layoutSharePosts:Landroid/widget/RelativeLayout;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/p;

    .line 87
    .line 88
    const/4 v3, 0x1

    .line 89
    invoke-direct {v2, v0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/p;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "postId"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v11, Lkotlin/jvm/internal/x;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 137
    .line 138
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v1, v2}, Lcom/moslay/control_2015/Util;->getIsRTL(ILcom/moslay/database/GeneralInformation;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    iput-boolean v1, v11, Lkotlin/jvm/internal/x;->a:Z

    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/i1;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_2

    .line 157
    .line 158
    new-instance v2, Lcom/moslay/mosaly_community/presentation/adapter/TabLayoutPagerAdapter;

    .line 159
    .line 160
    iget-object v3, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 161
    .line 162
    iget-boolean v7, v11, Lkotlin/jvm/internal/x;->a:Z

    .line 163
    .line 164
    move-object v0, v2

    .line 165
    const/4 v2, 0x2

    .line 166
    move-object/from16 v8, p0

    .line 167
    .line 168
    invoke-direct/range {v0 .. v8}, Lcom/moslay/mosaly_community/presentation/adapter/TabLayoutPagerAdapter;-><init>(Landroidx/fragment/app/i1;ILandroid/content/Context;IJZLcom/moslay/mosaly_community/presentation/fragment/SuggestedFragmentLstener;)V

    .line 169
    .line 170
    .line 171
    move-object v2, v0

    .line 172
    :goto_0
    move-wide v6, v5

    .line 173
    goto :goto_1

    .line 174
    :cond_2
    move-object v8, v0

    .line 175
    move-object v2, v10

    .line 176
    goto :goto_0

    .line 177
    :goto_1
    iput-object v2, v8, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->pagerAdapter:Lcom/moslay/mosaly_community/presentation/adapter/TabLayoutPagerAdapter;

    .line 178
    .line 179
    iget-object v0, v8, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 180
    .line 181
    if-eqz v0, :cond_f

    .line 182
    .line 183
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;->pagerPosts:Landroidx/viewpager/widget/ViewPager;

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v0, v8, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 191
    .line 192
    if-eqz v0, :cond_e

    .line 193
    .line 194
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;->pagerPosts:Landroidx/viewpager/widget/ViewPager;

    .line 195
    .line 196
    if-eqz v0, :cond_4

    .line 197
    .line 198
    iget-boolean v1, v11, Lkotlin/jvm/internal/x;->a:Z

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 201
    .line 202
    .line 203
    :cond_4
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 204
    .line 205
    iget-object v1, v8, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 206
    .line 207
    const-string v2, "getActivityActivity"

    .line 208
    .line 209
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->setIsNewCommunityOpened(Landroid/content/Context;Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v8, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 217
    .line 218
    if-eqz v0, :cond_d

    .line 219
    .line 220
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;->searchIcon:Landroid/widget/ImageView;

    .line 221
    .line 222
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/p;

    .line 223
    .line 224
    const/4 v2, 0x2

    .line 225
    invoke-direct {v1, v8, v2}, Lcom/moslay/mosaly_community/presentation/fragment/p;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, v8, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->profile:Lcom/moslay/entities/Profile;

    .line 240
    .line 241
    invoke-virtual {v8}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->setUserInfo()V

    .line 242
    .line 243
    .line 244
    iget-object v0, v8, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 245
    .line 246
    if-eqz v0, :cond_c

    .line 247
    .line 248
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 249
    .line 250
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/p;

    .line 251
    .line 252
    const/4 v2, 0x3

    .line 253
    invoke-direct {v1, v8, v2}, Lcom/moslay/mosaly_community/presentation/fragment/p;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, v8, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 260
    .line 261
    if-eqz v0, :cond_b

    .line 262
    .line 263
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;->backIcon:Landroid/widget/ImageView;

    .line 264
    .line 265
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/p;

    .line 266
    .line 267
    const/4 v2, 0x4

    .line 268
    invoke-direct {v1, v8, v2}, Lcom/moslay/mosaly_community/presentation/fragment/p;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v8, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 275
    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;->notificationIcon:Landroid/widget/ImageView;

    .line 279
    .line 280
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/p;

    .line 281
    .line 282
    const/4 v2, 0x5

    .line 283
    invoke-direct {v1, v8, v2}, Lcom/moslay/mosaly_community/presentation/fragment/p;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v8, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;->pagerPosts:Landroidx/viewpager/widget/ViewPager;

    .line 294
    .line 295
    if-eqz v1, :cond_7

    .line 296
    .line 297
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;->tablayoutItems:Lcom/google/android/material/tabs/TabLayout;

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 302
    .line 303
    .line 304
    :cond_5
    iget-object v0, v8, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;->tablayoutItems:Lcom/google/android/material/tabs/TabLayout;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$onCreateView$8;

    .line 313
    .line 314
    invoke-direct {v1, v11, v8}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment$onCreateView$8;-><init>(Lkotlin/jvm/internal/x;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->M:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_7

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_6
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v10

    .line 333
    :cond_7
    :goto_2
    invoke-direct {v8}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->getNotificationsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;->getNotifications()Lkotlinx/coroutines/flow/p1;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v3, Lcom/inmobi/media/qs;

    .line 342
    .line 343
    const/16 v0, 0x17

    .line 344
    .line 345
    invoke-direct {v3, v8, v0}, Lcom/inmobi/media/qs;-><init>(Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    const/4 v4, 0x2

    .line 349
    const/4 v5, 0x0

    .line 350
    const/4 v2, 0x0

    .line 351
    move-object v0, v8

    .line 352
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const-wide/16 v1, 0x0

    .line 356
    .line 357
    cmp-long v1, v6, v1

    .line 358
    .line 359
    if-lez v1, :cond_8

    .line 360
    .line 361
    sget-object v8, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 368
    .line 369
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object v9, v1

    .line 373
    check-cast v9, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 374
    .line 375
    long-to-int v10, v6

    .line 376
    iget-object v13, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->communityPostUpdatedListener:Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;

    .line 377
    .line 378
    const/16 v15, 0x2c

    .line 379
    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    const/4 v14, 0x0

    .line 385
    invoke-static/range {v8 .. v16}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->openPostDetailsScreen$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/interfaces/ActivityWithFragments;IZILcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_8
    invoke-virtual {v0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "getmRootView(...)"

    .line 393
    .line 394
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :cond_9
    move-object v0, v8

    .line 399
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v10

    .line 403
    :cond_a
    move-object v0, v8

    .line 404
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v10

    .line 408
    :cond_b
    move-object v0, v8

    .line 409
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v10

    .line 413
    :cond_c
    move-object v0, v8

    .line 414
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v10

    .line 418
    :cond_d
    move-object v0, v8

    .line 419
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v10

    .line 423
    :cond_e
    move-object v0, v8

    .line 424
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v10

    .line 428
    :cond_f
    move-object v0, v8

    .line 429
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    throw v10

    .line 433
    :cond_10
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    throw v10

    .line 437
    :cond_11
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v10

    .line 441
    :cond_12
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 442
    .line 443
    .line 444
    throw v10
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLoginSuccess()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->setUserInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->pagerAdapter:Lcom/moslay/mosaly_community/presentation/adapter/TabLayoutPagerAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/adapter/TabLayoutPagerAdapter;->onLoginSuccess()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
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

.method public onSelectAllPosts()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "mBinding"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;->tablayoutItems:Lcom/google/android/material/tabs/TabLayout;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/g;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;->tablayoutItems:Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->h(I)Lcom/google/android/material/tabs/g;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_2
    :goto_0
    if-eqz v3, :cond_4

    .line 52
    .line 53
    iget-object v0, v3, Lcom/google/android/material/tabs/g;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1}, Lcom/google/android/material/tabs/TabLayout;->k(Lcom/google/android/material/tabs/g;Z)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string v1, "Tab not attached to a TabLayout"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    return-void

    .line 70
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3
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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setCommunityPostUpdatedListener(Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->communityPostUpdatedListener:Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->loadStateAdapter:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method

.method public final setUserInfo()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "user_gender"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->getRamadanCommunityGenderAvatar(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 19
    .line 20
    const-string v2, "mBinding"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 26
    .line 27
    const-string v4, "profilePicture"

    .line 28
    .line 29
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->profile:Lcom/moslay/entities/Profile;

    .line 33
    .line 34
    const-string v5, "profile"

    .line 35
    .line 36
    if-eqz v4, :cond_3

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v1, v4, v0}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v1, v1, Lcom/moslay/databinding/FragmentMosalyCommunityPostsBinding;->shareProfilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->profile:Lcom/moslay/entities/Profile;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v1, v2, v0}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v3

    .line 74
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v3
.end method

.method public final updatePostsAfterLogout()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;->setUserInfo()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
