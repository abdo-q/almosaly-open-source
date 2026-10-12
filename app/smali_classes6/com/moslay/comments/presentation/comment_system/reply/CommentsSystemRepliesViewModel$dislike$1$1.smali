.class final Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/d0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.comments.presentation.comment_system.reply.CommentsSystemRepliesViewModel$dislike$1$1"
    f = "CommentsSystemRepliesViewModel.kt"
    l = {
        0x74,
        0x75,
        0x77
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

.field final synthetic $isComment:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;


# direct methods
.method public constructor <init>(ZLcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->$isComment:Z

    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    iput-object p3, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

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

    new-instance v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;

    iget-boolean v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->$isComment:Z

    iget-object v2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    iget-object v3, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;-><init>(ZLcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->label:I

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_6

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->$isComment:Z

    .line 41
    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v3, "null cannot be cast to non-null type com.moslay.comments.presentation.base.model.CommentUiModel.CommentSystemComment"

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast v1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getGuId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput v4, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;->dislikeComment(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    :goto_0
    check-cast p1, Lcom/moslay/mvvm/utils/Resource;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 80
    .line 81
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 86
    .line 87
    check-cast v1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getGuId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput v3, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->label:I

    .line 94
    .line 95
    invoke-interface {p1, v1, p0}, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;->dislikeReply(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_6

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    :goto_1
    check-cast p1, Lcom/moslay/mvvm/utils/Resource;

    .line 103
    .line 104
    :goto_2
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getStatus()Lcom/moslay/mvvm/utils/Resource$Status;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v3, Lcom/moslay/mvvm/utils/Resource$Status;->SUCCESS:Lcom/moslay/mvvm/utils/Resource$Status;

    .line 109
    .line 110
    if-ne v1, v3, :cond_8

    .line 111
    .line 112
    iget-object v4, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 113
    .line 114
    iget-boolean v5, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->$isComment:Z

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lcom/moslay/entities/LikeResponse;

    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/moslay/entities/LikeResponse;->getLikeCount()I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    new-instance v1, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 131
    .line 132
    .line 133
    :goto_3
    move-object v6, v1

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/4 v1, 0x0

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    iget-object v8, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 138
    .line 139
    iput v2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$dislike$1$1;->label:I

    .line 140
    .line 141
    const/4 v7, 0x0

    .line 142
    move-object v9, p0

    .line 143
    invoke-static/range {v4 .. v9}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$onLikeChange(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;ZLjava/lang/Integer;ZLcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_8

    .line 148
    .line 149
    :goto_5
    return-object v0

    .line 150
    :cond_8
    :goto_6
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 151
    .line 152
    return-object p1
.end method
