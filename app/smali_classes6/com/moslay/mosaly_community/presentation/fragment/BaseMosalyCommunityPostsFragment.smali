.class public abstract Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;
.super Lcom/moslay/mvvm/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mvvm/listeners/OnListItemClickListener;
.implements Lcom/moslay/mosaly_community/utils/LoginRequestListener;
.implements Lcom/moslay/mosaly_community/data/listeners/RefreshListListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<v:",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        ">",
        "Lcom/moslay/mvvm/base/BaseFragment<",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        ">;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        ">;",
        "Lcom/moslay/mosaly_community/utils/LoginRequestListener;",
        "Lcom/moslay/mosaly_community/data/listeners/RefreshListListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u00020\u00062\u00020\u0007B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0001H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH$\u00a2\u0006\u0004\u0008\u001b\u0010\u000eJ\u0017\u0010\u001d\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\tJ\u000f\u0010 \u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008 \u0010\tJ\u000f\u0010\"\u001a\u00020!H$\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010%\u001a\u00020$H$\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010(\u001a\u00020\'H$\u00a2\u0006\u0004\u0008(\u0010)J\u000f\u0010+\u001a\u00020*H$\u00a2\u0006\u0004\u0008+\u0010,J\u000f\u0010.\u001a\u00020-H$\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H$\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020!H$\u00a2\u0006\u0004\u00083\u0010#J\r\u00104\u001a\u00020\n\u00a2\u0006\u0004\u00084\u0010\tJ\u000f\u00105\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u00085\u0010\tJ\u000f\u00106\u001a\u00020\nH\u0004\u00a2\u0006\u0004\u00086\u0010\tJ\u001f\u0010:\u001a\u00020\n2\u0006\u00107\u001a\u00020\u00052\u0006\u00109\u001a\u000208H\u0004\u00a2\u0006\u0004\u0008:\u0010;J\u000f\u0010<\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008<\u0010\tR\"\u0010>\u001a\u00020=8\u0004@\u0004X\u0084.\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\"\u0010E\u001a\u00020D8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008E\u0010G\"\u0004\u0008H\u0010IR\"\u0010J\u001a\u00020D8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010F\u001a\u0004\u0008J\u0010G\"\u0004\u0008K\u0010IR\"\u0010L\u001a\u00020D8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u0010F\u001a\u0004\u0008L\u0010G\"\u0004\u0008M\u0010IR\"\u0010N\u001a\u00020D8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008N\u0010F\u001a\u0004\u0008N\u0010G\"\u0004\u0008O\u0010I\u00a8\u0006P"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "v",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "Lcom/moslay/mosaly_community/utils/LoginRequestListener;",
        "Lcom/moslay/mosaly_community/data/listeners/RefreshListListener;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "initInstances",
        "",
        "getLayoutId",
        "()I",
        "getViewModel",
        "()Lcom/moslay/mvvm/base/BaseViewModel;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "data",
        "position",
        "onItemClicked",
        "(Landroid/view/View;Lcom/moslay/mosaly_community/domain/model/Post;I)V",
        "getCommunityType",
        "post",
        "handleRepostFromParent",
        "(Lcom/moslay/mosaly_community/domain/model/Post;)V",
        "onLoginSuccess",
        "setUserInfo",
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
        "displayPostAddedToFav",
        "onFollowStateChanged",
        "updateFollowingList",
        "updatedPost",
        "",
        "updateInfoValue",
        "updateFragmentResultValues",
        "(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V",
        "showRequestLoginBottomView",
        "Lcom/moslay/entities/Profile;",
        "profile",
        "Lcom/moslay/entities/Profile;",
        "getProfile",
        "()Lcom/moslay/entities/Profile;",
        "setProfile",
        "(Lcom/moslay/entities/Profile;)V",
        "",
        "isUndoRepostDetectd",
        "Z",
        "()Z",
        "setUndoRepostDetectd",
        "(Z)V",
        "isTrackingFollowState",
        "setTrackingFollowState",
        "isTrackingUnFollowState",
        "setTrackingUnFollowState",
        "isHandleRepostFromParent",
        "setHandleRepostFromParent",
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
.field private isHandleRepostFromParent:Z

.field private isTrackingFollowState:Z

.field private isTrackingUnFollowState:Z

.field private isUndoRepostDetectd:Z

.field protected profile:Lcom/moslay/entities/Profile;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onViewCreated$lambda$13(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onItemClicked$lambda$18$lambda$17(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onViewCreated$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onViewCreated$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onItemClicked$lambda$18$lambda$17$lambda$16()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method private static final displayPostAddedToFav$lambda$28(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Landroid/view/View;)V
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

.method public static synthetic e(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;ILcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onItemClicked$lambda$20(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;ILcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onViewCreated$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onViewCreated$lambda$12(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onItemClicked$lambda$18$lambda$14(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onItemClicked$lambda$22(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onItemClicked$lambda$21(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onViewCreated$lambda$5(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Ljava/lang/String;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onViewCreated$lambda$7(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Ljava/lang/String;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onItemClicked$lambda$23(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onViewCreated$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onItemClicked$lambda$25(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final onItemClicked$lambda$18(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Landroid/view/View;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v3, "Com_MenuPost"

    .line 8
    .line 9
    const-string v4, "Com_MenuPost"

    .line 10
    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string v0, "getLayoutInflater(...)"

    .line 35
    .line 36
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v5, Lcom/moslay/mosaly_community/presentation/fragment/b;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v5, p0, p2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/b;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;I)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/moslay/mosaly_community/presentation/fragment/b;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-direct {v6, p0, p2, v0}, Lcom/moslay/mosaly_community/presentation/fragment/b;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getDatabaseAdapterInstance()Lcom/moslay/database/DatabaseAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const-string p0, "getGeneralInfos(...)"

    .line 60
    .line 61
    invoke-static {v7, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v2 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showPostCRUDPopupWindow(Landroid/view/View;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lcom/moslay/database/GeneralInformation;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 69
    .line 70
    return-object p0
.end method

.method private static final onItemClicked$lambda$18$lambda$14(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 15

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

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
    const-string v3, "Com_EditPost"

    .line 12
    .line 13
    const-string v4, "Com_EditPost"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v8, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;

    .line 20
    .line 21
    const/16 v13, 0xc

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object/from16 v10, p1

    .line 28
    .line 29
    invoke-static/range {v8 .. v14}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;->newInstance$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;ZLcom/moslay/mosaly_community/domain/model/Post;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 38
    .line 39
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {p0, v0, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 56
    .line 57
    return-object p0
.end method

.method private static final onItemClicked$lambda$18$lambda$17(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 9

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "getLayoutInflater(...)"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v3, Lcom/moslay/R$string;->mosaly_community_remove_post_question:I

    .line 22
    .line 23
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getString(...)"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v5, Lcom/moslay/R$string;->mosaly_community_remove_post_description:I

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    sget v6, Lcom/moslay/R$string;->mosaly_community_remove_post_ok:I

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sget v7, Lcom/moslay/R$string;->mosaly_community_remove_post_back:I

    .line 48
    .line 49
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v4, v5

    .line 57
    move-object v5, v6

    .line 58
    move-object v6, v7

    .line 59
    new-instance v7, Lcom/moslay/mosaly_community/presentation/fragment/b;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    invoke-direct {v7, p0, p1, v8}, Lcom/moslay/mosaly_community/presentation/fragment/b;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;I)V

    .line 63
    .line 64
    .line 65
    new-instance v8, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;

    .line 66
    .line 67
    const/16 p0, 0x18

    .line 68
    .line 69
    invoke-direct {v8, p0}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {v0 .. v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showConfirmationDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 76
    .line 77
    return-object p0
.end method

.method private static final onItemClicked$lambda$18$lambda$17$lambda$15(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setWantedToBeRemovePost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setStartRemovePost(Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final onItemClicked$lambda$18$lambda$17$lambda$16()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onItemClicked$lambda$19(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 17

    .line 1
    const-string v0, "updatedPost"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->isFavourite()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v1, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/16 v7, 0x10

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    const-string v4, "Com_DetFav"

    .line 25
    .line 26
    const-string v5, "Com_DetFav"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v9, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    const/16 v15, 0x10

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    const-string v12, "Com_DetUnfav"

    .line 45
    .line 46
    const-string v13, "Com_DetUnfav"

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    invoke-static/range {v9 .. v16}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 53
    .line 54
    return-object v0
.end method

.method private static final onItemClicked$lambda$20(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;ILcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setPosition(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setPostId(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setLiked(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setStartUpdateLike(Z)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 39
    .line 40
    return-object p0
.end method

.method private static final onItemClicked$lambda$21(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

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
    const-string v3, "Com_Report"

    .line 12
    .line 13
    const-string v4, "Com_Report"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getViewModell()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnPause(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v1, "getSupportFragmentManager(...)"

    .line 39
    .line 40
    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, p0, v1, v2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showReportBottomSheet(Landroidx/fragment/app/i1;J)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final onItemClicked$lambda$22(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)Lkotlin/d0;
    .locals 9

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

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
    const-string v3, "Com_PostDetails"

    .line 12
    .line 13
    const-string v4, "Com_PostDetails"

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 20
    .line 21
    const-string p0, "getActivityActivity"

    .line 22
    .line 23
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/16 v7, 0x3c

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    move v2, p1

    .line 33
    invoke-static/range {v0 .. v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->openPostDetailsScreen$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/interfaces/ActivityWithFragments;IZILcom/moslay/mosaly_community/presentation/fragment/listeners/CommunityPostUpdatedListener;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    return-object p0
.end method

.method private static final onItemClicked$lambda$23(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 9

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v7, 0x10

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "Com_Share"

    .line 17
    .line 18
    const-string v5, "Com_Share"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v3, p1

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sharePost$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Landroid/content/Context;Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 33
    .line 34
    return-object p0
.end method

.method private static final onItemClicked$lambda$24(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;ILcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 8

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v6, 0x10

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    const-string v3, "FollowIcon"

    .line 31
    .line 32
    const-string v4, "FollowIcon"

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setPosition(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-static {p3}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p1, p3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowerUserId(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowingUserId(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/4 p1, 0x1

    .line 80
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowUserState(Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 84
    .line 85
    return-object p0
.end method

.method private static final onItemClicked$lambda$25(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 11

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v4, "UserImageTap"

    .line 13
    .line 14
    const-string v5, "UserImageTap"

    .line 15
    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountImage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getCommunityType()I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const/16 v9, 0x40

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v4, 0x2

    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-static/range {v1 .. v10}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;->newInstance$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->setRefreshListListener(Lcom/moslay/mosaly_community/data/listeners/RefreshListListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 80
    .line 81
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 85
    .line 86
    const-class v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v1, 0x1

    .line 93
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 97
    .line 98
    return-object p0
.end method

.method private static final onItemClicked$lambda$26(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;ILcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 9

    .line 1
    const-string v0, "post"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    sget-object v1, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v4, "Repost"

    .line 13
    .line 14
    const-string v5, "Repost"

    .line 15
    .line 16
    const/16 v7, 0x10

    .line 17
    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v1 .. v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setPosition(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setAccountId(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUndoRepost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 61
    .line 62
    .line 63
    iget-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->isHandleRepostFromParent:Z

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/Post;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/Post;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    const-wide/16 v3, 0x0

    .line 86
    .line 87
    cmp-long p1, v1, v3

    .line 88
    .line 89
    if-eqz p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/Post;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setPostId(J)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/Post;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "cancel id = "

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string p2, ""

    .line 135
    .line 136
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setCancelRepostState(Z)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {p1, v1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setPostId(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {p0, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setRepostState(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_1
    invoke-virtual {p0, p2}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->handleRepostFromParent(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 170
    .line 171
    return-object p0
.end method

.method private static final onViewCreated$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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

.method private static final onViewCreated$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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

.method private static final onViewCreated$lambda$10(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 30

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getSharedPrefInstance()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {v0, v2, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->updateIntListItem(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getPosition()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->getItemByPosition(I)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v28, 0xfbffff

    .line 45
    .line 46
    .line 47
    const/16 v29, 0x0

    .line 48
    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x0

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    const/16 v19, 0x0

    .line 69
    .line 70
    const/16 v20, 0x0

    .line 71
    .line 72
    const/16 v21, 0x0

    .line 73
    .line 74
    const/16 v22, 0x0

    .line 75
    .line 76
    const/16 v23, 0x0

    .line 77
    .line 78
    const/16 v24, 0x0

    .line 79
    .line 80
    const/16 v25, 0x0

    .line 81
    .line 82
    const/16 v26, 0x0

    .line 83
    .line 84
    const/16 v27, 0x0

    .line 85
    .line 86
    invoke-static/range {v2 .. v29}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->updateFollowingList()V

    .line 91
    .line 92
    .line 93
    const-string v1, "updatePostKey"

    .line 94
    .line 95
    move-object/from16 v2, p0

    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v2}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onViewCreated$10$1;

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-direct {v2, v0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onViewCreated$10$1;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 112
    .line 113
    .line 114
    :cond_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 115
    .line 116
    return-object v0
.end method

.method private static final onViewCreated$lambda$11(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)Lkotlin/d0;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->updateFollowingList()V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final onViewCreated$lambda$12(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUpdatedFollowingUserState(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getSharedPrefInstance()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->updateFollowingList()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getPosition()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x1

    .line 42
    if-le v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getPosition()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->getItemByPosition(I)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const v29, 0xfbffff

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
    const/4 v14, 0x0

    .line 76
    const/4 v15, 0x0

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
    const/16 v23, 0x1

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
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    invoke-static/range {v3 .. v30}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "updatePostKey"

    .line 108
    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    new-instance v4, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onViewCreated$12$1;

    .line 117
    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct {v4, v1, v5}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onViewCreated$12$1;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x3

    .line 123
    invoke-static {v2, v5, v5, v4, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    const v2, 0x1020002

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    sget-object v2, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v4, Lcom/moslay/R$string;->community_followed_user:I

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    new-instance v4, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v0, " "

    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v1, v0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->showFollowSnackbar(Landroid/view/View;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_0
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 182
    .line 183
    return-object v0
.end method

.method private static final onViewCreated$lambda$13(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 31

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const-string v0, "updated <<>>> repoststate"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUpdatedRepostState(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getPosition()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->getItemByPosition(I)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 39
    .line 40
    .line 41
    move-result-object v26

    .line 42
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->getReposts()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    invoke-static {v4, v0}, Lcom/bumptech/glide/integration/compose/c;->e(ILjava/lang/Integer;)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object/from16 v24, v0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v24, v2

    .line 58
    .line 59
    :goto_0
    const v29, 0x57ffff

    .line 60
    .line 61
    .line 62
    const/16 v30, 0x0

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x0

    .line 77
    .line 78
    const/16 v17, 0x0

    .line 79
    .line 80
    const/16 v18, 0x0

    .line 81
    .line 82
    const/16 v19, 0x0

    .line 83
    .line 84
    const/16 v20, 0x0

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v22, 0x0

    .line 89
    .line 90
    const/16 v23, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v27, 0x0

    .line 95
    .line 96
    const/16 v28, 0x1

    .line 97
    .line 98
    invoke-static/range {v3 .. v30}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v3, v2

    .line 122
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v5, "undorepost<<>> by me saved = "

    .line 125
    .line 126
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getSharedPrefInstance()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v3, Lcom/moslay/mosaly_community/data/local/model/PostPair;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 146
    .line 147
    .line 148
    move-result-wide v4

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-eqz v6, :cond_2

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    const-wide/16 v6, 0x0

    .line 165
    .line 166
    :goto_2
    invoke-direct {v3, v4, v5, v6, v7}, Lcom/moslay/mosaly_community/data/local/model/PostPair;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    const-string v4, "mosalyCommunityrepostedList"

    .line 170
    .line 171
    invoke-virtual {v1, v4, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->addPostPair(Ljava/lang/String;Lcom/moslay/mosaly_community/data/local/model/PostPair;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getViewModell()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v3, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 179
    .line 180
    invoke-direct {v3, v0}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onViewCreated$13$1;

    .line 191
    .line 192
    invoke-direct {v3, v0, v2}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onViewCreated$13$1;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 193
    .line 194
    .line 195
    const/4 v4, 0x3

    .line 196
    invoke-static {v1, v2, v2, v3, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 197
    .line 198
    .line 199
    const-string v1, "updatePostKey"

    .line 200
    .line 201
    move-object/from16 v2, p0

    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 207
    .line 208
    return-object v0
.end method

.method private static final onViewCreated$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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

.method private static final onViewCreated$lambda$3(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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

.method private static final onViewCreated$lambda$4(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->removePost()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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

.method private static final onViewCreated$lambda$5(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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

.method private static final onViewCreated$lambda$6(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 30

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getSharedPrefInstance()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getPosition()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->getItemByPosition(I)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    xor-int/lit8 v16, v0, 0x1

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getLikesCount()I

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    const v28, 0xffedff

    .line 59
    .line 60
    .line 61
    const/16 v29, 0x0

    .line 62
    .line 63
    const-wide/16 v3, 0x0

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    const/4 v11, 0x0

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v17, 0x0

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v22, 0x0

    .line 86
    .line 87
    const/16 v23, 0x0

    .line 88
    .line 89
    const/16 v24, 0x0

    .line 90
    .line 91
    const/16 v25, 0x0

    .line 92
    .line 93
    const/16 v26, 0x0

    .line 94
    .line 95
    const/16 v27, 0x0

    .line 96
    .line 97
    invoke-static/range {v2 .. v29}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/domain/model/Post;->isLiked()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/16 v8, 0x10

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v4, 0x1

    .line 117
    const-string v5, "Com_Like"

    .line 118
    .line 119
    const-string v6, "Com_Like"

    .line 120
    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v2 .. v9}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    sget-object v10, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    const/16 v16, 0x10

    .line 133
    .line 134
    const/16 v17, 0x0

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    const-string v13, "Com_Unlike"

    .line 138
    .line 139
    const-string v14, "Com_Unlike"

    .line 140
    .line 141
    const/4 v15, 0x0

    .line 142
    invoke-static/range {v10 .. v17}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getViewModell()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v2, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 150
    .line 151
    invoke-direct {v2, v0}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 155
    .line 156
    .line 157
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onViewCreated$7$1;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {v2, v0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onViewCreated$7$1;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 165
    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    invoke-static {v1, v3, v3, v2, v0}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 169
    .line 170
    .line 171
    :cond_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 172
    .line 173
    return-object v0
.end method

.method private static final onViewCreated$lambda$7(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Ljava/lang/String;)Lkotlin/d0;
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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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

.method private static final onViewCreated$lambda$9(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->isUndoRepostDetectd:Z

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "updated <<>>> repoststate cancel "

    .line 12
    .line 13
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUpdatedCancelRepostState(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getPosition()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1, v3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->getItemByPosition(I)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Lcom/moslay/mosaly_community/domain/model/Post;->getReposts()Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move v1, v2

    .line 52
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 53
    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move v2, v1

    .line 58
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v25

    .line 62
    const v30, 0x57ffff

    .line 63
    .line 64
    .line 65
    const/16 v31, 0x0

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/16 v17, 0x0

    .line 81
    .line 82
    const/16 v18, 0x0

    .line 83
    .line 84
    const/16 v19, 0x0

    .line 85
    .line 86
    const/16 v20, 0x0

    .line 87
    .line 88
    const/16 v21, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v26, 0x0

    .line 97
    .line 98
    const/16 v27, 0x0

    .line 99
    .line 100
    const/16 v28, 0x0

    .line 101
    .line 102
    const/16 v29, 0x0

    .line 103
    .line 104
    invoke-static/range {v4 .. v31}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getSharedPrefInstance()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    new-instance v3, Lcom/moslay/mosaly_community/data/local/model/PostPair;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v4}, Lcom/moslay/mosaly_community/domain/model/Post;->getByMe()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    goto :goto_2

    .line 129
    :cond_2
    const-wide/16 v7, 0x0

    .line 130
    .line 131
    :goto_2
    invoke-direct {v3, v5, v6, v7, v8}, Lcom/moslay/mosaly_community/data/local/model/PostPair;-><init>(JJ)V

    .line 132
    .line 133
    .line 134
    const-string v4, "mosalyCommunityrepostedList"

    .line 135
    .line 136
    invoke-virtual {v2, v4, v3}, Lcom/moslay/mosaly_community/data/local/PrefClient;->removePostPair(Ljava/lang/String;Lcom/moslay/mosaly_community/data/local/model/PostPair;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getViewModell()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 144
    .line 145
    invoke-direct {v3, v1}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 149
    .line 150
    .line 151
    const-string v2, "updatePostKey"

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onViewCreated$9$2;

    .line 161
    .line 162
    const/4 v3, 0x0

    .line 163
    invoke-direct {v2, v1, v3}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onViewCreated$9$2;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 164
    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    invoke-static {v0, v3, v3, v2, v1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 171
    .line 172
    return-object v0
.end method

.method public static synthetic p(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onViewCreated$lambda$9(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->displayPostAddedToFav$lambda$28(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onViewCreated$lambda$10(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onViewCreated$lambda$4(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p0

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

.method public static synthetic t(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onViewCreated$lambda$6(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onViewCreated$lambda$11(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;ILcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onItemClicked$lambda$24(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;ILcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Landroid/view/View;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onItemClicked$lambda$18(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Landroid/view/View;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;ILcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onItemClicked$lambda$26(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;ILcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onItemClicked$lambda$19(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onItemClicked$lambda$18$lambda$17$lambda$15(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

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
    new-instance v4, Lcom/moslay/fragments/salakheir/a;

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    invoke-direct {v4, p0, v5}, Lcom/moslay/fragments/salakheir/a;-><init>(Ljava/lang/Object;I)V

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

.method public abstract getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;
.end method

.method public abstract getCommunityType()I
.end method

.method public abstract getDatabaseAdapterInstance()Lcom/moslay/database/DatabaseAdapter;
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_mosaly_community_posts_list:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;
.end method

.method public abstract getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;
.end method

.method public final getProfile()Lcom/moslay/entities/Profile;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->profile:Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "profile"

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

.method public abstract getSharedPrefClientInstance()Lcom/moslay/mosaly_community/data/local/PrefClient;
.end method

.method public abstract getSharedPrefInstance()Lcom/moslay/mosaly_community/data/local/PrefClient;
.end method

.method public getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    new-instance v0, Lcom/moslay/mvvm/base/BaseViewModel;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract getViewModell()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
.end method

.method public handleRepostFromParent(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 1

    const-string v0, "post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final initInstances()V
    .locals 1

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
    invoke-virtual {p0, v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->setProfile(Lcom/moslay/entities/Profile;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final isHandleRepostFromParent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->isHandleRepostFromParent:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTrackingFollowState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->isTrackingFollowState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTrackingUnFollowState()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->isTrackingUnFollowState:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isUndoRepostDetectd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->isUndoRepostDetectd:Z

    .line 2
    .line 3
    return v0
.end method

.method public onFollowStateChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->updateFollowingList()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onItemClicked(Landroid/view/View;Lcom/moslay/mosaly_community/domain/model/Post;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "data"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3
    invoke-direct {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->showRequestLoginBottomView()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/moslay/R$id;->imgview_preview:I

    if-ne v2, v3, :cond_1

    .line 5
    sget-object v6, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 6
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object v7

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v8, 0x1

    .line 7
    const-string v9, "Com_Link"

    const-string v10, "Com_Link"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 8
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getViewModell()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnPause(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 9
    invoke-virtual {v5}, Lcom/moslay/mosaly_community/domain/model/Post;->getBody()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/moslay/control_2015/Util;->extractLinks(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 10
    invoke-static {v1}, Lkotlin/text/q;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/moslay/R$id;->imgview_more_dots:I

    if-ne v2, v3, :cond_5

    .line 15
    const-string v1, ""

    const-string v2, "MOreeeeeeeeeeeeee"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    sget-object v6, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

    move-result-object v7

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v8, 0x1

    const-string v9, "MenuPost"

    const-string v10, "MenuPost"

    const/4 v11, 0x0

    invoke-static/range {v6 .. v13}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    sget-object v1, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ActionBottomSheetDialogFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ActionBottomSheetDialogFragment$Companion;

    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ActionBottomSheetDialogFragment$Companion;->newInstance()Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ActionBottomSheetDialogFragment;

    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v1, :cond_2

    .line 19
    invoke-virtual {v1, v5}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ActionBottomSheetDialogFragment;->setPost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 20
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;

    invoke-direct {v2, v0, v5, v4}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;I)V

    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/presentation/fragment/dialogs/ActionBottomSheetDialogFragment;->setDialogListener(Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/ActionsBottomSheetDialogFragmentListener;)V

    .line 21
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    move-result-object v2

    .line 22
    const-string v3, "actionBottomSheetDialogFragment"

    .line 23
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 24
    :cond_5
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getViewModell()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    move-result-object v2

    move-object v3, v2

    .line 25
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    move-result-object v2

    move-object v6, v3

    .line 26
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    move-object v7, v6

    .line 27
    new-instance v6, Li;

    const/16 v8, 0x18

    invoke-direct {v6, v0, v1, v5, v8}, Li;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v7

    new-instance v7, Lcom/moslay/mosaly_community/presentation/fragment/a;

    const/16 v8, 0xa

    invoke-direct {v7, v0, v8}, Lcom/moslay/mosaly_community/presentation/fragment/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V

    new-instance v8, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v4, v5, v9}, Lcom/moslay/compose/features/charity_bank/presentation/screen/main/bottom_sheet/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/b;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v5, v10}, Lcom/moslay/mosaly_community/presentation/fragment/b;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;I)V

    new-instance v10, Lcom/moslay/mosaly_community/presentation/fragment/a;

    const/16 v11, 0xd

    invoke-direct {v10, v0, v11}, Lcom/moslay/mosaly_community/presentation/fragment/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V

    new-instance v11, Lcom/moslay/mosaly_community/presentation/fragment/a;

    const/16 v12, 0xe

    invoke-direct {v11, v0, v12}, Lcom/moslay/mosaly_community/presentation/fragment/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V

    new-instance v12, Landroidx/compose/foundation/m2;

    const/4 v13, 0x5

    invoke-direct {v12, v0, v4, v5, v13}, Landroidx/compose/foundation/m2;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    new-instance v13, Lcom/moslay/mosaly_community/presentation/fragment/a;

    const/16 v14, 0xf

    invoke-direct {v13, v0, v14}, Lcom/moslay/mosaly_community/presentation/fragment/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V

    new-instance v14, Landroidx/compose/foundation/lazy/grid/w;

    const/4 v15, 0x3

    invoke-direct {v14, v4, v15, v0}, Landroidx/compose/foundation/lazy/grid/w;-><init>(IILjava/lang/Object;)V

    invoke-virtual/range {v1 .. v14}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleRecyclerItemClickListener(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;IILcom/moslay/mosaly_community/domain/model/Post;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V

    return-void
.end method

.method public bridge synthetic onItemClicked(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/moslay/mosaly_community/domain/model/Post;

    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onItemClicked(Landroid/view/View;Lcom/moslay/mosaly_community/domain/model/Post;I)V

    return-void
.end method

.method public onLoginSuccess()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->setUserInfo()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getViewModell()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getWhichPosts()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->updateListAfterLogin(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getViewModell()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setAccountId(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getViewModell()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->refresh(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->setLoginUserAccountId(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getCancelRepostState()Lkotlinx/coroutines/flow/p1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v3, Lcom/moslay/mosaly_community/presentation/fragment/a;

    .line 33
    .line 34
    const/16 p1, 0x10

    .line 35
    .line 36
    invoke-direct {v3, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v0, p0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v6, v0

    .line 47
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getRepostState()Lkotlinx/coroutines/flow/p1;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/a;

    .line 56
    .line 57
    const/4 p1, 0x3

    .line 58
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    const/4 v11, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getStartUpdateLike()Lkotlinx/coroutines/flow/p1;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/a;

    .line 76
    .line 77
    const/4 p1, 0x4

    .line 78
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getFollowUserState()Lkotlinx/coroutines/flow/p1;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/a;

    .line 93
    .line 94
    const/4 p1, 0x5

    .line 95
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getStartRemovePost()Lkotlinx/coroutines/flow/p1;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/a;

    .line 110
    .line 111
    const/4 p1, 0x6

    .line 112
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V

    .line 113
    .line 114
    .line 115
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUnfollowUserState()Lkotlinx/coroutines/flow/p1;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/a;

    .line 127
    .line 128
    const/4 p1, 0x7

    .line 129
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V

    .line 130
    .line 131
    .line 132
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdateLikeState()Lkotlinx/coroutines/flow/p1;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/a;

    .line 144
    .line 145
    const/16 p1, 0x8

    .line 146
    .line 147
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getErrorState()Lkotlinx/coroutines/flow/p1;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/a;

    .line 162
    .line 163
    const/16 p1, 0x9

    .line 164
    .line 165
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V

    .line 166
    .line 167
    .line 168
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdatedCancelRepostState()Lkotlinx/coroutines/flow/p1;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/a;

    .line 180
    .line 181
    const/16 p1, 0xb

    .line 182
    .line 183
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-boolean p1, v6, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->isTrackingFollowState:Z

    .line 190
    .line 191
    if-nez p1, :cond_1

    .line 192
    .line 193
    iget-boolean p1, v6, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->isTrackingUnFollowState:Z

    .line 194
    .line 195
    if-nez p1, :cond_0

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdatedUnFollowUserState()Lkotlinx/coroutines/flow/p1;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/a;

    .line 206
    .line 207
    const/16 p1, 0xc

    .line 208
    .line 209
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V

    .line 210
    .line 211
    .line 212
    const/4 v10, 0x2

    .line 213
    const/4 v11, 0x0

    .line 214
    const/4 v8, 0x0

    .line 215
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lcom/moslay/mosaly_community/utils/PostActionsManager;->INSTANCE:Lcom/moslay/mosaly_community/utils/PostActionsManager;

    .line 219
    .line 220
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/utils/PostActionsManager;->getUserFollowedFlow()Lkotlinx/coroutines/flow/d1;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/a;

    .line 225
    .line 226
    const/4 p1, 0x0

    .line 227
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V

    .line 228
    .line 229
    .line 230
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdatedFollowingUserState()Lkotlinx/coroutines/flow/p1;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/a;

    .line 242
    .line 243
    const/4 p1, 0x1

    .line 244
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V

    .line 245
    .line 246
    .line 247
    const/4 v10, 0x2

    .line 248
    const/4 v11, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdatedRepostState()Lkotlinx/coroutines/flow/p1;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    new-instance v9, Lcom/moslay/mosaly_community/presentation/fragment/a;

    .line 262
    .line 263
    const/4 p1, 0x2

    .line 264
    invoke-direct {v9, p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x2

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-static/range {v6 .. v11}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final setHandleRepostFromParent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->isHandleRepostFromParent:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setProfile(Lcom/moslay/entities/Profile;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->profile:Lcom/moslay/entities/Profile;

    .line 7
    .line 8
    return-void
.end method

.method public final setTrackingFollowState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->isTrackingFollowState:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTrackingUnFollowState(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->isTrackingUnFollowState:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUndoRepostDetectd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->isUndoRepostDetectd:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUserInfo()V
    .locals 0

    return-void
.end method

.method public final updateFollowingList()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getSharedPrefClientInstance()Lcom/moslay/mosaly_community/data/local/PrefClient;

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
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->onFollowStateChanged(Ljava/util/ArrayList;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "updatedPost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "updateInfoValue"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "updatedPostInfoKey"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string p2, "updatedPostKey"

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const-string v1, "getSupportFragmentManager(...)"

    .line 37
    .line 38
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-class v2, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostsFragment;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p1, p2, v2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->isFragmentExist(Landroidx/fragment/app/i1;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    const-string p2, "postsFragmentListenerRequestKey"

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2, v0, p2}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "postsFragmentListenerFavRequestKey"

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2, v0, p2}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string p2, "profileFragmentListenerRequestKey"

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v0, p2}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-class v1, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, p2, v1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->isFragmentExist(Landroidx/fragment/app/i1;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    const-string p1, "challengeDetailsFragmentListenerRequestKey"

    .line 104
    .line 105
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/i1;->i0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method
