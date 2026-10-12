.class final Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.comments.presentation.comment_system.comment.CommentsSystemCommentsViewModel$like$1$1"
    f = "CommentsSystemCommentsViewModel.kt"
    l = {
        0x53,
        0x54,
        0x55
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

.field final synthetic $isReply:Z

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;


# direct methods
.method public constructor <init>(ZLcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->$isReply:Z

    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    iput-object p3, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "*>;)",
            "Lkotlin/coroutines/e<",
            "Lkotlin/d0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;

    iget-boolean v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->$isReply:Z

    iget-object v2, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    iget-object v3, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;-><init>(ZLcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/moslay/mvvm/utils/Resource;

    .line 19
    .line 20
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-boolean p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->$isReply:Z

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;)Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 54
    .line 55
    check-cast v1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getGuId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput v4, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->label:I

    .line 62
    .line 63
    invoke-interface {p1, v1, p0}, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;->likeComment(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    :goto_0
    check-cast p1, Lcom/moslay/mvvm/utils/Resource;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;)Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 80
    .line 81
    check-cast v1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getGuId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput v3, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->label:I

    .line 88
    .line 89
    invoke-interface {p1, v1, p0}, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;->likeReply(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    :goto_1
    check-cast p1, Lcom/moslay/mvvm/utils/Resource;

    .line 97
    .line 98
    :goto_2
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lcom/moslay/entities/LikeResponse;

    .line 107
    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    invoke-virtual {v5}, Lcom/moslay/entities/LikeResponse;->getLikeCount()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    new-instance v6, Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    const/4 v6, 0x0

    .line 121
    :goto_3
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v2, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$like$1$1;->label:I

    .line 124
    .line 125
    invoke-static {v1, v3, v6, v4, p0}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->access$onLikeChange(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Ljava/lang/Integer;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v0, :cond_8

    .line 130
    .line 131
    :goto_4
    return-object v0

    .line 132
    :cond_8
    return-object p1
.end method
