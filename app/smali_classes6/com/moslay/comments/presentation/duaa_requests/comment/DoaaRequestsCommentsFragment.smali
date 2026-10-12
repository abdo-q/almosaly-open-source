.class public final Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment;
.super Lcom/moslay/comments/presentation/duaa_requests/comment/Hilt_DoaaRequestsCommentsFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J!\u0010\n\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u000bJ\u0017\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment;",
        "Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "initViewModel",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "comment",
        "",
        "isReply",
        "copyComment",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V",
        "",
        "linkUrl",
        "onCopyCommentClicked",
        "(Ljava/lang/String;)V",
        "isComment",
        "openReportFragment",
        "openReplyFragment",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment$Companion;

.field public static final DUAA_ID:Ljava/lang/String; = "articleID"

.field public static final DUAA_PUBLISHER_ACCOUNT_ID:Ljava/lang/String; = "duaaPublisherAccId"

.field public static final IS_DUAA_ANONYMOUS:Ljava/lang/String; = "isDuaaAnonymous"

.field public static final IS_FROM_DUAA_SOCIETY:Ljava/lang/String; = "isFromDuaaSociety"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment;->Companion:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/duaa_requests/comment/Hilt_DoaaRequestsCommentsFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final openReplyFragment$lambda$2(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;
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
    const-string p1, "replyOnDismissBundleKey"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->loadComments(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/d0;->a:Lkotlin/d0;

    .line 25
    .line 26
    return-object p0
.end method

.method public static synthetic s(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment;->openReplyFragment$lambda$2(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;Ljava/lang/String;Landroid/os/Bundle;)Lkotlin/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public copyComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "null cannot be cast to non-null type com.moslay.comments.presentation.duaa_requests.comment.DoaaRequestsCommentsViewModel"

    .line 6
    .line 7
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p2, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->getDuaaId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-string v1, "null cannot be cast to non-null type com.moslay.comments.presentation.base.model.CommentUiModel.CommentAlmosaly"

    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getCommentId()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->getDuaaPublisherAccountId()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v2, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->isDuaaAnonymous()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    const-string v2, "&commentId="

    .line 60
    .line 61
    const-string v3, "&duaaPublisherAccId="

    .line 62
    .line 63
    const-string v4, "https://almosaly.go.link/etgFm?articleID="

    .line 64
    .line 65
    invoke-static {p2, p1, v4, v2, v3}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string p2, "&isDuaaAnonymous="

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment;->onCopyCommentClicked(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void
.end method

.method public initViewModel()V
    .locals 4

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/l1;->getViewModelStore()Landroidx/lifecycle/k1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/h1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p0}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "store"

    .line 14
    .line 15
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "factory"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v3, "defaultCreationExtras"

    .line 24
    .line 25
    invoke-static {v2, v3, v0, v1, v2}, Lcom/inmobi/media/ns;->d(Landroidx/lifecycle/viewmodel/c;Ljava/lang/String;Landroidx/lifecycle/k1;Landroidx/lifecycle/h1;Landroidx/lifecycle/viewmodel/c;)Lcom/criteo/publisher/csm/u;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 30
    .line 31
    invoke-static {v1}, Lhilt_aggregated_deps/o;->o(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Lkotlin/reflect/d;->k()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    const-string v3, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/criteo/publisher/csm/u;->B(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/e1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->setViewModel(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final onCopyCommentClicked(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "linkUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "requireActivity(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, p1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->copyToClipBoard(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const v1, 0x1020002

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->showCopiedSnackbar(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public openReplyFragment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 6

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type com.moslay.comments.presentation.duaa_requests.comment.DoaaRequestsCommentsViewModel"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 18
    .line 19
    sget-object v2, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestRepliesFragment;->Companion:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestRepliesFragment$Companion;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->getDuaaId()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getCommentId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast v4, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->getDuaaPublisherAccountId()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v5, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 50
    .line 51
    invoke-virtual {v5}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->isDuaaAnonymous()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {v2, v3, p1, v4, v1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestRepliesFragment$Companion;->newInstance(IIIZ)Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestRepliesFragment;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v1, Lcom/moslay/comments/presentation/comment_system/comment/a;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v0, v2}, Lcom/moslay/comments/presentation/comment_system/comment/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    const-string v0, "replyOnDismissKey"

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, Lcom/bytedance/ycx/ycx/zb/a;->K(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/n;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/i1;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v1, "replies"

    .line 89
    .line 90
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void
.end method

.method public openReportFragment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 1

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 7
    .line 8
    sget-object v0, Lcom/moslay/comments/presentation/duaa_requests/report/DoaaRequestReportFragment;->Companion:Lcom/moslay/comments/presentation/duaa_requests/report/DoaaRequestReportFragment$Companion;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getCommentId()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/moslay/adapter/k;->a(Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p2, p1}, Lcom/moslay/comments/presentation/duaa_requests/report/DoaaRequestReportFragment$Companion;->newInstance(ILjava/lang/String;)Lcom/moslay/comments/presentation/duaa_requests/report/DoaaRequestReportFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment$openReportFragment$1;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment$openReportFragment$1;-><init>(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->setReportBottomSheetFragmentInterface(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$ReportBottomSheetFragmentInterface;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "report"

    .line 52
    .line 53
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
