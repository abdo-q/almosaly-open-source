.class public final Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/ActionsBottomSheetDialogFragmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->onItemClicked(Landroid/view/View;Lcom/moslay/mosaly_community/domain/model/Post;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J!\u0010\n\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0019\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "com/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1",
        "Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/ActionsBottomSheetDialogFragmentListener;",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "post",
        "Lkotlin/d0;",
        "onSavePost",
        "(Lcom/moslay/mosaly_community/domain/model/Post;)V",
        "onReportPost",
        "",
        "isCancelFollow",
        "onCancelFollow",
        "(Lcom/moslay/mosaly_community/domain/model/Post;Z)V",
        "onBlockUser",
        "onDeletePost",
        "onEditPost",
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


# instance fields
.field final synthetic $data:Lcom/moslay/mosaly_community/domain/model/Post;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment<",
            "Tv;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment<",
            "Tv;>;",
            "Lcom/moslay/mosaly_community/domain/model/Post;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->$data:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 4
    .line 5
    iput p3, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->$position:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->onSavePost$lambda$1$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->onDeletePost$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->onDeletePost$lambda$3()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method private static final onDeletePost$lambda$2(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
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

.method private static final onDeletePost$lambda$3()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final onSavePost$lambda$1$lambda$0(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;)Lkotlin/d0;
    .locals 10

    .line 1
    const-string v0, "updatedPost"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->isFavourite()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v4, "Com_DetFav"

    .line 19
    .line 20
    const-string v5, "Com_DetFav"

    .line 21
    .line 22
    const/16 v7, 0x10

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static/range {v1 .. v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->displayPostAddedToFav()V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/16 v8, 0x10

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    const-string v5, "Com_DetUnfav"

    .line 54
    .line 55
    const-string v6, "Com_DetUnfav"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v2 .. v9}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    const-string v0, "updatePostKey"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->updateFragmentResultValues(Lcom/moslay/mosaly_community/domain/model/Post;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 67
    .line 68
    return-object p0
.end method


# virtual methods
.method public onBlockUser(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 0

    return-void
.end method

.method public onCancelFollow(Lcom/moslay/mosaly_community/domain/model/Post;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->$position:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setPosition(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowerUserId(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->$data:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowingUserId(I)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUnFollowUserState(Z)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostActionsViewModelInstancr()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p2, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowUserState(Z)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public onDeletePost(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string p1, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string p1, "getLayoutInflater(...)"

    .line 21
    .line 22
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 26
    .line 27
    sget v3, Lcom/moslay/R$string;->mosaly_community_remove_post_question:I

    .line 28
    .line 29
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string p1, "getString(...)"

    .line 34
    .line 35
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 39
    .line 40
    sget v5, Lcom/moslay/R$string;->mosaly_community_remove_post_description:I

    .line 41
    .line 42
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v5, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 47
    .line 48
    sget v6, Lcom/moslay/R$string;->mosaly_community_remove_post_ok:I

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-static {v5, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v6, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 58
    .line 59
    sget v7, Lcom/moslay/R$string;->mosaly_community_remove_post_back:I

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->$data:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    new-instance v7, Lcom/moslay/mosaly_community/presentation/fragment/b;

    .line 74
    .line 75
    const/4 v9, 0x4

    .line 76
    invoke-direct {v7, p1, v8, v9}, Lcom/moslay/mosaly_community/presentation/fragment/b;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;Lcom/moslay/mosaly_community/domain/model/Post;I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;

    .line 80
    .line 81
    const/16 p1, 0x19

    .line 82
    .line 83
    invoke-direct {v8, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v0 .. v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showConfirmationDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public onEditPost(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v7, 0x10

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const-string v4, "Com_EditPost"

    .line 16
    .line 17
    const-string v5, "Com_EditPost"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v1 .. v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v9, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;

    .line 24
    .line 25
    iget-object v11, v0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->$data:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 26
    .line 27
    const/16 v14, 0xc

    .line 28
    .line 29
    const/4 v15, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    invoke-static/range {v9 .. v15}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;->newInstance$default(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;ZLcom/moslay/mosaly_community/domain/model/Post;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    check-cast v2, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/4 v4, 0x1

    .line 59
    invoke-interface {v2, v1, v3, v4}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onReportPost(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getAnalyticsInstance()Lcom/moslay/control_2015/MyTrackerManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v6, 0x10

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const-string v3, "Com_Report"

    .line 14
    .line 15
    const-string v4, "Com_Report"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->sendEvent$default(Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;Lcom/moslay/control_2015/MyTrackerManager;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getViewModell()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->handleOnPause(Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v1, "getSupportFragmentManager(...)"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->$data:Lcom/moslay/mosaly_community/domain/model/Post;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, p1, v1, v2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showReportBottomSheet(Landroidx/fragment/app/i1;J)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onSavePost(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment$onItemClicked$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getViewModell()Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lcom/moslay/mosaly_community/presentation/fragment/a;

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    invoke-direct {v2, v0, v3}, Lcom/moslay/mosaly_community/presentation/fragment/a;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/BaseMosalyCommunityPostsFragment;->getPostsAdapterInstance()Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p1, v2, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostsViewModel;->hadleFav(Lcom/moslay/mosaly_community/domain/model/Post;Lkotlin/jvm/functions/k;Lcom/moslay/mosaly_community/presentation/adapter/MosalyCommunityPostsAdapter;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
