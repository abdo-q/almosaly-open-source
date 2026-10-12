.class final Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/i;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $isReply:Z

.field final synthetic $newText:Ljava/lang/String;

.field final synthetic this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1$1$2;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    iput-boolean p2, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1$1$2;->$isReply:Z

    iput-object p3, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1$1$2;->$newText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1$1$2;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.moslay.comments.presentation.base.model.CommentUiModel.CommentAlmosaly"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->setImageDeleted(Z)V

    .line 3
    iget-boolean p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1$1$2;->$isReply:Z

    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1$1$2;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    move-result-object v2

    iget-object v3, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1$1$2;->$newText:Ljava/lang/String;

    invoke-static {p1, v2, v3, v0, p2}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->access$onEditReply(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1$1$2;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    move-result-object v2

    iget-object v3, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1$1$2;->$newText:Ljava/lang/String;

    invoke-static {p1, v2, v3, v0, p2}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->access$onEditComment(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1$1$2;->emit(Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
