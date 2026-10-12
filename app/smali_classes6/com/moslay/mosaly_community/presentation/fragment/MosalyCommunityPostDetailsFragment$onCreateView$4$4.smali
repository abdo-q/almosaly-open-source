.class public final Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;
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
        "com/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4",
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
.field final synthetic $it:Lcom/moslay/mosaly_community/presentation/core/PostActionType;

.field final synthetic this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->$it:Lcom/moslay/mosaly_community/presentation/core/PostActionType;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->onDeletePost$lambda$2()Lkotlin/d0;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->onDeletePost$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method

.method private static final onDeletePost$lambda$1(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;)Lkotlin/d0;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$getPostActionsViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$optionsDialog;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$optionsDialog;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setWantedToBeRemovePost(Lcom/moslay/mosaly_community/domain/model/Post;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$getPostActionsViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

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

.method private static final onDeletePost$lambda$2()Lkotlin/d0;
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
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/fragment/Hilt_MosalyCommunityPostDetailsFragment;->getContext()Landroid/content/Context;

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
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$getPostActionsViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

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
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowerUserId(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$getPostActionsViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->$it:Lcom/moslay/mosaly_community/presentation/core/PostActionType;

    .line 47
    .line 48
    check-cast v0, Lcom/moslay/mosaly_community/presentation/core/PostActionType$optionsDialog;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$optionsDialog;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/moslay/mosaly_community/domain/model/Post;->getAccountId()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowingUserId(I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$getPostActionsViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setUnFollowUserState(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$getPostActionsViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2, p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostActionsViewModel;->setFollowUserState(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public onDeletePost(Lcom/moslay/mosaly_community/domain/model/Post;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

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
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

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
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

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
    iget-object v4, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

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
    iget-object v5, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

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
    iget-object v6, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

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
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 69
    .line 70
    iget-object v7, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->$it:Lcom/moslay/mosaly_community/presentation/core/PostActionType;

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    new-instance v7, Lcom/moslay/mosaly_community/presentation/fragment/n;

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    invoke-direct {v7, p1, v8, v9}, Lcom/moslay/mosaly_community/presentation/fragment/n;-><init>(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/core/PostActionType;I)V

    .line 77
    .line 78
    .line 79
    new-instance v8, Lcom/moslay/compose/features/day_and_night_work/presentation/screens/main_screen/composables/top_section/b;

    .line 80
    .line 81
    const/16 p1, 0x1c

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
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 2
    .line 3
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->EDIT:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

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
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->$it:Lcom/moslay/mosaly_community/presentation/core/PostActionType;

    .line 23
    .line 24
    check-cast v1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$optionsDialog;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$optionsDialog;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

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
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 2
    .line 3
    sget-object v0, Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;->REPORT:Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$sendEvent(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;Lcom/moslay/mosaly_community/presentation/fragment/util/PostDetailsEvents;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;->access$getMViewModel(Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;)Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/moslay/mosaly_community/presentation/viewmodel/MosalyCommunityPostDetailsViewModel;->handleOnPause()V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->INSTANCE:Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "getSupportFragmentManager(...)"

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->$it:Lcom/moslay/mosaly_community/presentation/core/PostActionType;

    .line 35
    .line 36
    check-cast v1, Lcom/moslay/mosaly_community/presentation/core/PostActionType$optionsDialog;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/presentation/core/PostActionType$optionsDialog;->getPost()Lcom/moslay/mosaly_community/domain/model/Post;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/domain/model/Post;->getId()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p1, v0, v1, v2}, Lcom/moslay/mosaly_community/utils/MosalyCommunityHelper;->showReportBottomSheet(Landroidx/fragment/app/i1;J)V

    .line 47
    .line 48
    .line 49
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
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

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
    iget-object v1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

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
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

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
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

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
    iget-object p1, p0, Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment$onCreateView$4$4;->this$0:Lcom/moslay/mosaly_community/presentation/fragment/MosalyCommunityPostDetailsFragment;

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
