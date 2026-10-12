.class public final Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;
.super Lcom/moslay/mvvm/base/BaseViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mosaly_community/data/listeners/UserProfileListener;


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B1\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001d\u0010!\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\"J\u001d\u0010&\u001a\u00020\u00112\u0006\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0014\u00a2\u0006\u0004\u0008&\u0010\'J\u00cf\u0001\u00107\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u00142\u0006\u0010+\u001a\u00020*2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110,2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00110.2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00110,2\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00110,2\u0012\u00102\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00110.2\u0012\u00103\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00110.2\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00110.2\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00110.2\u0012\u00106\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00110.\u00a2\u0006\u0004\u00087\u00108J1\u00109\u001a\u00020\u00112\u0006\u0010+\u001a\u00020*2\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020*\u0012\u0004\u0012\u00020\u00110.2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u00089\u0010:J\u001f\u0010=\u001a\u00020\u00112\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008=\u0010>J%\u0010A\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010?\u001a\u00020\u00142\u0006\u0010@\u001a\u00020*\u00a2\u0006\u0004\u0008A\u0010BJ\u0015\u0010C\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008C\u0010DJ\u0015\u0010E\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008E\u0010DJ\u0015\u0010H\u001a\u00020\u00112\u0006\u0010G\u001a\u00020F\u00a2\u0006\u0004\u0008H\u0010IJ\u0019\u0010K\u001a\u00020\u00112\u0008\u0010J\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008K\u0010\u001aJ\u001b\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0M0LH\u0002\u00a2\u0006\u0004\u0008N\u0010OJ+\u0010R\u001a\u0008\u0012\u0004\u0012\u00020*0M2\u000c\u0010P\u001a\u0008\u0012\u0004\u0012\u00020*0M2\u0006\u0010Q\u001a\u00020FH\u0002\u00a2\u0006\u0004\u0008R\u0010SR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010TR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010UR\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010VR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010WR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010XR#\u0010\\\u001a\u000e\u0012\u0004\u0012\u00020Z\u0012\u0004\u0012\u00020[0Y8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R\"\u0010`\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008`\u0010a\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010\u0016R\"\u0010e\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008e\u0010a\u001a\u0004\u0008f\u0010c\"\u0004\u0008g\u0010\u0016R\u0014\u0010h\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010aR\u0014\u0010i\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010aR\"\u0010j\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008j\u0010k\u001a\u0004\u0008j\u0010l\"\u0004\u0008m\u0010\u0013R\u001a\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u000f0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001a\u0010q\u001a\u0008\u0012\u0004\u0012\u00020\u000f0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010pR\u001a\u0010r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010pR\u001a\u0010s\u001a\u0008\u0012\u0004\u0012\u00020\u00140n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010pR\u001a\u0010t\u001a\u0008\u0012\u0004\u0012\u00020\u00140n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010pR\u001a\u0010u\u001a\u0008\u0012\u0004\u0012\u00020\u00180n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010pR\u001a\u0010v\u001a\u0008\u0012\u0004\u0012\u00020\u001b0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010pR\u001a\u0010w\u001a\u0008\u0012\u0004\u0012\u00020\u001b0n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010pR\"\u0010x\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010a\u001a\u0004\u0008y\u0010c\"\u0004\u0008z\u0010\u0016R\u0019\u0010{\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R\u0018\u0010\u007f\u001a\u00020\u00148\u0006\u00a2\u0006\r\n\u0004\u0008\u007f\u0010a\u001a\u0005\u0008\u0080\u0001\u0010cR\u001a\u0010\u0081\u0001\u001a\u00020\u00148\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u0010a\u001a\u0005\u0008\u0082\u0001\u0010cR\u001c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u00148\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010|\u001a\u0005\u0008\u0084\u0001\u0010~R\u001e\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u001b8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R,\u0010\u008b\u0001\u001a\u0012\u0012\r\u0012\u000b \u008a\u0001*\u0004\u0018\u00010\u001b0\u001b0\u0089\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R!\u0010\u008f\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u000f0n8\u0006\u00a2\u0006\u000f\n\u0005\u0008\u008f\u0001\u0010p\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0092\u0001\u0010pR\u001c\u0010\u0093\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00140n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0093\u0001\u0010pR#\u0010\u0095\u0001\u001a\u000f\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020F0\u0094\u00010n8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0001\u0010pR\'\u0010\u0096\u0001\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020*0M0L8\u0006\u00a2\u0006\u000f\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0005\u0008\u0098\u0001\u0010OR\u001b\u0010\u009c\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u0099\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001b\u0010\u009e\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u0099\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009d\u0001\u0010\u009b\u0001R\u001b\u0010\u00a0\u0001\u001a\t\u0012\u0004\u0012\u00020\u000f0\u0099\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u009f\u0001\u0010\u009b\u0001R\u001b\u0010\u00a2\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0099\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a1\u0001\u0010\u009b\u0001R\u001b\u0010\u00a4\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0099\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a3\u0001\u0010\u009b\u0001R\u001b\u0010\u00a6\u0001\u001a\t\u0012\u0004\u0012\u00020\u00180\u0099\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a5\u0001\u0010\u009b\u0001R\u001b\u0010\u00a8\u0001\u001a\t\u0012\u0004\u0012\u00020\u001b0\u0099\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a7\u0001\u0010\u009b\u0001R\u001b\u0010\u00aa\u0001\u001a\t\u0012\u0004\u0012\u00020\u001b0\u0099\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a9\u0001\u0010\u009b\u0001R\u001b\u0010\u00ac\u0001\u001a\t\u0012\u0004\u0012\u00020\u00140\u0099\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00ab\u0001\u0010\u009b\u0001\u00a8\u0006\u00ad\u0001"
    }
    d2 = {
        "Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;",
        "Lcom/moslay/mvvm/base/BaseViewModel;",
        "Lcom/moslay/mosaly_community/data/listeners/UserProfileListener;",
        "Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;",
        "repo",
        "Lcom/moslay/database/DatabaseAdapter;",
        "db",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "sharedPref",
        "Landroidx/lifecycle/u0;",
        "savedStateHandle",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "analytics",
        "<init>",
        "(Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;Landroidx/lifecycle/u0;Lcom/moslay/control_2015/MyTrackerManager;)V",
        "",
        "value",
        "Lkotlin/d0;",
        "setScrollToZeroState",
        "(Z)V",
        "",
        "setEmptyState",
        "(I)V",
        "setEmptyFollowerState",
        "Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;",
        "setUserProfile",
        "(Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;)V",
        "",
        "setEmptyStateText",
        "(Ljava/lang/String;)V",
        "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;",
        "postsAdapter",
        "reftechApi",
        "refresh",
        "(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;Z)V",
        "Landroidx/paging/m;",
        "combinedLoadStates",
        "itemCount",
        "setLoadStateListener",
        "(Landroidx/paging/m;I)V",
        "viewId",
        "position",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "data",
        "Lkotlin/Function0;",
        "handleMoreOptionsAction",
        "Lkotlin/Function1;",
        "handleFavouritesActions",
        "handlePostActions",
        "handleReportAction",
        "handleCommentAction",
        "handleShareAction",
        "handleFollowUserAction",
        "handleOpenUserProfileAction",
        "handleRepostAction",
        "handleRecyclerItemClickListener",
        "(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;IILcom/moslay/mosaly_community/domain/model/Post;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V",
        "hadleFav",
        "(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/jvm/functions/k;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "setOnListScrolling",
        "(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V",
        "itemPosition",
        "post",
        "handlePlayPauseVoiceNot",
        "(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/domain/model/Post;)V",
        "handleOnDesetroyView",
        "(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V",
        "handleOnPause",
        "Lcom/moslay/mosaly_community/domain/model/PostActions;",
        "action",
        "addPostAction",
        "(Lcom/moslay/mosaly_community/domain/model/PostActions;)V",
        "userProfileModel",
        "onUserProfileDataReturned",
        "Lkotlinx/coroutines/flow/h;",
        "Landroidx/paging/w1;",
        "getPostsFlow",
        "()Lkotlinx/coroutines/flow/h;",
        "pagingData",
        "actions",
        "applyPostAction",
        "(Landroidx/paging/w1;Lcom/moslay/mosaly_community/domain/model/PostActions;)Landroidx/paging/w1;",
        "Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;",
        "Lcom/moslay/database/DatabaseAdapter;",
        "Lcom/moslay/mosaly_community/data/local/PrefClient;",
        "Landroidx/lifecycle/u0;",
        "Lcom/moslay/control_2015/MyTrackerManager;",
        "",
        "",
        "Landroid/media/MediaPlayer;",
        "voiceNotesMap",
        "Ljava/util/Map;",
        "getVoiceNotesMap",
        "()Ljava/util/Map;",
        "currentPlayingAudioPosition",
        "I",
        "getCurrentPlayingAudioPosition",
        "()I",
        "setCurrentPlayingAudioPosition",
        "currentLoadingAudioPosition",
        "getCurrentLoadingAudioPosition",
        "setCurrentLoadingAudioPosition",
        "languageId",
        "gender",
        "isUndoRepostDetectd",
        "Z",
        "()Z",
        "setUndoRepostDetectd",
        "Lkotlinx/coroutines/flow/a1;",
        "_scrollToZeroState",
        "Lkotlinx/coroutines/flow/a1;",
        "_loadingState",
        "_swipeRefreshingState",
        "_emptyState",
        "_emptyFollowersState",
        "_userProfile",
        "_emptyStateText",
        "_errorState",
        "accountId",
        "getAccountId",
        "setAccountId",
        "loginAccountId",
        "Ljava/lang/Integer;",
        "getLoginAccountId",
        "()Ljava/lang/Integer;",
        "whichPosts",
        "getWhichPosts",
        "communityType",
        "getCommunityType",
        "challengeId",
        "getChallengeId",
        "fragResultKey",
        "Ljava/lang/String;",
        "getFragResultKey",
        "()Ljava/lang/String;",
        "Landroidx/lifecycle/i0;",
        "kotlin.jvm.PlatformType",
        "searchQuery",
        "Landroidx/lifecycle/i0;",
        "getSearchQuery",
        "()Landroidx/lifecycle/i0;",
        "startFetchChallengesCommunity",
        "getStartFetchChallengesCommunity",
        "()Lkotlinx/coroutines/flow/a1;",
        "_showSearchHistoryState",
        "trigger",
        "",
        "postsModifications",
        "posts",
        "Lkotlinx/coroutines/flow/h;",
        "getPosts",
        "Lkotlinx/coroutines/flow/p1;",
        "getScrollToZeroState",
        "()Lkotlinx/coroutines/flow/p1;",
        "scrollToZeroState",
        "getLoadingState",
        "loadingState",
        "getSwipeRefreshingState",
        "swipeRefreshingState",
        "getEmptyState",
        "emptyState",
        "getEmptyStateFollower",
        "emptyStateFollower",
        "getUserProfile",
        "userProfile",
        "getEmptyStateText",
        "emptyStateText",
        "getErrorState",
        "errorState",
        "getShowSearchHistoryState",
        "showSearchHistoryState",
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
.field private final _emptyFollowersState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _emptyState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _emptyStateText:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _errorState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _loadingState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _scrollToZeroState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _showSearchHistoryState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _swipeRefreshingState:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final _userProfile:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private accountId:I

.field private final analytics:Lcom/moslay/control_2015/MyTrackerManager;

.field private final challengeId:Ljava/lang/Integer;

.field private final communityType:I

.field private currentLoadingAudioPosition:I

.field private currentPlayingAudioPosition:I

.field private final db:Lcom/moslay/database/DatabaseAdapter;

.field private final fragResultKey:Ljava/lang/String;

.field private final gender:I

.field private isUndoRepostDetectd:Z

.field private final languageId:I

.field private final loginAccountId:Ljava/lang/Integer;

.field private final posts:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Landroidx/paging/w1;",
            ">;"
        }
    .end annotation
.end field

.field private final postsModifications:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final repo:Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

.field private final savedStateHandle:Landroidx/lifecycle/u0;

.field private final searchQuery:Landroidx/lifecycle/i0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/i0;"
        }
    .end annotation
.end field

.field private final sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

.field private final startFetchChallengesCommunity:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final trigger:Lkotlinx/coroutines/flow/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation
.end field

.field private final voiceNotesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private final whichPosts:I


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;Lcom/moslay/database/DatabaseAdapter;Lcom/moslay/mosaly_community/data/local/PrefClient;Landroidx/lifecycle/u0;Lcom/moslay/control_2015/MyTrackerManager;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "repo"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "db"

    .line 13
    .line 14
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "sharedPref"

    .line 18
    .line 19
    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "savedStateHandle"

    .line 23
    .line 24
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "analytics"

    .line 28
    .line 29
    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/moslay/mvvm/base/BaseViewModel;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->repo:Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    .line 36
    .line 37
    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->db:Lcom/moslay/database/DatabaseAdapter;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->savedStateHandle:Landroidx/lifecycle/u0;

    .line 42
    .line 43
    iput-object p5, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 44
    .line 45
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->voiceNotesMap:Ljava/util/Map;

    .line 51
    .line 52
    const/4 p1, -0x1

    .line 53
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentPlayingAudioPosition:I

    .line 54
    .line 55
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentLoadingAudioPosition:I

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/moslay/database/GeneralInformation;->getAppLanguage()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->languageId:I

    .line 66
    .line 67
    const-string p1, "user_gender"

    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    invoke-virtual {p3, p1, p2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 p3, 0x2

    .line 75
    if-ne p1, p3, :cond_0

    .line 76
    .line 77
    move p1, p2

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/4 p1, 0x1

    .line 80
    :goto_0
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->gender:I

    .line 81
    .line 82
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    iput-object p3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_scrollToZeroState:Lkotlinx/coroutines/flow/a1;

    .line 89
    .line 90
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    iput-object p3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iput-object p3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_swipeRefreshingState:Lkotlinx/coroutines/flow/a1;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    iput-object p3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_emptyState:Lkotlinx/coroutines/flow/a1;

    .line 107
    .line 108
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    iput-object p3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_emptyFollowersState:Lkotlinx/coroutines/flow/a1;

    .line 113
    .line 114
    new-instance v1, Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;

    .line 115
    .line 116
    const/16 v8, 0x3f

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    const/4 v4, 0x0

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-direct/range {v1 .. v9}, Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    iput-object p3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_userProfile:Lkotlinx/coroutines/flow/a1;

    .line 133
    .line 134
    const-string p3, ""

    .line 135
    .line 136
    invoke-static {p3}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    iput-object p5, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_emptyStateText:Lkotlinx/coroutines/flow/a1;

    .line 141
    .line 142
    invoke-static {p3}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    iput-object p5, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 147
    .line 148
    const-string p5, "accountId"

    .line 149
    .line 150
    invoke-virtual {p4, p5}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    invoke-static {p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    check-cast p5, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p5

    .line 163
    iput p5, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->accountId:I

    .line 164
    .line 165
    const-string p5, "loginAccountId"

    .line 166
    .line 167
    invoke-virtual {p4, p5}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p5

    .line 171
    check-cast p5, Ljava/lang/Integer;

    .line 172
    .line 173
    iput-object p5, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->loginAccountId:Ljava/lang/Integer;

    .line 174
    .line 175
    const-string p5, "whichPosts"

    .line 176
    .line 177
    invoke-virtual {p4, p5}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p5

    .line 181
    invoke-static {p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    check-cast p5, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p5

    .line 190
    iput p5, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->whichPosts:I

    .line 191
    .line 192
    const-string p5, "communityType"

    .line 193
    .line 194
    invoke-virtual {p4, p5}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p5

    .line 198
    invoke-static {p5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    check-cast p5, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p5

    .line 207
    iput p5, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->communityType:I

    .line 208
    .line 209
    const-string p5, "challengeId"

    .line 210
    .line 211
    invoke-virtual {p4, p5}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p5

    .line 215
    check-cast p5, Ljava/lang/Integer;

    .line 216
    .line 217
    iput-object p5, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->challengeId:Ljava/lang/Integer;

    .line 218
    .line 219
    const-string p5, "fragmResult"

    .line 220
    .line 221
    invoke-virtual {p4, p5}, Landroidx/lifecycle/u0;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p4

    .line 225
    check-cast p4, Ljava/lang/String;

    .line 226
    .line 227
    iput-object p4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->fragResultKey:Ljava/lang/String;

    .line 228
    .line 229
    new-instance p4, Landroidx/lifecycle/i0;

    .line 230
    .line 231
    invoke-direct {p4, p3}, Landroidx/lifecycle/e0;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    iput-object p4, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->searchQuery:Landroidx/lifecycle/i0;

    .line 235
    .line 236
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->startFetchChallengesCommunity:Lkotlinx/coroutines/flow/a1;

    .line 241
    .line 242
    invoke-static {v0}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_showSearchHistoryState:Lkotlinx/coroutines/flow/a1;

    .line 247
    .line 248
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->trigger:Lkotlinx/coroutines/flow/a1;

    .line 257
    .line 258
    sget-object p2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 259
    .line 260
    invoke-static {p2}, Lkotlinx/coroutines/flow/o;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/r1;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->postsModifications:Lkotlinx/coroutines/flow/a1;

    .line 265
    .line 266
    new-instance p2, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$special$$inlined$flatMapLatest$1;

    .line 267
    .line 268
    const/4 p3, 0x0

    .line 269
    invoke-direct {p2, p3, p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$special$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/e;Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V

    .line 270
    .line 271
    .line 272
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/o;->F(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/k;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-static {p1, p2}, Landroidx/paging/b0;->c(Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/viewmodel/internal/a;)Lkotlinx/coroutines/flow/b1;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->posts:Lkotlinx/coroutines/flow/h;

    .line 285
    .line 286
    return-void
.end method

.method public static final synthetic access$applyPostAction(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Landroidx/paging/w1;Lcom/moslay/mosaly_community/domain/model/PostActions;)Landroidx/paging/w1;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->applyPostAction(Landroidx/paging/w1;Lcom/moslay/mosaly_community/domain/model/PostActions;)Landroidx/paging/w1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getAnalytics$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)Lcom/moslay/control_2015/MyTrackerManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPostsFlow(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)Lkotlinx/coroutines/flow/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->getPostsFlow()Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getPostsModifications$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->postsModifications:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRepo$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->repo:Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSharedPref$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)Lcom/moslay/mosaly_community/data/local/PrefClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_showSearchHistoryState$p(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_showSearchHistoryState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final applyPostAction(Landroidx/paging/w1;Lcom/moslay/mosaly_community/domain/model/PostActions;)Landroidx/paging/w1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/w1;",
            "Lcom/moslay/mosaly_community/domain/model/PostActions;",
            ")",
            "Landroidx/paging/w1;"
        }
    .end annotation

    .line 1
    const-string v0, "fetch<<>> favs apply post actions"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    instance-of v0, p2, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "fetch<<>> favs apply post update"

    .line 14
    .line 15
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    check-cast p2, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$applyPostAction$1;

    .line 25
    .line 26
    invoke-direct {v0, p2, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$applyPostAction$1;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Landroidx/paging/b0;->g(Landroidx/paging/w1;Lkotlin/jvm/functions/n;)Landroidx/paging/w1;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    instance-of v0, p2, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$applyPostAction$result$1;

    .line 39
    .line 40
    invoke-direct {v0, p2, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$applyPostAction$result$1;-><init>(Lcom/moslay/mosaly_community/domain/model/PostActions;Lkotlin/coroutines/e;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Landroidx/paging/b0;->d(Landroidx/paging/w1;Lkotlin/jvm/functions/n;)Landroidx/paging/w1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    instance-of v0, p2, Lcom/moslay/mosaly_community/domain/model/PostActions$UndoRepost;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->isUndoRepostDetectd:Z

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->loginAccountId:Ljava/lang/Integer;

    .line 57
    .line 58
    move-object v1, p2

    .line 59
    check-cast v1, Lcom/moslay/mosaly_community/domain/model/PostActions$UndoRepost;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/PostActions$UndoRepost;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-ne v0, v3, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/PostActions$UndoRepost;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$applyPostAction$2;

    .line 83
    .line 84
    invoke-direct {v0, p2, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$applyPostAction$2;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v0}, Landroidx/paging/b0;->g(Landroidx/paging/w1;Lkotlin/jvm/functions/n;)Landroidx/paging/w1;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    :goto_0
    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$applyPostAction$result$2;

    .line 93
    .line 94
    invoke-direct {v0, p2, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$applyPostAction$result$2;-><init>(Lcom/moslay/mosaly_community/domain/model/PostActions;Lkotlin/coroutines/e;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v0}, Landroidx/paging/b0;->d(Landroidx/paging/w1;Lkotlin/jvm/functions/n;)Landroidx/paging/w1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    check-cast p2, Lcom/moslay/mosaly_community/domain/model/PostActions$UndoRepost;

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/PostActions$UndoRepost;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    new-instance v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$applyPostAction$3;

    .line 109
    .line 110
    invoke-direct {v0, p2, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$applyPostAction$3;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/coroutines/e;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1, v0}, Landroidx/paging/b0;->g(Landroidx/paging/w1;Lkotlin/jvm/functions/n;)Landroidx/paging/w1;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_5
    instance-of v0, p2, Lcom/moslay/mosaly_community/domain/model/PostActions$InsertItem;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    check-cast p2, Lcom/moslay/mosaly_community/domain/model/PostActions$InsertItem;

    .line 123
    .line 124
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/domain/model/PostActions$InsertItem;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string v0, "<this>"

    .line 129
    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string v1, "item"

    .line 134
    .line 135
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroidx/datastore/preferences/j;

    .line 139
    .line 140
    const/4 v3, 0x2

    .line 141
    invoke-direct {v1, p2, v2, v3}, Landroidx/datastore/preferences/j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Landroidx/paging/w1;

    .line 145
    .line 146
    iget-object v3, p1, Landroidx/paging/w1;->a:Lkotlinx/coroutines/flow/h;

    .line 147
    .line 148
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Landroidx/paging/l3;

    .line 152
    .line 153
    new-instance v4, Landroidx/paging/l;

    .line 154
    .line 155
    const/4 v5, 0x4

    .line 156
    invoke-direct {v4, v1, v2, v5}, Landroidx/paging/l;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-direct {v0, v1, v4}, Landroidx/paging/l3;-><init>(ILandroidx/paging/l;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroidx/paging/n3;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    invoke-direct {v1, v3, v0, v4}, Landroidx/paging/n3;-><init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Landroidx/paging/w1;->b:Landroidx/paging/v3;

    .line 170
    .line 171
    iget-object p1, p1, Landroidx/paging/w1;->c:Landroidx/paging/e0;

    .line 172
    .line 173
    sget-object v3, Landroidx/paging/a;->k:Landroidx/paging/a;

    .line 174
    .line 175
    invoke-direct {p2, v1, v0, p1, v3}, Landroidx/paging/w1;-><init>(Lkotlinx/coroutines/flow/h;Landroidx/paging/v3;Landroidx/paging/e0;Lkotlin/jvm/functions/a;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_scrollToZeroState:Lkotlinx/coroutines/flow/a1;

    .line 179
    .line 180
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    return-object p2

    .line 191
    :cond_6
    return-object p1
.end method

.method public static synthetic b(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Ljava/util/Map;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handlePlayPauseVoiceNot$lambda$10$lambda$6(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Ljava/util/Map;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic c(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handlePlayPauseVoiceNot$lambda$10$lambda$7(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Landroid/media/MediaPlayer;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handlePlayPauseVoiceNot$lambda$10$lambda$8(Landroid/media/MediaPlayer;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private final getPostsFlow()Lkotlinx/coroutines/flow/h;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Landroidx/paging/w1;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->whichPosts:I

    .line 4
    .line 5
    const-string v2, "aId"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v4, "challengeId"

    .line 10
    .line 11
    const-string v5, "lang"

    .line 12
    .line 13
    const-string v6, "type"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const-string v8, "gender"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-ne v1, v10, :cond_2

    .line 21
    .line 22
    iget v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->communityType:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v10, Lkotlin/l;

    .line 29
    .line 30
    invoke-direct {v10, v6, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->languageId:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v6, Lkotlin/l;

    .line 40
    .line 41
    invoke-direct {v6, v5, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->gender:I

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v5, Lkotlin/l;

    .line 51
    .line 52
    invoke-direct {v5, v8, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    filled-new-array {v10, v6, v5}, [Lkotlin/l;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    iget v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->communityType:I

    .line 64
    .line 65
    if-ne v1, v7, :cond_0

    .line 66
    .line 67
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->challengeId:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v11, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->startFetchChallengesCommunity:Lkotlinx/coroutines/flow/a1;

    .line 76
    .line 77
    new-instance v2, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$1;

    .line 78
    .line 79
    invoke-direct {v2, v9, v0, v11}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/e;Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Ljava/util/Map;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/o;->F(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/k;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    return-object v1

    .line 87
    :cond_0
    iget v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->accountId:I

    .line 88
    .line 89
    const-string v4, "accid <<>> "

    .line 90
    .line 91
    invoke-static {v1, v4, v3}, Lcom/moslay/adapter/k;->p(ILjava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->accountId:I

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {v11, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v10, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->repo:Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    .line 106
    .line 107
    iget v12, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->accountId:I

    .line 108
    .line 109
    const/4 v14, 0x4

    .line 110
    const/4 v15, 0x0

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-static/range {v10 .. v15}, Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo$DefaultImpls;->fetchAllPosts$default(Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;Ljava/util/Map;ILjava/lang/Integer;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-static {v0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v1, v2}, Landroidx/paging/b0;->c(Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/viewmodel/internal/a;)Lkotlinx/coroutines/flow/b1;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->postsModifications:Lkotlinx/coroutines/flow/a1;

    .line 125
    .line 126
    new-instance v3, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$2;

    .line 127
    .line 128
    invoke-direct {v3, v0, v9}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$2;-><init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Lkotlin/coroutines/e;)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Lkotlinx/coroutines/flow/x0;

    .line 132
    .line 133
    invoke-direct {v4, v1, v2, v3}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V

    .line 134
    .line 135
    .line 136
    return-object v4

    .line 137
    :cond_2
    const/4 v11, 0x3

    .line 138
    const/4 v12, 0x0

    .line 139
    if-ne v1, v11, :cond_7

    .line 140
    .line 141
    iget v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->communityType:I

    .line 142
    .line 143
    if-ne v1, v10, :cond_4

    .line 144
    .line 145
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 146
    .line 147
    const-string v2, "ramadanCommunityFavoritesList"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getLongList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    new-instance v13, Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;

    .line 154
    .line 155
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->loginAccountId:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz v1, :cond_3

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    :cond_3
    move v15, v12

    .line 164
    const/16 v17, 0x4

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    invoke-direct/range {v13 .. v18}, Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;-><init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 175
    .line 176
    const-string v2, "challengesCommunityFavouritesList"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getIntLongMap(Ljava/lang/String;)Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->challengeId:Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/util/List;

    .line 192
    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    sget-object v1, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 196
    .line 197
    :cond_5
    move-object v14, v1

    .line 198
    new-instance v13, Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->loginAccountId:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v12

    .line 208
    :cond_6
    move v15, v12

    .line 209
    const/16 v17, 0x4

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    invoke-direct/range {v13 .. v18}, Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;-><init>(Ljava/util/List;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 216
    .line 217
    .line 218
    :goto_0
    const-string v1, "fetch<<>> favs"

    .line 219
    .line 220
    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->repo:Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    .line 224
    .line 225
    iget v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->accountId:I

    .line 226
    .line 227
    iget-object v3, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->challengeId:Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-interface {v1, v13, v2, v3}, Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;->fetchFavouritePosts(Lcom/moslay/mosaly_community/domain/model/FavouritePostsBody;ILjava/lang/Integer;)Lkotlinx/coroutines/flow/h;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v1, v2}, Landroidx/paging/b0;->c(Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/viewmodel/internal/a;)Lkotlinx/coroutines/flow/b1;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->postsModifications:Lkotlinx/coroutines/flow/a1;

    .line 242
    .line 243
    new-instance v3, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$3;

    .line 244
    .line 245
    invoke-direct {v3, v0, v9}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$3;-><init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Lkotlin/coroutines/e;)V

    .line 246
    .line 247
    .line 248
    new-instance v4, Lkotlinx/coroutines/flow/x0;

    .line 249
    .line 250
    invoke-direct {v4, v1, v2, v3}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V

    .line 251
    .line 252
    .line 253
    return-object v4

    .line 254
    :cond_7
    const/4 v3, 0x5

    .line 255
    const-string v11, "user_gender"

    .line 256
    .line 257
    if-ne v1, v3, :cond_9

    .line 258
    .line 259
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 260
    .line 261
    invoke-virtual {v1, v11, v12}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-ne v1, v10, :cond_8

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_8
    move v10, v12

    .line 269
    :goto_1
    iget v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->accountId:I

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    new-instance v2, Lkotlin/l;

    .line 276
    .line 277
    const-string v3, "accountId"

    .line 278
    .line 279
    invoke-direct {v2, v3, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->communityType:I

    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    new-instance v3, Lkotlin/l;

    .line 289
    .line 290
    const-string v4, "communityType"

    .line 291
    .line 292
    invoke-direct {v3, v4, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    iget v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->languageId:I

    .line 296
    .line 297
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    new-instance v4, Lkotlin/l;

    .line 302
    .line 303
    invoke-direct {v4, v5, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v10}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v5, Lkotlin/l;

    .line 311
    .line 312
    invoke-direct {v5, v8, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    filled-new-array {v2, v3, v4, v5}, [Lkotlin/l;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->repo:Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    .line 324
    .line 325
    iget v3, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->accountId:I

    .line 326
    .line 327
    iget-object v4, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->challengeId:Ljava/lang/Integer;

    .line 328
    .line 329
    invoke-interface {v2, v1, v3, v4}, Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;->fetchAllFollowingPosts(Ljava/util/Map;ILjava/lang/Integer;)Lkotlinx/coroutines/flow/h;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    invoke-static {v1, v2}, Landroidx/paging/b0;->c(Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/viewmodel/internal/a;)Lkotlinx/coroutines/flow/b1;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->postsModifications:Lkotlinx/coroutines/flow/a1;

    .line 342
    .line 343
    new-instance v3, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$4;

    .line 344
    .line 345
    invoke-direct {v3, v0, v9}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$4;-><init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Lkotlin/coroutines/e;)V

    .line 346
    .line 347
    .line 348
    new-instance v4, Lkotlinx/coroutines/flow/x0;

    .line 349
    .line 350
    invoke-direct {v4, v1, v2, v3}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :cond_9
    const/4 v3, 0x6

    .line 355
    if-eq v1, v3, :cond_c

    .line 356
    .line 357
    if-ne v1, v7, :cond_a

    .line 358
    .line 359
    goto :goto_2

    .line 360
    :cond_a
    iget v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->communityType:I

    .line 361
    .line 362
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    new-instance v2, Lkotlin/l;

    .line 367
    .line 368
    invoke-direct {v2, v6, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    iget v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->languageId:I

    .line 372
    .line 373
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    new-instance v3, Lkotlin/l;

    .line 378
    .line 379
    invoke-direct {v3, v5, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iget v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->gender:I

    .line 383
    .line 384
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    new-instance v5, Lkotlin/l;

    .line 389
    .line 390
    invoke-direct {v5, v8, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    filled-new-array {v2, v3, v5}, [Lkotlin/l;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iget v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->communityType:I

    .line 402
    .line 403
    if-ne v2, v7, :cond_b

    .line 404
    .line 405
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->challengeId:Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-static {v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v2

    .line 414
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :cond_b
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->searchQuery:Landroidx/lifecycle/i0;

    .line 422
    .line 423
    const-string v3, "<this>"

    .line 424
    .line 425
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    new-instance v3, Landroidx/compose/material3/f1;

    .line 429
    .line 430
    const/16 v4, 0x11

    .line 431
    .line 432
    invoke-direct {v3, v2, v9, v4}, Landroidx/compose/material3/f1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/e;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v3}, Lkotlinx/coroutines/flow/o;->h(Lkotlin/jvm/functions/n;)Lkotlinx/coroutines/flow/c;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    const/4 v3, -0x1

    .line 440
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/o;->g(Lkotlinx/coroutines/flow/h;I)Lkotlinx/coroutines/flow/h;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Lkotlinx/coroutines/flow/l;

    .line 445
    .line 446
    const/4 v4, 0x0

    .line 447
    invoke-direct {v3, v4}, Lkotlinx/coroutines/flow/l;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-instance v4, Lkotlinx/coroutines/flow/n;

    .line 451
    .line 452
    invoke-direct {v4, v3, v2, v9}, Lkotlinx/coroutines/flow/n;-><init>(Lkotlinx/coroutines/flow/l;Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, Landroidx/datastore/core/r;

    .line 456
    .line 457
    const/4 v3, 0x6

    .line 458
    invoke-direct {v2, v4, v3}, Landroidx/datastore/core/r;-><init>(Ljava/lang/Object;I)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;

    .line 462
    .line 463
    invoke-direct {v3, v9, v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$$inlined$flatMapLatest$2;-><init>(Lkotlin/coroutines/e;Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Ljava/util/Map;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v2, v3}, Lkotlinx/coroutines/flow/o;->F(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)Lkotlinx/coroutines/flow/internal/k;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    return-object v1

    .line 471
    :cond_c
    :goto_2
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 472
    .line 473
    invoke-virtual {v1, v11, v12}, Lcom/moslay/mosaly_community/data/local/PrefClient;->getInt(Ljava/lang/String;I)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    if-ne v1, v7, :cond_d

    .line 478
    .line 479
    move v10, v12

    .line 480
    :cond_d
    iget v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->accountId:I

    .line 481
    .line 482
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    new-instance v3, Lkotlin/l;

    .line 487
    .line 488
    invoke-direct {v3, v2, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->loginAccountId:Ljava/lang/Integer;

    .line 492
    .line 493
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    new-instance v2, Lkotlin/l;

    .line 498
    .line 499
    const-string v4, "lId"

    .line 500
    .line 501
    invoke-direct {v2, v4, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    iget v1, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->communityType:I

    .line 505
    .line 506
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    new-instance v4, Lkotlin/l;

    .line 511
    .line 512
    invoke-direct {v4, v6, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v5, Lkotlin/l;

    .line 520
    .line 521
    invoke-direct {v5, v8, v1}, Lkotlin/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    filled-new-array {v3, v2, v4, v5}, [Lkotlin/l;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    invoke-static {v1}, Lkotlin/collections/f0;->v([Lkotlin/l;)Ljava/util/LinkedHashMap;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->repo:Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    .line 533
    .line 534
    iget-object v3, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->loginAccountId:Ljava/lang/Integer;

    .line 535
    .line 536
    if-eqz v3, :cond_e

    .line 537
    .line 538
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 539
    .line 540
    .line 541
    move-result v12

    .line 542
    :cond_e
    invoke-interface {v2, v1, v12, v0}, Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;->fetchUserProfile(Ljava/util/Map;ILcom/moslay/mosaly_community/data/listeners/UserProfileListener;)Lkotlinx/coroutines/flow/h;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-static {v0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-static {v1, v2}, Landroidx/paging/b0;->c(Lkotlinx/coroutines/flow/h;Landroidx/lifecycle/viewmodel/internal/a;)Lkotlinx/coroutines/flow/b1;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->postsModifications:Lkotlinx/coroutines/flow/a1;

    .line 555
    .line 556
    new-instance v3, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$5;

    .line 557
    .line 558
    invoke-direct {v3, v0, v9}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel$getPostsFlow$5;-><init>(Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Lkotlin/coroutines/e;)V

    .line 559
    .line 560
    .line 561
    new-instance v4, Lkotlinx/coroutines/flow/x0;

    .line 562
    .line 563
    invoke-direct {v4, v1, v2, v3}, Lkotlinx/coroutines/flow/x0;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V

    .line 564
    .line 565
    .line 566
    return-object v4
.end method

.method private static final handlePlayPauseVoiceNot$lambda$10$lambda$6(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Ljava/util/Map;Landroid/media/MediaPlayer;Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNoteLoading()Z

    .line 2
    .line 3
    .line 4
    move-result p6

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "setOnPreparedListener: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p6

    .line 19
    const-string v0, "ramadanCommunity"

    .line 20
    .line 21
    invoke-static {v0, p6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNoteLoading()Z

    .line 25
    .line 26
    .line 27
    move-result p6

    .line 28
    if-eqz p6, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->updateItemVoiceNoteState(I)V

    .line 31
    .line 32
    .line 33
    iput p2, p3, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentPlayingAudioPosition:I

    .line 34
    .line 35
    const/4 p6, 0x0

    .line 36
    invoke-virtual {p1, p2, p6}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->updateItemVoiceNoteLoadingState(IZ)V

    .line 37
    .line 38
    .line 39
    const/4 p1, -0x1

    .line 40
    iput p1, p3, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentLoadingAudioPosition:I

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide p0

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p4, p0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p5}, Landroid/media/MediaPlayer;->start()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method private static final handlePlayPauseVoiceNot$lambda$10$lambda$7(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Landroid/media/MediaPlayer;II)Z
    .locals 1

    .line 1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "error: "

    .line 4
    .line 5
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p4, ", "

    .line 12
    .line 13
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string p4, "ramadanCommunity"

    .line 24
    .line 25
    invoke-static {p4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-virtual {p0, p1, p3}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->updateItemVoiceNoteLoadingState(IZ)V

    .line 30
    .line 31
    .line 32
    const/4 p0, -0x1

    .line 33
    iput p0, p2, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentLoadingAudioPosition:I

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0
.end method

.method private static final handlePlayPauseVoiceNot$lambda$10$lambda$8(Landroid/media/MediaPlayer;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p4}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->updateItemVoiceNoteState(I)V

    .line 9
    .line 10
    .line 11
    const/4 p0, -0x1

    .line 12
    iput p0, p3, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentPlayingAudioPosition:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V
    .locals 2

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->postsModifications:Lkotlinx/coroutines/flow/a1;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lkotlin/collections/p;->y0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getAccountId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->accountId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getChallengeId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->challengeId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommunityType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->communityType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentLoadingAudioPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentLoadingAudioPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentPlayingAudioPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentPlayingAudioPosition:I

    .line 2
    .line 3
    return v0
.end method

.method public final getEmptyState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_emptyState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmptyStateFollower()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_emptyFollowersState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEmptyStateText()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_emptyStateText:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragResultKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->fragResultKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoginAccountId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->loginAccountId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosts()Lkotlinx/coroutines/flow/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/h<",
            "Landroidx/paging/w1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->posts:Lkotlinx/coroutines/flow/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollToZeroState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_scrollToZeroState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSearchQuery()Landroidx/lifecycle/i0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/i0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->searchQuery:Landroidx/lifecycle/i0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowSearchHistoryState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_showSearchHistoryState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStartFetchChallengesCommunity()Lkotlinx/coroutines/flow/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/a1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->startFetchChallengesCommunity:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSwipeRefreshingState()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_swipeRefreshingState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserProfile()Lkotlinx/coroutines/flow/p1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/p1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_userProfile:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoiceNotesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Landroid/media/MediaPlayer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->voiceNotesMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWhichPosts()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->whichPosts:I

    .line 2
    .line 3
    return v0
.end method

.method public final hadleFav(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/jvm/functions/k;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            "Lkotlin/jvm/functions/k;",
            "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;",
            ")V"
        }
    .end annotation

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
    const-string v3, "data"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "handleFavouritesActions"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v3, "postsAdapter"

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v3, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->communityType:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    if-ne v3, v5, :cond_0

    .line 28
    .line 29
    iget-object v3, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 30
    .line 31
    const-string v6, "ramadanCommunityFavoritesList"

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-virtual {v3, v6, v7, v8}, Lcom/moslay/mosaly_community/data/local/PrefClient;->updateLongListItem(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v3, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->sharedPref:Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 42
    .line 43
    iget-object v6, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->challengeId:Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-static {v6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    const-string v9, "challengesCommunityFavouritesList"

    .line 57
    .line 58
    invoke-virtual {v3, v9, v6, v7, v8}, Lcom/moslay/mosaly_community/data/local/PrefClient;->updateIntLongMap(Ljava/lang/String;IJ)V

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->isFavourite()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    xor-int/lit8 v14, v3, 0x1

    .line 66
    .line 67
    const v27, 0xfff7ff

    .line 68
    .line 69
    .line 70
    const/16 v28, 0x0

    .line 71
    .line 72
    const-wide/16 v2, 0x0

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    move v6, v5

    .line 76
    const/4 v5, 0x0

    .line 77
    move v7, v6

    .line 78
    const/4 v6, 0x0

    .line 79
    move v8, v7

    .line 80
    const/4 v7, 0x0

    .line 81
    move v9, v8

    .line 82
    const/4 v8, 0x0

    .line 83
    move v10, v9

    .line 84
    const/4 v9, 0x0

    .line 85
    move v11, v10

    .line 86
    const/4 v10, 0x0

    .line 87
    move v12, v11

    .line 88
    const/4 v11, 0x0

    .line 89
    move v13, v12

    .line 90
    const/4 v12, 0x0

    .line 91
    move v15, v13

    .line 92
    const/4 v13, 0x0

    .line 93
    move/from16 v16, v15

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    move/from16 v17, v16

    .line 97
    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    move/from16 v18, v17

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    move/from16 v19, v18

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    move/from16 v20, v19

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    move/from16 v21, v20

    .line 113
    .line 114
    const/16 v20, 0x0

    .line 115
    .line 116
    move/from16 v22, v21

    .line 117
    .line 118
    const/16 v21, 0x0

    .line 119
    .line 120
    move/from16 v23, v22

    .line 121
    .line 122
    const/16 v22, 0x0

    .line 123
    .line 124
    move/from16 v24, v23

    .line 125
    .line 126
    const/16 v23, 0x0

    .line 127
    .line 128
    move/from16 v25, v24

    .line 129
    .line 130
    const/16 v24, 0x0

    .line 131
    .line 132
    move/from16 v26, v25

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    move/from16 v29, v26

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    invoke-static/range {v1 .. v28}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iget v3, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->whichPosts:I

    .line 145
    .line 146
    const/4 v4, 0x3

    .line 147
    if-eq v3, v4, :cond_1

    .line 148
    .line 149
    const/4 v5, 0x4

    .line 150
    if-eq v3, v5, :cond_1

    .line 151
    .line 152
    const/4 v6, 0x1

    .line 153
    if-ne v3, v6, :cond_2

    .line 154
    .line 155
    :goto_1
    move-object/from16 v3, p2

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_1
    const/4 v6, 0x1

    .line 159
    goto :goto_1

    .line 160
    :goto_2
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_2
    iget v3, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->whichPosts:I

    .line 164
    .line 165
    if-ne v3, v4, :cond_4

    .line 166
    .line 167
    invoke-virtual/range {p3 .. p3}, Landroidx/paging/a2;->getItemCount()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-ne v2, v6, :cond_3

    .line 172
    .line 173
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_emptyState:Lkotlinx/coroutines/flow/a1;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v2, Lkotlinx/coroutines/flow/r1;

    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v2, v4, v3}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    :cond_3
    new-instance v2, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Lcom/moslay/mosaly_community/domain/model/PostActions$RemoveItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_4
    new-instance v1, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 199
    .line 200
    invoke-direct {v1, v2}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method

.method public final handleOnDesetroyView(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V
    .locals 4

    .line 1
    const-string v0, "postsAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentPlayingAudioPosition:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->getItemByPosition(I)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->voiceNotesMap:Ljava/util/Map;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/media/MediaPlayer;

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 34
    .line 35
    .line 36
    :cond_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentPlayingAudioPosition:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    :cond_2
    return-void
.end method

.method public final handleOnPause(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V
    .locals 4

    .line 1
    const-string v0, "postsAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentPlayingAudioPosition:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->stopAnyPlayingVoice()V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentPlayingAudioPosition:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->getItemByPosition(I)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->voiceNotesMap:Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/media/MediaPlayer;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iput v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentPlayingAudioPosition:I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    :catch_0
    :cond_1
    return-void
.end method

.method public final handlePlayPauseVoiceNot(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 9

    .line 1
    const-string v0, "postsAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "post"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v6, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->voiceNotesMap:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/moslay/mosaly_community/domain/model/Post;->isVoiceNotePlaying()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "isPlaying: "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "ramadanCommunity"

    .line 32
    .line 33
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-interface {v6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    check-cast p3, Landroid/media/MediaPlayer;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->pause()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->updateItemVoiceNoteState(I)V

    .line 60
    .line 61
    .line 62
    iput v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentPlayingAudioPosition:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentPlayingAudioPosition:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->getItemByPosition(I)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentPlayingAudioPosition:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, v3, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handlePlayPauseVoiceNot(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/domain/model/Post;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->stopAnyLoadingVoice()V

    .line 79
    .line 80
    .line 81
    iput v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentLoadingAudioPosition:I

    .line 82
    .line 83
    invoke-virtual {p3}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v6, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    const-string v0, "Voice note exist"

    .line 98
    .line 99
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-interface {v6, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-static {p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    check-cast p3, Landroid/media/MediaPlayer;

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/media/MediaPlayer;->start()V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 123
    .line 124
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->analytics:Lcom/moslay/control_2015/MyTrackerManager;

    .line 125
    .line 126
    iget v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->communityType:I

    .line 127
    .line 128
    const/16 v6, 0x10

    .line 129
    .line 130
    const/4 v7, 0x0

    .line 131
    const-string v3, "Com_PlayPost"

    .line 132
    .line 133
    const-string v4, "Com_PlayPost"

    .line 134
    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->updateItemVoiceNoteState(I)V

    .line 140
    .line 141
    .line 142
    iput p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentPlayingAudioPosition:I

    .line 143
    .line 144
    return-void

    .line 145
    :cond_2
    const-string v0, "Voice note NOT exist"

    .line 146
    .line 147
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    new-instance v7, Landroid/media/MediaPlayer;

    .line 151
    .line 152
    invoke-direct {v7}, Landroid/media/MediaPlayer;-><init>()V

    .line 153
    .line 154
    .line 155
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 156
    .line 157
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v8, 0x1

    .line 166
    invoke-virtual {v0, v8}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/moslay/mosaly_community/domain/model/Post;->getContentUrl()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lcom/moslay/mosaly_community/presentation/viewmodel/b;

    .line 188
    .line 189
    move-object v5, p0

    .line 190
    move-object v3, p1

    .line 191
    move v4, p2

    .line 192
    move-object v2, p3

    .line 193
    invoke-direct/range {v1 .. v7}, Lcom/moslay/mosaly_community/presentation/viewmodel/b;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;Ljava/util/Map;Landroid/media/MediaPlayer;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 197
    .line 198
    .line 199
    new-instance p1, Lcom/moslay/mosaly_community/presentation/viewmodel/c;

    .line 200
    .line 201
    invoke-direct {p1, v3, v4, p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/c;-><init>(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v7, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 205
    .line 206
    .line 207
    new-instance p1, Lcom/moslay/mosaly_community/presentation/viewmodel/d;

    .line 208
    .line 209
    invoke-direct {p1, v7, v3, v4, p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/d;-><init>(Landroid/media/MediaPlayer;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v4, v8}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->updateItemVoiceNoteLoadingState(IZ)V

    .line 219
    .line 220
    .line 221
    iput v4, v5, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentLoadingAudioPosition:I

    .line 222
    .line 223
    return-void
.end method

.method public final handleRecyclerItemClickListener(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;IILcom/moslay/mosaly_community/domain/model/Post;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/k;)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;",
            "II",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/a;",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            "Lkotlin/jvm/functions/k;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move-object/from16 v6, p10

    .line 14
    .line 15
    move-object/from16 v7, p11

    .line 16
    .line 17
    move-object/from16 v8, p12

    .line 18
    .line 19
    move-object/from16 v9, p13

    .line 20
    .line 21
    const-string v10, "postsAdapter"

    .line 22
    .line 23
    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v10, "data"

    .line 27
    .line 28
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v10, "handleMoreOptionsAction"

    .line 32
    .line 33
    move-object/from16 v11, p5

    .line 34
    .line 35
    invoke-static {v11, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v10, "handleFavouritesActions"

    .line 39
    .line 40
    invoke-static {v4, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v10, "handlePostActions"

    .line 44
    .line 45
    move-object/from16 v12, p7

    .line 46
    .line 47
    invoke-static {v12, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v10, "handleReportAction"

    .line 51
    .line 52
    move-object/from16 v13, p8

    .line 53
    .line 54
    invoke-static {v13, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v10, "handleCommentAction"

    .line 58
    .line 59
    invoke-static {v5, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v10, "handleShareAction"

    .line 63
    .line 64
    invoke-static {v6, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v10, "handleFollowUserAction"

    .line 68
    .line 69
    invoke-static {v7, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v10, "handleOpenUserProfileAction"

    .line 73
    .line 74
    invoke-static {v8, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v10, "handleRepostAction"

    .line 78
    .line 79
    invoke-static {v9, v10}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget v10, Lcom/moslay/R$id;->favourite_more_options_icon:I

    .line 83
    .line 84
    if-ne v2, v10, :cond_1

    .line 85
    .line 86
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->isMyPost()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnPause(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v11}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    invoke-virtual {v0, v3, v4, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->hadleFav(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/jvm/functions/k;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_1
    sget v4, Lcom/moslay/R$id;->like_icon_background:I

    .line 104
    .line 105
    if-eq v2, v4, :cond_d

    .line 106
    .line 107
    sget v4, Lcom/moslay/R$id;->likes_count:I

    .line 108
    .line 109
    if-ne v2, v4, :cond_2

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_2
    sget v4, Lcom/moslay/R$id;->report:I

    .line 114
    .line 115
    if-ne v2, v4, :cond_3

    .line 116
    .line 117
    invoke-interface {v13}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_3
    sget v4, Lcom/moslay/R$id;->imgview_follow_user:I

    .line 122
    .line 123
    if-ne v2, v4, :cond_4

    .line 124
    .line 125
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_4
    sget v4, Lcom/moslay/R$id;->play_pause_icon:I

    .line 130
    .line 131
    if-ne v2, v4, :cond_5

    .line 132
    .line 133
    move/from16 v4, p3

    .line 134
    .line 135
    invoke-virtual {v0, v1, v4, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handlePlayPauseVoiceNot(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/domain/model/Post;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_5
    sget v4, Lcom/moslay/R$id;->comment_icon_background:I

    .line 140
    .line 141
    if-eq v2, v4, :cond_c

    .line 142
    .line 143
    sget v4, Lcom/moslay/R$id;->comments_count:I

    .line 144
    .line 145
    if-eq v2, v4, :cond_c

    .line 146
    .line 147
    sget v4, Lcom/moslay/R$id;->root:I

    .line 148
    .line 149
    if-ne v2, v4, :cond_6

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_6
    sget v4, Lcom/moslay/R$id;->share_icon:I

    .line 153
    .line 154
    if-ne v2, v4, :cond_7

    .line 155
    .line 156
    invoke-virtual/range {p0 .. p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnPause(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v6, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    sget v1, Lcom/moslay/R$id;->body_text:I

    .line 164
    .line 165
    if-ne v2, v1, :cond_8

    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->getShortBody()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->isBodyTextExpanded()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    xor-int/lit8 v20, v1, 0x1

    .line 178
    .line 179
    const v27, 0xfdffff

    .line 180
    .line 181
    .line 182
    const/16 v28, 0x0

    .line 183
    .line 184
    const-wide/16 v2, 0x0

    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x0

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v11, 0x0

    .line 194
    const/4 v12, 0x0

    .line 195
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    const/4 v15, 0x0

    .line 198
    const/16 v16, 0x0

    .line 199
    .line 200
    const/16 v17, 0x0

    .line 201
    .line 202
    const/16 v18, 0x0

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    const/16 v21, 0x0

    .line 207
    .line 208
    const/16 v22, 0x0

    .line 209
    .line 210
    const/16 v23, 0x0

    .line 211
    .line 212
    const/16 v24, 0x0

    .line 213
    .line 214
    const/16 v25, 0x0

    .line 215
    .line 216
    const/16 v26, 0x0

    .line 217
    .line 218
    move-object/from16 v1, p4

    .line 219
    .line 220
    invoke-static/range {v1 .. v28}, Lcom/moslay/mosaly_community/domain/model/Post;->copy$default(Lcom/moslay/mosaly_community/domain/model/Post;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZZZLjava/lang/Integer;ZZLjava/lang/Integer;Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/domain/model/Post;ZZILjava/lang/Object;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;

    .line 225
    .line 226
    invoke-direct {v2, v1}, Lcom/moslay/mosaly_community/domain/model/PostActions$UpdateItem;-><init>(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->addPostAction(Lcom/moslay/mosaly_community/domain/model/PostActions;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_8
    sget v1, Lcom/moslay/R$id;->profile_picture:I

    .line 234
    .line 235
    if-ne v2, v1, :cond_9

    .line 236
    .line 237
    invoke-interface {v8, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_9
    sget v1, Lcom/moslay/R$id;->repost_icon:I

    .line 242
    .line 243
    if-eq v2, v1, :cond_b

    .line 244
    .line 245
    sget v1, Lcom/moslay/R$id;->repost_count:I

    .line 246
    .line 247
    if-ne v2, v1, :cond_a

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_a
    return-void

    .line 251
    :cond_b
    :goto_0
    invoke-interface {v9, v3}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_c
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnPause(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 259
    .line 260
    .line 261
    move-result-wide v1

    .line 262
    long-to-int v1, v1

    .line 263
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_d
    :goto_2
    invoke-interface {v12}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    return-void
.end method

.method public final isUndoRepostDetectd()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->isUndoRepostDetectd:Z

    .line 2
    .line 3
    return v0
.end method

.method public onUserProfileDataReturned(Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->setUserProfile(Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final refresh(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;Z)V
    .locals 2

    .line 1
    const-string v0, "postsAdapter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnPause(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_swipeRefreshingState:Lkotlinx/coroutines/flow/a1;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->trigger:Lkotlinx/coroutines/flow/a1;

    .line 25
    .line 26
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 27
    .line 28
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, v1, p2}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->repo:Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;

    .line 49
    .line 50
    invoke-interface {p1}, Lcom/moslay/mosaly_community/domain/repo/MosalyCommunityPostsRepo;->refresh()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->postsModifications:Lkotlinx/coroutines/flow/a1;

    .line 54
    .line 55
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object p2, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 61
    .line 62
    invoke-virtual {p1, v1, p2}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final setAccountId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->accountId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentLoadingAudioPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentLoadingAudioPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentPlayingAudioPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentPlayingAudioPosition:I

    .line 2
    .line 3
    return-void
.end method

.method public final setEmptyFollowerState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_emptyFollowersState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEmptyState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_emptyState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setEmptyStateText(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_emptyStateText:Lkotlinx/coroutines/flow/a1;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final setLoadStateListener(Landroidx/paging/m;I)V
    .locals 5

    .line 1
    const-string v0, "combinedLoadStates"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Landroidx/paging/m;->a:Landroidx/paging/k0;

    .line 7
    .line 8
    instance-of v0, p1, Landroidx/paging/j0;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->whichPosts:I

    .line 19
    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_emptyStateText:Lkotlinx/coroutines/flow/a1;

    .line 23
    .line 24
    sget-object v0, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 25
    .line 26
    sget v3, Lcom/moslay/R$string;->mosaly_community_search_empty_posts_state_title:I

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->searchQuery:Landroidx/lifecycle/i0;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/lifecycle/e0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    const/4 p2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->whichPosts:I

    .line 62
    .line 63
    if-ne p2, v0, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_emptyStateText:Lkotlinx/coroutines/flow/a1;

    .line 66
    .line 67
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2, v1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_swipeRefreshingState:Lkotlinx/coroutines/flow/a1;

    .line 76
    .line 77
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 78
    .line 79
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-eqz p2, :cond_3

    .line 90
    .line 91
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_swipeRefreshingState:Lkotlinx/coroutines/flow/a1;

    .line 92
    .line 93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    const/16 p2, 0x8

    .line 104
    .line 105
    :goto_0
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->whichPosts:I

    .line 106
    .line 107
    const/4 v3, 0x5

    .line 108
    if-ne v0, v3, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_emptyFollowersState:Lkotlinx/coroutines/flow/a1;

    .line 111
    .line 112
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, p2}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_emptyState:Lkotlinx/coroutines/flow/a1;

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2, p2}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_swipeRefreshingState:Lkotlinx/coroutines/flow/a1;

    .line 140
    .line 141
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 142
    .line 143
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    check-cast p2, Ljava/lang/Boolean;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_loadingState:Lkotlinx/coroutines/flow/a1;

    .line 156
    .line 157
    instance-of v0, p1, Landroidx/paging/i0;

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_swipeRefreshingState:Lkotlinx/coroutines/flow/a1;

    .line 172
    .line 173
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 174
    .line 175
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/r1;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    instance-of p2, p1, Landroidx/paging/i0;

    .line 188
    .line 189
    if-nez p2, :cond_7

    .line 190
    .line 191
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_swipeRefreshingState:Lkotlinx/coroutines/flow/a1;

    .line 192
    .line 193
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 194
    .line 195
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_7
    instance-of p2, p1, Landroidx/paging/h0;

    .line 204
    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    check-cast p1, Landroidx/paging/h0;

    .line 208
    .line 209
    iget-object p1, p1, Landroidx/paging/h0;->b:Ljava/lang/Exception;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 216
    .line 217
    if-nez p1, :cond_8

    .line 218
    .line 219
    sget-object p1, Lcom/moslay/fawryPayment/utils/StringResource;->INSTANCE:Lcom/moslay/fawryPayment/utils/StringResource;

    .line 220
    .line 221
    sget v0, Lcom/moslay/R$string;->error_in_shorten_url:I

    .line 222
    .line 223
    invoke-virtual {p1, v0}, Lcom/moslay/fawryPayment/utils/StringResource;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    :cond_8
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 228
    .line 229
    invoke-virtual {p2, p1}, Lkotlinx/coroutines/flow/r1;->j(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_errorState:Lkotlinx/coroutines/flow/a1;

    .line 234
    .line 235
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, v2, v1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    return-void
.end method

.method public final setOnListScrolling(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V
    .locals 4

    .line 1
    const-string v0, "postsAdapter"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentPlayingAudioPosition:I

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    if-le v1, p1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p2, v1}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->getItemByPosition(I)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0, p2, v1, v3}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handlePlayPauseVoiceNot(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;ILcom/moslay/mosaly_community/domain/model/Post;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentPlayingAudioPosition:I

    .line 33
    .line 34
    :cond_1
    iget v1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentLoadingAudioPosition:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    if-lt v1, v0, :cond_2

    .line 39
    .line 40
    if-le v1, p1, :cond_3

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;->stopAnyLoadingVoice()V

    .line 43
    .line 44
    .line 45
    iput v2, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->currentLoadingAudioPosition:I

    .line 46
    .line 47
    :cond_3
    return-void
.end method

.method public final setScrollToZeroState(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_scrollToZeroState:Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setUndoRepostDetectd(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->isUndoRepostDetectd:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUserProfile(Lcom/moslay/mosaly_community/presentation/core/UserProfileModel;)V
    .locals 2

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->_userProfile:Lkotlinx/coroutines/flow/a1;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/flow/r1;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Lkotlinx/coroutines/flow/r1;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
