.class final Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.comments.presentation.comment_system.comment.CommentsSystemCommentsViewModel$delete$1$1"
    f = "CommentsSystemCommentsViewModel.kt"
    l = {
        0x6d,
        0x76,
        0x7f,
        0x80
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
            "Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->$isReply:Z

    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    iput-object p3, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

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

    new-instance v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;

    iget-boolean v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->$isReply:Z

    iget-object v2, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    iget-object v3, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;-><init>(ZLcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_0

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/moslay/mvvm/utils/Resource;

    .line 22
    .line 23
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->$isReply:Z

    .line 48
    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;)Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->access$getGetCurrentAccountGuid(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->getCommentArtGuid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->getArtTypeId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 80
    .line 81
    check-cast v1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getGuId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 88
    .line 89
    check-cast v1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getImage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    new-instance v6, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteCommentRequest;

    .line 96
    .line 97
    invoke-direct/range {v6 .. v11}, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteCommentRequest;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput v5, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->label:I

    .line 101
    .line 102
    invoke-interface {p1, v6, p0}, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;->deleteComment(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteCommentRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_5

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_0
    check-cast p1, Lcom/moslay/mvvm/utils/Resource;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 113
    .line 114
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;)Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance v5, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;

    .line 119
    .line 120
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->access$getGetCurrentAccountGuid(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->getCommentArtGuid()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->getArtTypeId()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 143
    .line 144
    check-cast v1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getGuId()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 151
    .line 152
    check-cast v1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getImage()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-direct/range {v5 .. v10}, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput v4, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->label:I

    .line 162
    .line 163
    invoke-interface {p1, v5, p0}, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;->deleteReply(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemDeleteReplyRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-ne p1, v0, :cond_7

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    :goto_1
    check-cast p1, Lcom/moslay/mvvm/utils/Resource;

    .line 171
    .line 172
    :goto_2
    iget-boolean v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->$isReply:Z

    .line 173
    .line 174
    iget-object v4, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 175
    .line 176
    iget-object v5, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->$comment:Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->L$0:Ljava/lang/Object;

    .line 181
    .line 182
    iput v3, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->label:I

    .line 183
    .line 184
    invoke-static {v4, v5, p0}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->access$onDeleteReply(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-ne v1, v0, :cond_9

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v2, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$delete$1$1;->label:I

    .line 194
    .line 195
    invoke-static {v4, v5, p0}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->access$onDeleteComment(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v0, :cond_9

    .line 200
    .line 201
    :goto_3
    return-object v0

    .line 202
    :cond_9
    return-object p1
.end method
