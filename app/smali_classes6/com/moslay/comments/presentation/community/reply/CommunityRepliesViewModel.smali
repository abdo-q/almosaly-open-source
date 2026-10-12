.class public final Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;
.super Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0017\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\nJ\u0019\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\"\u0010$\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010#\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u0010)\u001a\u0004\u0018\u00010!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u0010/\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010#\u001a\u0004\u00080\u0010&\"\u0004\u00081\u0010(R\u0014\u00103\u001a\u00020!8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u0010&\u00a8\u00064"
    }
    d2 = {
        "Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;",
        "Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;",
        "repository",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;)V",
        "Lkotlin/d0;",
        "getLatestReplies",
        "()V",
        "",
        "isFromNotification",
        "()Z",
        "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
        "comment",
        "isComment",
        "like",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Z)V",
        "dislike",
        "delete",
        "",
        "newText",
        "addReply",
        "(Ljava/lang/String;)V",
        "editReply",
        "(Ljava/lang/String;Z)V",
        "getRepliesWithComment",
        "loadReplies",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V",
        "isAuthor",
        "(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)Z",
        "Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;",
        "",
        "page",
        "I",
        "postId",
        "getPostId",
        "()I",
        "setPostId",
        "(I)V",
        "commentId",
        "Ljava/lang/Integer;",
        "getCommentId",
        "()Ljava/lang/Integer;",
        "setCommentId",
        "(Ljava/lang/Integer;)V",
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
.field private commentId:Ljava/lang/Integer;

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
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->repository:Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->page:I

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getAccountId(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->getAccountId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getContext(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)Landroid/content/Context;
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

.method public static final synthetic access$getPage$p(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->page:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getRepository$p(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->repository:Lcom/moslay/comments/domain/repository/community/CommunityCommentsRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiStateFlow(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;)Lkotlinx/coroutines/flow/a1;
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

.method public static final synthetic access$onAddReply(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
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

.method public static final synthetic access$onDelete(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;ZLkotlin/coroutines/e;)Ljava/lang/Object;
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

.method public static final synthetic access$onEditComment(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
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

.method public static final synthetic access$onEditReply(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;
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

.method public static final synthetic access$onLikeChange(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;ZLjava/lang/Integer;ZLcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)Ljava/lang/Object;
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

.method public static final synthetic access$setPage$p(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->page:I

    .line 2
    .line 3
    return-void
.end method

.method private final getAccountId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getContext()Landroid/content/Context;

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

.method private final getLatestReplies()V
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
    new-instance v2, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getLatestReplies$1;-><init>(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;Lkotlin/coroutines/e;)V

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
    new-instance v2, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$addReply$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, v3}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$addReply$1;-><init>(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

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
    new-instance v2, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$delete$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$delete$1;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;ZLkotlin/coroutines/e;)V

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
    new-instance v2, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$dislike$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$dislike$1;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;ZLkotlin/coroutines/e;)V

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
    new-instance v2, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p2, p1, v3}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1;-><init>(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V

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

.method public final getCommentId()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->commentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommunityType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->communityType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPostId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->postId:I

    .line 2
    .line 3
    return v0
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
    new-instance v2, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getRepliesWithComment$1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$getRepliesWithComment$1;-><init>(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;Lkotlin/coroutines/e;)V

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
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getAccountId()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->getAccountId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public isFromNotification()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->commentId:Ljava/lang/Integer;

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
    new-instance v2, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, p0, p2, v3}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$like$1;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;ZLkotlin/coroutines/e;)V

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
    if-nez p1, :cond_1

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->page:I

    .line 14
    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->getLatestReplies()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setCommentId(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->commentId:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommunityType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->communityType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPostId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->postId:I

    .line 2
    .line 3
    return-void
.end method
