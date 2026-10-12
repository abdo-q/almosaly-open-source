.class final Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $isComment:Z

.field final synthetic $newText:Ljava/lang/String;

.field final synthetic this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;ZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1$2;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    iput-boolean p2, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1$2;->$isComment:Z

    iput-object p3, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1$2;->$newText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1$2;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getReply()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    move-result-object p1

    instance-of v0, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->setImageDeleted(Z)V

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1$2;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    move-result-object p1

    instance-of v2, p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    if-eqz v2, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->setImageDeleted(Z)V

    .line 4
    :cond_3
    iget-boolean p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1$2;->$isComment:Z

    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1$2;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    iget-object v2, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1$2;->$newText:Ljava/lang/String;

    invoke-static {p1, v2, v0, p2}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->access$onEditComment(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    return-object v1

    .line 5
    :cond_5
    iget-object p1, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1$2;->this$0:Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;

    iget-object v0, p0, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1$2;->$newText:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v0, v2, p2}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;->access$onEditReply(Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    if-ne p1, p2, :cond_6

    return-object p1

    :cond_6
    return-object v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/community/reply/CommunityRepliesViewModel$editReply$1$1$2;->emit(Lcom/moslay/comments/data/netwoek/response/CommunityCommentResponse;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
