.class public final Lcom/moslay/challenges/fragments/ChallengeListFragment;
.super Lcom/moslay/challenges/fragments/Hilt_ChallengeListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/challenges/fragments/ChallengesAdapterListener;
.implements Landroidx/swiperefreshlayout/widget/j;
.implements Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/challenges/fragments/Hilt_ChallengeListFragment<",
        "Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;",
        ">;",
        "Lcom/moslay/challenges/fragments/ChallengesAdapterListener;",
        "Landroidx/swiperefreshlayout/widget/j;",
        "Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0011\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J!\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00142\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001f\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010%\u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0019\u0010\'\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\'\u0010 J\u000f\u0010(\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008(\u0010\u0007J\u0017\u0010*\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008,\u0010 J\u000f\u0010-\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0007J\u0019\u0010/\u001a\u00020\u001a2\u0008\u0010.\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008/\u0010 J\u0019\u00100\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u00080\u0010 J\u000f\u00101\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u00081\u0010\u0007J\u000f\u00102\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00082\u0010\u0007J\u000f\u00103\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u00083\u0010\u0007J\u0019\u00104\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u00084\u0010 J5\u0010:\u001a\u00020\u001a2\u001a\u00107\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0018\u000105j\n\u0012\u0004\u0012\u00020\u001d\u0018\u0001`62\u0008\u00109\u001a\u0004\u0018\u000108H\u0002\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010?\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0018\u0010G\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR$\u0010K\u001a\u0004\u0018\u00010\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010N\"\u0004\u0008O\u0010PR\u0018\u0010Q\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010S\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001a\u0010U\u001a\u00020\u000b8\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008W\u0010\rR\"\u0010Y\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R\"\u0010_\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010J\u001a\u0004\u0008`\u0010a\"\u0004\u0008b\u0010c\u00a8\u0006d"
    }
    d2 = {
        "Lcom/moslay/challenges/fragments/ChallengeListFragment;",
        "Lcom/moslay/mvvm/base/BaseFragment;",
        "Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;",
        "Lcom/moslay/challenges/fragments/ChallengesAdapterListener;",
        "Landroidx/swiperefreshlayout/widget/j;",
        "Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;",
        "<init>",
        "()V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
        "",
        "getLayoutId",
        "()I",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "getViewModel",
        "()Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;",
        "view",
        "Lkotlin/d0;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lcom/moslay/challenges/models/ChallengeModel;",
        "challengeModel",
        "onJoinChallengeClicked",
        "(Lcom/moslay/challenges/models/ChallengeModel;)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "openDetailsClicked",
        "onLoadMore",
        "searchTxt",
        "performSearch",
        "(Ljava/lang/String;)V",
        "onContiniousChallengeResetPoints",
        "onRefresh",
        "joinedChallenge",
        "onChallengeJoinedSuccessfully",
        "onChallengeUpdated",
        "onRefreshAllChallenges",
        "clearAdapterData",
        "setObservers",
        "handleJoinedChallengeSuccessfully",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "challengeList",
        "Lcom/moslay/challenges/models/ChallengesResponse;",
        "challengesResponse",
        "initRecyclerViewAdapter",
        "(Ljava/util/ArrayList;Lcom/moslay/challenges/models/ChallengesResponse;)V",
        "",
        "isLoadingVisible",
        "isSearchInvisible",
        "showLoading",
        "(ZZ)V",
        "mViewModel",
        "Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;",
        "Lcom/moslay/databinding/FragmentChallengeListBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentChallengeListBinding;",
        "Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;",
        "challengeListAdapter",
        "Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;",
        "isSearch",
        "Z",
        "challengesHomeListener",
        "Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;",
        "getChallengesHomeListener",
        "()Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;",
        "setChallengesHomeListener",
        "(Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;)V",
        "searchText",
        "Ljava/lang/String;",
        "joinChallengeId",
        "Ljava/lang/Integer;",
        "LOGIN_JOIN_CHALLENGE_REQ_CODE",
        "I",
        "getLOGIN_JOIN_CHALLENGE_REQ_CODE",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analytics",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "getAnalytics",
        "()Lcom/moslay/control_2015/MyTrackerManager;",
        "setAnalytics",
        "(Lcom/moslay/control_2015/MyTrackerManager;)V",
        "pendingJoinChallenge",
        "getPendingJoinChallenge",
        "()Z",
        "setPendingJoinChallenge",
        "(Z)V",
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
.field private final LOGIN_JOIN_CHALLENGE_REQ_CODE:I

.field public analytics:Lcom/moslay/control_2015/MyTrackerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private challengeListAdapter:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

.field private challengesHomeListener:Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;

.field private isSearch:Z

.field private joinChallengeId:Ljava/lang/Integer;

.field private mBinding:Lcom/moslay/databinding/FragmentChallengeListBinding;

.field private mViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

.field private pendingJoinChallenge:Z

.field private searchText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/Hilt_ChallengeListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->searchText:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->joinChallengeId:Ljava/lang/Integer;

    .line 14
    .line 15
    const/16 v0, 0x11c1

    .line 16
    .line 17
    iput v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->LOGIN_JOIN_CHALLENGE_REQ_CODE:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getChallengeListAdapter$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->challengeListAdapter:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetActivityActivity$p$s-984277775(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/activities/ActivityWithFragmentsActivity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getJoinChallengeId$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->joinChallengeId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/databinding/FragmentChallengeListBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeListBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMViewModel$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;)Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$handleJoinedChallengeSuccessfully(Lcom/moslay/challenges/fragments/ChallengeListFragment;Lcom/moslay/challenges/models/ChallengeModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->handleJoinedChallengeSuccessfully(Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$initRecyclerViewAdapter(Lcom/moslay/challenges/fragments/ChallengeListFragment;Ljava/util/ArrayList;Lcom/moslay/challenges/models/ChallengesResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->initRecyclerViewAdapter(Ljava/util/ArrayList;Lcom/moslay/challenges/models/ChallengesResponse;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setJoinChallengeId$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->joinChallengeId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSearch$p(Lcom/moslay/challenges/fragments/ChallengeListFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->isSearch:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$showLoading(Lcom/moslay/challenges/fragments/ChallengeListFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->showLoading(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/moslay/challenges/fragments/ChallengeListFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->onCreateView$lambda$0(Lcom/moslay/challenges/fragments/ChallengeListFragment;Landroid/view/View;)V

    return-void
.end method

.method private final clearAdapterData()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->setPage(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->challengeListAdapter:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->clearData()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final handleJoinedChallengeSuccessfully(Lcom/moslay/challenges/models/ChallengeModel;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->challengeListAdapter:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getChallengeList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v1, v2

    .line 19
    :goto_0
    if-eqz v1, :cond_5

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v3, v4, :cond_5

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->challengeListAdapter:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getChallengeList()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->challengeListAdapter:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeListBinding;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeListBinding;->recyclerChallenges:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const-string p1, "mBinding"

    .line 70
    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_5
    return-void
.end method

.method private final initRecyclerViewAdapter(Ljava/util/ArrayList;Lcom/moslay/challenges/models/ChallengesResponse;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;",
            "Lcom/moslay/challenges/models/ChallengesResponse;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/moslay/challenges/models/ChallengesResponse;->getTotalChallenges()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v7

    .line 18
    :goto_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/moslay/challenges/models/ChallengesResponse;->getTotalMembers()Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v4, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, v7

    .line 27
    :goto_1
    move-object v6, p0

    .line 28
    move-object v5, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Long;Lcom/moslay/challenges/fragments/ChallengesAdapterListener;Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v5, Lcom/moslay/challenges/fragments/ChallengeListFragment;->challengeListAdapter:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 34
    .line 35
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 36
    .line 37
    invoke-direct {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p2, v5, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeListBinding;

    .line 41
    .line 42
    const-string v0, "mBinding"

    .line 43
    .line 44
    if-eqz p2, :cond_7

    .line 45
    .line 46
    iget-object p2, p2, Lcom/moslay/databinding/FragmentChallengeListBinding;->recyclerChallenges:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, v5, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeListBinding;

    .line 54
    .line 55
    if-eqz p1, :cond_6

    .line 56
    .line 57
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeListBinding;->recyclerChallenges:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p2, v5, Lcom/moslay/challenges/fragments/ChallengeListFragment;->challengeListAdapter:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object p1, v5, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeListBinding;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeListBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v7

    .line 82
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v7

    .line 86
    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v7
.end method

.method private static final onCreateView$lambda$0(Lcom/moslay/challenges/fragments/ChallengeListFragment;Landroid/view/View;)V
    .locals 0

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
    iget-object p0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private final setObservers()V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$1;-><init>(Lcom/moslay/challenges/fragments/ChallengeListFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/moslay/challenges/fragments/ChallengeListFragment$setObservers$2;-><init>(Lcom/moslay/challenges/fragments/ChallengeListFragment;Lkotlin/coroutines/e;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final showLoading(ZZ)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "mBinding"

    .line 6
    .line 7
    if-eqz p1, :cond_8

    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->challengeListAdapter:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getChallengeList()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeListBinding;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeListBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 33
    .line 34
    if-eqz p1, :cond_c

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v2

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeListBinding;

    .line 45
    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeListBinding;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz p2, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeListBinding;

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeListBinding;->recyclerChallenges:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    if-eqz p1, :cond_c

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v2

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeListBinding;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeListBinding;->recyclerChallenges:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    if-eqz p1, :cond_c

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_8
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeListBinding;

    .line 94
    .line 95
    if-eqz p1, :cond_10

    .line 96
    .line 97
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeListBinding;->loadingControl:Lcom/moslay/control_2015/LoadingControl;

    .line 98
    .line 99
    if-eqz p1, :cond_9

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_9
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeListBinding;

    .line 105
    .line 106
    if-eqz p1, :cond_f

    .line 107
    .line 108
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeListBinding;->recyclerChallenges:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    if-eqz p1, :cond_a

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_a
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeListBinding;

    .line 116
    .line 117
    if-eqz p1, :cond_e

    .line 118
    .line 119
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeListBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 120
    .line 121
    if-eqz p1, :cond_b

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    :cond_b
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeListBinding;

    .line 127
    .line 128
    if-eqz p1, :cond_d

    .line 129
    .line 130
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeListBinding;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 131
    .line 132
    if-eqz p1, :cond_c

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 135
    .line 136
    .line 137
    :cond_c
    return-void

    .line 138
    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v2

    .line 142
    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v2

    .line 146
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_10
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2
.end method


# virtual methods
.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

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

.method public final getChallengesHomeListener()Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->challengesHomeListener:Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLOGIN_JOIN_CHALLENGE_REQ_CODE()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->LOGIN_JOIN_CHALLENGE_REQ_CODE:I

    .line 2
    .line 3
    return v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_challenge_list:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPendingJoinChallenge()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->pendingJoinChallenge:Z

    .line 2
    .line 3
    return v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u0634\u0627\u0634\u0629 \u0643\u0644 \u0627\u0644\u0645\u0628\u0627\u062f\u0631\u0627\u062a"

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewModel()Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/Hilt_ChallengeListFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    const-string v1, "null cannot be cast to non-null type com.moslay.challenges.viewmodels.ChallengeListViewModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->getViewModel()Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget p3, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->LOGIN_JOIN_CHALLENGE_REQ_CODE:I

    .line 5
    .line 6
    if-ne p1, p3, :cond_1

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->initAccountData()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->onRefresh()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->pendingJoinChallenge:Z

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->challengesHomeListener:Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;->onRefreshAllChallenges()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public onChallengeJoinedSuccessfully(Lcom/moslay/challenges/models/ChallengeModel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->handleJoinedChallengeSuccessfully(Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->challengesHomeListener:Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;->onChallengeJoinedSuccessfully(Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onChallengeUpdated(Lcom/moslay/challenges/models/ChallengeModel;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getDescription()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->challengeListAdapter:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;->getChallengeList()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move-object v0, v1

    .line 40
    :goto_0
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-ne v2, v3, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_3
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->challengeListAdapter:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->challengesHomeListener:Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-interface {v0, p1}, Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;->onChallengeUpdated(Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    return-void
.end method

.method public onContiniousChallengeResetPoints(Lcom/moslay/challenges/models/ChallengeModel;)V
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
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->handleContinuedChallengeState(Lcom/moslay/challenges/models/ChallengeModel;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p2, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 7
    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-static {p1, p3, p2}, Lcom/moslay/databinding/FragmentChallengeListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentChallengeListBinding;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeListBinding;

    .line 19
    .line 20
    const-string p2, "mBinding"

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeListBinding;->imgviewBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    new-instance v0, Lcom/mbridge/msdk/config/dynamic/baseview/a;

    .line 29
    .line 30
    const/16 v1, 0xd

    .line 31
    .line 32
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/config/dynamic/baseview/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 41
    .line 42
    const-string v1, "getActivityActivity"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {p1, v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->setIsChallengesOpenedBefore(Landroid/content/Context;Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeListBinding;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/moslay/databinding/FragmentChallengeListBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p3

    .line 64
    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p3
.end method

.method public onJoinChallengeClicked(Lcom/moslay/challenges/models/ChallengeModel;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v2

    .line 16
    :goto_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "value"

    .line 21
    .line 22
    const-string v5, "join_challenge_from_list"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v5, v3, v4}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->joinChallenge(I)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :cond_2
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_3
    iput-object v2, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->joinChallengeId:Ljava/lang/Integer;

    .line 66
    .line 67
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 70
    .line 71
    const-class v1, Lcom/moslay/activities/LoginActivity;

    .line 72
    .line 73
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "FROM_ADD"

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->LOGIN_JOIN_CHALLENGE_REQ_CODE:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public onLoadMore()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->isReachedEnd()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_5

    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getPage()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/2addr v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v3, v2

    .line 39
    :goto_1
    invoke-virtual {v0, v3}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->setPage(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getPage()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "onloadmore reached end <<>> "

    .line 57
    .line 58
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, ""

    .line 69
    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getPage()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :cond_4
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->searchText:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getAllChallengesList(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method

.method public onRefresh()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->clearAdapterData()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->challengeListAdapter:Lcom/moslay/challenges/fragments/adapters/ChallengeListAdapter;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/p1;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, v1, v0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->showLoading(ZZ)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getPage()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_1
    iget-object v2, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->searchText:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getAllChallengesList(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public onRefreshAllChallenges()V
    .locals 0

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
    :try_start_0
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->getScreenName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1, p2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->setObservers()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeListBinding;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeListBinding;->bottomLoading:Lcom/moslay/control_2015/LoadingControl;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/16 p2, 0x8

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/moslay/control_2015/LoadingControl;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, p1, p1}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->showLoading(ZZ)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->searchText:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p1, v0}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getAllChallengesList(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string p1, "mBinding"

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public openDetailsClicked(Lcom/moslay/challenges/models/ChallengeModel;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "challenge_details_tapped"

    .line 11
    .line 12
    const-string v3, "challenge_details_tapped"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sget-object v1, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->Companion:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$Companion;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$Companion;->newInstance(Ljava/lang/Integer;I)Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setJoinChallengeListener(Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 59
    .line 60
    const-class v1, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-interface {v0, p1, v1, v2}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public performSearch(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "searchTxt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "challenges_search"

    .line 13
    .line 14
    const-string v3, "value"

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->searchText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->clearAdapterData()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->isSearch:Z

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/moslay/challenges/fragments/ChallengeListFragment;->showLoading(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getPage()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_0
    iget-object v2, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->searchText:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, p1, v2}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getAllChallengesList(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    const-string v2, "input_method"

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-object p1, v1

    .line 59
    :goto_0
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    iget-object v2, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeListBinding;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/moslay/databinding/FragmentChallengeListBinding;->getRoot()Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_3
    invoke-virtual {p1, v1, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_4
    const-string p1, "mBinding"

    .line 82
    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_5
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
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 7
    .line 8
    return-void
.end method

.method public final setChallengesHomeListener(Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->challengesHomeListener:Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setPendingJoinChallenge(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/challenges/fragments/ChallengeListFragment;->pendingJoinChallenge:Z

    .line 2
    .line 3
    return-void
.end method
