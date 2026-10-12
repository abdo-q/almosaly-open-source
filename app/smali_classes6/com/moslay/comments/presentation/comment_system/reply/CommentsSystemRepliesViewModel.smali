.class public final Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;
.super Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0014J\u0017\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u001f\u0010\u0019\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001d\u001a\u00020\r2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u001a\u0010#\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0082@\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008%\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R\"\u0010\'\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010\u000fR$\u0010,\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010(\u001a\u0004\u0008-\u0010*\"\u0004\u0008.\u0010\u000fR\"\u0010/\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010(\u001a\u0004\u00080\u0010*\"\u0004\u00081\u0010\u000fR\"\u00102\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00082\u0010(\u001a\u0004\u00083\u0010*\"\u0004\u00084\u0010\u000fR\"\u00105\u001a\u00020\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00085\u0010(\u001a\u0004\u00086\u0010*\"\u0004\u00087\u0010\u000fR$\u00108\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010(\u001a\u0004\u00089\u0010*\"\u0004\u0008:\u0010\u000fR$\u0010;\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010(\u001a\u0004\u0008<\u0010*\"\u0004\u0008=\u0010\u000fR$\u0010>\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010(\u001a\u0004\u0008?\u0010*\"\u0004\u0008@\u0010\u000fR$\u0010A\u001a\u0004\u0018\u00010\u000b8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010(\u001a\u0004\u0008B\u0010*\"\u0004\u0008C\u0010\u000fR\u0016\u0010D\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010(R\u0014\u0010F\u001a\u00020E8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020\u000b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008H\u0010*\u00a8\u0006J"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;",
        "Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;",
        "repository",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;)V",
        "",
        "isFromNotification",
        "()Z",
        "",
        "date",
        "Lkotlin/d0;",
        "getLatestReplies",
        "(Ljava/lang/String;)V",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "comment",
        "isComment",
        "like",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V",
        "dislike",
        "delete",
        "newText",
        "addReply",
        "editReply",
        "(Ljava/lang/String;Z)V",
        "getRepliesWithComment",
        "()V",
        "loadReplies",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "isAuthor",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)Z",
        "Lcom/moslay/entities/RepliesWithCommentResponseObj;",
        "data",
        "onDataFetched",
        "(Lcom/moslay/entities/RepliesWithCommentResponseObj;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "getLatestRepliesFromNotification",
        "Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;",
        "timeZone",
        "Ljava/lang/String;",
        "getTimeZone$mosaly_V1_release",
        "()Ljava/lang/String;",
        "setTimeZone$mosaly_V1_release",
        "commentArtGuid",
        "getCommentArtGuid$mosaly_V1_release",
        "setCommentArtGuid$mosaly_V1_release",
        "programArtGuid",
        "getProgramArtGuid$mosaly_V1_release",
        "setProgramArtGuid$mosaly_V1_release",
        "accountArtGuid",
        "getAccountArtGuid$mosaly_V1_release",
        "setAccountArtGuid$mosaly_V1_release",
        "artTypeId",
        "getArtTypeId$mosaly_V1_release",
        "setArtTypeId$mosaly_V1_release",
        "commentGuid",
        "getCommentGuid$mosaly_V1_release",
        "setCommentGuid$mosaly_V1_release",
        "questionGuid",
        "getQuestionGuid$mosaly_V1_release",
        "setQuestionGuid$mosaly_V1_release",
        "replyGuid",
        "getReplyGuid$mosaly_V1_release",
        "setReplyGuid$mosaly_V1_release",
        "articleId",
        "getArticleId$mosaly_V1_release",
        "setArticleId$mosaly_V1_release",
        "paginationDateForNotification",
        "Landroid/content/SharedPreferences;",
        "prefs",
        "Landroid/content/SharedPreferences;",
        "getGetCurrentAccountGuid",
        "getCurrentAccountGuid",
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
.field private accountArtGuid:Ljava/lang/String;

.field private artTypeId:Ljava/lang/String;

.field private articleId:Ljava/lang/String;

.field private commentArtGuid:Ljava/lang/String;

.field private commentGuid:Ljava/lang/String;

.field private paginationDateForNotification:Ljava/lang/String;

.field private final prefs:Landroid/content/SharedPreferences;

.field private programArtGuid:Ljava/lang/String;

.field private questionGuid:Ljava/lang/String;

.field private replyGuid:Ljava/lang/String;

.field private final repository:Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

.field private timeZone:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "repository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->repository:Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->timeZone:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->programArtGuid:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->accountArtGuid:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "1"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->artTypeId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->paginationDateForNotification:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "MOSALY"

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "getSharedPreferences(...)"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getContext(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetCurrentAccountGuid(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->getGetCurrentAccountGuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->repository:Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiStateFlow(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->get_uiStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onAddReply(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->onAddReply(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onDataFetched(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Lcom/moslay/entities/RepliesWithCommentResponseObj;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->onDataFetched(Lcom/moslay/entities/RepliesWithCommentResponseObj;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onDelete(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->onDelete(Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onEditComment(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->onEditComment(Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onEditReply(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->onEditReply(Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onLikeChange(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;ZLjava/lang/Integer;ZLcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->onLikeChange(ZLjava/lang/Integer;ZLcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setPaginationDateForNotification$p(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->paginationDateForNotification:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private final getGetCurrentAccountGuid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "account_guid"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    return-object v0
.end method

.method private final getLatestRepliesFromNotification(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestRepliesFromNotification$1;-><init>(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final onDataFetched(Lcom/moslay/entities/RepliesWithCommentResponseObj;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/RepliesWithCommentResponseObj;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;-><init>(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    sget-object v8, Lkotlin/d0;->a:Lkotlin/d0;

    .line 37
    .line 38
    if-eqz v2, :cond_5

    .line 39
    .line 40
    if-eq v2, v7, :cond_4

    .line 41
    .line 42
    if-eq v2, v6, :cond_3

    .line 43
    .line 44
    if-eq v2, v5, :cond_2

    .line 45
    .line 46
    if-ne v2, v4, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object p1, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 64
    .line 65
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_3
    iget-object p1, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/moslay/entities/RepliesWithCommentResponseObj;

    .line 73
    .line 74
    iget-object v2, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 77
    .line 78
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    iget-object p1, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lcom/moslay/entities/RepliesWithCommentResponseObj;

    .line 85
    .line 86
    iget-object v2, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->L$0:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 89
    .line 90
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz p1, :cond_a

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/moslay/entities/RepliesWithCommentResponseObj;->getTimeZone()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->timeZone:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/moslay/entities/RepliesWithCommentResponseObj;->getComment()Lcom/moslay/entities/Comment;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const-string v2, "getComment(...)"

    .line 110
    .line 111
    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->getGetCurrentAccountGuid()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v9, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->timeZone:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p2, v2, v4, v9}, Lcom/moslay/comments/presentation/comment_system/mappers/CommentsSystemMappersKt;->toUiModel(Lcom/moslay/entities/Comment;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p0, p2}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setBaseComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->get_uiStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    new-instance v2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$CommentWithReplies;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v4}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$CommentWithReplies;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 145
    .line 146
    .line 147
    iput-object p0, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v7, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->label:I

    .line 152
    .line 153
    check-cast p2, Lkotlinx/coroutines/flow/r1;

    .line 154
    .line 155
    invoke-virtual {p2, v2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    if-ne v8, v1, :cond_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_6
    move-object v2, p0

    .line 162
    :goto_1
    iput-object v2, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->L$0:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object p1, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->L$1:Ljava/lang/Object;

    .line 165
    .line 166
    iput v6, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->label:I

    .line 167
    .line 168
    const-wide/16 v9, 0xc8

    .line 169
    .line 170
    invoke-static {v9, v10, v0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    if-ne p2, v1, :cond_7

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/moslay/entities/RepliesWithCommentResponseObj;->getNewsReplies()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-lez p1, :cond_8

    .line 182
    .line 183
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getDate()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {v2, p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->getLatestRepliesFromNotification(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->get_uiStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateAllReplies;

    .line 213
    .line 214
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getReplies()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-direct {p2, v4}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateAllReplies;-><init>(Ljava/util/List;)V

    .line 226
    .line 227
    .line 228
    iput-object v2, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->L$0:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v3, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->L$1:Ljava/lang/Object;

    .line 231
    .line 232
    iput v5, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->label:I

    .line 233
    .line 234
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 235
    .line 236
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    if-ne v8, v1, :cond_9

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move-object p1, v2

    .line 243
    :goto_3
    invoke-virtual {p1, v7}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setReachEnd(Z)V

    .line 244
    .line 245
    .line 246
    :goto_4
    return-object v8

    .line 247
    :cond_a
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->get_uiStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    new-instance p2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;

    .line 252
    .line 253
    invoke-direct {p2, v3}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iput v4, v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$onDataFetched$1;->label:I

    .line 257
    .line 258
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 259
    .line 260
    invoke-virtual {p1, p2, v0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    if-ne v8, v1, :cond_b

    .line 264
    .line 265
    :goto_5
    return-object v1

    .line 266
    :cond_b
    :goto_6
    return-object v8
.end method


# virtual methods
.method public addReply(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 13
    .line 14
    new-instance v2, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;-><init>(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public delete(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 4

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 13
    .line 14
    new-instance v2, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$delete$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$delete$1;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;ZLkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public dislike(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 4

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 13
    .line 14
    new-instance v2, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;ZLkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public editReply(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 13
    .line 14
    new-instance v2, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p2, p1, v3}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1;-><init>(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getAccountArtGuid$mosaly_V1_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->accountArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArtTypeId$mosaly_V1_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->artTypeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArticleId$mosaly_V1_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->articleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentArtGuid$mosaly_V1_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->commentArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentGuid$mosaly_V1_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->commentGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLatestReplies(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "date"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 13
    .line 14
    new-instance v2, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getLatestReplies$1;-><init>(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getProgramArtGuid$mosaly_V1_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->programArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getQuestionGuid$mosaly_V1_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->questionGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepliesWithComment()V
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 6
    .line 7
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 8
    .line 9
    new-instance v2, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getRepliesWithComment$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$getRepliesWithComment$1;-><init>(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Lkotlin/coroutines/e;)V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final getReplyGuid$mosaly_V1_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->replyGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeZone$mosaly_V1_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isAuthor(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)Z
    .locals 1

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
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getAccountGuid()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->getGetCurrentAccountGuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public isFromNotification()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->commentGuid:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public like(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V
    .locals 4

    .line 1
    const-string v0, "comment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->k(Landroidx/lifecycle/e1;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkotlinx/coroutines/p0;->a:Lkotlinx/coroutines/scheduling/e;

    .line 11
    .line 12
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->b:Lkotlinx/coroutines/scheduling/d;

    .line 13
    .line 14
    new-instance v2, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$like$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$like$1;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;ZLkotlin/coroutines/e;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    invoke-static {v0, v1, v3, v2, p1}, Lkotlinx/coroutines/d0;->y(Lkotlinx/coroutines/b0;Lkotlin/coroutines/i;Lkotlinx/coroutines/c0;Lkotlin/jvm/functions/n;I)Lkotlinx/coroutines/a2;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public loadReplies(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->isReachEnd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->isFromNotification()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->paginationDateForNotification:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->getLatestRepliesFromNotification(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getDate()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    :cond_2
    const-string p1, ""

    .line 31
    .line 32
    :cond_3
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->getLatestReplies(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final setAccountArtGuid$mosaly_V1_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->accountArtGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setArtTypeId$mosaly_V1_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->artTypeId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setArticleId$mosaly_V1_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->articleId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentArtGuid$mosaly_V1_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->commentArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentGuid$mosaly_V1_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->commentGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setProgramArtGuid$mosaly_V1_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->programArtGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setQuestionGuid$mosaly_V1_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->questionGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setReplyGuid$mosaly_V1_release(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->replyGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setTimeZone$mosaly_V1_release(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->timeZone:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
