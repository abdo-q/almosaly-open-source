.class public final Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment;
.super Lcom/moslay/comments/presentation/comment_system/reply/Hilt_CommentSystemRepliesFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0003J!\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u000cR$\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment;",
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
        "copyComment",
        "",
        "linkUrl",
        "(Ljava/lang/String;)V",
        "isComment",
        "openReportFragment",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "getComment",
        "()Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "setComment",
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
.field public static final $stable:I

.field public static final Companion:Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment$Companion;

.field private static final KEY_ART_TYPE_ID:Ljava/lang/String; = "artTypeId"

.field private static final KEY_COMMENT:Ljava/lang/String; = "commentModel"

.field private static final KEY_COMMENT_ART_GUID:Ljava/lang/String; = "commentArtGuid"

.field private static final KEY_COMMENT_GUID:Ljava/lang/String; = "commentGuid"

.field private static final KEY_QUESTION_GUID:Ljava/lang/String; = "questionGuid"

.field private static final KEY_REPLY_GUID:Ljava/lang/String; = "replyGuid"

.field private static final KEY_TIME_ZONE:Ljava/lang/String; = "timeZone"


# instance fields
.field private comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment;->Companion:Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/comment_system/reply/Hilt_CommentSystemRepliesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final copyComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type com.moslay.comments.presentation.comment_system.reply.CommentsSystemRepliesViewModel"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type com.moslay.comments.presentation.base.model.CommentUiModel.CommentSystemComment"

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->getCommentArtGuid$mosaly_V1_release()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getGuId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->getProgramArtGuid$mosaly_V1_release()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->getAccountArtGuid$mosaly_V1_release()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getGuId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p1, ""

    .line 46
    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const-string p2, "&accArtGuid="

    .line 57
    .line 58
    const-string v3, "&commentArtGuid="

    .line 59
    .line 60
    const-string v4, "https://almosaly.go.link/etgFm?programArtGuid="

    .line 61
    .line 62
    invoke-static {v4, v2, p2, v0, v3}, Lads_mobile_sdk/f;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "&replyArtGuid="

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment;->onCopyCommentClicked(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_2
    return-void
.end method

.method public final getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment;->comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public initArgs()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const-string v1, "timeZone"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "commentArtGuid"

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "artTypeId"

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "commentGuid"

    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const-string v5, "questionGuid"

    .line 32
    .line 33
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "replyGuid"

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/16 v7, 0x21

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const-string v9, "commentModel"

    .line 49
    .line 50
    if-lt v6, v7, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const-class v7, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 59
    .line 60
    invoke-virtual {v6, v9, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    move-object v8, v6

    .line 65
    check-cast v8, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v8, v6

    .line 79
    check-cast v8, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 80
    .line 81
    :cond_1
    :goto_0
    iput-object v8, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment;->comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->getViewModel()Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const-string v7, "null cannot be cast to non-null type com.moslay.comments.presentation.comment_system.reply.CommentsSystemRepliesViewModel"

    .line 88
    .line 89
    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast v6, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 93
    .line 94
    iget-object v7, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment;->comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setBaseComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 97
    .line 98
    .line 99
    if-nez v1, :cond_2

    .line 100
    .line 101
    const-string v1, ""

    .line 102
    .line 103
    :cond_2
    invoke-virtual {v6, v1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->setTimeZone$mosaly_V1_release(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->setCommentArtGuid$mosaly_V1_release(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-nez v3, :cond_3

    .line 110
    .line 111
    const-string v3, "1"

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v6, v3}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->setArtTypeId$mosaly_V1_release(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v4}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->setCommentGuid$mosaly_V1_release(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v5}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->setQuestionGuid$mosaly_V1_release(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v0}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->setReplyGuid$mosaly_V1_release(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
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
    const-class v1, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment;->copyComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V

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
    .locals 3

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 7
    .line 8
    sget-object v0, Lcom/moslay/comments/presentation/comment_system/report/CommentSystemReportFragment;->Companion:Lcom/moslay/comments/presentation/comment_system/report/CommentSystemReportFragment$Companion;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getGuId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getAccountGuid()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getText()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, v1, p2, v2, p1}, Lcom/moslay/comments/presentation/comment_system/report/CommentSystemReportFragment$Companion;->newInstance(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/moslay/comments/presentation/comment_system/report/CommentSystemReportFragment;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment$openReportFragment$1;

    .line 27
    .line 28
    invoke-direct {v0, p2, p0}, Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment$openReportFragment$1;-><init>(ZLcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment;->setReportBottomSheetFragmentInterface(Lcom/moslay/comments/presentation/base/report/fragment/ReportBottomSheetFragment$ReportBottomSheetFragmentInterface;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/i1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "report"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/w;->show(Landroidx/fragment/app/i1;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final setComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentSystemRepliesFragment;->comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 2
    .line 3
    return-void
.end method
