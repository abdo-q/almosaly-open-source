.class final Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->addReply(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/b0;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/b0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.comments.presentation.comment_system.reply.CommentsSystemRepliesViewModel$addReply$1"
    f = "CommentsSystemRepliesViewModel.kt"
    l = {
        0xa6,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;->$newText:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;

    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;->$newText:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;-><init>(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/b0;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddReplyRequest;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->getArtTypeId$mosaly_V1_release()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v1, "null cannot be cast to non-null type com.moslay.comments.presentation.base.model.CommentUiModel.CommentSystemComment"

    .line 51
    .line 52
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getGuId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$getGetCurrentAccountGuid(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->getCommentArtGuid$mosaly_V1_release()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    iget-object v9, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;->$newText:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getFile()Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    const/16 v12, 0x40

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-direct/range {v4 .. v13}, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddReplyRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput v3, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;->label:I

    .line 95
    .line 96
    invoke-interface {p1, v4, p0}, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;->addReply(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddReplyRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :goto_0
    check-cast p1, Lcom/moslay/mvvm/utils/Resource;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getStatus()Lcom/moslay/mvvm/utils/Resource$Status;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    sget-object v1, Lcom/moslay/mvvm/utils/Resource$Status;->SUCCESS:Lcom/moslay/mvvm/utils/Resource$Status;

    .line 110
    .line 111
    if-ne p1, v1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 114
    .line 115
    iput v2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$addReply$1;->label:I

    .line 116
    .line 117
    invoke-static {p1, p0}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$onAddReply(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_4

    .line 122
    .line 123
    :goto_1
    return-object v0

    .line 124
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 125
    .line 126
    return-object p1
.end method
