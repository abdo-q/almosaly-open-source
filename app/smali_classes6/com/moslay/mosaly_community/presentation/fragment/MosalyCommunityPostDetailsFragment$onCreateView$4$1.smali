.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/ActionsBottomSheetDialogFragmentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "com/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1",
        "Lcom/moslay/mosaly_community/presentation/fragment/dialogs/listeners/ActionsBottomSheetDialogFragmentListener;",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
        "post",
        "Lkotlin/d0;",
        "onSavePost",
        "(Lcom/moslay/mosaly_community/domain/model/Post;)V",
        "onReportPost",
        "",
        "isCancel",
        "onCancelFollow",
        "(Lcom/moslay/mosaly_community/domain/model/Post;Z)V",
        "onBlockUser",
        "onEditPost",
        "onDeletePost",
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
.field final synthetic $it:Lcom/moslay/mosaly_community/presentation/core/PostActionType;

.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->$it:Lcom/moslay/mosaly_community/presentation/core/PostActionType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->onDeletePost$lambda$2(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->onDeletePost$lambda$3()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method private static final onDeletePost$lambda$2(Lcom/moslay/mosaly_community/domain/model/Post;Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lkotlin/d0;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$getPostActionsViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setWantedToBeRemovePost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$getPostActionsViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x1

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

.method private static final onDeletePost$lambda$3()Lkotlin/d0;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onBlockUser(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 0

    return-void
.end method

.method public onCancelFollow(Lcom/moslay/mosaly_community/domain/model/Post;Z)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityPostDetailsFragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/moslay/entities/Profile;->isUserLoggedIn()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$getPostActionsViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityPostDetailsFragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/moslay/entities/Profile;->getInstance(Landroid/content/Context;)Lcom/moslay/entities/Profile;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/moslay/entities/Profile;->getUserIdAfterLoginForComment()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p2, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowerUserId(I)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$getPostActionsViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {p2, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowingUserId(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$getPostActionsViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/4 p2, 0x1

    .line 75
    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUnFollowUserState(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method public onDeletePost(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

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
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "getLayoutInflater(...)"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 26
    .line 27
    sget v4, Lcom/moslay/R$string;->mosaly_community_remove_post_question:I

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getString(...)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 39
    .line 40
    sget v6, Lcom/moslay/R$string;->mosaly_community_remove_post_description:I

    .line 41
    .line 42
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    iget-object v6, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 47
    .line 48
    sget v7, Lcom/moslay/R$string;->mosaly_community_remove_post_ok:I

    .line 49
    .line 50
    invoke-virtual {v6, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 58
    .line 59
    sget v8, Lcom/moslay/R$string;->mosaly_community_remove_post_back:I

    .line 60
    .line 61
    invoke-virtual {v7, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 69
    .line 70
    move-object v8, v4

    .line 71
    move-object v4, v5

    .line 72
    move-object v5, v6

    .line 73
    move-object v6, v7

    .line 74
    new-instance v7, Lcoil3/e;

    .line 75
    .line 76
    const/16 v9, 0x16

    .line 77
    .line 78
    invoke-direct {v7, v9, p1, v8}, Lcoil3/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;

    .line 82
    .line 83
    const/16 p1, 0x1b

    .line 84
    .line 85
    invoke-direct {v8, p1}, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v0 .. v8}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showConfirmationDialog(Landroid/content/Context;Landroid/view/LayoutInflater;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public onEditPost(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 2
    .line 3
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->EDIT:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "challengeId"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;->Companion:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->$it:Lcom/moslay/mosaly_community/presentation/core/PostActionType;

    .line 23
    .line 24
    check-cast v1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$displayBottomSheet;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$displayBottomSheet;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$getCommunityType$p(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment$Companion;->newInstance(ZLcom/moslay/mosaly_community/domain/model/Post;ILjava/lang/Integer;)Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityAddPostFragment;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "null cannot be cast to non-null type com.moslay.interfaces.ActivityWithFragments"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lcom/moslay/interfaces/ActivityWithFragments;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v0, p1, v1, v3}, Lcom/moslay/interfaces/ActivityWithFragments;->AddFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onReportPost(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 8
    .line 9
    sget-object v2, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v3, "getSupportFragmentManager(...)"

    .line 20
    .line 21
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1, v0, v1}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showReportBottomSheet(Landroidx/fragment/app/i1;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onSavePost(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->isMyPost()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->isFavourite()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    sget-object v2, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->UN_FAVORITE:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v2, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->FAVORITE:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 25
    .line 26
    :goto_0
    invoke-static {v1, v2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->isFavourite()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->displayPostAddedToFav()V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->getSharedPref()Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v3, "ramadanCommunityFavoritesList"

    .line 55
    .line 56
    invoke-virtual {p1, v3, v1, v2}, Lcom/moslay/mosaly_community/data/local/PrefClient;->updateLongListItem(Ljava/lang/String;J)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->setFavouriteUpdated(Z)V

    .line 68
    .line 69
    .line 70
    :cond_4
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$1;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->updateFavourite()V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method
