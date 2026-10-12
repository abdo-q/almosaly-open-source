.class public final Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;
.super Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008&\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u001f\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0019\u0010\u0017\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u000cJ&\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u000f2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cH\u0082@\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010!R\"\u0010#\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010)\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010$\u001a\u0004\u0008*\u0010&\"\u0004\u0008+\u0010(R\"\u0010,\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010$\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(R$\u0010/\u001a\u0004\u0018\u00010\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u0010\u000cR\"\u00104\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00100\u001a\u0004\u00085\u00102\"\u0004\u00086\u0010\u000cR\"\u00107\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00100\u001a\u0004\u00088\u00102\"\u0004\u00089\u0010\u000cR\"\u0010:\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010@\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010;\u001a\u0004\u0008A\u0010=\"\u0004\u0008B\u0010?R\"\u0010C\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u00100\u001a\u0004\u0008D\u00102\"\u0004\u0008E\u0010\u000cR\"\u0010F\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u00100\u001a\u0004\u0008G\u00102\"\u0004\u0008H\u0010\u000cR\u0014\u0010J\u001a\u00020I8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0014\u0010M\u001a\u00020\u00088BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008L\u00102\u00a8\u0006N"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;",
        "Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;",
        "repository",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;)V",
        "",
        "newText",
        "Lkotlin/d0;",
        "addComment",
        "(Ljava/lang/String;)V",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "comment",
        "",
        "isReply",
        "like",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V",
        "dislike",
        "delete",
        "editComment",
        "(ZLjava/lang/String;)V",
        "loadComments",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "date",
        "getLatestComments",
        "isNeedToShowEmptyState",
        "",
        "Lcom/moslay/entities/Comment;",
        "data",
        "onDataFetched",
        "(ZLjava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;",
        "",
        "articleID",
        "I",
        "getArticleID",
        "()I",
        "setArticleID",
        "(I)V",
        "noOfLikes",
        "getNoOfLikes",
        "setNoOfLikes",
        "noOfComments",
        "getNoOfComments",
        "setNoOfComments",
        "commentArtGuid",
        "Ljava/lang/String;",
        "getCommentArtGuid",
        "()Ljava/lang/String;",
        "setCommentArtGuid",
        "programArtGuid",
        "getProgramArtGuid",
        "setProgramArtGuid",
        "accountArtGuid",
        "getAccountArtGuid",
        "setAccountArtGuid",
        "fromSurvey",
        "Z",
        "getFromSurvey",
        "()Z",
        "setFromSurvey",
        "(Z)V",
        "fromLataef",
        "getFromLataef",
        "setFromLataef",
        "artTypeId",
        "getArtTypeId",
        "setArtTypeId",
        "timeZone",
        "getTimeZone",
        "setTimeZone",
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

.field private articleID:I

.field private commentArtGuid:Ljava/lang/String;

.field private fromLataef:Z

.field private fromSurvey:Z

.field private noOfComments:I

.field private noOfLikes:I

.field private final prefs:Landroid/content/SharedPreferences;

.field private programArtGuid:Ljava/lang/String;

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
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->repository:Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 15
    .line 16
    const-string p2, ""

    .line 17
    .line 18
    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->commentArtGuid:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->programArtGuid:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->accountArtGuid:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "1"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->artTypeId:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->timeZone:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->prefs:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic access$getGetCurrentAccountGuid(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->getGetCurrentAccountGuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;)Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->repository:Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$onAddComment(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->onAddComment(Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onDataFetched(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;ZLjava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->onDataFetched(ZLjava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onDeleteComment(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->onDeleteComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onDeleteReply(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->onDeleteReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onEditComment(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->onEditComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onEditReply(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->onEditReply(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onLikeChange(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/Integer;ZLkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->onLikeChange(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/Integer;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setComments(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->setComments(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getGetCurrentAccountGuid()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->prefs:Landroid/content/SharedPreferences;

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

.method private final getLatestComments(Ljava/lang/String;)V
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
    new-instance v2, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p1, p0, v3}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1;-><init>(Ljava/lang/String;Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Lkotlin/coroutines/e;)V

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

.method private final onDataFetched(ZLjava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/moslay/entities/Comment;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->get_uiStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$EmptyState;->INSTANCE:Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$EmptyState;

    .line 16
    .line 17
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 18
    .line 19
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComments()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComments()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    new-instance v0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComments()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-static {p2, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/moslay/entities/Comment;

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->getGetCurrentAccountGuid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v6, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->timeZone:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v3, v4, v5, v6}, Lcom/moslay/comments/presentation/comment_system/mappers/CommentsSystemMappersKt;->toUiModel(Lcom/moslay/entities/Comment;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-static {v2}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->get_uiStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComments()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-direct {p2, v2, v0}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 120
    .line 121
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 125
    .line 126
    return-object v1
.end method


# virtual methods
.method public addComment(Ljava/lang/String;)V
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
    new-instance v2, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1;-><init>(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

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
    new-instance v2, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;ZLkotlin/coroutines/e;)V

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
    new-instance v2, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$dislike$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$dislike$1;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;ZLkotlin/coroutines/e;)V

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

.method public editComment(ZLjava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "newText"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    new-instance v2, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;-><init>(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V

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

.method public final getAccountArtGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->accountArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArtTypeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->artTypeId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getArticleID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->articleID:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCommentArtGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->commentArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFromLataef()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->fromLataef:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getFromSurvey()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->fromSurvey:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNoOfComments()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->noOfComments:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNoOfLikes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->noOfLikes:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgramArtGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->programArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTimeZone()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->timeZone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
    new-instance v2, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;ZLkotlin/coroutines/e;)V

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

.method public loadComments(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->isReachEnd()Z

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
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel;->getDate()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    :cond_1
    const-string p1, ""

    .line 19
    .line 20
    :cond_2
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->getLatestComments(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setAccountArtGuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->accountArtGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setArtTypeId(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->artTypeId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setArticleID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->articleID:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCommentArtGuid(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->commentArtGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setFromLataef(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->fromLataef:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFromSurvey(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->fromSurvey:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setNoOfComments(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->noOfComments:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNoOfLikes(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->noOfLikes:I

    .line 2
    .line 3
    return-void
.end method

.method public final setProgramArtGuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->programArtGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTimeZone(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->timeZone:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
