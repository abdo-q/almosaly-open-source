.class public final Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment;
.super Lcom/moslay/comments/presentation/community/reply/Hilt_CommunityRepliesFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J!\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u000b\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\r\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment;",
        "Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;",
        "<init>",
        "()V",
        "Lkotlin/d0;",
        "initViewModel",
        "initArgs",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "comment",
        "",
        "isReply",
        "onCopyCommentClicked",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V",
        "copyCommentUpdate",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "",
        "linkUrl",
        "(Ljava/lang/String;)V",
        "",
        "getPostId",
        "()I",
        "getCommunityType",
        "getCommentId",
        "isComment",
        "openReportFragment",
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

.field private static final COMMENT_ID:Ljava/lang/String; = "commentID"

.field private static final COMMUNITY_TYPE:Ljava/lang/String; = "communityType"

.field public static final Companion:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment$Companion;

.field private static final POST_ID:Ljava/lang/String; = "postID"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment;->Companion:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/community/reply/Hilt_CommunityRepliesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final copyCommentUpdate(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment;->getPostId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment;->getCommunityType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment;->getCommentId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "&community="

    .line 14
    .line 15
    const-string v3, "&commentId="

    .line 16
    .line 17
    const-string v4, "https://almosaly.go.link/etgFm?postId="

    .line 18
    .line 19
    invoke-static {p1, v0, v4, v2, v3}, Lads_mobile_sdk/f;->t(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment;->onCopyCommentClicked(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final getCommentId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.moslay.comments.presentation.community.reply.CommunityRepliesViewModel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->getCommentId()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final getCommunityType()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.moslay.comments.presentation.community.reply.CommunityRepliesViewModel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->getCommunityType()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public final getPostId()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.moslay.comments.presentation.community.reply.CommunityRepliesViewModel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->getPostId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public initArgs()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "null cannot be cast to non-null type com.moslay.comments.presentation.community.reply.CommunityRepliesViewModel"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v1, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    .line 17
    .line 18
    const-string v2, "postID"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->setPostId(I)V

    .line 25
    .line 26
    .line 27
    const-string v2, "commentID"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->setCommentId(Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "communityType"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->setCommunityType(I)V

    .line 47
    .line 48
    .line 49
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
    const-class v1, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

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
    check-cast v0, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->setViewModel(Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;)V

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

.method public onCopyCommentClicked(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment;->copyCommentUpdate(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    return-void
.end method

.method public final onCopyCommentClicked(Ljava/lang/String;)V
    .locals 3

    const-string v0, "linkUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v2, "requireActivity(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->copyToClipBoard(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->showCopiedSnackbar(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public openReportFragment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 2

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
    sget-object v0, Lcom/moslay/comments/presentation/community/report/CommunityReportFragment;->Companion:Lcom/moslay/comments/presentation/community/report/CommunityReportFragment$Companion;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getCommentId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcom/moslay/adapter/k;->a(Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getText()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v1, p1}, Lcom/moslay/comments/presentation/community/report/CommunityReportFragment$Companion;->newInstance(ILjava/lang/String;)Lcom/moslay/comments/presentation/community/report/CommunityReportFragment;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment$openReportFragment$1;

    .line 30
    .line 31
    invoke-direct {v0, p2, p0}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment$openReportFragment$1;-><init>(ZLcom/moslay/comments/presentation/community/reply/CommunityRepliesFragment;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->setReportBottomSheetFragmentInterface(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$ReportBottomSheetFragmentInterface;)V

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
