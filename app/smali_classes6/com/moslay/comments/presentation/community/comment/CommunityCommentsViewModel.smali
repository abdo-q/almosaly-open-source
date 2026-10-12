.class public final Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;
.super Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ&\u0010\u0011\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u001a\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001c\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0019\u0010 \u001a\u00020\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\"\u0010&\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010%\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010%\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R\u0014\u0010/\u001a\u00020#8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010(\u00a8\u00060"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;",
        "Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;",
        "repository",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;)V",
        "",
        "isToShowEmptyState",
        "Lkotlin/d0;",
        "getLatestComments",
        "(Z)V",
        "isNeedToShowEmptyState",
        "",
        "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
        "data",
        "onDataFetched",
        "(ZLjava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "newText",
        "addComment",
        "(Ljava/lang/String;)V",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "comment",
        "isReply",
        "like",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V",
        "dislike",
        "delete",
        "editComment",
        "(ZLjava/lang/String;)V",
        "loadComments",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;",
        "",
        "page",
        "I",
        "postId",
        "getPostId",
        "()I",
        "setPostId",
        "(I)V",
        "communityType",
        "getCommunityType",
        "setCommunityType",
        "getAccountId",
        "accountId",
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
.field private communityType:I

.field private page:I

.field private postId:I

.field private final repository:Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;)V
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
    iput-object p2, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->repository:Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->page:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getAccountId(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->getAccountId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getPage$p(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->page:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;)Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->repository:Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiStateFlow(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->get_uiStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onAddComment(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
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

.method public static final synthetic access$onDataFetched(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;ZLjava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->onDataFetched(ZLjava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$onDeleteComment(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
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

.method public static final synthetic access$onDeleteReply(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
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

.method public static final synthetic access$onEditComment(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
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

.method public static final synthetic access$onEditReply(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
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

.method public static final synthetic access$onLikeChange(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/Integer;ZLkotlin/coroutines/e;)Ljava/lang/Object;
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

.method public static final synthetic access$setComments(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->setComments(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final getAccountId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getContext()Landroid/content/Context;

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
    return v0
.end method

.method private final getLatestComments(Z)V
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
    new-instance v2, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$getLatestComments$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$getLatestComments$1;-><init>(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;ZLkotlin/coroutines/e;)V

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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
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
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->isReachEnd()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->page:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    iput p1, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->page:I

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComments()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComments()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    new-instance v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComments()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v3, 0xa

    .line 69
    .line 70
    invoke-static {p2, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-direct {p0}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->getAccountId()I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    const/4 v8, 0x4

    .line 103
    const/4 v9, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v4 .. v9}, Lcom/moslay/comments/presentation/community/mappers/CommunityCommentsMappersKt;->toUiModel$default(Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;Landroid/content/Context;ILjava/lang/Integer;ILjava/lang/Object;)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {v2}, Lkotlin/collections/p;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->get_uiStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance p2, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComments()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-direct {p2, v2, v0}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;-><init>(Ljava/util/List;Ljava/lang/Integer;)V

    .line 131
    .line 132
    .line 133
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 134
    .line 135
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 139
    .line 140
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
    new-instance v2, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$addComment$1;-><init>(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

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
    new-instance v2, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$delete$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$delete$1;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;ZLkotlin/coroutines/e;)V

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
    new-instance v2, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$dislike$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$dislike$1;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;ZLkotlin/coroutines/e;)V

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
    new-instance v2, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$editComment$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$editComment$1;-><init>(Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V

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

.method public final getCommunityType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->communityType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPostId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->postId:I

    .line 2
    .line 3
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
    new-instance v2, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$like$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel$like$1;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;ZLkotlin/coroutines/e;)V

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
    const/4 v0, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iput v0, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->page:I

    .line 14
    .line 15
    :cond_1
    if-nez p1, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-direct {p0, v0}, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->getLatestComments(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setCommunityType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->communityType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPostId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/comments/presentation/community/comment/CommunityCommentsViewModel;->postId:I

    .line 2
    .line 3
    return-void
.end method
