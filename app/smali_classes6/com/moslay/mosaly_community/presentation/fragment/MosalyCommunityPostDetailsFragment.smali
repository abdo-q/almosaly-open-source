.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;
.super Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityPostDetailsFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityPostDetailsFragment<",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 p2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001pB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ+\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008$\u0010\u0004J\u000f\u0010%\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008%\u0010\u0004J\u000f\u0010&\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008&\u0010\u0004J\u000f\u0010\'\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\'\u0010\u0004J\u0017\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010#J\u0017\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0004J)\u00102\u001a\u00020\u00082\u0006\u0010/\u001a\u00020*2\u0006\u00100\u001a\u00020\u00052\u0008\u0008\u0002\u00101\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u00082\u0006\u00105\u001a\u000204H\u0002\u00a2\u0006\u0004\u00086\u00107R\u001b\u0010=\u001a\u0002088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<R\u001b\u0010B\u001a\u00020>8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010:\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010:\u001a\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u00020H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010M\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR$\u0010P\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\"\u0010W\u001a\u00020V8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\"\u0010^\u001a\u00020]8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010cR\"\u0010e\u001a\u00020d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010h\"\u0004\u0008i\u0010jR\"\u0010n\u001a\u0010\u0012\u000c\u0012\n m*\u0004\u0018\u00010l0l0k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010o\u00a8\u0006q"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;",
        "<init>",
        "()V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "Lkotlin/d0;",
        "displayPostAddedToFav",
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
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "onPause",
        "onDestroyView",
        "",
        "isFollowing",
        "updateFollowingState",
        "(Z)V",
        "imageUrl",
        "previewImage",
        "(Ljava/lang/String;)V",
        "setupAds",
        "putTemporaryBannerAds",
        "performBackAction",
        "listenToChildFragments",
        "link",
        "openBodyLink",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "post",
        "loadComments",
        "(Lcom/moslay/mosaly_community/domain/model/Post;)V",
        "setupOnScrollChangeListenerForPagination",
        "updatedPost",
        "updateInfoValue",
        "removeFav",
        "updateFragmentResultValues",
        "(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;Z)V",
        "Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;",
        "events",
        "sendEvent",
        "(Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V",
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;",
        "mViewModel$delegate",
        "Lkotlin/i;",
        "getMViewModel",
        "()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;",
        "mViewModel",
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;",
        "postActionsViewModel$delegate",
        "getPostActionsViewModel",
        "()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;",
        "postActionsViewModel",
        "Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;",
        "sharedViewModel$delegate",
        "getSharedViewModel",
        "()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;",
        "sharedViewModel",
        "Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;",
        "isPostRemoved",
        "Z",
        "communityType",
        "I",
        "Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;",
        "communityPostUpdatedListener",
        "Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;",
        "getCommunityPostUpdatedListener",
        "()Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;",
        "setCommunityPostUpdatedListener",
        "(Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;)V",
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
        "Landroidx/activity/result/c;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "activityResultLauncher",
        "Landroidx/activity/result/c;",
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

.field public static final Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$Companion;

.field public static final DETAILS_ON_DISMISS_IS_REMOVED_BUNDLE_KEY:Ljava/lang/String; = "detailsIsRemovedOnDismissBundleKey"

.field public static final DETAILS_ON_DISMISS_KEY:Ljava/lang/String; = "detailsOnDismissKey"

.field public static final DETAILS_ON_DISMISS_POST_BUNDLE_KEY:Ljava/lang/String; = "detailsOnDismissBundleKey"

.field public static final EDIT_POST_DETAILS_BUNDLE_KEY:Ljava/lang/String; = "detailsIsEditedBundleKey"

.field public static final EDIT_POST_DETAILS_ON_DISMISS_KEY:Ljava/lang/String; = "editDetailsOnDismissKey"

.field public static final IS_PARENT_FAVOURITES_SCREEN:Ljava/lang/String; = "isParentFavouritesScreen"

.field public static final POST_DETAILS_ID:Ljava/lang/String; = "ramadanPostIdForDetails"


# instance fields
.field private final activityResultLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field public analytics:Lcom/moslay/control_2015/MyTrackerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private communityPostUpdatedListener:Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;

.field private communityType:I

.field public db:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private isPostRemoved:Z

.field private mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

.field private final mViewModel$delegate:Lkotlin/i;

.field private final postActionsViewModel$delegate:Lkotlin/i;

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final sharedViewModel$delegate:Lkotlin/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityPostDetailsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

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
    const-class v3, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v6, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v7, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$6;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$7;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/a;)V

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
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$8;

    .line 72
    .line 73
    invoke-direct {v3, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/i;)V

    .line 74
    .line 75
    .line 76
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$9;

    .line 77
    .line 78
    invoke-direct {v4, v6, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 79
    .line 80
    .line 81
    new-instance v5, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$10;

    .line 82
    .line 83
    invoke-direct {v5, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Landroidx/lifecycle/f1;

    .line 87
    .line 88
    invoke-direct {v0, v1, v3, v5, v4}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->postActionsViewModel$delegate:Lkotlin/i;

    .line 92
    .line 93
    const-class v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$activityViewModels$default$1;

    .line 100
    .line 101
    invoke-direct {v1, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$activityViewModels$default$2;

    .line 105
    .line 106
    invoke-direct {v2, v6, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$activityViewModels$default$3;

    .line 110
    .line 111
    invoke-direct {v3, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 112
    .line 113
    .line 114
    new-instance v4, Landroidx/lifecycle/f1;

    .line 115
    .line 116
    invoke-direct {v4, v0, v1, v3, v2}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 117
    .line 118
    .line 119
    iput-object v4, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->sharedViewModel$delegate:Lkotlin/i;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    iput v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->communityType:I

    .line 123
    .line 124
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 125
    .line 126
    const/4 v1, 0x3

    .line 127
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/h;

    .line 131
    .line 132
    const/16 v2, 0x18

    .line 133
    .line 134
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "registerForActivityResult(...)"

    .line 142
    .line 143
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->activityResultLauncher:Landroidx/activity/result/c;

    .line 147
    .line 148
    return-void
.end method

.method public static synthetic A(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$9$lambda$5(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$4(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$25(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->listenToChildFragments$lambda$38(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->activityResultLauncher$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static final synthetic access$getCommunityType$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->communityType:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPostActionsViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final activityResultLauncher$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->getResultCode()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->updatePostAfterLogin()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$15(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->setupOnScrollChangeListenerForPagination$lambda$39(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroid/view/View;IIII)V

    return-void
.end method

.method private static final displayPostAddedToFav$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "challengeId"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$Companion;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p1, p1, v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment$Companion;->newInstance(IIILjava/lang/Integer;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;

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
.end method

.method public static synthetic e(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$13(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$11(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$27(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->postActionsViewModel$delegate:Lkotlin/i;

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

.method private final getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->sharedViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic h(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$30(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$9$lambda$8(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->putTemporaryBannerAds$lambda$37$lambda$36(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$32(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$14(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final listenToChildFragments()V
    .locals 2

    .line 1
    new-instance v0, Lcom/moslay/comments/presentation/comment_system/comment/a;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/moslay/comments/presentation/comment_system/comment/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-string v1, "postDetailsFragmentListenerRequestKey"

    .line 8
    .line 9
    invoke-static {p0, v1, v0}, Lcom/bytedance/ycx/ycx/zb/a;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final listenToChildFragments$lambda$38(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;
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
    const-string p1, "updatedPostInfoKey"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "updatePostKey"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->fetchPostById()Lkotlinx/coroutines/i1;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    return-object p0
.end method

.method private final loadComments(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getSharedPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mBinding"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

    .line 11
    .line 12
    if-eqz v0, :cond_9

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->repostIcon:Landroid/widget/ImageView;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v3, Lcom/moslay/R$drawable;->icon_repost:I

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

    .line 24
    .line 25
    if-eqz v0, :cond_8

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->txtviewRepostTxt:Lcom/moslay/view/NewFontTextView;

    .line 28
    .line 29
    if-eqz v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    sget v4, Lcom/moslay/R$string;->community_repost_repeat:I

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v3, v2

    .line 57
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getSharedPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v4, v2

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v5}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    sget v6, Lcom/moslay/R$string;->community_repost_from_time:I

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v5, v2

    .line 95
    :goto_2
    sget-object v6, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getSharedPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    invoke-virtual {v7}, Lcom/moslay/mosaly_community/domain/model/Post;->getCreationDate()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    move-object v7, v2

    .line 109
    :goto_3
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    invoke-virtual {v8}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_5

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v8, v2

    .line 127
    :goto_4
    invoke-virtual {v6, v7, v8}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->communityGetDate(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, " "

    .line 132
    .line 133
    invoke-static {v3, v7, v4, v7, v5}, Landroidx/compose/runtime/collection/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->txtviewRepostTxt:Lcom/moslay/view/NewFontTextView;

    .line 155
    .line 156
    if-eqz v0, :cond_b

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_a
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

    .line 176
    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->txtviewRepostTxt:Lcom/moslay/view/NewFontTextView;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    const/16 v3, 0x8

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    :cond_b
    :goto_5
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_d

    .line 193
    .line 194
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

    .line 195
    .line 196
    if-eqz v0, :cond_c

    .line 197
    .line 198
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->repostIcon:Landroid/widget/ImageView;

    .line 199
    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    sget v3, Lcom/moslay/R$drawable;->ic_cancel_repost:I

    .line 203
    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2

    .line 212
    :cond_d
    :goto_6
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->setupOnScrollChangeListenerForPagination()V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsFragment;->Companion:Lcom/moslay/comments/presentation/community/comment/CommunityCommentsFragment$Companion;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    long-to-int p1, v3

    .line 222
    iget v3, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->communityType:I

    .line 223
    .line 224
    invoke-virtual {v0, p1, v3}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsFragment$Companion;->newInstance(II)Lcom/moslay/comments/presentation/community/comment/CommunityCommentsFragment;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/i1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0, v0}, Landroidx/compose/runtime/collection/c;->h(Landroidx/fragment/app/i1;Landroidx/fragment/app/i1;)Landroidx/fragment/app/a;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

    .line 237
    .line 238
    if-eqz v3, :cond_e

    .line 239
    .line 240
    iget-object v1, v3, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->commentsContainer:Landroidx/fragment/app/FragmentContainerView;

    .line 241
    .line 242
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/w1;->i(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    const/4 p1, 0x1

    .line 250
    invoke-virtual {v0, p1, p1}, Landroidx/fragment/app/a;->m(ZZ)I

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v2

    .line 258
    :cond_f
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v2
.end method

.method public static synthetic m()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$9$lambda$8$lambda$7()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic n(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/entities/Profile;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$9(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/entities/Profile;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final newInstance(IZILjava/lang/Integer;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;
    .locals 1

    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$Companion;->newInstance(IZILjava/lang/Integer;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->displayPostAddedToFav$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final onCreateView$lambda$10(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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

.method private static final onCreateView$lambda$11(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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

.method private static final onCreateView$lambda$13(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 33

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUpdatedUnFollowUserState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowingUserId()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "mosalyCommunityFavoritesList"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->removeFromIntList(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    move-object/from16 v4, p0

    .line 29
    .line 30
    invoke-direct {v4, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->updateFollowingState(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getPost()Landroidx/lifecycle/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v5, v0

    .line 46
    check-cast v5, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const v31, 0xfbffff

    .line 52
    .line 53
    .line 54
    const/16 v32, 0x0

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v24, 0x0

    .line 83
    .line 84
    const/16 v25, 0x0

    .line 85
    .line 86
    const/16 v26, 0x0

    .line 87
    .line 88
    const/16 v27, 0x0

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    const/16 v29, 0x0

    .line 93
    .line 94
    const/16 v30, 0x0

    .line 95
    .line 96
    invoke-static/range {v5 .. v32}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    move-object v5, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move-object v5, v0

    .line 103
    :goto_0
    if-eqz v5, :cond_1

    .line 104
    .line 105
    const/4 v8, 0x4

    .line 106
    const/4 v9, 0x0

    .line 107
    const-string v6, "updatePostKey"

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    invoke-static/range {v4 .. v9}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->updateFragmentResultValues$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$7$2;

    .line 118
    .line 119
    invoke-direct {v2, v5, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$7$2;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 124
    .line 125
    .line 126
    :cond_2
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 127
    .line 128
    return-object v0
.end method

.method private static final onCreateView$lambda$14(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 30

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUpdatedFollowingUserState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowingUserId()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "mosalyCommunityFavoritesList"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->addToIntList(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->updateFollowingState(Z)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getPost()Landroidx/lifecycle/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v0

    .line 47
    check-cast v2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const v28, 0xfbffff

    .line 53
    .line 54
    .line 55
    const/16 v29, 0x0

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v15, 0x0

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/16 v17, 0x0

    .line 73
    .line 74
    const/16 v18, 0x0

    .line 75
    .line 76
    const/16 v19, 0x0

    .line 77
    .line 78
    const/16 v20, 0x0

    .line 79
    .line 80
    const/16 v21, 0x0

    .line 81
    .line 82
    const/16 v22, 0x1

    .line 83
    .line 84
    const/16 v23, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    invoke-static/range {v2 .. v29}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    move-object v2, v0

    .line 100
    :goto_0
    invoke-static {v1}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$8$1;

    .line 105
    .line 106
    invoke-direct {v3, v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$8$1;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 107
    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    invoke-static {v1, v0, v0, v3, v2}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 114
    .line 115
    return-object v0
.end method

.method private static final onCreateView$lambda$15(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setRepostState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->repost()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final onCreateView$lambda$16(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setCancelRepostState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->undoRepost()V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final onCreateView$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->fetchPostById()Lkotlinx/coroutines/i1;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final onCreateView$lambda$20(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 30

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUpdatedCancelRepostState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getPost()Landroidx/lifecycle/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->getReposts()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v0, v1

    .line 40
    :goto_0
    const/4 v3, 0x0

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    if-gez v0, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v0

    .line 49
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v23

    .line 53
    const v28, 0x57ffff

    .line 54
    .line 55
    .line 56
    const/16 v29, 0x0

    .line 57
    .line 58
    move-object v0, v3

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x0

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0x0

    .line 75
    .line 76
    const/16 v18, 0x0

    .line 77
    .line 78
    const/16 v19, 0x0

    .line 79
    .line 80
    const/16 v20, 0x0

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    const/16 v22, 0x0

    .line 85
    .line 86
    const/16 v24, 0x0

    .line 87
    .line 88
    const/16 v25, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    invoke-static/range {v2 .. v29}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v5, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move-object v0, v3

    .line 101
    move-object v5, v0

    .line 102
    :goto_2
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lcom/moslay/mosaly_community/data/local/model/PostPair;

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 121
    .line 122
    .line 123
    move-result-wide v8

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    const-wide/16 v8, 0x0

    .line 126
    .line 127
    :goto_3
    invoke-direct {v3, v6, v7, v8, v9}, Lcom/moslay/mosaly_community/data/local/model/PostPair;-><init>(JJ)V

    .line 128
    .line 129
    .line 130
    const-string v2, "mosalyCommunityrepostedList"

    .line 131
    .line 132
    invoke-virtual {v1, v2, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->removePostPair(Ljava/lang/String;Lcom/moslay/mosaly_community/data/local/model/PostPair;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eqz v5, :cond_5

    .line 136
    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, v5}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->updateRepost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    if-eqz v5, :cond_6

    .line 145
    .line 146
    const/4 v8, 0x4

    .line 147
    const/4 v9, 0x0

    .line 148
    const-string v6, "updatePostKey"

    .line 149
    .line 150
    const/4 v7, 0x0

    .line 151
    move-object/from16 v4, p0

    .line 152
    .line 153
    invoke-static/range {v4 .. v9}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->updateFragmentResultValues$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_6
    move-object/from16 v4, p0

    .line 157
    .line 158
    if-eqz v5, :cond_7

    .line 159
    .line 160
    iget-object v1, v4, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->communityPostUpdatedListener:Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    invoke-interface {v1, v5}, Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;->onCommunityPostUpdated(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-static {v4}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$11$4;

    .line 172
    .line 173
    invoke-direct {v2, v5, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$11$4;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 174
    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 178
    .line 179
    .line 180
    :cond_8
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 181
    .line 182
    return-object v0
.end method

.method private static final onCreateView$lambda$24(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 29

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUpdatedRepostState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getPost()Landroidx/lifecycle/e0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 34
    .line 35
    .line 36
    move-result-object v24

    .line 37
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getRepostsCount()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v22

    .line 49
    const v27, 0x57ffff

    .line 50
    .line 51
    .line 52
    const/16 v28, 0x0

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v23, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const/16 v26, 0x1

    .line 85
    .line 86
    invoke-static/range {v1 .. v28}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v3, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object v3, v0

    .line 93
    :goto_0
    if-eqz v3, :cond_2

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Lcom/moslay/mosaly_community/data/local/model/PostPair;

    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_1

    .line 114
    .line 115
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    const-wide/16 v6, 0x0

    .line 121
    .line 122
    :goto_1
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/moslay/mosaly_community/data/local/model/PostPair;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    const-string v4, "mosalyCommunityrepostedList"

    .line 126
    .line 127
    invoke-virtual {v1, v4, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->addPostPair(Ljava/lang/String;Lcom/moslay/mosaly_community/data/local/model/PostPair;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->updateRepost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    if-eqz v3, :cond_4

    .line 140
    .line 141
    const/4 v6, 0x4

    .line 142
    const/4 v7, 0x0

    .line 143
    const-string v4, "updatePostKey"

    .line 144
    .line 145
    const/4 v5, 0x0

    .line 146
    move-object/from16 v2, p0

    .line 147
    .line 148
    invoke-static/range {v2 .. v7}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->updateFragmentResultValues$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    move-object/from16 v2, p0

    .line 152
    .line 153
    if-eqz v3, :cond_5

    .line 154
    .line 155
    iget-object v1, v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->communityPostUpdatedListener:Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    invoke-interface {v1, v3}, Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;->onCommunityPostUpdated(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {v2}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$12$4;

    .line 167
    .line 168
    invoke-direct {v2, v3, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$12$4;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 169
    .line 170
    .line 171
    const/4 v3, 0x3

    .line 172
    invoke-static {v1, v0, v0, v2, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 173
    .line 174
    .line 175
    :cond_6
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 176
    .line 177
    return-object v0
.end method

.method private static final onCreateView$lambda$25(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->isLiked()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->unlikePost()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->likePost()V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setStartUpdateLike(Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final onCreateView$lambda$26(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 35

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUpdateLikeState(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getPostId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-string v3, "ramadanCommunityLikedList"

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->updateLongListItem(Ljava/lang/String;J)V

    .line 26
    .line 27
    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getPost()Landroidx/lifecycle/e0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/lit8 v15, v0, 0x1

    .line 51
    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getLikesCount()I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    const v27, 0xffedff

    .line 61
    .line 62
    .line 63
    const/16 v28, 0x0

    .line 64
    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x0

    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const/4 v11, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x0

    .line 80
    .line 81
    const/16 v18, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    invoke-static/range {v1 .. v28}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 100
    .line 101
    .line 102
    move-result-object v30

    .line 103
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getLikesCount()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->updateLike(I)V

    .line 116
    .line 117
    .line 118
    const/16 v33, 0x4

    .line 119
    .line 120
    const/16 v34, 0x0

    .line 121
    .line 122
    const-string v31, "updatePostKey"

    .line 123
    .line 124
    const/16 v32, 0x0

    .line 125
    .line 126
    move-object/from16 v29, p0

    .line 127
    .line 128
    invoke-static/range {v29 .. v34}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->updateFragmentResultValues$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v0, v30

    .line 132
    .line 133
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$14$1;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    invoke-direct {v2, v0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$14$1;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 145
    .line 146
    .line 147
    :cond_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 148
    .line 149
    return-object v0
.end method

.method private static final onCreateView$lambda$27(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->removePost()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setStartRemovePost(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final onCreateView$lambda$28(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->isPostRemoved:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getWantedToBeRemovePost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    const-string v2, "removePostKey"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->updateFragmentResultValues$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->backIcon:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string p0, "mBinding"

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

.method private static final onCreateView$lambda$29(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string p1, ""

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setErrorState(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 34
    .line 35
    return-object p0
.end method

.method private static final onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->performBackAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$30(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->loadComments(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final onCreateView$lambda$32(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;)Lkotlin/d0;
    .locals 7

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getPost()Landroidx/lifecycle/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;->ADD:Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel$CommentsCountChangeState;

    .line 24
    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->getCommentsCount()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->getCommentsCount()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2, p1}, Lcom/moslay/mosaly_community/domain/model/Post;->setCommentsCount(I)V

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    const-string v3, "updatePostKey"

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move-object v1, p0

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->updateFragmentResultValues$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->getCommentsCount()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->onCommentsCountChange(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 64
    .line 65
    return-object p0
.end method

.method private static final onCreateView$lambda$4(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->performBackAction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final onCreateView$lambda$9(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/entities/Profile;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;
    .locals 6

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$Like;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$Like;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$Like;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->UNLIKE:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->LIKE:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setPosition(I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$Like;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-virtual {p1, v2, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setPostId(J)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$Like;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setLiked(Z)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setStartUpdateLike(Z)V

    .line 74
    .line 75
    .line 76
    goto/16 :goto_7

    .line 77
    .line 78
    :cond_1
    instance-of v0, p2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$displayBottomSheet;

    .line 79
    .line 80
    const-string v2, "actionBottomSheetDialogFragment"

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    sget-object p1, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ActionBottomSheetDialogFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ActionBottomSheetDialogFragment$Companion;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ActionBottomSheetDialogFragment$Companion;->newInstance()Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ActionBottomSheetDialogFragment;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 91
    .line 92
    if-eqz v0, :cond_19

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_19

    .line 99
    .line 100
    :try_start_0
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->DETAILSMENU:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 101
    .line 102
    invoke-direct {p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :goto_1
    if-eqz p1, :cond_2

    .line 115
    .line 116
    move-object v0, p2

    .line 117
    check-cast v0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$displayBottomSheet;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$displayBottomSheet;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ActionBottomSheetDialogFragment;->setPost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    if-eqz p1, :cond_3

    .line 127
    .line 128
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;

    .line 129
    .line 130
    invoke-direct {v0, p0, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ActionBottomSheetDialogFragment;->setDialogListener(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/ActionsBottomSheetDialogFragmentListener;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_4
    instance-of v0, p2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    sget-object p1, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->OPEN_MENU:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 154
    .line 155
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->handleOnPause()V

    .line 163
    .line 164
    .line 165
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 166
    .line 167
    move-object p1, p2

    .line 168
    check-cast p1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->getView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string p1, "getLayoutInflater(...)"

    .line 179
    .line 180
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/n;

    .line 184
    .line 185
    const/4 p1, 0x0

    .line 186
    invoke-direct {v3, p0, p2, p1}, Lcom/moslay/mosaly_community/presentation/fragment/n;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;I)V

    .line 187
    .line 188
    .line 189
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/n;

    .line 190
    .line 191
    const/4 p1, 0x1

    .line 192
    invoke-direct {v4, p0, p2, p1}, Lcom/moslay/mosaly_community/presentation/fragment/n;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    const-string p0, "getGeneralInfos(...)"

    .line 204
    .line 205
    invoke-static {v5, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v0 .. v5}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showPostCRUDPopupWindow(Landroid/view/View;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/database/GeneralInformation;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_7

    .line 212
    .line 213
    :cond_5
    instance-of v0, p2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$Report;

    .line 214
    .line 215
    if-eqz v0, :cond_6

    .line 216
    .line 217
    sget-object p1, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->REPORT:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 218
    .line 219
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V

    .line 220
    .line 221
    .line 222
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->handleOnPause()V

    .line 227
    .line 228
    .line 229
    sget-object p1, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    const-string v0, "getSupportFragmentManager(...)"

    .line 240
    .line 241
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    check-cast p2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$Report;

    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$Report;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 251
    .line 252
    .line 253
    move-result-wide v0

    .line 254
    invoke-virtual {p1, p0, v0, v1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showReportBottomSheet(Landroidx/fragment/app/i1;J)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_7

    .line 258
    .line 259
    :cond_6
    instance-of v0, p2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$ShareContent;

    .line 260
    .line 261
    const/4 v3, 0x0

    .line 262
    if-eqz v0, :cond_8

    .line 263
    .line 264
    sget-object p1, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->SHARE:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 265
    .line 266
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V

    .line 267
    .line 268
    .line 269
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->handleOnPause()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    const-string v0, "challengeId"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 287
    .line 288
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 289
    .line 290
    check-cast p2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$ShareContent;

    .line 291
    .line 292
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$ShareContent;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    if-nez p1, :cond_7

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    :goto_2
    invoke-virtual {v0, p0, p2, v3}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sharePost(Landroid/content/Context;Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    goto/16 :goto_7

    .line 307
    .line 308
    :cond_8
    instance-of v0, p2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$OpenLink;

    .line 309
    .line 310
    if-eqz v0, :cond_9

    .line 311
    .line 312
    sget-object p1, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->OPEN_LINK:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 313
    .line 314
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V

    .line 315
    .line 316
    .line 317
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->handleOnPause()V

    .line 322
    .line 323
    .line 324
    check-cast p2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$OpenLink;

    .line 325
    .line 326
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$OpenLink;->getLink()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->openBodyLink(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_7

    .line 334
    .line 335
    :cond_9
    instance-of v0, p2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$ViewImage;

    .line 336
    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    check-cast p2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$ViewImage;

    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$ViewImage;->getImageUrl()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->previewImage(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_a
    instance-of v0, p2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$followUser;

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityPostDetailsFragment;->getContext()Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowerUserId(I)V

    .line 371
    .line 372
    .line 373
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    check-cast p2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$followUser;

    .line 378
    .line 379
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$followUser;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowingUserId(I)V

    .line 388
    .line 389
    .line 390
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    invoke-virtual {p0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowUserState(Z)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_7

    .line 398
    .line 399
    :cond_b
    instance-of v0, p2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$repostItem;

    .line 400
    .line 401
    if-eqz v0, :cond_12

    .line 402
    .line 403
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 404
    .line 405
    .line 406
    move-result-object p2

    .line 407
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 408
    .line 409
    .line 410
    move-result p1

    .line 411
    int-to-long v4, p1

    .line 412
    invoke-virtual {p2, v4, v5}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setAccountId(J)V

    .line 413
    .line 414
    .line 415
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getPost()Landroidx/lifecycle/e0;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    invoke-virtual {p1}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object p1

    .line 427
    check-cast p1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 428
    .line 429
    if-eqz p1, :cond_c

    .line 430
    .line 431
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    goto :goto_3

    .line 436
    :cond_c
    move-object p1, v3

    .line 437
    :goto_3
    if-eqz p1, :cond_10

    .line 438
    .line 439
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getPost()Landroidx/lifecycle/e0;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-virtual {p1}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 452
    .line 453
    if-eqz p1, :cond_d

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    goto :goto_4

    .line 460
    :cond_d
    move-object p1, v3

    .line 461
    :goto_4
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 465
    .line 466
    .line 467
    move-result-wide p1

    .line 468
    const-wide/16 v4, 0x0

    .line 469
    .line 470
    cmp-long p1, p1, v4

    .line 471
    .line 472
    if-eqz p1, :cond_10

    .line 473
    .line 474
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 479
    .line 480
    .line 481
    move-result-object p2

    .line 482
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getPost()Landroidx/lifecycle/e0;

    .line 483
    .line 484
    .line 485
    move-result-object p2

    .line 486
    invoke-virtual {p2}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object p2

    .line 490
    check-cast p2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 491
    .line 492
    if-eqz p2, :cond_e

    .line 493
    .line 494
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/Post;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 502
    .line 503
    .line 504
    move-result-wide v2

    .line 505
    invoke-virtual {p1, v2, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setPostId(J)V

    .line 506
    .line 507
    .line 508
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getPost()Landroidx/lifecycle/e0;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    if-eqz p1, :cond_f

    .line 521
    .line 522
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getPost()Landroidx/lifecycle/e0;

    .line 531
    .line 532
    .line 533
    move-result-object p2

    .line 534
    invoke-virtual {p2}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    check-cast p2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 542
    .line 543
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUndoRepost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 544
    .line 545
    .line 546
    :cond_f
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-virtual {p1, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setCancelRepostState(Z)V

    .line 551
    .line 552
    .line 553
    goto :goto_5

    .line 554
    :cond_10
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 559
    .line 560
    .line 561
    move-result-object p2

    .line 562
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getPost()Landroidx/lifecycle/e0;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    if-eqz p2, :cond_11

    .line 567
    .line 568
    invoke-virtual {p2}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object p2

    .line 572
    check-cast p2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 573
    .line 574
    if-eqz p2, :cond_11

    .line 575
    .line 576
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    invoke-virtual {p1, v2, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setPostId(J)V

    .line 592
    .line 593
    .line 594
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 595
    .line 596
    .line 597
    move-result-object p1

    .line 598
    invoke-virtual {p1, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setRepostState(Z)V

    .line 599
    .line 600
    .line 601
    :goto_5
    :try_start_1
    sget-object p1, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->REPOST:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 602
    .line 603
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 604
    .line 605
    .line 606
    goto/16 :goto_7

    .line 607
    .line 608
    :catch_1
    move-exception v0

    .line 609
    move-object p0, v0

    .line 610
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 611
    .line 612
    .line 613
    move-result-object p1

    .line 614
    invoke-virtual {p1, p0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_12
    instance-of p1, p2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$optionsDialog;

    .line 619
    .line 620
    if-eqz p1, :cond_15

    .line 621
    .line 622
    sget-object p1, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ActionBottomSheetDialogFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ActionBottomSheetDialogFragment$Companion;

    .line 623
    .line 624
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ActionBottomSheetDialogFragment$Companion;->newInstance()Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ActionBottomSheetDialogFragment;

    .line 625
    .line 626
    .line 627
    move-result-object p1

    .line 628
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 629
    .line 630
    if-eqz v0, :cond_19

    .line 631
    .line 632
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-nez v0, :cond_19

    .line 637
    .line 638
    if-eqz p1, :cond_13

    .line 639
    .line 640
    move-object v0, p2

    .line 641
    check-cast v0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$optionsDialog;

    .line 642
    .line 643
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$optionsDialog;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ActionBottomSheetDialogFragment;->setPost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 648
    .line 649
    .line 650
    :cond_13
    if-eqz p1, :cond_14

    .line 651
    .line 652
    new-instance v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;

    .line 653
    .line 654
    invoke-direct {v0, p0, p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ActionBottomSheetDialogFragment;->setDialogListener(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/ActionsBottomSheetDialogFragmentListener;)V

    .line 658
    .line 659
    .line 660
    :cond_14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 661
    .line 662
    .line 663
    move-result-object p0

    .line 664
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 665
    .line 666
    .line 667
    move-result-object p0

    .line 668
    invoke-virtual {p1, p0, v2}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    goto :goto_7

    .line 672
    :cond_15
    instance-of p1, p2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;

    .line 673
    .line 674
    if-eqz p1, :cond_17

    .line 675
    .line 676
    check-cast p2, Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;

    .line 677
    .line 678
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$FavoriteToggle;->isInFavorite()Z

    .line 679
    .line 680
    .line 681
    move-result p1

    .line 682
    if-eqz p1, :cond_16

    .line 683
    .line 684
    sget-object p1, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->UN_FAVORITE:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 685
    .line 686
    goto :goto_6

    .line 687
    :cond_16
    sget-object p1, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->FAVORITE:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 688
    .line 689
    :goto_6
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V

    .line 690
    .line 691
    .line 692
    goto :goto_7

    .line 693
    :cond_17
    sget-object p1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$WriteComment;->INSTANCE:Lcom/moslay/mosaly_community/presentation/core/PostActionType$WriteComment;

    .line 694
    .line 695
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result p1

    .line 699
    if-eqz p1, :cond_18

    .line 700
    .line 701
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 702
    .line 703
    .line 704
    move-result-object p0

    .line 705
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->requestFocusToWriteComment()Lkotlinx/coroutines/i1;

    .line 706
    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_18
    sget-object p1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$ToggleRecordPlay;->INSTANCE:Lcom/moslay/mosaly_community/presentation/core/PostActionType$ToggleRecordPlay;

    .line 710
    .line 711
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-eqz p1, :cond_1a

    .line 716
    .line 717
    sget-object p1, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->PLAY_RECORD:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 718
    .line 719
    invoke-direct {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V

    .line 720
    .line 721
    .line 722
    :cond_19
    :goto_7
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 723
    .line 724
    return-object p0

    .line 725
    :cond_1a
    new-instance p0, Lads_mobile_sdk/w7;

    .line 726
    .line 727
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 728
    .line 729
    .line 730
    throw p0
.end method

.method private static final onCreateView$lambda$9$lambda$5(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;
    .locals 4

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->EDIT:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "challengeId"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;

    .line 17
    .line 18
    check-cast p1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->communityType:I

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    const/4 v3, 0x1

    .line 35
    invoke-virtual {v1, v3, p1, v2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;->newInstance(ZLcom/moslay/mosaly_community/domain/model/Post;ILjava/lang/Integer;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBaseActivity()Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 44
    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p0, p1, v0, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 60
    .line 61
    return-object p0
.end method

.method private static final onCreateView$lambda$9$lambda$8(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;
    .locals 10

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->DELETE:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v0, "requireContext(...)"

    .line 13
    .line 14
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v0, "getLayoutInflater(...)"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget v0, Lcom/moslay/R$string;->mosaly_community_remove_post_question:I

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v0, "getString(...)"

    .line 33
    .line 34
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget v5, Lcom/moslay/R$string;->mosaly_community_remove_post_description:I

    .line 38
    .line 39
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget v6, Lcom/moslay/R$string;->mosaly_community_remove_post_ok:I

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget v7, Lcom/moslay/R$string;->mosaly_community_remove_post_back:I

    .line 53
    .line 54
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lcom/moslay/mosaly_community/presentation/fragment/n;

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    invoke-direct {v8, p0, p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/n;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;I)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;

    .line 68
    .line 69
    const/16 p0, 0x1a

    .line 70
    .line 71
    invoke-direct {v9, p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v1 .. v9}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showConfirmationDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 78
    .line 79
    return-object p0
.end method

.method private static final onCreateView$lambda$9$lambda$8$lambda$6(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$MoreOptions;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setWantedToBeRemovePost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setStartRemovePost(Z)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 23
    .line 24
    return-object p0
.end method

.method private static final onCreateView$lambda$9$lambda$8$lambda$7()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private final openBodyLink(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/moslay/control_2015/Util;->extractLinks(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "android.intent.action.VIEW"

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$10(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final performBackAction()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/moslay/interfaces/ActivityWithFragments;->removeFragmentFromBackStack(Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final previewImage(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/ImageViewerFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/ImageViewerFragment$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/ImageViewerFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/moslay/mosaly_community/presentation/fragment/ImageViewerFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final putTemporaryBannerAds()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/moslay/control_2015/AdsControl;->isIsPurchased(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/moslay/control_2015/LocalizationControl;->getDefaultLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "ar"

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    sget v2, Lcom/moslay/R$drawable;->banner_ad_temp:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    sget v2, Lcom/moslay/R$drawable;->banner_ad_temp_en:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/m;

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    invoke-direct {v1, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/m;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :catch_0
    :cond_1
    return-void

    .line 56
    :cond_2
    const-string v0, "mBinding"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    throw v0
.end method

.method private static final putTemporaryBannerAds$lambda$37$lambda$36(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroid/view/View;)V
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
    const-string v1, "purchase_banner"

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
    return-void
.end method

.method public static synthetic q(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$29(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$9$lambda$8$lambda$6(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$20(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "ram"

    .line 10
    .line 11
    const-string v3, "Com_"

    .line 12
    .line 13
    invoke-static {v2, v3, v1}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->getId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {v2, v3, p1}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "type"

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1, v2}, Lcom/moslay/control_2015/MyTrackerManager;->sendEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final setupAds()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->bannerAdsControl:Lcom/moslay/control_2015/AdsControl;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 8
    .line 9
    new-instance v3, Lcom/google/gson/internal/c;

    .line 10
    .line 11
    const/4 v4, 0x7

    .line 12
    invoke-direct {v3, v4}, Lcom/google/gson/internal/c;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v4, "ramdan_comm_post_det"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v4, v3}, Lcom/moslay/control_2015/AdsControl;->loadAndShowSplashAd(Landroid/app/Activity;Ljava/lang/String;Lcom/moslay/interfaces/CallbackInterface;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->bannerContainer:Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    invoke-virtual {p0, v0, v4}, Lcom/moslay/fragments/MadarFragment;->getBannerAd(Landroid/widget/RelativeLayout;Ljava/lang/String;)Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/moslay/fragments/MadarFragment;->mBannerContainerObj:Lcom/madarsoft/firebasedatabasereader/objects/BannerContainer;

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->putTemporaryBannerAds()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "mBinding"

    .line 33
    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method private static final setupAds$lambda$35$lambda$34(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method private final setupOnScrollChangeListenerForPagination()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->scrollView:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    new-instance v1, Lcom/moslay/mosaly_community/presentation/fragment/o;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/moslay/mosaly_community/presentation/fragment/o;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 13
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

.method private static final setupOnScrollChangeListenerForPagination$lambda$39(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroid/view/View;IIII)V
    .locals 0

    .line 1
    const-string p2, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/core/widget/NestedScrollView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, p3

    .line 27
    int-to-float p1, p1

    .line 28
    int-to-float p2, p2

    .line 29
    div-float/2addr p1, p2

    .line 30
    const/16 p2, 0x64

    .line 31
    .line 32
    int-to-float p2, p2

    .line 33
    mul-float/2addr p1, p2

    .line 34
    const/high16 p2, 0x42b40000    # 90.0f

    .line 35
    .line 36
    cmpl-float p1, p1, p2

    .line 37
    .line 38
    if-ltz p1, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->updateScrollPosition()Lkotlinx/coroutines/i1;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public static synthetic t(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->updateFollowingState$lambda$33(Lcom/moslay/mosaly_community/domain/model/Post;)V

    return-void
.end method

.method private final updateFollowingState(Z)V
    .locals 35

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getPost()Landroidx/lifecycle/e0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 18
    .line 19
    const v27, 0xbbffff

    .line 20
    .line 21
    .line 22
    const/16 v28, 0x0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v18, 0x0

    .line 43
    .line 44
    const/16 v19, 0x0

    .line 45
    .line 46
    const/16 v20, 0x0

    .line 47
    .line 48
    const/16 v22, 0x0

    .line 49
    .line 50
    const/16 v23, 0x0

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    const/16 v25, 0x1

    .line 55
    .line 56
    const/16 v26, 0x0

    .line 57
    .line 58
    move/from16 v21, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v28}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lcom/koushikdutta/async/g;

    .line 70
    .line 71
    const/16 v4, 0x13

    .line 72
    .line 73
    invoke-direct {v3, v0, v4}, Lcom/koushikdutta/async/g;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v4, 0x320

    .line 77
    .line 78
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    .line 80
    .line 81
    invoke-direct/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/domain/model/Post;->isFollowingUser()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->updateFollowingState(Z)V

    .line 90
    .line 91
    .line 92
    const/16 v33, 0x4

    .line 93
    .line 94
    const/16 v34, 0x0

    .line 95
    .line 96
    const-string v31, "updatePostKey"

    .line 97
    .line 98
    const/16 v32, 0x0

    .line 99
    .line 100
    move-object/from16 v29, p0

    .line 101
    .line 102
    move-object/from16 v30, v0

    .line 103
    .line 104
    invoke-static/range {v29 .. v34}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->updateFragmentResultValues$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-eqz p1, :cond_0

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v2, 0x1020002

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget-object v2, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 121
    .line 122
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v3, p0

    .line 126
    .line 127
    iget-object v4, v3, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 128
    .line 129
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    sget v5, Lcom/moslay/R$string;->community_followed_user:I

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, " "

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v0, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->showFollowSnackbar(Landroid/view/View;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_0
    move-object/from16 v3, p0

    .line 168
    .line 169
    return-void
.end method

.method private static final updateFollowingState$lambda$33(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/moslay/mosaly_community/domain/model/Post;->setActionItem(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "updatedPostInfoKey"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "updatedPostKey"

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, "getSupportFragmentManager(...)"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-class v5, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v2, v3, v5}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->isFragmentExist(Landroidx/fragment/app/i1;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const-string v5, "profileFragmentListenerRequestKey"

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    const-string v3, "postsFragmentListenerRequestKey"

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6, v0, v3}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v3, "postsFragmentListenerFavRequestKey"

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v6, v0, v3}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3, v0, v5}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-class v6, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v2, v3, v6}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->isFragmentExist(Landroidx/fragment/app/i1;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    const-string v3, "challengeDetailsFragmentListenerRequestKey"

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v0, v3}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-class v6, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v2, v3, v6}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->isFragmentExist(Landroidx/fragment/app/i1;Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v3, v0, v5}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-class v5, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2, v3, v5}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->isFragmentExist(Landroidx/fragment/app/i1;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    const-string v3, "searchFragmentListenerRequestKey"

    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v0, v3}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    if-eqz p3, :cond_4

    .line 165
    .line 166
    new-instance v3, Landroid/os/Bundle;

    .line 167
    .line 168
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v5, "removePostKey"

    .line 172
    .line 173
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    const/4 v3, 0x0

    .line 181
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-class p2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityFavouritesFragment;

    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v2, p1, p2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->isFragmentExist(Landroidx/fragment/app/i1;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    if-eqz p3, :cond_5

    .line 205
    .line 206
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v3

    .line 210
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    const-string p2, "favouritesFragmentListenerRequestKey"

    .line 215
    .line 216
    invoke-virtual {p1, v0, p2}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_6
    return-void
.end method

.method public static synthetic updateFragmentResultValues$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic v(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$16(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->setupAds$lambda$35$lambda$34(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$24(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$28(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView$lambda$26(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final displayPostAddedToFav()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/j;->g(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/j;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, v0, Lcom/google/android/material/snackbar/g;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$SnackbarBaseLayout;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget v3, Lcom/moslay/R$layout;->toast_mosaly_community:I

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/moslay/R$id;->txtview_watch_all:I

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/m;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-direct {v4, p0, v5}, Lcom/moslay/mosaly_community/presentation/fragment/m;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/j;->i()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

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
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->communityPostUpdatedListener:Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDb()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

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
    sget v0, Lcom/moslay/R$layout;->fragment_mosaly_community_post_details:I

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->communityType:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "\u062a\u0639\u0644\u064a\u0642 \u0645\u062c\u062a\u0645\u0639 \u0631\u0645\u0636\u0627\u0646"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "\u062a\u0639\u0644\u064a\u0642 \u0645\u062c\u062a\u0645\u0639 \u0627\u0644\u0645\u0628\u0627\u062f\u0631\u0629"

    .line 10
    .line 11
    return-object v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getViewModel()Lcom/moslay/fawryPayment/presentation/viewmodel/EmptyViewModel;

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
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->isPostRemoved:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getBinding()Landroidx/databinding/z;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "null cannot be cast to non-null type com.moslay.databinding.FragmentMosalyCommunityPostDetailsBinding"

    .line 17
    .line 18
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p2, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

    .line 24
    .line 25
    new-instance p3, Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 26
    .line 27
    new-instance v0, Lcom/inmobi/media/lt;

    .line 28
    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/lt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p3, v0}, Lcom/moslay/mosaly_community/utils/RetryClickListener;-><init>(Lkotlin/jvm/functions/a;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const-string v1, "mBinding"

    .line 48
    .line 49
    if-eqz p3, :cond_5

    .line 50
    .line 51
    iget-object p3, p3, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->addCommentView:Lcom/moslay/databinding/AddCommentViewBinding;

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->setAddCommentView(Lcom/moslay/databinding/AddCommentViewBinding;)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p2, p3}, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->setViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->listenToChildFragments()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "communityType"

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->communityType:I

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getScreenName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-static {p2, p3}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const-string v2, "user_gender"

    .line 117
    .line 118
    invoke-virtual {p3, v2, p1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    sget-object p3, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 123
    .line 124
    invoke-virtual {p3, p1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->getRamadanCommunityGenderAvatar(I)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    iget-object p3, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

    .line 129
    .line 130
    if-eqz p3, :cond_2

    .line 131
    .line 132
    iget-object p3, p3, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 133
    .line 134
    const-string v2, "profilePicture"

    .line 135
    .line 136
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {p3, v2, p1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->backIcon:Landroid/widget/ImageView;

    .line 151
    .line 152
    new-instance p3, Lcom/moslay/mosaly_community/presentation/fragment/m;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    invoke-direct {p3, p0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/m;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;

    .line 162
    .line 163
    if-eqz p1, :cond_0

    .line 164
    .line 165
    iget-object p1, p1, Lcom/moslay/databinding/FragmentMosalyCommunityPostDetailsBinding;->backIconEmpty:Landroidx/appcompat/widget/AppCompatImageView;

    .line 166
    .line 167
    new-instance p3, Lcom/moslay/mosaly_community/presentation/fragment/m;

    .line 168
    .line 169
    const/4 v0, 0x1

    .line 170
    invoke-direct {p3, p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/m;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getPostActionsFlow()Lkotlinx/coroutines/flow/d1;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v3, Landroidx/work/impl/model/j;

    .line 185
    .line 186
    const/16 p1, 0x14

    .line 187
    .line 188
    invoke-direct {v3, p1, p0, p2}, Landroidx/work/impl/model/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const/4 v4, 0x2

    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v2, 0x0

    .line 194
    move-object v0, p0

    .line 195
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v6, v0

    .line 199
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowUserState()Lkotlinx/coroutines/flow/p1;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/l;

    .line 208
    .line 209
    const/4 p1, 0x5

    .line 210
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/l;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 211
    .line 212
    .line 213
    const/4 v10, 0x2

    .line 214
    const/4 v11, 0x0

    .line 215
    const/4 v8, 0x0

    .line 216
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUnfollowUserState()Lkotlinx/coroutines/flow/p1;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/l;

    .line 228
    .line 229
    const/4 p1, 0x6

    .line 230
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/l;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 231
    .line 232
    .line 233
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdatedUnFollowUserState()Lkotlinx/coroutines/flow/p1;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/l;

    .line 245
    .line 246
    const/4 p1, 0x7

    .line 247
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/l;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 248
    .line 249
    .line 250
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdatedFollowingUserState()Lkotlinx/coroutines/flow/p1;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/l;

    .line 262
    .line 263
    const/16 p1, 0x8

    .line 264
    .line 265
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/l;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 266
    .line 267
    .line 268
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getRepostState()Lkotlinx/coroutines/flow/p1;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/l;

    .line 280
    .line 281
    const/16 p1, 0x9

    .line 282
    .line 283
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/l;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 284
    .line 285
    .line 286
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getCancelRepostState()Lkotlinx/coroutines/flow/p1;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/l;

    .line 298
    .line 299
    const/16 p1, 0xa

    .line 300
    .line 301
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/l;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 302
    .line 303
    .line 304
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdatedCancelRepostState()Lkotlinx/coroutines/flow/p1;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/l;

    .line 316
    .line 317
    const/16 p1, 0xb

    .line 318
    .line 319
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/l;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 320
    .line 321
    .line 322
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdatedRepostState()Lkotlinx/coroutines/flow/p1;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/l;

    .line 334
    .line 335
    const/16 p1, 0xc

    .line 336
    .line 337
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/l;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 338
    .line 339
    .line 340
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getStartUpdateLike()Lkotlinx/coroutines/flow/p1;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/l;

    .line 352
    .line 353
    const/16 p1, 0xd

    .line 354
    .line 355
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/l;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 356
    .line 357
    .line 358
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdateLikeState()Lkotlinx/coroutines/flow/p1;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/l;

    .line 370
    .line 371
    const/16 p1, 0xe

    .line 372
    .line 373
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/l;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 374
    .line 375
    .line 376
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getStartRemovePost()Lkotlinx/coroutines/flow/p1;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/l;

    .line 388
    .line 389
    const/4 p1, 0x0

    .line 390
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/l;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 391
    .line 392
    .line 393
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getRemovePostState()Lkotlinx/coroutines/flow/p1;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/l;

    .line 405
    .line 406
    const/4 p1, 0x1

    .line 407
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/l;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 408
    .line 409
    .line 410
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getErrorState()Lkotlinx/coroutines/flow/p1;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/l;

    .line 422
    .line 423
    const/4 p1, 0x2

    .line 424
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/l;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 425
    .line 426
    .line 427
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getPostFeatchedFlow()Lkotlinx/coroutines/flow/d1;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/l;

    .line 439
    .line 440
    const/4 p1, 0x3

    .line 441
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/l;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 442
    .line 443
    .line 444
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getSharedViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsInDetailsSharedViewModel;->getCommentsCountChangeFlow()Lkotlinx/coroutines/flow/d1;

    .line 452
    .line 453
    .line 454
    move-result-object v7

    .line 455
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/l;

    .line 456
    .line 457
    const/4 p1, 0x4

    .line 458
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/l;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;I)V

    .line 459
    .line 460
    .line 461
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {p0}, Lcom/moslay/mvvm/base/BaseFragment;->getmRootView()Landroid/view/View;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    const-string p2, "getmRootView(...)"

    .line 469
    .line 470
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    return-object p1

    .line 474
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v0

    .line 478
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v0

    .line 486
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    throw v0

    .line 490
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0

    .line 494
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v0
.end method

.method public onDestroyView()V
    .locals 7

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->CLOSE:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->isFavouriteUpdated()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "isParentFavouritesScreen"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getPost()Landroidx/lifecycle/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 47
    .line 48
    const-string v1, "updatePostKey"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-direct {p0, v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->getPost()Landroidx/lifecycle/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v2, v0

    .line 71
    check-cast v2, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x0

    .line 75
    const-string v3, "updatePostKey"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    move-object v1, p0

    .line 79
    invoke-static/range {v1 .. v6}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->updateFragmentResultValues$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->handleOnDestroyView()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getMViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->handleOnPause()V

    .line 9
    .line 10
    .line 11
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
    invoke-super {p0, p1, p2}, Lcom/moslay/mvvm/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->setupAds()V

    .line 10
    .line 11
    .line 12
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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setCommunityPostUpdatedListener(Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->communityPostUpdatedListener:Lcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

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
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method
