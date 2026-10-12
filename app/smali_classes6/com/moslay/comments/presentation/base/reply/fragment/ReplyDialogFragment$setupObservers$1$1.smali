.class final Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Idle;->INSTANCE:Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Idle;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_b

    .line 3
    sget-object p2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$HideLoading;->INSTANCE:Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$HideLoading;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->hideLoading()V

    goto/16 :goto_0

    .line 5
    :cond_0
    sget-object p2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$AddedSuccess;->INSTANCE:Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$AddedSuccess;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    invoke-static {p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->access$onAdded(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    sget-object p2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$NoInternetConnection;->INSTANCE:Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$NoInternetConnection;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    invoke-static {p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->access$showNoInternet(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)V

    goto/16 :goto_0

    .line 7
    :cond_2
    sget-object p2, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$DeleteComment;->INSTANCE:Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$DeleteComment;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/w;->dismiss()V

    goto/16 :goto_0

    .line 8
    :cond_3
    instance-of p2, p1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$EditedSuccess;

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    invoke-static {p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->access$onEdited(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;)V

    goto/16 :goto_0

    .line 9
    :cond_4
    instance-of p2, p1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    check-cast p1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Error;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->access$showMessage(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_5
    instance-of p2, p1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Loading;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    check-cast p1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Loading;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$Loading;->isToAllScreen()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->showLoading(Z)V

    goto :goto_0

    .line 11
    :cond_6
    instance-of p2, p1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateAllReplies;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    check-cast p1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateAllReplies;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateAllReplies;->getReplies()Ljava/util/List;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->access$updateRepliesData(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Ljava/util/List;)V

    goto :goto_0

    .line 12
    :cond_7
    instance-of p2, p1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateSpecificReply;

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    .line 13
    check-cast p1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateSpecificReply;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateSpecificReply;->getPosition()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateSpecificReply;->isDelete()Z

    move-result p1

    .line 15
    invoke-static {p2, v0, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->access$updateReplyChange(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;IZ)V

    goto :goto_0

    .line 16
    :cond_8
    instance-of p2, p1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$CommentWithReplies;

    if-eqz p2, :cond_9

    .line 17
    iget-object p2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    invoke-virtual {p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->hideLoading()V

    .line 18
    iget-object p2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    check-cast p1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$CommentWithReplies;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$CommentWithReplies;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->access$setCommentData(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    goto :goto_0

    .line 19
    :cond_9
    instance-of p2, p1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateComment;

    if-eqz p2, :cond_a

    .line 20
    iget-object p2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    invoke-virtual {p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->hideLoading()V

    .line 21
    iget-object p2, p0, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1$1;->this$0:Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;

    check-cast p1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateComment;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$UpdateComment;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;->access$updateCommentUi(Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment;Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    goto :goto_0

    .line 22
    :cond_a
    new-instance p1, Lads_mobile_sdk/w7;

    .line 23
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    throw p1

    .line 25
    :cond_b
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/base/reply/fragment/ReplyDialogFragment$setupObservers$1$1;->emit(Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
