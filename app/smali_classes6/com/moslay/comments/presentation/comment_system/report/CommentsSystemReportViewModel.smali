.class public final Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;
.super Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;
.source "SourceFile"


# annotations
.annotation build Ldagger/hilt/android/lifecycle/HiltViewModel;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\"\u0010\u0015\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u0012R\"\u0010\u001a\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0016\u001a\u0004\u0008\u001b\u0010\u0018\"\u0004\u0008\u001c\u0010\u0012R\"\u0010\u001d\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0016\u001a\u0004\u0008\u001e\u0010\u0018\"\u0004\u0008\u001f\u0010\u0012\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;",
        "Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;",
        "Landroid/content/Context;",
        "context",
        "Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;",
        "repository",
        "<init>",
        "(Landroid/content/Context;Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;)V",
        "",
        "reason",
        "",
        "isBlock",
        "Lkotlin/d0;",
        "reportComment",
        "(Ljava/lang/String;Z)V",
        "reportReply",
        "reportUser",
        "blockCommentOrReply",
        "(Ljava/lang/String;)V",
        "blockUser",
        "Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;",
        "commentGuid",
        "Ljava/lang/String;",
        "getCommentGuid",
        "()Ljava/lang/String;",
        "setCommentGuid",
        "commentText",
        "getCommentText",
        "setCommentText",
        "reportedAccountGuid",
        "getReportedAccountGuid",
        "setReportedAccountGuid",
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
.field private commentGuid:Ljava/lang/String;

.field private commentText:Ljava/lang/String;

.field private reportedAccountGuid:Ljava/lang/String;

.field private final repository:Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;


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
    invoke-direct {p0, p1}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->repository:Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->commentGuid:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->commentText:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->reportedAccountGuid:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic access$getRepository$p(Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;)Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->repository:Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_uiStateFlow(Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;)Lkotlinx/coroutines/flow/a1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->get_uiStateFlow()Lkotlinx/coroutines/flow/a1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public blockCommentOrReply(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->repository:Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->commentGuid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;->blockCommentOrReply(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/comments/presentation/base/report/viewmodel/ReportBaseViewModel;->isComment()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1, v1}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->reportComment(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->reportReply(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public blockUser(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "reason"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->repository:Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->reportedAccountGuid:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;->blockUser(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->reportUser(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final getCommentGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->commentGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommentText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->commentText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReportedAccountGuid()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->reportedAccountGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public reportComment(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "reason"

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
    new-instance v2, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportComment$1;-><init>(Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)V

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

.method public reportReply(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "reason"

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
    new-instance v2, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportReply$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportReply$1;-><init>(Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)V

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

.method public reportUser(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "reason"

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
    new-instance v2, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, p1, p2, v3}, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel$reportUser$1;-><init>(Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)V

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

.method public final setCommentGuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->commentGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCommentText(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->commentText:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReportedAccountGuid(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/report/CommentsSystemReportViewModel;->reportedAccountGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
