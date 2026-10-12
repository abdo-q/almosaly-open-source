.class final Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Idle;->INSTANCE:Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Idle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_9

    .line 3
    sget-object p2, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$HideLoading;->INSTANCE:Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$HideLoading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->hideLoading()V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object p2, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$EmptyState;->INSTANCE:Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$EmptyState;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    invoke-static {p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->access$showNoComments(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object p2, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$NoInternetConnection;->INSTANCE:Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$NoInternetConnection;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    invoke-static {p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->access$showNoInternet(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V

    goto :goto_0

    .line 7
    :cond_2
    instance-of p2, p1, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Error;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    check-cast p1, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Error;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Error;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->access$showMessage(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_3
    instance-of p2, p1, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Loading;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    check-cast p1, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Loading;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$Loading;->isToAllScreen()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->showLoading(Z)V

    goto :goto_0

    .line 9
    :cond_4
    instance-of p2, p1, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 10
    check-cast p1, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->getComments()Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateAllComments;->getStartPositionAdded()Ljava/lang/Integer;

    move-result-object p1

    .line 12
    invoke-static {p2, v0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->access$updateCommentsData(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;Ljava/util/List;Ljava/lang/Integer;)V

    goto :goto_0

    .line 13
    :cond_5
    instance-of p2, p1, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$AddedSuccess;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    invoke-static {p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->access$onCommentAdded(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V

    goto :goto_0

    .line 14
    :cond_6
    instance-of p2, p1, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$EditedSuccess;

    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    invoke-static {p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->access$onCommentEdited(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;)V

    goto :goto_0

    .line 15
    :cond_7
    instance-of p2, p1, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateSpecificComment;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;

    .line 16
    check-cast p1, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateSpecificComment;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateSpecificComment;->getPosition()I

    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState$UpdateSpecificComment;->isDelete()Z

    move-result p1

    .line 18
    invoke-static {p2, v0, p1}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;->access$updateCommentChange(Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment;IZ)V

    goto :goto_0

    .line 19
    :cond_8
    new-instance p1, Lads_mobile_sdk/w7;

    .line 20
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    throw p1

    .line 22
    :cond_9
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/comment/fragment/CommentDialogFragment$setupObservers$1$1;->emit(Lcom/moslay/comments/presentation/base/comment/state/CommentsUiState;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
