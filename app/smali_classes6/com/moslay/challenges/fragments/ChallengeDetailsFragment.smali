.class public final Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;
.super Lcom/moslay/challenges/fragments/Hilt_ChallengeDetailsFragment;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mosaly_community/utils/LoginRequestListener;
.implements Lcom/moslay/mvvm/listeners/OnListItemClickListener;


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$Companion;,
        Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/moslay/challenges/fragments/Hilt_ChallengeDetailsFragment<",
        "Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;",
        ">;",
        "Lcom/moslay/mosaly_community/utils/LoginRequestListener;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener<",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010%\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00c8\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u0004:\u0002\u00c8\u0001B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0007J\u000f\u0010 \u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0014\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010)\u001a\u00020(H\u0014\u00a2\u0006\u0004\u0008)\u0010*J\u000f\u0010,\u001a\u00020+H\u0014\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010/\u001a\u00020.H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u000f\u00101\u001a\u00020\u001fH\u0014\u00a2\u0006\u0004\u00081\u0010!J\r\u00102\u001a\u00020\u0015\u00a2\u0006\u0004\u00082\u0010\u0007J\u000f\u00103\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00083\u0010\u0007J\u000f\u00104\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00084\u0010\u0007J\u000f\u00105\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u00085\u0010\u0007J\u000f\u00106\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u00086\u0010\u001aJ\u000f\u00107\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u00089\u0010\u0007J\u000f\u0010:\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008:\u0010\u0007J\u000f\u0010;\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008;\u0010\u0007J\u000f\u0010<\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008<\u0010\u0007J\u000f\u0010=\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0007J\u000f\u0010>\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008>\u0010\u0007J\u000f\u0010?\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008?\u0010\u0007J\u0017\u0010B\u001a\u00020\u00152\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ\u000f\u0010D\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008D\u0010\u0007J\u000f\u0010E\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008E\u0010\u0007J\u0017\u0010G\u001a\u00020\u00152\u0006\u0010F\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008G\u0010HJ\u001f\u0010K\u001a\u00020\u00152\u0006\u0010I\u001a\u00020@2\u0006\u0010J\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008M\u0010\u0007J\u000f\u0010N\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008N\u0010\u0007J#\u0010Q\u001a\u00020\u00152\u0012\u0010P\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001b0OH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\u0019\u0010T\u001a\u00020\u00152\u0008\u0008\u0002\u0010S\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008T\u0010HJ\u000f\u0010U\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008U\u0010\u0007J\u000f\u0010V\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008V\u0010\u0007J\u000f\u0010W\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008W\u0010\u0007J\u000f\u0010X\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008X\u0010\u0007J\u001f\u0010[\u001a\u00020\u00152\u0006\u0010Y\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008[\u0010\\J\u001f\u0010^\u001a\u00020]2\u0006\u0010Y\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008^\u0010_J\u001f\u0010`\u001a\u00020]2\u0006\u0010Y\u001a\u00020\u00112\u0006\u0010Z\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008`\u0010_J\u001f\u0010c\u001a\u00020]2\u0006\u0010a\u001a\u00020\u00182\u0006\u0010b\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u001f\u0010g\u001a\u00020]2\u0006\u0010e\u001a\u00020\u00182\u0006\u0010f\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008g\u0010dJ\u0017\u0010h\u001a\u00020]2\u0006\u0010Y\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u001f\u0010l\u001a\u00020]2\u0006\u0010j\u001a\u00020\u00182\u0006\u0010k\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008l\u0010dJ\u000f\u0010m\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008m\u0010\u0007J\u000f\u0010n\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008n\u0010\u0007J\u000f\u0010o\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008o\u0010\u0007J\u000f\u0010p\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008p\u0010\u0007J\u000f\u0010q\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008q\u0010\u0007J\u000f\u0010r\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008r\u0010\u0007J\u001f\u0010v\u001a\u00020\u00152\u0006\u0010t\u001a\u00020s2\u0006\u0010u\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008v\u0010wJ\u000f\u0010y\u001a\u00020xH\u0002\u00a2\u0006\u0004\u0008y\u0010zJ\u000f\u0010{\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008{\u0010\u0007J\u0017\u0010|\u001a\u00020\u00152\u0006\u0010A\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008|\u0010CJ\u0017\u0010~\u001a\u00020\u00152\u0006\u0010}\u001a\u00020@H\u0002\u00a2\u0006\u0004\u0008~\u0010CR \u0010\u0084\u0001\u001a\u00020\u007f8BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001b\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001f\u0010\u0089\u0001\u001a\u00020%8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0087\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u0088\u0001\u0010\'R\u001f\u0010\u008c\u0001\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u008a\u0001\u0010\u0081\u0001\u001a\u0005\u0008\u008b\u0001\u0010*R!\u0010\u0091\u0001\u001a\u00030\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u008e\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001a\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0095\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R(\u0010\u0098\u0001\u001a\u00020\"8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001\u001a\u0005\u0008\u009a\u0001\u0010$\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R*\u0010\u009e\u0001\u001a\u00030\u009d\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R(\u0010\u00a4\u0001\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u001a\u0005\u0008\u00a6\u0001\u00100\"\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R(\u0010\u00a9\u0001\u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001\u001a\u0005\u0008\u00ab\u0001\u0010!\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R(\u0010\u00ae\u0001\u001a\u00020+8\u0006@\u0006X\u0087.\u00a2\u0006\u0017\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001\u001a\u0005\u0008\u00b0\u0001\u0010-\"\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001a\u0010\u00b4\u0001\u001a\u00030\u00b3\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u0017\u0010\u00b6\u0001\u001a\u00020@8\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0018\u0010\u00bb\u0001\u001a\u00030\u00b8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00ba\u0001R,\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00bc\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001\"\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R)\u0010\u00c6\u0001\u001a\u0014\u0012\u000f\u0012\r \u00c5\u0001*\u0005\u0018\u00010\u00c4\u00010\u00c4\u00010\u00c3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001\u00a8\u0006\u00c9\u0001"
    }
    d2 = {
        "Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;",
        "Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;",
        "Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;",
        "Lcom/moslay/mosaly_community/utils/LoginRequestListener;",
        "Lcom/moslay/mvvm/listeners/OnListItemClickListener;",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "<init>",
        "()V",
        "",
        "getScreenName",
        "()Ljava/lang/String;",
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
        "",
        "getCommunityType",
        "()I",
        "",
        "getChallengeJoined",
        "()Z",
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
        "updatePostsAfterLogout",
        "onLoginSuccess",
        "onPause",
        "onDestroyView",
        "getLayoutId",
        "getViewModel",
        "()Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;",
        "initializeData",
        "setupBindings",
        "setCommunityBindings",
        "setupListeners",
        "handleJoinContainerClick",
        "shareApp",
        "navigateToSebhaTab",
        "",
        "points",
        "addPointsToChallenge",
        "(J)V",
        "observeViewModels",
        "observeCommunityViewModel",
        "isAnimateChanges",
        "handlePointsAdded",
        "(Z)V",
        "totalPoints",
        "achievedPoints",
        "updateChallengePoints",
        "(JJ)V",
        "setupUi",
        "setupJoinedState",
        "",
        "map",
        "startCompleteAnimation",
        "(Ljava/util/Map;)V",
        "withAnimation",
        "hideAllAnimationsViews",
        "setupJoinTextWhenActionDone",
        "setupNotJoinedState",
        "setupVisibilityByType",
        "toggleLayouts",
        "visibleLayout",
        "hiddenLayout",
        "animateLayoutTransition",
        "(Landroid/view/View;Landroid/view/View;)V",
        "Landroid/animation/ValueAnimator;",
        "createSlidingAnimator",
        "(Landroid/view/View;Landroid/view/View;)Landroid/animation/ValueAnimator;",
        "createAlphaAnimator",
        "startMargin",
        "endMargin",
        "createMarginAnimator",
        "(II)Landroid/animation/ValueAnimator;",
        "startPadding",
        "endPadding",
        "createPaddingAnimator",
        "createRadiusAnimator",
        "(Landroid/view/View;)Landroid/animation/ValueAnimator;",
        "startHeight",
        "endHeight",
        "createHeightAnimator",
        "setCommunityHeaderData",
        "setCommunityListeners",
        "showLeaveChallengePopupWindow",
        "navigateToAddPostFragment",
        "showRequestLoginBottomView",
        "setDetailsData",
        "Landroid/widget/ImageView;",
        "image",
        "countryCode",
        "getCountriesFlags",
        "(Landroid/widget/ImageView;Ljava/lang/String;)V",
        "",
        "initializeProgressData",
        "()F",
        "listenToChildFragments",
        "addPointsToPrefs",
        "addedPoints",
        "animateAddedPointsText",
        "Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;",
        "detailsViewModel$delegate",
        "Lkotlin/i;",
        "getDetailsViewModel",
        "()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;",
        "detailsViewModel",
        "listViewModel",
        "Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;",
        "communityViewModel$delegate",
        "getCommunityViewModel",
        "communityViewModel",
        "postActionsViewModel$delegate",
        "getPostActionsViewModel",
        "postActionsViewModel",
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;",
        "notificationsViewModel$delegate",
        "getNotificationsViewModel",
        "()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;",
        "notificationsViewModel",
        "Lcom/moslay/databinding/FragmentChallengeDetailsBinding;",
        "mBinding",
        "Lcom/moslay/databinding/FragmentChallengeDetailsBinding;",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
        "taatkControl",
        "Lcom/moslay/mvvm/controls/NewTaatkControl;",
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
        "db",
        "Lcom/moslay/database/DatabaseAdapter;",
        "getDb",
        "setDb",
        "(Lcom/moslay/database/DatabaseAdapter;)V",
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
        "Lcom/moslay/challenges/models/ChallengeModel;",
        "challenge",
        "Lcom/moslay/challenges/models/ChallengeModel;",
        "animationDuration",
        "J",
        "Landroidx/constraintlayout/widget/n;",
        "constraintSetNormal",
        "Landroidx/constraintlayout/widget/n;",
        "constraintSetJoined",
        "Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;",
        "joinChallengeListener",
        "Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;",
        "getJoinChallengeListener",
        "()Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;",
        "setJoinChallengeListener",
        "(Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;)V",
        "Landroidx/activity/result/c;",
        "Landroid/content/Intent;",
        "kotlin.jvm.PlatformType",
        "shareAppLauncher",
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

.field public static final Companion:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$Companion;

.field public static final EXTRA_CHALLENGE_ID:Ljava/lang/String; = "challengeId"

.field public static final EXTRA_CHALLENGE_OBJECT:Ljava/lang/String; = "EXTRA_CHALLENGE_OBJECT"


# instance fields
.field public analytics:Lcom/moslay/control_2015/MyTrackerManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final animationDuration:J

.field private challenge:Lcom/moslay/challenges/models/ChallengeModel;

.field private final communityViewModel$delegate:Lkotlin/i;

.field private final constraintSetJoined:Landroidx/constraintlayout/widget/n;

.field private final constraintSetNormal:Landroidx/constraintlayout/widget/n;

.field public db:Lcom/moslay/database/DatabaseAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final detailsViewModel$delegate:Lkotlin/i;

.field private joinChallengeListener:Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;

.field private listViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

.field public loadStateAdapter:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

.field private final notificationsViewModel$delegate:Lkotlin/i;

.field private final postActionsViewModel$delegate:Lkotlin/i;

.field public postsAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final shareAppLauncher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c;"
        }
    .end annotation
.end field

.field public sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->Companion:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/Hilt_ChallengeDetailsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/j;->c:Lkotlin/j;

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/a;)V

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
    const-class v3, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance v4, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$3;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/i;)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$4;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    invoke-direct {v5, v6, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$5;

    .line 40
    .line 41
    invoke-direct {v7, p0, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->detailsViewModel$delegate:Lkotlin/i;

    .line 50
    .line 51
    new-instance v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$6;

    .line 52
    .line 53
    invoke-direct {v0, p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$7;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$7;-><init>(Lkotlin/jvm/functions/a;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-class v3, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$8;

    .line 72
    .line 73
    invoke-direct {v4, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$8;-><init>(Lkotlin/i;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$9;

    .line 77
    .line 78
    invoke-direct {v5, v6, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$9;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 79
    .line 80
    .line 81
    new-instance v7, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$10;

    .line 82
    .line 83
    invoke-direct {v7, p0, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

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
    iput-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->communityViewModel$delegate:Lkotlin/i;

    .line 92
    .line 93
    const-class v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    new-instance v3, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$activityViewModels$default$1;

    .line 100
    .line 101
    invoke-direct {v3, p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$activityViewModels$default$2;

    .line 105
    .line 106
    invoke-direct {v4, v6, p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/a;Landroidx/fragment/app/Fragment;)V

    .line 107
    .line 108
    .line 109
    new-instance v5, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$activityViewModels$default$3;

    .line 110
    .line 111
    invoke-direct {v5, p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Landroidx/lifecycle/f1;

    .line 115
    .line 116
    invoke-direct {v7, v0, v3, v5, v4}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 117
    .line 118
    .line 119
    iput-object v7, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->postActionsViewModel$delegate:Lkotlin/i;

    .line 120
    .line 121
    new-instance v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$11;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$11;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$12;

    .line 127
    .line 128
    invoke-direct {v3, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$12;-><init>(Lkotlin/jvm/functions/a;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v3}, Lhilt_aggregated_deps/o;->t(Lkotlin/j;Lkotlin/jvm/functions/a;)Lkotlin/i;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-class v1, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/e0;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    new-instance v2, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$13;

    .line 142
    .line 143
    invoke-direct {v2, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$13;-><init>(Lkotlin/i;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$14;

    .line 147
    .line 148
    invoke-direct {v3, v6, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$14;-><init>(Lkotlin/jvm/functions/a;Lkotlin/i;)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$15;

    .line 152
    .line 153
    invoke-direct {v4, p0, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$special$$inlined$viewModels$default$15;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/i;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Landroidx/lifecycle/f1;

    .line 157
    .line 158
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/lifecycle/f1;-><init>(Lkotlin/reflect/d;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->notificationsViewModel$delegate:Lkotlin/i;

    .line 162
    .line 163
    const-wide/16 v0, 0x2bc

    .line 164
    .line 165
    iput-wide v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->animationDuration:J

    .line 166
    .line 167
    new-instance v0, Landroidx/constraintlayout/widget/n;

    .line 168
    .line 169
    invoke-direct {v0}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->constraintSetNormal:Landroidx/constraintlayout/widget/n;

    .line 173
    .line 174
    new-instance v0, Landroidx/constraintlayout/widget/n;

    .line 175
    .line 176
    invoke-direct {v0}, Landroidx/constraintlayout/widget/n;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->constraintSetJoined:Landroidx/constraintlayout/widget/n;

    .line 180
    .line 181
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/moslay/challenges/fragments/g;

    .line 188
    .line 189
    invoke-direct {v1, p0}, Lcom/moslay/challenges/fragments/g;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "registerForActivityResult(...)"

    .line 197
    .line 198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->shareAppLauncher:Landroidx/activity/result/c;

    .line 202
    .line 203
    return-void
.end method

.method public static synthetic C(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupUi$lambda$28(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->hideAllAnimationsViews$lambda$30(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    return-void
.end method

.method public static synthetic E(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroidx/paging/m;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityListeners$lambda$58(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroidx/paging/m;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lcom/moslay/challenges/models/ChallengeStatistics;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->observeViewModels$lambda$11(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lcom/moslay/challenges/models/ChallengeStatistics;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityListeners$lambda$52(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupListeners$lambda$4(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lcom/moslay/challenges/models/GetChallengeUiState;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->observeViewModels$lambda$12(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lcom/moslay/challenges/models/GetChallengeUiState;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Ljava/util/List;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->observeCommunityViewModel$lambda$25(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Ljava/util/List;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupJoinedState$lambda$29(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    return-void
.end method

.method public static synthetic L(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityListeners$lambda$51(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupListeners$lambda$5(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->shareAppLauncher$lambda$0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic O(Landroid/view/View;Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;FLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->createRadiusAnimator$lambda$46$lambda$45(Landroid/view/View;Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;FLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic P(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupListeners$lambda$3(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->observeViewModels$lambda$16$lambda$13(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    return-void
.end method

.method public static synthetic R(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lcom/moslay/challenges/models/ChallengeUiState;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->observeViewModels$lambda$16$lambda$14(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lcom/moslay/challenges/models/ChallengeUiState;)V

    return-void
.end method

.method public static synthetic S(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityListeners$lambda$56(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lcom/moslay/challenges/models/ChallengeUiState;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->observeViewModels$lambda$16(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lcom/moslay/challenges/models/ChallengeUiState;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic U(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->observeCommunityViewModel$lambda$23(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->hideAllAnimationsViews$lambda$32$lambda$31(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic W(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->listenToChildFragments$lambda$68(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic X(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->createAlphaAnimator$lambda$40$lambda$39(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Y(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->onCreateView$lambda$1(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->observeViewModels$lambda$19(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupListeners$lambda$7(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getChallenge$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/challenges/models/ChallengeModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCommunityViewModel(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getDetailsViewModel(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getMBinding$p(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$toggleLayouts(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->toggleLayouts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final addPointsToChallenge(J)V
    .locals 4

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
    move-result v0

    .line 13
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/moslay/challenges/domain/model/AddPointsBody;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v0, v3, p1, p2}, Lcom/moslay/challenges/domain/model/AddPointsBody;-><init>(IIJ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->setAddPointsBody(Lcom/moslay/challenges/domain/model/AddPointsBody;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->setStartAddPoints(Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    const-string p1, "challenge"

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
.end method

.method private final addPointsToPrefs(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    const-string v1, "challengesPointsall"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadIntLongMapPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 10
    .line 11
    const-string v3, "challenge"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Long;

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    add-long/2addr v5, p1

    .line 47
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object p1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    iget-object p2, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 63
    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->saveIntLongMapPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v4

    .line 83
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v4
.end method

.method private final animateAddedPointsText(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->addedPoints:Lcom/moslay/view/NewFontTextView;

    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 24
    .line 25
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    new-array v2, v1, [F

    .line 30
    .line 31
    fill-array-data v2, :array_0

    .line 32
    .line 33
    .line 34
    const-string v3, "translationY"

    .line 35
    .line 36
    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v3, 0x3e8

    .line 41
    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    .line 46
    .line 47
    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    .line 52
    .line 53
    new-array v3, v1, [F

    .line 54
    .line 55
    fill-array-data v3, :array_1

    .line 56
    .line 57
    .line 58
    const-string v4, "alpha"

    .line 59
    .line 60
    invoke-static {v0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-wide/16 v4, 0x1f4

    .line 65
    .line 66
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 70
    .line 71
    .line 72
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 73
    .line 74
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    .line 79
    .line 80
    new-array v1, v1, [Landroid/animation/Animator;

    .line 81
    .line 82
    aput-object v2, v1, p1

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    aput-object v3, v1, p1

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$animateAddedPointsText$lambda$73$lambda$72$$inlined$doOnEnd$1;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$animateAddedPointsText$lambda$73$lambda$72$$inlined$doOnEnd$1;-><init>(Lcom/moslay/view/NewFontTextView;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const-string p1, "mBinding"

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    throw p1

    :array_0
    .array-data 4
        0x0
        -0x3cea0000    # -150.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final animateLayoutTransition(Landroid/view/View;Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const-string v7, "mBinding"

    .line 24
    .line 25
    if-eqz v5, :cond_6

    .line 26
    .line 27
    iget-object v5, v5, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->detailsContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 34
    .line 35
    invoke-static {v5, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 39
    .line 40
    iget v8, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    iget-object v9, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 43
    .line 44
    if-eqz v9, :cond_5

    .line 45
    .line 46
    iget-object v9, v9, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->normalLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/high16 v10, 0x41400000    # 12.0f

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v11, v3, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    :goto_0
    float-to-int v9, v9

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-static {v11, v10, v9}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    iget-object v12, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 85
    .line 86
    if-eqz v12, :cond_4

    .line 87
    .line 88
    iget-object v12, v12, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->detailsContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 89
    .line 90
    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "null cannot be cast to non-null type android.view.View"

    .line 95
    .line 96
    invoke-static {v12, v13}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast v12, Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    const/high16 v13, 0x40000000    # 2.0f

    .line 106
    .line 107
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    invoke-virtual {v1, v14, v15}, Landroid/view/View;->measure(II)V

    .line 116
    .line 117
    .line 118
    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v2, v12, v4}, Landroid/view/View;->measure(II)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    iget-object v13, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 138
    .line 139
    if-eqz v13, :cond_3

    .line 140
    .line 141
    iget-object v13, v13, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->posts:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    .line 143
    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    iget-object v14, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 148
    .line 149
    if-eqz v14, :cond_2

    .line 150
    .line 151
    iget-object v6, v14, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->normalLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 152
    .line 153
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_1

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v11, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_2
    float-to-int v3, v3

    .line 172
    goto :goto_3

    .line 173
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v11, v10, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    goto :goto_2

    .line 186
    :goto_3
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 187
    .line 188
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-direct/range {p0 .. p2}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->createSlidingAnimator(Landroid/view/View;Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-direct/range {p0 .. p2}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->createAlphaAnimator(Landroid/view/View;Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    invoke-direct {v0, v8, v9}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->createMarginAnimator(II)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v16

    .line 203
    invoke-direct {v0, v13, v3}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->createPaddingAnimator(II)Landroid/animation/ValueAnimator;

    .line 204
    .line 205
    .line 206
    move-result-object v17

    .line 207
    invoke-direct/range {p0 .. p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->createRadiusAnimator(Landroid/view/View;)Landroid/animation/ValueAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    invoke-direct {v0, v4, v12}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->createHeightAnimator(II)Landroid/animation/ValueAnimator;

    .line 212
    .line 213
    .line 214
    move-result-object v19

    .line 215
    filled-new-array/range {v14 .. v19}, [Landroid/animation/ValueAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v3}, Lkotlin/collections/q;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 224
    .line 225
    .line 226
    new-instance v3, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$animateLayoutTransition$lambda$34$$inlined$doOnEnd$1;

    .line 227
    .line 228
    invoke-direct {v3, v1, v2, v5, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$animateLayoutTransition$lambda$34$$inlined$doOnEnd$1;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v6

    .line 242
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    throw v6

    .line 246
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v6

    .line 250
    :cond_5
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v6

    .line 254
    :cond_6
    invoke-static {v7}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v6
.end method

.method public static synthetic b0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->showLeaveChallengePopupWindow$lambda$63(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityListeners$lambda$50(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final createAlphaAnimator(Landroid/view/View;Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-wide v1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->animationDuration:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/core/view/c1;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2}, Landroidx/core/view/c1;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private static final createAlphaAnimator$lambda$40$lambda$39(Landroid/view/View;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    int-to-float p0, p0

    .line 26
    sub-float/2addr p0, p2

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final createHeightAnimator(II)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->animationDuration:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/moslay/challenges/fragments/c;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-direct {p2, p0, v0}, Lcom/moslay/challenges/fragments/c;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private static final createHeightAnimator$lambda$48$lambda$47(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "mBinding"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->detailsContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->detailsContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-object p0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->detailsContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1

    .line 59
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1
.end method

.method private final createMarginAnimator(II)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->animationDuration:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/moslay/challenges/fragments/c;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-direct {p2, p0, v0}, Lcom/moslay/challenges/fragments/c;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private static final createMarginAnimator$lambda$42$lambda$41(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "mBinding"

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->detailsContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 45
    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    iget-object p0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->detailsContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method private final createPaddingAnimator(II)Landroid/animation/ValueAnimator;
    .locals 2

    .line 1
    filled-new-array {p1, p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->animationDuration:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    new-instance p2, Lcom/moslay/challenges/fragments/c;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p2, p0, v0}, Lcom/moslay/challenges/fragments/c;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method private static final createPaddingAnimator$lambda$44$lambda$43(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const-string v1, "mBinding"

    .line 25
    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->posts:Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v2, p1, p0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private final createRadiusAnimator(Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->normalLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/high16 v3, 0x41d00000    # 26.0f

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v4, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v5

    .line 34
    :goto_0
    iget-object v6, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 35
    .line 36
    if-eqz v6, :cond_4

    .line 37
    .line 38
    iget-object v6, v6, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->normalLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    move v3, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v4, v3, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    iget-object v6, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    iget-object v1, v6, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->normalLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 65
    .line 66
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v5, v3

    .line 74
    :goto_2
    const/4 v1, 0x2

    .line 75
    new-array v1, v1, [F

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    aput v0, v1, v2

    .line 79
    .line 80
    aput v3, v1, v4

    .line 81
    .line 82
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-wide v1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->animationDuration:J

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    .line 91
    new-instance v1, Lcom/moslay/challenges/fragments/f;

    .line 92
    .line 93
    invoke-direct {v1, p1, p0, v5}, Lcom/moslay/challenges/fragments/f;-><init>(Landroid/view/View;Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;F)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 97
    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method private static final createRadiusAnimator$lambda$46$lambda$45(Landroid/view/View;Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;FLandroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 11
    .line 12
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p3, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v0, p1, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "mBinding"

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->normalLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p2, p3

    .line 38
    :goto_0
    iget-object p0, p1, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->detailsContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/material/shape/f;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p1, v0}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/material/shape/f;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {v0, v1}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lcom/google/android/material/shape/f;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v1, v2}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/google/android/material/shape/f;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-direct {v2, v3}, Lcom/google/android/material/shape/f;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/e;->g(I)Lcom/google/android/play/core/hsdp/service/t;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    new-instance v5, Lcom/google/android/material/shape/a;

    .line 73
    .line 74
    invoke-direct {v5, p3}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/e;->g(I)Lcom/google/android/play/core/hsdp/service/t;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    new-instance v7, Lcom/google/android/material/shape/a;

    .line 82
    .line 83
    invoke-direct {v7, p3}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/e;->g(I)Lcom/google/android/play/core/hsdp/service/t;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    new-instance v8, Lcom/google/android/material/shape/a;

    .line 91
    .line 92
    invoke-direct {v8, p2}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lcom/google/android/play/core/splitinstall/e;->g(I)Lcom/google/android/play/core/hsdp/service/t;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    new-instance v9, Lcom/google/android/material/shape/a;

    .line 100
    .line 101
    invoke-direct {v9, p2}, Lcom/google/android/material/shape/a;-><init>(F)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lcom/google/android/material/shape/r;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v4, p2, Lcom/google/android/material/shape/r;->a:Lcom/google/android/play/core/hsdp/service/t;

    .line 110
    .line 111
    iput-object v6, p2, Lcom/google/android/material/shape/r;->b:Lcom/google/android/play/core/hsdp/service/t;

    .line 112
    .line 113
    iput-object v3, p2, Lcom/google/android/material/shape/r;->c:Lcom/google/android/play/core/hsdp/service/t;

    .line 114
    .line 115
    iput-object p3, p2, Lcom/google/android/material/shape/r;->d:Lcom/google/android/play/core/hsdp/service/t;

    .line 116
    .line 117
    iput-object v5, p2, Lcom/google/android/material/shape/r;->e:Lcom/google/android/material/shape/d;

    .line 118
    .line 119
    iput-object v7, p2, Lcom/google/android/material/shape/r;->f:Lcom/google/android/material/shape/d;

    .line 120
    .line 121
    iput-object v9, p2, Lcom/google/android/material/shape/r;->g:Lcom/google/android/material/shape/d;

    .line 122
    .line 123
    iput-object v8, p2, Lcom/google/android/material/shape/r;->h:Lcom/google/android/material/shape/d;

    .line 124
    .line 125
    iput-object p1, p2, Lcom/google/android/material/shape/r;->i:Lcom/google/android/material/shape/f;

    .line 126
    .line 127
    iput-object v0, p2, Lcom/google/android/material/shape/r;->j:Lcom/google/android/material/shape/f;

    .line 128
    .line 129
    iput-object v1, p2, Lcom/google/android/material/shape/r;->k:Lcom/google/android/material/shape/f;

    .line 130
    .line 131
    iput-object v2, p2, Lcom/google/android/material/shape/r;->l:Lcom/google/android/material/shape/f;

    .line 132
    .line 133
    invoke-virtual {p0, p2}, Lcom/google/android/material/card/MaterialCardView;->setShapeAppearanceModel(Lcom/google/android/material/shape/r;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method private final createSlidingAnimator(Landroid/view/View;Landroid/view/View;)Landroid/animation/ValueAnimator;
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "mBinding"

    .line 5
    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->hiddenCommunityHeaderSlidingPart:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    int-to-float p1, p1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpg-float v3, p1, v2

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    const/high16 p1, 0x42c80000    # 100.0f

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-static {v4, p1, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 36
    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->hiddenCommunityHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->hiddenCommunityHeaderSlidingPart:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    neg-float v5, p1

    .line 54
    invoke-virtual {v3, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    iget-object v0, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->hiddenCommunityHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v0, 0x2

    .line 73
    const/4 v1, 0x0

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    neg-float p1, p1

    .line 77
    new-array p2, v0, [F

    .line 78
    .line 79
    aput p1, p2, v1

    .line 80
    .line 81
    aput v2, p2, v4

    .line 82
    .line 83
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Lcom/moslay/challenges/fragments/c;

    .line 88
    .line 89
    invoke-direct {p2, p0, v1}, Lcom/moslay/challenges/fragments/c;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 93
    .line 94
    .line 95
    iget-wide v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->animationDuration:J

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    neg-float p1, p1

    .line 102
    new-array p2, v0, [F

    .line 103
    .line 104
    aput v2, p2, v1

    .line 105
    .line 106
    aput p1, p2, v4

    .line 107
    .line 108
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance p2, Lcom/moslay/challenges/fragments/c;

    .line 113
    .line 114
    invoke-direct {p2, p0, v4}, Lcom/moslay/challenges/fragments/c;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    .line 119
    .line 120
    iget-wide v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->animationDuration:J

    .line 121
    .line 122
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    return-object p1

    .line 126
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method private static final createSlidingAnimator$lambda$36$lambda$35(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->hiddenCommunityHeaderSlidingPart:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    return-void

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
.end method

.method private static final createSlidingAnimator$lambda$38$lambda$37(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    const-string v0, "animation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->hiddenCommunityHeaderSlidingPart:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    return-void

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
.end method

.method public static synthetic d0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->createMarginAnimator$lambda$42$lambda$41(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->observeCommunityViewModel$lambda$20(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->hideAllAnimationsViews$lambda$32(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    return-void
.end method

.method public static synthetic g0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityListeners$lambda$59(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->communityViewModel$delegate:Lkotlin/i;

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

.method private final getCountriesFlags(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mvvm/controls/NewTaatkControl;->getFlagsMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "getDefault(...)"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "toLowerCase(...)"

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "https://hatscripts.github.io/circle-flags/flags/"

    .line 50
    .line 51
    const-string v1, ".svg"

    .line 52
    .line 53
    invoke-static {v0, p2, v1}, Lads_mobile_sdk/f;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->v()Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->z(Landroid/content/Context;)Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget v1, Lcom/moslay/R$drawable;->almosaly_silver:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v1}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->x(II)Lcom/nostra13/universalimageloader/cache/memory/impl/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, p1, p2}, Lcom/nostra13/universalimageloader/cache/memory/impl/a;->w(Landroid/widget/ImageView;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_1
    const-string p1, "taatkControl"

    .line 92
    .line 93
    invoke-static {p1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method private final getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->detailsViewModel$delegate:Lkotlin/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method private final getNotificationsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->notificationsViewModel$delegate:Lkotlin/i;

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
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->postActionsViewModel$delegate:Lkotlin/i;

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

.method public static synthetic h0()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->showLeaveChallengePopupWindow$lambda$63$lambda$62()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method private final handleJoinContainerClick()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "challenge"

    .line 18
    .line 19
    if-eqz v2, :cond_a

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/moslay/challenges/models/ChallengeModel;->getNewZekrId()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v5, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 26
    .line 27
    if-eqz v5, :cond_9

    .line 28
    .line 29
    invoke-virtual {v5}, Lcom/moslay/challenges/models/ChallengeModel;->getOldZekrId()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v0, v1, v2, v5}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->getChallengeZekrId(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->navigateToSebhaTab()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->isShareChallenge()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->shareApp()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    sget-object v5, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/16 v10, 0x8

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const-string v7, "individualChallengeTap"

    .line 67
    .line 68
    const-string v8, "individualChallengeTap"

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v5 .. v11}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "challengesStatesDoneLastTime"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadIntLongMapPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Long;

    .line 100
    .line 101
    const-wide/16 v1, 0x0

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-wide v5, v1

    .line 111
    :goto_0
    cmp-long v0, v5, v1

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    sub-long/2addr v0, v5

    .line 120
    const-wide/32 v5, 0x5265c00

    .line 121
    .line 122
    .line 123
    cmp-long v0, v0, v5

    .line 124
    .line 125
    if-lez v0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    return-void

    .line 129
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-wide/16 v1, 0x1

    .line 134
    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    iget-object v5, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 140
    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->addPointsToChallenge(JLandroid/content/Context;Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v3

    .line 151
    :cond_6
    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->addPointsToPrefs(J)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v3

    .line 159
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v3

    .line 167
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v3
.end method

.method private final handlePointsAdded(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->setAddPointsState(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "challenge"

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getUserPoints()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->getAddPointsResponse()Lcom/moslay/challenges/domain/model/AddPointsResponse;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/moslay/challenges/domain/model/AddPointsResponse;->getPoints()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->getAddPointsResponse()Lcom/moslay/challenges/domain/model/AddPointsResponse;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/moslay/challenges/domain/model/AddPointsResponse;->getAchieved()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long v3, v5, v3

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    invoke-direct {p0, v3, v4}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->animateAddedPointsText(J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-direct {p0, v5, v6, v7, v8}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->updateChallengePoints(JJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v0, "challengesPoints"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadMapPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v3, v0, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->saveMapPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    const-string p1, ""

    .line 93
    .line 94
    const-string v0, "handlepointsaddedd call <<>>"

    .line 95
    .line 96
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->joinChallengeListener:Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 104
    .line 105
    if-eqz v0, :cond_1

    .line 106
    .line 107
    invoke-interface {p1, v0}, Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;->onChallengeUpdated(Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1
.end method

.method private final hideAllAnimationsViews(Z)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-nez p1, :cond_9

    .line 7
    .line 8
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 9
    .line 10
    if-eqz v3, :cond_8

    .line 11
    .line 12
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->leftDecorations:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 20
    .line 21
    if-eqz v3, :cond_7

    .line 22
    .line 23
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->rightDecorations:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 29
    .line 30
    if-eqz v3, :cond_6

    .line 31
    .line 32
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->largeAnimationCircle:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 38
    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->mediumAnimationCircle:Landroid/widget/ImageView;

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->smallAnimationCircle:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->circlesAnimationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->animationLabelContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 74
    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->leftAnimationLine:Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 83
    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    iget-object v1, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->rightAnimationLine:Landroid/widget/ImageView;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_9
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 129
    .line 130
    if-eqz v3, :cond_19

    .line 131
    .line 132
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->leftDecorations:Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 139
    .line 140
    if-eqz v3, :cond_18

    .line 141
    .line 142
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->leftDecorations:Landroid/widget/ImageView;

    .line 143
    .line 144
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget-object v4, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 149
    .line 150
    if-eqz v4, :cond_17

    .line 151
    .line 152
    iget-object v4, v4, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->rightDecorations:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    iget-object v5, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 159
    .line 160
    if-eqz v5, :cond_16

    .line 161
    .line 162
    iget-object v5, v5, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->rightDecorations:Landroid/widget/ImageView;

    .line 163
    .line 164
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    int-to-double v7, v6

    .line 169
    int-to-double v9, v3

    .line 170
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 171
    .line 172
    .line 173
    move-result-wide v7

    .line 174
    double-to-float v8, v7

    .line 175
    int-to-double v3, v4

    .line 176
    int-to-double v9, v5

    .line 177
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 178
    .line 179
    .line 180
    move-result-wide v3

    .line 181
    double-to-float v3, v3

    .line 182
    invoke-direct {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v5, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 187
    .line 188
    if-eqz v5, :cond_15

    .line 189
    .line 190
    iget-object v5, v5, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->leftDecorations:Landroid/widget/ImageView;

    .line 191
    .line 192
    const-string v7, "leftDecorations"

    .line 193
    .line 194
    invoke-static {v5, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/16 v14, 0xe0

    .line 198
    .line 199
    const/4 v15, 0x0

    .line 200
    const/4 v7, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const-wide/16 v10, 0x0

    .line 203
    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    invoke-static/range {v4 .. v15}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->revealAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;IIFFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object v4, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 214
    .line 215
    if-eqz v4, :cond_14

    .line 216
    .line 217
    iget-object v10, v4, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->rightDecorations:Landroid/widget/ImageView;

    .line 218
    .line 219
    const-string v4, "rightDecorations"

    .line 220
    .line 221
    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const/16 v19, 0xe0

    .line 225
    .line 226
    const/16 v20, 0x0

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    const/4 v12, 0x0

    .line 230
    const/4 v14, 0x0

    .line 231
    const-wide/16 v15, 0x0

    .line 232
    .line 233
    const/16 v17, 0x0

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    .line 237
    move v13, v3

    .line 238
    invoke-static/range {v9 .. v20}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->revealAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;IIFFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object v21

    .line 245
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 246
    .line 247
    if-eqz v3, :cond_13

    .line 248
    .line 249
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->largeAnimationCircle:Landroid/widget/ImageView;

    .line 250
    .line 251
    const-string v4, "largeAnimationCircle"

    .line 252
    .line 253
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    const/16 v29, 0x38

    .line 257
    .line 258
    const/16 v30, 0x0

    .line 259
    .line 260
    const/high16 v23, 0x3f800000    # 1.0f

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    const-wide/16 v25, 0x0

    .line 265
    .line 266
    const/16 v27, 0x0

    .line 267
    .line 268
    const/16 v28, 0x0

    .line 269
    .line 270
    move-object/from16 v22, v3

    .line 271
    .line 272
    invoke-static/range {v21 .. v30}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->fadeAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;FFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 276
    .line 277
    if-eqz v3, :cond_12

    .line 278
    .line 279
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->rightDecorations:Landroid/widget/ImageView;

    .line 280
    .line 281
    new-instance v4, Lcom/moslay/challenges/fragments/b;

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    invoke-direct {v4, v0, v5}, Lcom/moslay/challenges/fragments/b;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 285
    .line 286
    .line 287
    const-wide/16 v5, 0x12c

    .line 288
    .line 289
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 290
    .line 291
    .line 292
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 293
    .line 294
    if-eqz v3, :cond_11

    .line 295
    .line 296
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->rightDecorations:Landroid/widget/ImageView;

    .line 297
    .line 298
    new-instance v4, Lcom/moslay/challenges/fragments/b;

    .line 299
    .line 300
    const/4 v5, 0x2

    .line 301
    invoke-direct {v4, v0, v5}, Lcom/moslay/challenges/fragments/b;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 302
    .line 303
    .line 304
    const-wide/16 v5, 0x258

    .line 305
    .line 306
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 310
    .line 311
    if-eqz v3, :cond_10

    .line 312
    .line 313
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->animationLabelContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    iget-object v4, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 320
    .line 321
    if-eqz v4, :cond_f

    .line 322
    .line 323
    iget-object v4, v4, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->animationLabelContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 324
    .line 325
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    int-to-double v5, v3

    .line 330
    int-to-double v3, v4

    .line 331
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 332
    .line 333
    .line 334
    move-result-wide v3

    .line 335
    double-to-float v9, v3

    .line 336
    invoke-direct {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 341
    .line 342
    if-eqz v3, :cond_e

    .line 343
    .line 344
    iget-object v6, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->animationLabelContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 345
    .line 346
    const-string v3, "animationLabelContainer"

    .line 347
    .line 348
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    const/16 v15, 0xe0

    .line 352
    .line 353
    const/16 v16, 0x0

    .line 354
    .line 355
    const/4 v7, 0x0

    .line 356
    const/4 v8, 0x0

    .line 357
    const/4 v10, 0x0

    .line 358
    const-wide/16 v11, 0x0

    .line 359
    .line 360
    const/4 v13, 0x0

    .line 361
    const/4 v14, 0x0

    .line 362
    invoke-static/range {v5 .. v16}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->revealAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;IIFFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 366
    .line 367
    .line 368
    move-result-object v17

    .line 369
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 370
    .line 371
    if-eqz v3, :cond_d

    .line 372
    .line 373
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->leftAnimationLine:Landroid/widget/ImageView;

    .line 374
    .line 375
    const-string v4, "leftAnimationLine"

    .line 376
    .line 377
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    iget-object v4, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 381
    .line 382
    if-eqz v4, :cond_c

    .line 383
    .line 384
    iget-object v4, v4, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->leftAnimationLine:Landroid/widget/ImageView;

    .line 385
    .line 386
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    neg-int v4, v4

    .line 391
    int-to-float v4, v4

    .line 392
    new-instance v23, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 393
    .line 394
    invoke-direct/range {v23 .. v23}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 395
    .line 396
    .line 397
    const/16 v26, 0x68

    .line 398
    .line 399
    const/16 v27, 0x0

    .line 400
    .line 401
    const/16 v19, 0x0

    .line 402
    .line 403
    const-wide/16 v21, 0x0

    .line 404
    .line 405
    const/16 v24, 0x0

    .line 406
    .line 407
    const/16 v25, 0x0

    .line 408
    .line 409
    move-object/from16 v18, v3

    .line 410
    .line 411
    move/from16 v20, v4

    .line 412
    .line 413
    invoke-static/range {v17 .. v27}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->translationYAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;FFJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 421
    .line 422
    if-eqz v3, :cond_b

    .line 423
    .line 424
    iget-object v6, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->rightAnimationLine:Landroid/widget/ImageView;

    .line 425
    .line 426
    const-string v3, "rightAnimationLine"

    .line 427
    .line 428
    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 432
    .line 433
    if-eqz v3, :cond_a

    .line 434
    .line 435
    iget-object v1, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->rightAnimationLine:Landroid/widget/ImageView;

    .line 436
    .line 437
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    neg-int v1, v1

    .line 442
    int-to-float v8, v1

    .line 443
    new-instance v11, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 444
    .line 445
    invoke-direct {v11}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 446
    .line 447
    .line 448
    const/16 v14, 0x68

    .line 449
    .line 450
    const/4 v15, 0x0

    .line 451
    const/4 v7, 0x0

    .line 452
    const-wide/16 v9, 0x0

    .line 453
    .line 454
    const/4 v12, 0x0

    .line 455
    const/4 v13, 0x0

    .line 456
    invoke-static/range {v5 .. v15}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->translationYAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;FFJLandroid/animation/TimeInterpolator;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v1

    .line 464
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v1

    .line 472
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v1

    .line 476
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v1

    .line 480
    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v1

    .line 484
    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v1

    .line 488
    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v1

    .line 492
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v1

    .line 500
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v1

    .line 504
    :cond_15
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v1

    .line 508
    :cond_16
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v1

    .line 512
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    throw v1

    .line 516
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v1

    .line 520
    :cond_19
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    throw v1
.end method

.method public static synthetic hideAllAnimationsViews$default(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    and-int/2addr p2, p3

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move p1, p3

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->hideAllAnimationsViews(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final hideAllAnimationsViews$lambda$30(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->mediumAnimationCircle:Landroid/widget/ImageView;

    .line 10
    .line 11
    const-string p0, "mediumAnimationCircle"

    .line 12
    .line 13
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v8, 0x38

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/high16 v2, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-static/range {v0 .. v9}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->fadeAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;FFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

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
.end method

.method private static final hideAllAnimationsViews$lambda$32(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->smallAnimationCircle:Landroid/widget/ImageView;

    .line 10
    .line 11
    const-string v2, "smallAnimationCircle"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v7, Lcom/moslay/challenges/fragments/a;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v7, p0, v2}, Lcom/moslay/challenges/fragments/a;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 20
    .line 21
    .line 22
    const/16 v8, 0x18

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v0 .. v9}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->fadeAnimation$default(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;Landroid/view/View;FFJLkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "mBinding"

    .line 36
    .line 37
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0
.end method

.method private static final hideAllAnimationsViews$lambda$32$lambda$31(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->circlesAnimationContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "mBinding"

    .line 16
    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static synthetic i0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityListeners$lambda$55(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initializeData()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 8
    .line 9
    const-string v1, "mBinding"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->txtviewChallengeTitle:Lcom/moslay/view/NewFontTextView;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 17
    .line 18
    const-string v4, "challenge"

    .line 19
    .line 20
    if-eqz v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/moslay/challenges/models/ChallengeModel;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->txtviewTarget:Lcom/moslay/view/NewFontTextView;

    .line 34
    .line 35
    sget-object v3, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 36
    .line 37
    iget-object v5, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v3, v5, v6}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->txtviewDescription:Lcom/moslay/view/NewFontTextView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 66
    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/moslay/challenges/models/ChallengeModel;->getDescription()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2

    .line 93
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2

    .line 97
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v2

    .line 101
    :cond_6
    return-void
.end method

.method private final initializeProgressData()F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "challenge"

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getType()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/high16 v3, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 25
    .line 26
    const-string v4, "challengesPointsall"

    .line 27
    .line 28
    invoke-static {v0, v4}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadIntLongMapPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 33
    .line 34
    if-eqz v4, :cond_5

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/Long;

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    long-to-float v0, v4

    .line 68
    iget-object v4, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    long-to-float v1, v1

    .line 84
    div-float/2addr v0, v1

    .line 85
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    return v0

    .line 90
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v1

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    long-to-float v0, v0

    .line 114
    const/4 v1, 0x0

    .line 115
    div-float/2addr v1, v0

    .line 116
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    return v0

    .line 121
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getAchieved()Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    long-to-float v0, v4

    .line 145
    iget-object v4, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 146
    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    invoke-virtual {v4}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v1

    .line 160
    long-to-float v1, v1

    .line 161
    div-float/2addr v0, v1

    .line 162
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    return v0

    .line 167
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1
.end method

.method public static synthetic j0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityListeners$lambda$54(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->showLeaveChallengePopupWindow$lambda$63$lambda$61(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityListeners$lambda$57(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method private final listenToChildFragments()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/g0;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/g0;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "challengeDetailsFragmentListenerRequestKey"

    .line 9
    .line 10
    invoke-static {p0, v1, v0}, Lcom/bytedance/ycx/ycx/zb/a;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static final listenToChildFragments$lambda$68(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;
    .locals 6

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
    const-string p1, "addUserPointsKey"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "challengesPoints"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadMapPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 39
    .line 40
    const-string v0, "challenge"

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    int-to-long p1, p1

    .line 64
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-virtual {v3, p1, p2, v4, v5}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->addPointsToChallenge(JLandroid/content/Context;Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->addPointsToPrefs(J)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v2

    .line 92
    :cond_3
    :goto_1
    return-object v1

    .line 93
    :cond_4
    const-string p1, "updatedPostInfoKey"

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v3, 0x21

    .line 102
    .line 103
    const-string v4, "updatedPostKey"

    .line 104
    .line 105
    if-lt v0, v3, :cond_5

    .line 106
    .line 107
    const-class v0, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 108
    .line 109
    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Landroid/os/Parcelable;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    invoke-virtual {p2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    instance-of v3, v0, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 121
    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    move-object v0, v2

    .line 125
    :cond_6
    check-cast v0, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 126
    .line 127
    :goto_2
    check-cast v0, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 128
    .line 129
    const/16 v3, 0x8

    .line 130
    .line 131
    if-eqz v0, :cond_f

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v5, "challenges<<>> (posts(C)) "

    .line 136
    .line 137
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v5, "=> "

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    const-string v5, "ramadanCommunity"

    .line 156
    .line 157
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    if-eqz p1, :cond_f

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const v5, -0x707c1b6a

    .line 167
    .line 168
    .line 169
    if-eq v4, v5, :cond_d

    .line 170
    .line 171
    const v5, -0x35ceb35a    # -2904873.5f

    .line 172
    .line 173
    .line 174
    if-eq v4, v5, :cond_a

    .line 175
    .line 176
    const v5, 0x2ff00c7b

    .line 177
    .line 178
    .line 179
    if-eq v4, v5, :cond_7

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const-string v4, "removePostKey"

    .line 183
    .line 184
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_8

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroidx/paging/a2;->getItemCount()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const/4 v4, 0x1

    .line 200
    if-ne p1, v4, :cond_9

    .line 201
    .line 202
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-virtual {p1, v4}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyState(I)V

    .line 208
    .line 209
    .line 210
    :cond_9
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v4, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;

    .line 215
    .line 216
    invoke-direct {v4, v0}, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v4}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_a
    const-string v4, "insertPostKey"

    .line 224
    .line 225
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_b

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_b
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Landroidx/paging/a2;->getItemCount()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_c

    .line 241
    .line 242
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyState(I)V

    .line 247
    .line 248
    .line 249
    :cond_c
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    new-instance v4, Lcom/moslay/mosaly_community/domain/model/PostActions$InsertItem;

    .line 254
    .line 255
    invoke-direct {v4, v0}, Lcom/moslay/mosaly_community/domain/model/PostActions$InsertItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v4}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_d
    const-string v4, "updatePostKey"

    .line 263
    .line 264
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_e

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    const-string p1, ""

    .line 272
    .line 273
    const-string v4, "postAction<<>> update"

    .line 274
    .line 275
    invoke-static {p1, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance v4, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 283
    .line 284
    invoke-direct {v4, v0}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v4}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    :goto_3
    const-string p1, "updateNotificationsBadgeKey"

    .line 291
    .line 292
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_11

    .line 297
    .line 298
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 299
    .line 300
    if-eqz p0, :cond_10

    .line 301
    .line 302
    iget-object p0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->notificationBadge:Landroid/view/View;

    .line 303
    .line 304
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_10
    const-string p0, "mBinding"

    .line 309
    .line 310
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2

    .line 314
    :cond_11
    :goto_4
    return-object v1
.end method

.method public static synthetic m0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->observeCommunityViewModel$lambda$21(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityListeners$lambda$60(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    return-void
.end method

.method private final navigateToAddPostFragment()V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

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
    const/4 v2, 0x2

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
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnPause(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->showRequestLoginBottomView()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    sget-object v1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x2

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x2

    .line 62
    invoke-static/range {v1 .. v7}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;->newInstance$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;ZLcom/moslay/mosaly_community/domain/model/Post;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x1

    .line 86
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_1
    const-string v0, "challenge"

    .line 91
    .line 92
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
.end method

.method private final navigateToSebhaTab()V
    .locals 11

    .line 1
    sget-object v0, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

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
    const-string v2, "goToChallengeZekr"

    .line 11
    .line 12
    const-string v3, "goToChallengeZekr"

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, -0x1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eq v0, v3, :cond_6

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eq v0, v4, :cond_5

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    const/4 v5, 0x3

    .line 44
    if-eq v0, v5, :cond_7

    .line 45
    .line 46
    const/4 v6, 0x4

    .line 47
    if-eq v0, v6, :cond_4

    .line 48
    .line 49
    const/4 v6, 0x7

    .line 50
    if-eq v0, v6, :cond_1

    .line 51
    .line 52
    const/16 v6, 0x8

    .line 53
    .line 54
    if-eq v0, v6, :cond_3

    .line 55
    .line 56
    if-eq v0, v4, :cond_2

    .line 57
    .line 58
    const/16 v4, 0xc

    .line 59
    .line 60
    if-eq v0, v4, :cond_1

    .line 61
    .line 62
    const/16 v5, 0xe

    .line 63
    .line 64
    if-eq v0, v5, :cond_7

    .line 65
    .line 66
    const/16 v4, 0xf

    .line 67
    .line 68
    if-eq v0, v4, :cond_0

    .line 69
    .line 70
    move v4, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/16 v4, 0xd

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v4, v6

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const/4 v4, 0x5

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    move v4, v5

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    const/16 v4, 0xa

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    move v4, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    move v4, v1

    .line 87
    :cond_7
    :goto_0
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "requireContext(...)"

    .line 96
    .line 97
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v7, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    const-string v9, "challenge"

    .line 104
    .line 105
    if-eqz v7, :cond_e

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/moslay/challenges/models/ChallengeModel;->getNewZekrId()Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v10, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 112
    .line 113
    if-eqz v10, :cond_d

    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/moslay/challenges/models/ChallengeModel;->getOldZekrId()Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v0, v5, v7, v10}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->getChallengeZekrId(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v5, v7, v4}, Lcom/moslay/database/DatabaseAdapter;->getSortedMotlakazkar(Landroid/content/Context;I)Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const-string v5, "getSortedMotlakazkar(...)"

    .line 142
    .line 143
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_9

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lcom/moslay/database/Azkar;

    .line 161
    .line 162
    invoke-virtual {v5}, Lcom/moslay/database/Azkar;->getZekrID()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-ne v5, v0, :cond_8

    .line 167
    .line 168
    move v2, v1

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    add-int/lit8 v1, v1, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_9
    :goto_2
    new-instance v0, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 176
    .line 177
    if-eqz v1, :cond_c

    .line 178
    .line 179
    invoke-virtual {v1}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v6, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 202
    .line 203
    if-eqz v6, :cond_b

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/moslay/challenges/models/ChallengeModel;->getNewZekrId()Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    iget-object v7, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 210
    .line 211
    if-eqz v7, :cond_a

    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/moslay/challenges/models/ChallengeModel;->getOldZekrId()Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v4, v5, v6, v7}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->getChallengeZekrId(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-direct {v0, v1, v4, v2}, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;-><init>(III)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 236
    .line 237
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    check-cast v1, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 241
    .line 242
    const-class v2, Lcom/moslay/new_sebha/presentation/fragment/NewSebhaTabFragment;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v1, v0, v2, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_a
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v8

    .line 256
    :cond_b
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v8

    .line 260
    :cond_c
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v8

    .line 264
    :cond_d
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v8

    .line 268
    :cond_e
    invoke-static {v9}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v8
.end method

.method public static final newInstance(Ljava/lang/Integer;I)Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;
    .locals 1

    sget-object v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->Companion:Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$Companion;->newInstance(Ljava/lang/Integer;I)Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->createSlidingAnimator$lambda$38$lambda$37(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final observeCommunityViewModel()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->i(Landroidx/lifecycle/y;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$observeCommunityViewModel$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$observeCommunityViewModel$1;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lkotlin/coroutines/e;)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, v3}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getSwipeRefreshingState()Lkotlinx/coroutines/flow/p1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v4, Lcom/moslay/challenges/fragments/e;

    .line 24
    .line 25
    const/4 v0, 0x7

    .line 26
    invoke-direct {v4, p0, v0}, Lcom/moslay/challenges/fragments/e;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v7, v1

    .line 37
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getUpdateLikeState()Lkotlinx/coroutines/flow/p1;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    new-instance v10, Lcom/moslay/challenges/fragments/e;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-direct {v10, p0, v0}, Lcom/moslay/challenges/fragments/e;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 50
    .line 51
    .line 52
    const/4 v11, 0x2

    .line 53
    const/4 v12, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getRemovePostState()Lkotlinx/coroutines/flow/p1;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v10, Lcom/moslay/challenges/fragments/e;

    .line 67
    .line 68
    const/16 v0, 0x9

    .line 69
    .line 70
    invoke-direct {v10, p0, v0}, Lcom/moslay/challenges/fragments/e;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 71
    .line 72
    .line 73
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->getStartLeaveChallenge()Lkotlinx/coroutines/flow/p1;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    new-instance v10, Lcom/moslay/challenges/fragments/e;

    .line 85
    .line 86
    const/16 v0, 0xa

    .line 87
    .line 88
    invoke-direct {v10, p0, v0}, Lcom/moslay/challenges/fragments/e;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 89
    .line 90
    .line 91
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->getLeaveChallengeState()Lkotlinx/coroutines/flow/p1;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v10, Lcom/moslay/challenges/fragments/e;

    .line 103
    .line 104
    const/16 v0, 0xb

    .line 105
    .line 106
    invoke-direct {v10, p0, v0}, Lcom/moslay/challenges/fragments/e;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 107
    .line 108
    .line 109
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getNotificationsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityNotificationsViewModel;->getNotifications()Lkotlinx/coroutines/flow/p1;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    new-instance v10, Lcom/moslay/challenges/fragments/e;

    .line 121
    .line 122
    const/16 v0, 0xc

    .line 123
    .line 124
    invoke-direct {v10, p0, v0}, Lcom/moslay/challenges/fragments/e;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 125
    .line 126
    .line 127
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private static final observeCommunityViewModel$lambda$20(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->swiperefteshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "mBinding"

    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    throw p0
.end method

.method private static final observeCommunityViewModel$lambda$21(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;
    .locals 30

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-direct/range {p0 .. p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

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
    const/4 v4, 0x2

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
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

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
    const/4 v12, 0x2

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
    invoke-direct/range {p0 .. p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

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
    :cond_1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 158
    .line 159
    return-object v0
.end method

.method private static final observeCommunityViewModel$lambda$22(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;
    .locals 10

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

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
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->getWantedToBeRemovePost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const/16 v8, 0x10

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v4, 0x2

    .line 59
    const-string v5, "Com_DeletePost"

    .line 60
    .line 61
    const-string v6, "Com_DeletePost"

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-static/range {v2 .. v9}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 68
    .line 69
    return-object p0
.end method

.method private static final observeCommunityViewModel$lambda$23(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->leaveChallenge()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->setStartLeaveChallenge(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final observeCommunityViewModel$lambda$24(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;
    .locals 8

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->setLeaveChallengeState(Z)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/16 v6, 0x8

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const-string v3, "challenge_details_cancel_subscription"

    .line 21
    .line 22
    const-string v4, "challenge_details_cancel_subscription"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 29
    .line 30
    const-string v0, "challenge"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lcom/moslay/challenges/models/ChallengeModel;->setJoined(Ljava/lang/Boolean;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getType()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v2, 0x1

    .line 56
    if-ne p1, v2, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v2, "challengesStatesDoneLastTime"

    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadIntLongMapPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v3, v2, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->saveIntLongMapPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string p0, "mBinding"

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v1

    .line 105
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v1

    .line 109
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupUi()V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->joinChallengeListener:Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 117
    .line 118
    if-eqz p0, :cond_4

    .line 119
    .line 120
    invoke-interface {p1, p0}, Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;->onChallengeUpdated(Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v1

    .line 128
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 137
    .line 138
    return-object p0
.end method

.method private static final observeCommunityViewModel$lambda$25(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Ljava/util/List;)Lkotlin/d0;
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
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->notificationBadge:Landroid/view/View;

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

.method private final observeViewModels()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->getStatistics()Lkotlinx/coroutines/flow/p1;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v4, Lcom/moslay/challenges/fragments/e;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {v4, p0, v0}, Lcom/moslay/challenges/fragments/e;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v1, p0

    .line 19
    invoke-static/range {v1 .. v6}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object v7, v1

    .line 23
    iget-object v0, v7, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->listViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getGetChallengeData()Lkotlinx/coroutines/flow/a1;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    new-instance v10, Lcom/moslay/challenges/fragments/e;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {v10, p0, v0}, Lcom/moslay/challenges/fragments/e;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 36
    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v7, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->listViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 45
    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getJoinChallengeData()Lkotlinx/coroutines/flow/a1;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    new-instance v10, Lcom/moslay/challenges/fragments/e;

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-direct {v10, p0, v0}, Lcom/moslay/challenges/fragments/e;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->getStartAddPoints()Lkotlinx/coroutines/flow/p1;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    new-instance v10, Lcom/moslay/challenges/fragments/e;

    .line 71
    .line 72
    const/4 v0, 0x3

    .line 73
    invoke-direct {v10, p0, v0}, Lcom/moslay/challenges/fragments/e;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->getAddPointsState()Lkotlinx/coroutines/flow/p1;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    new-instance v10, Lcom/moslay/challenges/fragments/e;

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-direct {v10, p0, v0}, Lcom/moslay/challenges/fragments/e;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 91
    .line 92
    .line 93
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->getSubtractPointsState()Lkotlinx/coroutines/flow/p1;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-instance v10, Lcom/moslay/challenges/fragments/e;

    .line 105
    .line 106
    const/4 v0, 0x5

    .line 107
    invoke-direct {v10, p0, v0}, Lcom/moslay/challenges/fragments/e;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 108
    .line 109
    .line 110
    invoke-static/range {v7 .. v12}, Lcom/moslay/mvvm/extentions/LifeCyclerOwnerExtensionsKt;->safeCollectFlow$default(Landroidx/lifecycle/y;Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/k;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method private static final observeViewModels$lambda$11(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lcom/moslay/challenges/models/ChallengeStatistics;)Lkotlin/d0;
    .locals 8

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 4
    .line 5
    const-string v1, "challenge"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeStatistics;->getChallengeId()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v3, :cond_c

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 29
    .line 30
    if-eqz v0, :cond_a

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeStatistics;->getAchievements()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    int-to-long v3, v3

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v3}, Lcom/moslay/challenges/models/ChallengeModel;->setAchieved(Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 45
    .line 46
    if-eqz v0, :cond_9

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeStatistics;->getMembersCount()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long v3, p1

    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lcom/moslay/challenges/models/ChallengeModel;->setMembersCount(Ljava/lang/Long;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 61
    .line 62
    const-string v0, "mBinding"

    .line 63
    .line 64
    if-eqz p1, :cond_8

    .line 65
    .line 66
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->txtviewParticipants:Lcom/moslay/view/NewFontTextView;

    .line 67
    .line 68
    sget-object v3, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 69
    .line 70
    iget-object v4, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 71
    .line 72
    if-eqz v4, :cond_7

    .line 73
    .line 74
    invoke-virtual {v4}, Lcom/moslay/challenges/models/ChallengeModel;->getMembersCount()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v3, v4, v5}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->progressTextValue:Lcom/moslay/view/NewFontTextView;

    .line 97
    .line 98
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const-string v6, "requireContext(...)"

    .line 107
    .line 108
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v7, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v4, v5, v7}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->formateProgressValue(Landroid/content/Context;Lcom/moslay/challenges/models/ChallengeModel;)Landroid/text/SpannableString;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->txtviewCommunityParticipants:Lcom/moslay/view/NewFontTextView;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v4}, Lcom/moslay/challenges/models/ChallengeModel;->getMembersCount()Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-virtual {v3, v4, v5}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 151
    .line 152
    if-eqz p1, :cond_2

    .line 153
    .line 154
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->communityProgressTextValue:Lcom/moslay/view/NewFontTextView;

    .line 155
    .line 156
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 168
    .line 169
    if-eqz p0, :cond_1

    .line 170
    .line 171
    invoke-virtual {v0, v3, p0}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->formateProgressValue(Landroid/content/Context;Lcom/moslay/challenges/models/ChallengeModel;)Landroid/text/SpannableString;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v2

    .line 183
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v2

    .line 187
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v2

    .line 191
    :cond_4
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v2

    .line 199
    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v2

    .line 207
    :cond_8
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw v2

    .line 211
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v2

    .line 215
    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v2

    .line 219
    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :cond_c
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 224
    .line 225
    return-object p0
.end method

.method private static final observeViewModels$lambda$12(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lcom/moslay/challenges/models/GetChallengeUiState;)Lkotlin/d0;
    .locals 3

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/challenges/models/GetChallengeUiState;->getStatus()Lcom/moslay/challenges/models/GetChallengeUiState$Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v0, v2, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    if-eq v0, p1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    if-eq v0, p1, :cond_0

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, v1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->updateLoadingState(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, v2}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->updateLoadingState(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0, v1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->updateLoadingState(Z)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p1}, Lcom/moslay/challenges/models/GetChallengeUiState;->getData()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/moslay/challenges/models/GetChallengeUiState;->getData()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/moslay/challenges/models/ChallengeModel;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 65
    .line 66
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->updateLoadingState(Z)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->initializeData()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupUi()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getChallengeJoined()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityBindings()V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->observeCommunityViewModel()V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityListeners()V

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 95
    .line 96
    return-object p0
.end method

.method private static final observeViewModels$lambda$16(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lcom/moslay/challenges/models/ChallengeUiState;)Lkotlin/d0;
    .locals 5

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeUiState;->getStatus()Lcom/moslay/challenges/models/ChallengeUiState$Status;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeUiState;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityBindings()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->observeCommunityViewModel()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityListeners()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const-string v2, "mBinding"

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v3, 0x3f4ccccd    # 0.8f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-wide/16 v3, 0x12c

    .line 74
    .line 75
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, Lcom/moslay/challenges/fragments/b;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v3, p0, v4}, Lcom/moslay/challenges/fragments/b;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 93
    .line 94
    new-instance v1, Lcom/mbridge/msdk/config/component/load/a;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-direct {v1, v2, p0, p1}, Lcom/mbridge/msdk/config/component/load/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v2, 0x3e8

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->joinChallengeListener:Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;

    .line 107
    .line 108
    if-eqz p0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeUiState;->getData()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/moslay/challenges/models/ChallengeModel;

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;->onChallengeUpdated(Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
.end method

.method private static final observeViewModels$lambda$16$lambda$13(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget v4, Lcom/moslay/R$color;->challenges_joined_successfully_color:I

    .line 15
    .line 16
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 28
    .line 29
    sget v3, Lcom/moslay/R$string;->challenges_community_joined_successfully:I

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget v4, Lcom/moslay/R$color;->white:I

    .line 49
    .line 50
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 58
    .line 59
    if-eqz p0, :cond_0

    .line 60
    .line 61
    iget-object p0, p0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-wide/16 v0, 0x12c

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v1
.end method

.method private static final observeViewModels$lambda$16$lambda$14(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Lcom/moslay/challenges/models/ChallengeUiState;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeUiState;->getData()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/moslay/challenges/models/ChallengeModel;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 11
    .line 12
    sget-object p1, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "value"

    .line 31
    .line 32
    const-string v3, "challenge_details_join_challenge"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v3, v1, v2}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent(Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupUi()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "challenge"

    .line 42
    .line 43
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    throw p0
.end method

.method private static final observeViewModels$lambda$17(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->addPoints()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->setStartAddPoints(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 19
    .line 20
    return-object p0
.end method

.method private static final observeViewModels$lambda$18(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->handlePointsAdded(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final observeViewModels$lambda$19(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->handlePointsAdded(Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final onCreateView$lambda$1(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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

.method public static synthetic p0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityListeners$lambda$53(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupListeners$lambda$6(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->createHeightAnimator$lambda$48$lambda$47(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic s0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->observeCommunityViewModel$lambda$24(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final setCommunityBindings()V
    .locals 5

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
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setUserInfo()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "mBinding"

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->posts:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getLoadStateAdapter()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v4}, Landroidx/paging/a2;->withLoadStateFooter(Landroidx/paging/l0;)Landroidx/recyclerview/widget/l;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/p1;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->posts:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    new-instance v1, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$setCommunityBindings$2;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$setCommunityBindings$2;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method private final setCommunityHeaderData()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_d

    .line 5
    .line 6
    iget-object v2, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->txtviewCommunityParticipants:Lcom/moslay/view/NewFontTextView;

    .line 7
    .line 8
    sget-object v3, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 11
    .line 12
    const-string v5, "challenge"

    .line 13
    .line 14
    if-eqz v4, :cond_c

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/moslay/challenges/models/ChallengeModel;->getMembersCount()Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v3, v6, v7}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->txtviewCommunityChallengeTitle:Lcom/moslay/view/NewFontTextView;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 37
    .line 38
    if-eqz v4, :cond_b

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/moslay/challenges/models/ChallengeModel;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->communityProgressTextValue:Lcom/moslay/view/NewFontTextView;

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    const-string v7, "requireContext(...)"

    .line 58
    .line 59
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v7, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 63
    .line 64
    if-eqz v7, :cond_a

    .line 65
    .line 66
    invoke-virtual {v4, v6, v7}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->formateProgressValue(Landroid/content/Context;Lcom/moslay/challenges/models/ChallengeModel;)Landroid/text/SpannableString;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 74
    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/moslay/challenges/models/ChallengeModel;->getCompleted()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    const/4 v2, 0x0

    .line 89
    :goto_0
    if-eqz v2, :cond_1

    .line 90
    .line 91
    iget-object v2, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->communityProgressValue:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget v6, Lcom/moslay/R$color;->clr_completed_challenge_green:I

    .line 98
    .line 99
    invoke-static {v4, v6}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    iget-object v2, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->communityProgressValue:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    sget v6, Lcom/moslay/R$color;->clr_orange_challeng_duration:I

    .line 114
    .line 115
    invoke-static {v4, v6}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    iget-object v2, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 123
    .line 124
    if-eqz v2, :cond_8

    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/moslay/challenges/models/ChallengeModel;->getType()Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-wide/16 v6, 0x0

    .line 131
    .line 132
    if-nez v2, :cond_2

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v4, 0x1

    .line 140
    if-ne v2, v4, :cond_5

    .line 141
    .line 142
    iget-object v2, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->communityRemainingTime:Lcom/moslay/view/NewFontTextView;

    .line 143
    .line 144
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    iget-object v4, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 149
    .line 150
    if-eqz v4, :cond_4

    .line 151
    .line 152
    invoke-virtual {v4}, Lcom/moslay/challenges/models/ChallengeModel;->getUserPoints()Ljava/lang/Long;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v6

    .line 162
    :cond_3
    const/16 v1, 0x18

    .line 163
    .line 164
    int-to-long v4, v1

    .line 165
    mul-long/2addr v6, v4

    .line 166
    const/16 v1, 0x3c

    .line 167
    .line 168
    int-to-long v4, v1

    .line 169
    mul-long/2addr v6, v4

    .line 170
    mul-long/2addr v6, v4

    .line 171
    const/16 v1, 0x3e8

    .line 172
    .line 173
    int-to-long v4, v1

    .line 174
    mul-long/2addr v6, v4

    .line 175
    invoke-virtual {v3, v6, v7}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->formatDays(J)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v1

    .line 187
    :cond_5
    :goto_2
    iget-object v2, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->communityRemainingTime:Lcom/moslay/view/NewFontTextView;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    invoke-virtual {v4}, Lcom/moslay/challenges/models/ChallengeModel;->getUserPoints()Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    if-eqz v1, :cond_6

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    :cond_6
    invoke-virtual {v3, v6, v7}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->initializeProgressData()F

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget-object v2, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->communityProgressValue:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 221
    .line 222
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 226
    .line 227
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 228
    .line 229
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->communityProgressValue:Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v1

    .line 239
    :cond_8
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v1

    .line 243
    :cond_9
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_d
    const-string v0, "mBinding"

    .line 260
    .line 261
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1
.end method

.method private final setCommunityListeners()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->backIcon:Landroid/widget/ImageView;

    .line 9
    .line 10
    new-instance v3, Lcom/moslay/challenges/fragments/d;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v3, p0, v4}, Lcom/moslay/challenges/fragments/d;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->notificationIcon:Landroid/widget/ImageView;

    .line 24
    .line 25
    new-instance v3, Lcom/moslay/challenges/fragments/d;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-direct {v3, p0, v4}, Lcom/moslay/challenges/fragments/d;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->moreOptionsIcon:Landroid/widget/ImageView;

    .line 39
    .line 40
    new-instance v3, Lcom/moslay/challenges/fragments/d;

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-direct {v3, p0, v4}, Lcom/moslay/challenges/fragments/d;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->addPostFab:Landroid/widget/ImageView;

    .line 54
    .line 55
    new-instance v3, Lcom/moslay/challenges/fragments/d;

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-direct {v3, p0, v4}, Lcom/moslay/challenges/fragments/d;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->postButton:Lcom/google/android/material/button/MaterialButton;

    .line 69
    .line 70
    new-instance v3, Lcom/moslay/challenges/fragments/d;

    .line 71
    .line 72
    const/4 v4, 0x5

    .line 73
    invoke-direct {v3, p0, v4}, Lcom/moslay/challenges/fragments/d;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->searchIcon:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v3, Lcom/moslay/challenges/fragments/d;

    .line 86
    .line 87
    const/4 v4, 0x6

    .line 88
    invoke-direct {v3, p0, v4}, Lcom/moslay/challenges/fragments/d;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 99
    .line 100
    new-instance v3, Lcom/moslay/challenges/fragments/d;

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-direct {v3, p0, v4}, Lcom/moslay/challenges/fragments/d;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->backIcon:Landroid/widget/ImageView;

    .line 114
    .line 115
    new-instance v3, Lcom/moslay/challenges/fragments/d;

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    invoke-direct {v3, p0, v4}, Lcom/moslay/challenges/fragments/d;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, p0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->setClickListener(Lcom/moslay/mvvm/listeners/OnListItemClickListener;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v3, Lcom/moslay/challenges/fragments/e;

    .line 137
    .line 138
    const/4 v4, 0x6

    .line 139
    invoke-direct {v3, p0, v4}, Lcom/moslay/challenges/fragments/e;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Landroidx/paging/a2;->addLoadStateListener(Lkotlin/jvm/functions/k;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getLoadStateAdapter()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    new-instance v3, Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 150
    .line 151
    new-instance v4, Lcom/moslay/challenges/fragments/a;

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    invoke-direct {v4, p0, v5}, Lcom/moslay/challenges/fragments/a;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 155
    .line 156
    .line 157
    invoke-direct {v3, v4}, Lcom/moslay/mosaly_community/utils/RetryClickListener;-><init>(Lkotlin/jvm/functions/a;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v3}, Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->swiperefteshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 168
    .line 169
    new-instance v1, Lcom/moslay/challenges/fragments/g;

    .line 170
    .line 171
    invoke-direct {v1, p0}, Lcom/moslay/challenges/fragments/g;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/j;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v1

    .line 186
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v1
.end method

.method private static final setCommunityListeners$lambda$50(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
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

.method private static final setCommunityListeners$lambda$51(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnPause(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v3, 0x2

    .line 22
    const-string v4, "Com_MainNotifi"

    .line 23
    .line 24
    const-string v5, "Com_MainNotifi"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    sget-object p1, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$Companion;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment$Companion;->newInstance(I)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityNotificationsFragment;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_0
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->showRequestLoginBottomView()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private static final setCommunityListeners$lambda$52(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->showLeaveChallengePopupWindow()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private static final setCommunityListeners$lambda$53(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->navigateToAddPostFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setCommunityListeners$lambda$54(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->navigateToAddPostFragment()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setCommunityListeners$lambda$55(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v6, 0x10

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    const-string v3, "Com_MainSearch"

    .line 16
    .line 17
    const-string v4, "Com_MainSearch"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnPause(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->showRequestLoginBottomView()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$Companion;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v2, 0x2

    .line 71
    invoke-virtual {v0, p1, v2, v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment$Companion;->newInstance(IILjava/lang/Integer;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunitySearchFragment;

    .line 72
    .line 73
    .line 74
    move-result-object p1

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/4 v1, 0x1

    .line 95
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const-string p0, "challenge"

    .line 100
    .line 101
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_2
    return-void
.end method

.method private static final setCommunityListeners$lambda$56(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnPause(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/16 v7, 0x10

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x2

    .line 26
    const-string v4, "Com_MainProfile"

    .line 27
    .line 28
    const-string v5, "Com_MainProfile"

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;

    .line 57
    .line 58
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getAccountId()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v3, 0x2

    .line 78
    const-string v4, ""

    .line 79
    .line 80
    const-string v5, ""

    .line 81
    .line 82
    const/4 v6, 0x2

    .line 83
    invoke-virtual/range {v0 .. v7}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment$Companion;->newInstance(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/Integer;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityProfileFragment;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string v0, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 92
    .line 93
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast p0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v1, 0x1

    .line 107
    invoke-interface {p0, p1, v0, v1}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    const-string p0, "challenge"

    .line 112
    .line 113
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    throw p0

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->showRequestLoginBottomView()V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void
.end method

.method private static final setCommunityListeners$lambda$57(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
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

.method private static final setCommunityListeners$lambda$58(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroidx/paging/m;)Lkotlin/d0;
    .locals 1

    .line 1
    const-string v0, "combinedLoadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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

.method private static final setCommunityListeners$lambda$59(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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

.method private static final setCommunityListeners$lambda$60(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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

.method private final setDetailsData()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_13

    .line 9
    .line 10
    iget-object v3, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->txtviewParticipants:Lcom/moslay/view/NewFontTextView;

    .line 11
    .line 12
    sget-object v4, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 13
    .line 14
    const-string v5, "challenge"

    .line 15
    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getMembersCount()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    invoke-virtual {v4, v6, v7}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 37
    .line 38
    if-eqz v0, :cond_11

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getCompleted()Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, v3

    .line 53
    :goto_0
    const/4 v4, 0x1

    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getAchieved()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-wide/16 v7, 0x0

    .line 74
    .line 75
    :goto_1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    cmp-long v0, v7, v9

    .line 91
    .line 92
    if-gez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->remainingTimeValue:Lcom/moslay/view/NewFontTextView;

    .line 95
    .line 96
    sget v7, Lcom/moslay/R$string;->closed_label:I

    .line 97
    .line 98
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->remainingTimeValue:Lcom/moslay/view/NewFontTextView;

    .line 107
    .line 108
    sget v7, Lcom/moslay/R$string;->txt_challenge_complete:I

    .line 109
    .line 110
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->progressValue:Landroid/view/View;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    sget v8, Lcom/moslay/R$color;->clr_completed_challenge_green:I

    .line 124
    .line 125
    invoke-static {v7, v8}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v2

    .line 137
    :cond_4
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_5
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v7, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 146
    .line 147
    if-eqz v7, :cond_10

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/moslay/challenges/models/ChallengeModel;->getEndDate()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v0, v7}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->getRemainingTime(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->remainingTimeGroup:Landroidx/constraintlayout/widget/Group;

    .line 160
    .line 161
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    iget-object v7, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->remainingTimeValue:Lcom/moslay/view/NewFontTextView;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_7

    .line 172
    .line 173
    move v8, v4

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    move v8, v3

    .line 176
    :goto_3
    if-eqz v8, :cond_8

    .line 177
    .line 178
    sget v0, Lcom/moslay/R$string;->txt_challenge_complete:I

    .line 179
    .line 180
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_8
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->progressValue:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    sget v8, Lcom/moslay/R$color;->clr_orange_challeng_duration:I

    .line 194
    .line 195
    invoke-static {v7, v8}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 200
    .line 201
    .line 202
    :goto_5
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->progressTextValue:Lcom/moslay/view/NewFontTextView;

    .line 203
    .line 204
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    const-string v9, "requireContext(...)"

    .line 213
    .line 214
    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v9, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 218
    .line 219
    if-eqz v9, :cond_f

    .line 220
    .line 221
    invoke-virtual {v7, v8, v9}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->formateProgressValue(Landroid/content/Context;Lcom/moslay/challenges/models/ChallengeModel;)Landroid/text/SpannableString;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->initializeProgressData()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iget-object v7, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->progressValue:Landroid/view/View;

    .line 233
    .line 234
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const-string v8, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 239
    .line 240
    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 244
    .line 245
    iput v0, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->R:F

    .line 246
    .line 247
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->progressValue:Landroid/view/View;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 253
    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getCountries()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    move v0, v3

    .line 268
    :goto_6
    if-nez v0, :cond_a

    .line 269
    .line 270
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->firstCountry:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 271
    .line 272
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->secondCountry:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 276
    .line 277
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->secondCountryForeground:Landroid/view/View;

    .line 281
    .line 282
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->thirdCountry:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 286
    .line 287
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->thirdCountryForeground:Landroid/view/View;

    .line 291
    .line 292
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->countriesCount:Lcom/moslay/view/NewFontTextView;

    .line 296
    .line 297
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_a
    iget-object v7, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->secondCountryForeground:Landroid/view/View;

    .line 302
    .line 303
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    iget-object v7, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->thirdCountryForeground:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->countriesCount:Lcom/moslay/view/NewFontTextView;

    .line 312
    .line 313
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-virtual {v8, v0}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->formatJoinedCountries(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    iget-object v7, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 325
    .line 326
    if-eqz v7, :cond_d

    .line 327
    .line 328
    invoke-virtual {v7}, Lcom/moslay/challenges/models/ChallengeModel;->getCountries()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/4 v5, 0x3

    .line 336
    const/4 v7, 0x2

    .line 337
    const-string v8, "secondCountry"

    .line 338
    .line 339
    const-string v9, "firstCountry"

    .line 340
    .line 341
    if-lt v0, v5, :cond_b

    .line 342
    .line 343
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->firstCountry:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 344
    .line 345
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {p0, v0, v3}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCountriesFlags(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->secondCountry:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 358
    .line 359
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    check-cast v3, Ljava/lang/String;

    .line 367
    .line 368
    invoke-direct {p0, v0, v3}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCountriesFlags(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->thirdCountry:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 372
    .line 373
    const-string v1, "thirdCountry"

    .line 374
    .line 375
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    check-cast v1, Ljava/lang/String;

    .line 383
    .line 384
    invoke-direct {p0, v0, v1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCountriesFlags(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :cond_b
    if-ne v0, v7, :cond_c

    .line 389
    .line 390
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->firstCountry:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 391
    .line 392
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/String;

    .line 400
    .line 401
    invoke-direct {p0, v0, v3}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCountriesFlags(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->secondCountry:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 405
    .line 406
    invoke-static {v0, v8}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    invoke-direct {p0, v0, v2}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCountriesFlags(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->thirdCountry:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 419
    .line 420
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_c
    if-ne v0, v4, :cond_14

    .line 425
    .line 426
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->firstCountry:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 427
    .line 428
    invoke-static {v0, v9}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/String;

    .line 436
    .line 437
    invoke-direct {p0, v0, v2}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCountriesFlags(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->secondCountry:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 441
    .line 442
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->thirdCountry:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 446
    .line 447
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :cond_e
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    throw v2

    .line 459
    :cond_f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2

    .line 463
    :cond_10
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v2

    .line 471
    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    throw v2

    .line 475
    :cond_13
    const-string v0, "mBinding"

    .line 476
    .line 477
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    throw v2

    .line 481
    :cond_14
    return-void
.end method

.method private final setupBindings()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->secondCountryForeground:Landroid/view/View;

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->thirdCountryForeground:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->constraintSetNormal:Landroidx/constraintlayout/widget/n;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->normalLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->constraintSetJoined:Landroidx/constraintlayout/widget/n;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lcom/moslay/R$layout;->challenge_details_joined_view:I

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/n;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1

    .line 68
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method private final setupJoinTextWhenActionDone()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 9
    .line 10
    sget v3, Lcom/moslay/R$string;->challenges_community_action_done:I

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    sget v4, Lcom/moslay/R$color;->white:I

    .line 30
    .line 31
    invoke-static {v3, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget v3, Lcom/moslay/R$drawable;->challenges_done_icon:I

    .line 43
    .line 44
    invoke-static {v0, v3}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 49
    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v3, v3, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v2, v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget v2, Lcom/moslay/R$color;->joined_challenge_background_color:I

    .line 68
    .line 69
    invoke-static {v1, v2}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2

    .line 85
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v2
.end method

.method private final setupJoinedState()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->constraintSetJoined:Landroidx/constraintlayout/widget/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mBinding"

    .line 7
    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    iget-object v1, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->normalLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_24

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v4, Lcom/moslay/R$color;->joined_challenge_background_color:I

    .line 26
    .line 27
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 35
    .line 36
    if-eqz v0, :cond_23

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v4, Lcom/moslay/R$color;->white:I

    .line 45
    .line 46
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const-string v4, "requireContext(...)"

    .line 62
    .line 63
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 67
    .line 68
    const-string v5, "challenge"

    .line 69
    .line 70
    if-eqz v4, :cond_22

    .line 71
    .line 72
    invoke-virtual {v4}, Lcom/moslay/challenges/models/ChallengeModel;->getNewZekrId()Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v6, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 77
    .line 78
    if-eqz v6, :cond_21

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/moslay/challenges/models/ChallengeModel;->getOldZekrId()Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v1, v4, v6}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->getChallengeZekrId(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-wide/16 v6, 0x0

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 97
    .line 98
    sget v1, Lcom/moslay/R$string;->navigate_to_dhikr:I

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v2

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 114
    .line 115
    if-eqz v0, :cond_20

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->isShareChallenge()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 128
    .line 129
    sget v1, Lcom/moslay/R$string;->share_app_now:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v2

    .line 143
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v1, "challengesStatesDoneLastTime"

    .line 148
    .line 149
    invoke-static {v0, v1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadIntLongMapPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 154
    .line 155
    if-eqz v1, :cond_1f

    .line 156
    .line 157
    invoke-virtual {v1}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/lang/Long;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    goto :goto_0

    .line 177
    :cond_4
    move-wide v0, v6

    .line 178
    :goto_0
    cmp-long v4, v0, v6

    .line 179
    .line 180
    if-eqz v4, :cond_6

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v8

    .line 186
    sub-long/2addr v8, v0

    .line 187
    const-wide/32 v0, 0x5265c00

    .line 188
    .line 189
    .line 190
    cmp-long v0, v8, v0

    .line 191
    .line 192
    if-lez v0, :cond_5

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupJoinTextWhenActionDone()V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 200
    .line 201
    if-eqz v0, :cond_1e

    .line 202
    .line 203
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 204
    .line 205
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 206
    .line 207
    if-eqz v1, :cond_1d

    .line 208
    .line 209
    invoke-virtual {v1}, Lcom/moslay/challenges/models/ChallengeModel;->getButtonText()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 217
    .line 218
    if-eqz v1, :cond_1c

    .line 219
    .line 220
    invoke-virtual {v1}, Lcom/moslay/challenges/models/ChallengeModel;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :goto_3
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 231
    .line 232
    if-eqz v0, :cond_1b

    .line 233
    .line 234
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->swiperefteshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 235
    .line 236
    new-instance v1, Lcom/moslay/challenges/fragments/b;

    .line 237
    .line 238
    const/4 v3, 0x3

    .line 239
    invoke-direct {v1, p0, v3}, Lcom/moslay/challenges/fragments/b;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 240
    .line 241
    .line 242
    const-wide/16 v3, 0x64

    .line 243
    .line 244
    invoke-virtual {v0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 248
    .line 249
    if-eqz v0, :cond_1a

    .line 250
    .line 251
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getType()Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const/4 v1, 0x1

    .line 256
    const/4 v3, 0x0

    .line 257
    if-nez v0, :cond_8

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/4 v4, 0x2

    .line 265
    if-ne v0, v4, :cond_b

    .line 266
    .line 267
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 268
    .line 269
    if-eqz v0, :cond_a

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getCompleted()Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    goto :goto_4

    .line 282
    :cond_9
    move v0, v3

    .line 283
    :goto_4
    if-eqz v0, :cond_b

    .line 284
    .line 285
    move v0, v1

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v2

    .line 291
    :cond_b
    :goto_5
    move v0, v3

    .line 292
    :goto_6
    iget-object v4, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 293
    .line 294
    if-eqz v4, :cond_19

    .line 295
    .line 296
    invoke-virtual {v4}, Lcom/moslay/challenges/models/ChallengeModel;->getType()Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-ne v4, v1, :cond_d

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_d
    :goto_7
    move v1, v3

    .line 311
    :goto_8
    iget-object v4, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 312
    .line 313
    if-eqz v4, :cond_18

    .line 314
    .line 315
    invoke-virtual {v4}, Lcom/moslay/challenges/models/ChallengeModel;->getJoined()Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    if-eqz v4, :cond_e

    .line 320
    .line 321
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    :cond_e
    if-eqz v3, :cond_17

    .line 326
    .line 327
    if-nez v0, :cond_f

    .line 328
    .line 329
    if-eqz v1, :cond_17

    .line 330
    .line 331
    :cond_f
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 332
    .line 333
    if-eqz v0, :cond_16

    .line 334
    .line 335
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getAchieved()Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    if-eqz v0, :cond_10

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 342
    .line 343
    .line 344
    move-result-wide v0

    .line 345
    goto :goto_9

    .line 346
    :cond_10
    move-wide v0, v6

    .line 347
    :goto_9
    iget-object v3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 348
    .line 349
    if-eqz v3, :cond_15

    .line 350
    .line 351
    invoke-virtual {v3}, Lcom/moslay/challenges/models/ChallengeModel;->getGoal()Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    if-eqz v3, :cond_11

    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    :cond_11
    cmp-long v0, v0, v6

    .line 362
    .line 363
    if-ltz v0, :cond_17

    .line 364
    .line 365
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    const-string v1, "completedChallangesAnimationKey"

    .line 370
    .line 371
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntBooleanMap(Ljava/lang/String;)Ljava/util/Map;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, Lkotlin/collections/f0;->C(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 380
    .line 381
    if-eqz v1, :cond_14

    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_13

    .line 392
    .line 393
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 394
    .line 395
    if-eqz v1, :cond_12

    .line 396
    .line 397
    invoke-virtual {v1}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    check-cast v1, Ljava/lang/Boolean;

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_17

    .line 418
    .line 419
    invoke-direct {p0, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->startCompleteAnimation(Ljava/util/Map;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :cond_13
    invoke-direct {p0, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->startCompleteAnimation(Ljava/util/Map;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    throw v2

    .line 435
    :cond_15
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v2

    .line 439
    :cond_16
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    throw v2

    .line 443
    :cond_17
    return-void

    .line 444
    :cond_18
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v2

    .line 448
    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v2

    .line 452
    :cond_1a
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v2

    .line 456
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v2

    .line 460
    :cond_1c
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v2

    .line 464
    :cond_1d
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v2

    .line 468
    :cond_1e
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v2

    .line 472
    :cond_1f
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v2

    .line 476
    :cond_20
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :cond_21
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    throw v2

    .line 484
    :cond_22
    invoke-static {v5}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v2

    .line 488
    :cond_23
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v2

    .line 492
    :cond_24
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v2

    .line 496
    :cond_25
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v2
.end method

.method private static final setupJoinedState$lambda$29(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 2
    .line 3
    const-string v1, "mBinding"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->addPostFab:Landroid/widget/ImageView;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->swiperefteshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getStartFetchChallengesCommunity()Lkotlinx/coroutines/flow/a1;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    check-cast p0, Lkotlinx/coroutines/flow/r1;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2
.end method

.method private final setupListeners()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->listenToChildFragments()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "mBinding"

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->imgviewBack:Landroidx/appcompat/widget/AppCompatImageView;

    .line 12
    .line 13
    new-instance v3, Lcom/moslay/challenges/fragments/d;

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    invoke-direct {v3, p0, v4}, Lcom/moslay/challenges/fragments/d;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 28
    .line 29
    new-instance v3, Lcom/moslay/challenges/fragments/d;

    .line 30
    .line 31
    const/16 v4, 0xa

    .line 32
    .line 33
    invoke-direct {v3, p0, v4}, Lcom/moslay/challenges/fragments/d;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->normalLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    new-instance v3, Lcom/moslay/challenges/fragments/d;

    .line 46
    .line 47
    const/16 v4, 0xb

    .line 48
    .line 49
    invoke-direct {v3, p0, v4}, Lcom/moslay/challenges/fragments/d;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->hiddenCommunityHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    new-instance v3, Lcom/moslay/challenges/fragments/d;

    .line 62
    .line 63
    const/16 v4, 0xc

    .line 64
    .line 65
    invoke-direct {v3, p0, v4}, Lcom/moslay/challenges/fragments/d;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->countriesClickArea:Landroid/view/View;

    .line 76
    .line 77
    new-instance v1, Lcom/moslay/challenges/fragments/d;

    .line 78
    .line 79
    const/16 v2, 0xd

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lcom/moslay/challenges/fragments/d;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v1

    .line 96
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method private static final setupListeners$lambda$3(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
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

.method private static final setupListeners$lambda$4(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "challenge"

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getJoined()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->handleJoinContainerClick()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->listViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-virtual {p1, p0}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->joinChallenge(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->showRequestLoginBottomView()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    return-void
.end method

.method private static final setupListeners$lambda$5(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->getJoined()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->toggleLayouts()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    const-string p0, "challenge"

    .line 24
    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0
.end method

.method private static final setupListeners$lambda$6(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->toggleLayouts()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final setupListeners$lambda$7(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;->Companion:Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$Companion;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "challenge"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/moslay/challenges/models/ChallengeModel;->getMembersCount()Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    long-to-int v1, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet$Companion;->newInstance(II)Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-class v0, Lcom/moslay/challenges/fragments/ChallengeCountriesBottomSheet;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v1

    .line 64
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v1
.end method

.method private final setupNotJoinedState()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->constraintSetNormal:Landroidx/constraintlayout/widget/n;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 4
    .line 5
    const-string v2, "mBinding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-object v1, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->normalLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget v4, Lcom/moslay/R$color;->joined_challenge_background_color:I

    .line 26
    .line 27
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sget v4, Lcom/moslay/R$color;->white:I

    .line 45
    .line 46
    invoke-static {v1, v4}, Landroidx/core/content/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 58
    .line 59
    sget v1, Lcom/moslay/R$string;->txt_join_challenge:I

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->addPostFab:Landroid/widget/ImageView;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 80
    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->swiperefteshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setEmptyState(I)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getStartFetchChallengesCommunity()Lkotlinx/coroutines/flow/a1;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v3, v1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v3

    .line 118
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v3

    .line 122
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3

    .line 126
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v3

    .line 130
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v3

    .line 134
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3
.end method

.method private final setupUi()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mBinding"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->detailsContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    .line 10
    new-instance v3, Landroidx/transition/TransitionSet;

    .line 11
    .line 12
    invoke-direct {v3}, Landroidx/transition/TransitionSet;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Landroidx/transition/ChangeBounds;

    .line 16
    .line 17
    invoke-direct {v4}, Landroidx/transition/ChangeBounds;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroidx/transition/TransitionSet;->P(Landroidx/transition/Transition;)V

    .line 21
    .line 22
    .line 23
    iget-wide v4, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->animationDuration:J

    .line 24
    .line 25
    invoke-virtual {v3, v4, v5}, Landroidx/transition/TransitionSet;->R(J)V

    .line 26
    .line 27
    .line 28
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 29
    .line 30
    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroidx/transition/TransitionSet;->S(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v3}, Landroidx/transition/q0;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getChallengeJoined()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupJoinedState()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupNotJoinedState()V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 65
    .line 66
    if-eqz v3, :cond_2

    .line 67
    .line 68
    iget-object v4, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 69
    .line 70
    invoke-virtual {v0, v3, v4}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->handleContinuedChallengeState(Lcom/moslay/challenges/models/ChallengeModel;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v0, "challenge"

    .line 75
    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupVisibilityByType()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setDetailsData()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->shareBackground:Landroid/view/View;

    .line 91
    .line 92
    new-instance v1, Lcom/moslay/challenges/fragments/d;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v1, p0, v2}, Lcom/moslay/challenges/fragments/d;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v1

    .line 106
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v1
.end method

.method private static final setupUi$lambda$28(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-string v1, "challenge"

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_2

    .line 19
    .line 20
    sget-object p1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2, v3}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->shareChallenge(Landroid/content/Context;Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->INSTANCE:Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/16 v9, 0x8

    .line 38
    .line 39
    const/4 v10, 0x0

    .line 40
    const-string v6, "share"

    .line 41
    .line 42
    const-string v7, "challenge_details_share_tapped"

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-static/range {v4 .. v10}, Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;->sendEvent$default(Lcom/moslay/quran_memorization/utils/QuranMemorizationHelper;Lcom/moslay/control_2015/MyTrackerManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    return-void
.end method

.method private final setupVisibilityByType()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    const-string v1, "challenge"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getType()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v3, "mBinding"

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v5, 0x2

    .line 26
    if-ne v0, v5, :cond_9

    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 29
    .line 30
    if-eqz v0, :cond_8

    .line 31
    .line 32
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->remainingTimeGroup:Landroidx/constraintlayout/widget/Group;

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->progressGroup:Landroidx/constraintlayout/widget/Group;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getJoined()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v0, v4

    .line 62
    :goto_0
    if-eqz v0, :cond_e

    .line 63
    .line 64
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->userPointsGroup:Landroidx/constraintlayout/widget/Group;

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->userPointsValue:Lcom/moslay/view/NewFontTextView;

    .line 78
    .line 79
    sget-object v5, Lcom/moslay/challenges/utils/ChallengesHelper;->INSTANCE:Lcom/moslay/challenges/utils/ChallengesHelper;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    invoke-virtual {v6}, Lcom/moslay/challenges/models/ChallengeModel;->getUserPoints()Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-wide/16 v6, 0x0

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v5, v6, v7}, Lcom/moslay/challenges/utils/ChallengesHelper;->formatNumberWithSymbol(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto :goto_6

    .line 106
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2

    .line 130
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 131
    .line 132
    if-eqz v0, :cond_17

    .line 133
    .line 134
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->userPointsGroup:Landroidx/constraintlayout/widget/Group;

    .line 135
    .line 136
    const/16 v5, 0x8

    .line 137
    .line 138
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 142
    .line 143
    if-eqz v0, :cond_16

    .line 144
    .line 145
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->remainingTimeGroup:Landroidx/constraintlayout/widget/Group;

    .line 146
    .line 147
    iget-object v6, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 148
    .line 149
    if-eqz v6, :cond_15

    .line 150
    .line 151
    invoke-virtual {v6}, Lcom/moslay/challenges/models/ChallengeModel;->getJoined()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    if-eqz v6, :cond_a

    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    move v6, v4

    .line 163
    :goto_3
    if-eqz v6, :cond_b

    .line 164
    .line 165
    move v6, v4

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    move v6, v5

    .line 168
    :goto_4
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 172
    .line 173
    if-eqz v0, :cond_14

    .line 174
    .line 175
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->progressGroup:Landroidx/constraintlayout/widget/Group;

    .line 176
    .line 177
    iget-object v6, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 178
    .line 179
    if-eqz v6, :cond_13

    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/moslay/challenges/models/ChallengeModel;->getJoined()Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    goto :goto_5

    .line 192
    :cond_c
    move v6, v4

    .line 193
    :goto_5
    if-eqz v6, :cond_d

    .line 194
    .line 195
    move v5, v4

    .line 196
    :cond_d
    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 200
    .line 201
    if-eqz v0, :cond_12

    .line 202
    .line 203
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->joinText:Lcom/moslay/view/NewFontTextView;

    .line 204
    .line 205
    iget-object v3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 206
    .line 207
    if-eqz v3, :cond_11

    .line 208
    .line 209
    invoke-virtual {v3}, Lcom/moslay/challenges/models/ChallengeModel;->getCompleted()Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    if-eqz v1, :cond_f

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_7

    .line 220
    :cond_f
    move v1, v4

    .line 221
    :goto_7
    if-eqz v1, :cond_10

    .line 222
    .line 223
    const/4 v4, 0x4

    .line 224
    :cond_10
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v2

    .line 232
    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v2

    .line 236
    :cond_13
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v2

    .line 240
    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw v2

    .line 244
    :cond_15
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v2

    .line 248
    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v2

    .line 252
    :cond_17
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v2

    .line 256
    :cond_18
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v2

    .line 260
    :cond_19
    return-void
.end method

.method private final shareApp()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/moslay/media/Utilities;->getShareRandomStr(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/moslay/R$string;->ramadan_share_app_link:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "\n"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lads_mobile_sdk/f;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v2, "android.intent.action.SEND"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "text/plain"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v2, "android.intent.extra.TEXT"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->shareAppLauncher:Landroidx/activity/result/c;

    .line 37
    .line 38
    const-string v2, "Share via"

    .line 39
    .line 40
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v0, v1, v2}, Landroidx/activity/result/c;->b(Ljava/lang/Object;Landroidx/core/app/h;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private static final shareAppLauncher$lambda$0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroidx/activity/result/ActivityResult;)V
    .locals 4

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->addPointsToChallenge(JLandroid/content/Context;Lcom/moslay/challenges/models/ChallengeModel;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "challenge"

    .line 25
    .line 26
    invoke-static {p0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->addPointsToPrefs(J)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final showLeaveChallengePopupWindow()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lcom/moslay/databinding/ChallengesLeaveChallengePopupLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/ChallengesLeaveChallengePopupLayoutBinding;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v3, "inflate(...)"

    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroid/widget/PopupWindow;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, -0x2

    .line 23
    const/4 v6, 0x1

    .line 24
    invoke-direct {v3, v4, v5, v5, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/high16 v5, 0x41000000    # 8.0f

    .line 36
    .line 37
    invoke-static {v6, v5, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setElevation(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    new-instance v5, Lcom/criteo/publisher/i;

    .line 49
    .line 50
    const/16 v6, 0xa

    .line 51
    .line 52
    invoke-direct {v5, v6, p0, v3}, Lcom/criteo/publisher/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    const v4, 0x1030002

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4, v2, v2}, Landroid/view/View;->measure(II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/moslay/control_2015/LocalizationControl;->isRTLLanguage(Lcom/moslay/database/GeneralInformation;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    int-to-double v4, v0

    .line 94
    const-wide v6, 0x3febbbbbbbbbbbbcL    # 0.8666666666666667

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    mul-double/2addr v4, v6

    .line 100
    double-to-int v0, v4

    .line 101
    neg-int v0, v0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    move v0, v2

    .line 104
    :goto_0
    iget-object v4, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 105
    .line 106
    if-eqz v4, :cond_1

    .line 107
    .line 108
    iget-object v1, v4, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->moreOptionsIcon:Landroid/widget/ImageView;

    .line 109
    .line 110
    invoke-virtual {v3, v1, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    const-string v0, "mBinding"

    .line 115
    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method private static final showLeaveChallengePopupWindow$lambda$63(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/widget/PopupWindow;Landroid/view/View;)V
    .locals 11

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
    const-string p2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string p2, "getLayoutInflater(...)"

    .line 17
    .line 18
    invoke-static {v2, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget p2, Lcom/moslay/R$string;->challenges_leave_challenge_confirmation_question:I

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string p2, "getString(...)"

    .line 28
    .line 29
    invoke-static {v3, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v4, Lcom/moslay/R$string;->yes:I

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget v4, Lcom/moslay/R$string;->no:I

    .line 42
    .line 43
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, Lcom/moslay/challenges/fragments/a;

    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-direct {v7, p0, p2}, Lcom/moslay/challenges/fragments/a;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 54
    .line 55
    .line 56
    new-instance v8, Lcom/inmobi/media/ms;

    .line 57
    .line 58
    const/16 p0, 0x1b

    .line 59
    .line 60
    invoke-direct {v8, p0}, Lcom/inmobi/media/ms;-><init>(I)V

    .line 61
    .line 62
    .line 63
    const/16 v9, 0x8

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static/range {v0 .. v10}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showConfirmationDialog$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private static final showLeaveChallengePopupWindow$lambda$63$lambda$61(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->setStartLeaveChallenge(Z)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final showLeaveChallengePopupWindow$lambda$63$lambda$62()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
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

.method private final startCompleteAnimation(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;

    .line 10
    .line 11
    invoke-direct {v1, p1, p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment$startCompleteAnimation$1;-><init>(Ljava/util/Map;Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic t0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->observeViewModels$lambda$18(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private final toggleLayouts()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->hideAllAnimationsViews(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "mBinding"

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->normalLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->normalLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->hiddenCommunityHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    new-instance v4, Lkotlin/l;

    .line 31
    .line 32
    invoke-direct {v4, v3, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 45
    .line 46
    if-eqz v0, :cond_6

    .line 47
    .line 48
    iget-object v3, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->hiddenCommunityHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->normalLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    new-instance v4, Lkotlin/l;

    .line 55
    .line 56
    invoke-direct {v4, v3, v0}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    const-string v0, "component1(...)"

    .line 60
    .line 61
    iget-object v3, v4, Lkotlin/l;->a:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    const-string v0, "component2(...)"

    .line 69
    .line 70
    iget-object v4, v4, Lkotlin/l;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->hiddenCommunityHeader:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityHeaderData()V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->animateLayoutTransition(Landroid/view/View;Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1
.end method

.method public static synthetic u0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->createPaddingAnimator$lambda$44$lambda$43(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private final updateChallengePoints(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 2
    .line 3
    const-string v1, "challenge"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v0, v3}, Lcom/moslay/challenges/models/ChallengeModel;->setUserPoints(Ljava/lang/Long;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 16
    .line 17
    const-string v3, "mBinding"

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    iget-object v0, v0, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->userPointsValue:Lcom/moslay/view/NewFontTextView;

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/moslay/challenges/models/ChallengeModel;->setAchieved(Ljava/lang/Long;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setDetailsData()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 45
    .line 46
    if-eqz p1, :cond_6

    .line 47
    .line 48
    iget-object p1, p1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->progressTextValue:Lcom/moslay/view/NewFontTextView;

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    const-string p4, "requireContext(...)"

    .line 59
    .line 60
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->formateProgressValue(Landroid/content/Context;Lcom/moslay/challenges/models/ChallengeModel;)Landroid/text/SpannableString;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, p4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object p3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 86
    .line 87
    if-eqz p3, :cond_4

    .line 88
    .line 89
    invoke-virtual {p3}, Lcom/moslay/challenges/models/ChallengeModel;->getNewZekrId()Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    iget-object p4, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 94
    .line 95
    if-eqz p4, :cond_3

    .line 96
    .line 97
    invoke-virtual {p4}, Lcom/moslay/challenges/models/ChallengeModel;->getOldZekrId()Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p1, p2, p3, p4}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->getChallengeZekrId(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_2

    .line 106
    .line 107
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 108
    .line 109
    if-eqz p1, :cond_1

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/moslay/challenges/models/ChallengeModel;->isShareChallenge()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string p2, "challengesStatesDoneLastTime"

    .line 122
    .line 123
    invoke-static {p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->loadIntLongMapPreferences(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 131
    .line 132
    if-eqz p3, :cond_0

    .line 133
    .line 134
    invoke-virtual {p3}, Lcom/moslay/challenges/models/ChallengeModel;->getId()Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p4

    .line 149
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-static {p3, p2, p1}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->saveIntLongMapPreferences(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    .line 158
    .line 159
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupJoinTextWhenActionDone()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v2

    .line 167
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2

    .line 171
    :cond_2
    return-void

    .line 172
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v2

    .line 176
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v2

    .line 184
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v2

    .line 188
    :cond_7
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v2

    .line 192
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v2

    .line 196
    :cond_9
    invoke-static {v1}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v2
.end method

.method public static synthetic v0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->observeViewModels$lambda$17(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->createSlidingAnimator$lambda$36$lambda$35(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic x0(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->observeCommunityViewModel$lambda$22(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;Z)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

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
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getAnalytics()Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getChallengeJoined()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getJoined()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const-string v0, "challenge"

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public getCommunityType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getDatabaseAdapterInstance()Lcom/moslay/database/DatabaseAdapter;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDb()Lcom/moslay/database/DatabaseAdapter;

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
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

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

.method public final getJoinChallengeListener()Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->joinChallengeListener:Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .line 1
    sget v0, Lcom/moslay/R$layout;->fragment_challenge_details:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLoadStateAdapter()Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->loadStateAdapter:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

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
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostActionsViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->postsAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getScreenName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/moslay/challenges/models/ChallengeModel;->getJoined()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "\u0634\u0627\u0634\u0629 \u062a\u0641\u0627\u0635\u064a\u0644 \u0627\u0644\u0645\u0628\u0627\u062f\u0631\u0629 \u0628\u0639\u062f \u0627\u0644\u0627\u0644\u062a\u062d\u0627\u0642"

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    const-string v0, "challenge"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    throw v0

    .line 31
    :cond_2
    const-string v0, "\u0634\u0627\u0634\u0629 \u062a\u0641\u0627\u0635\u064a\u0644 \u0627\u0644\u0645\u0628\u0627\u062f\u0631\u0629"

    .line 32
    .line 33
    return-object v0
.end method

.method public final getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

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
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

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
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getViewModel()Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->listViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/Hilt_ChallengeDetailsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->listViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->listViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/moslay/mvvm/base/BaseViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getViewModel()Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getViewModell()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    const-string p3, "mBinding"

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->setCommunityViewModel(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 26
    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->setChallengeDetailsViewModel(Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/moslay/mosaly_community/utils/RetryClickListener;

    .line 41
    .line 42
    new-instance v1, Lcom/moslay/challenges/fragments/a;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p0, v2}, Lcom/moslay/challenges/fragments/a;-><init>(Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lcom/moslay/mosaly_community/utils/RetryClickListener;-><init>(Lkotlin/jvm/functions/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->setRetryListener(Lcom/moslay/mosaly_community/utils/RetryClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/databinding/z;->setLifecycleOwner(Landroidx/lifecycle/y;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->initInstances()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 69
    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroidx/databinding/z;->getRoot()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "getRoot(...)"

    .line 77
    .line 78
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :cond_1
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p2

    .line 90
    :cond_2
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2

    .line 94
    :cond_3
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p2

    .line 98
    :cond_4
    invoke-static {p3}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p2
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/moslay/mvvm/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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

.method public onLoginSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->listViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->setAccountId(Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->setAccountId(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->listViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "challengeId"

    .line 45
    .line 46
    const/4 v3, -0x1

    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getChallengeById(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setUserInfo()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->updateListAfterLogin(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getCommunityViewModel()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "view"

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, Lcom/moslay/fragments/MadarFragment;->getActivityActivity:Lcom/moslay/activities/ActivityWithFragmentsActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getScreenName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lcom/moslay/control_2015/AdsControl;->saveScreenToAnalytics(Landroid/app/Activity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    sget-object v1, Lcom/moslay/mvvm/controls/NewTaatkControl;->Companion:Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "requireContext(...)"

    .line 29
    .line 30
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/moslay/mvvm/controls/NewTaatkControl$Companion;->getInstance(Landroid/content/Context;)Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->taatkControl:Lcom/moslay/mvvm/controls/NewTaatkControl;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->setProfile(Lcom/moslay/entities/Profile;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->setLoginUserAccountId(I)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupBindings()V

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupListeners()V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->observeViewModels()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "EXTRA_CHALLENGE_OBJECT"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v3, "requireArguments(...)"

    .line 97
    .line 98
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    .line 103
    const/16 v4, 0x21

    .line 104
    .line 105
    if-lt v3, v4, :cond_0

    .line 106
    .line 107
    const-class v3, Lcom/moslay/challenges/models/ChallengeModel;

    .line 108
    .line 109
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/os/Parcelable;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    instance-of v2, v1, Lcom/moslay/challenges/models/ChallengeModel;

    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    const/4 v1, 0x0

    .line 125
    :cond_1
    check-cast v1, Lcom/moslay/challenges/models/ChallengeModel;

    .line 126
    .line 127
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    check-cast v1, Lcom/moslay/challenges/models/ChallengeModel;

    .line 131
    .line 132
    iput-object v1, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->initializeData()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getChallengeJoined()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityBindings()V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->observeCommunityViewModel()V

    .line 147
    .line 148
    .line 149
    invoke-direct {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setCommunityListeners()V

    .line 150
    .line 151
    .line 152
    :cond_2
    invoke-direct {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupUi()V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const-string v2, "challengeId"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_5

    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const/4 v3, -0x1

    .line 173
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    new-instance v2, Lcom/moslay/challenges/models/ChallengeModel;

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    const v24, 0x1ffffe

    .line 184
    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v5, 0x0

    .line 190
    const/4 v6, 0x0

    .line 191
    const/4 v7, 0x0

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x0

    .line 194
    const/4 v10, 0x0

    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const/16 v20, 0x0

    .line 209
    .line 210
    const/16 v21, 0x0

    .line 211
    .line 212
    const/16 v22, 0x0

    .line 213
    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    invoke-direct/range {v2 .. v25}, Lcom/moslay/challenges/models/ChallengeModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    iput-object v2, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->challenge:Lcom/moslay/challenges/models/ChallengeModel;

    .line 220
    .line 221
    invoke-direct {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    const/4 v3, 0x1

    .line 226
    invoke-virtual {v2, v3}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->updateLoadingState(Z)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->listViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 230
    .line 231
    if-eqz v2, :cond_5

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getChallengeById(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_4
    invoke-direct {v0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setupUi()V

    .line 238
    .line 239
    .line 240
    :cond_5
    :goto_1
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
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

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
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    return-void
.end method

.method public final setJoinChallengeListener(Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->joinChallengeListener:Lcom/moslay/challenges/fragments/listeners/JoinChallengeListener;

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->loadStateAdapter:Lcom/moslay/mosaly_community/presentation/adapter/ListsLoadStateAdapter;

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
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->postsAdapter:Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

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
    iput-object p1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 7
    .line 8
    return-void
.end method

.method public setUserInfo()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

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
    iget-object v1, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->mBinding:Lcom/moslay/databinding/FragmentChallengeDetailsBinding;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v1, Lcom/moslay/databinding/FragmentChallengeDetailsBinding;->profilePicture:Lcom/google/android/material/imageview/ShapeableImageView;

    .line 23
    .line 24
    const-string v2, "profilePicture"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getProfile()Lcom/moslay/entities/Profile;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/moslay/entities/Profile;->getProfileImage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v1, v2, v0}, Lcom/moslay/mosaly_community/utils/MosalyCommunityBindingAdapterKt;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string v0, "mBinding"

    .line 42
    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/l;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    throw v0
.end method

.method public final updatePostsAfterLogout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->setUserInfo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->listViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->setAccountId(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getDetailsViewModel()Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lcom/moslay/challenges/viewmodels/ChallengeDetailsViewModel;->setAccountId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->listViewModel:Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "challengeId"

    .line 33
    .line 34
    const/4 v3, -0x1

    .line 35
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/moslay/challenges/viewmodels/ChallengeListViewModel;->getChallengeById(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->toggleLayouts()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/moslay/challenges/fragments/ChallengeDetailsFragment;->getPostsAdapter()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->updateListAfterLogout()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
