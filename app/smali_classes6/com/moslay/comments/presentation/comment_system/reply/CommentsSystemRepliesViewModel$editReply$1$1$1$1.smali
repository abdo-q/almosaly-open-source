.class final Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.comments.presentation.comment_system.reply.CommentsSystemRepliesViewModel$editReply$1$1$1$1"
    f = "CommentsSystemRepliesViewModel.kt"
    l = {
        0xbb,
        0xc4,
        0xce,
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $commentSystemComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

.field final synthetic $editState:Lcom/moslay/doaa_requests/enums/UploadImageState;

.field final synthetic $isComment:Z

.field final synthetic $newText:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;


# direct methods
.method public constructor <init>(ZLcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;Ljava/lang/String;Lcom/moslay/doaa_requests/enums/UploadImageState;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;",
            "Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;",
            "Ljava/lang/String;",
            "Lcom/moslay/doaa_requests/enums/UploadImageState;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$isComment:Z

    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    iput-object p3, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$commentSystemComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    iput-object p4, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$newText:Ljava/lang/String;

    iput-object p5, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$editState:Lcom/moslay/doaa_requests/enums/UploadImageState;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 7
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

    new-instance v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;

    iget-boolean v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$isComment:Z

    iget-object v2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    iget-object v3, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$commentSystemComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    iget-object v4, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$newText:Ljava/lang/String;

    iget-object v5, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$editState:Lcom/moslay/doaa_requests/enums/UploadImageState;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;-><init>(ZLcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;Ljava/lang/String;Lcom/moslay/doaa_requests/enums/UploadImageState;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->label:I

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
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->L$0:Ljava/lang/Object;

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
    goto :goto_1

    .line 39
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$isComment:Z

    .line 47
    .line 48
    if-nez p1, :cond_6

    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$commentSystemComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getGuId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getFile()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$commentSystemComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getImage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    new-instance v6, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditReplyRequest;

    .line 75
    .line 76
    iget-object v8, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$newText:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v9, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$editState:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 79
    .line 80
    invoke-direct/range {v6 .. v11}, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditReplyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/doaa_requests/enums/UploadImageState;Ljava/lang/String;Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    iput v5, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v6, p0}, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;->editReply(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditReplyRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_0
    check-cast p1, Lcom/moslay/mvvm/utils/Resource;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;)Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$commentSystemComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getGuId()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getFile()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$commentSystemComment:Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getImage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v5, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;

    .line 120
    .line 121
    iget-object v7, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$newText:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v8, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$editState:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 124
    .line 125
    invoke-direct/range {v5 .. v10}, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/moslay/doaa_requests/enums/UploadImageState;Ljava/lang/String;Ljava/io/File;)V

    .line 126
    .line 127
    .line 128
    iput v4, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->label:I

    .line 129
    .line 130
    invoke-interface {p1, v5, p0}, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;->editComment(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemEditCommentRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_1
    check-cast p1, Lcom/moslay/mvvm/utils/Resource;

    .line 138
    .line 139
    :goto_2
    iget-boolean v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$isComment:Z

    .line 140
    .line 141
    iget-object v4, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 142
    .line 143
    iget-object v5, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->$newText:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/moslay/mvvm/utils/Resource;->getStatus()Lcom/moslay/mvvm/utils/Resource$Status;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Lcom/moslay/mvvm/utils/Resource$Status;->SUCCESS:Lcom/moslay/mvvm/utils/Resource$Status;

    .line 150
    .line 151
    if-ne v6, v7, :cond_9

    .line 152
    .line 153
    const/4 v6, 0x0

    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput v3, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->label:I

    .line 159
    .line 160
    invoke-static {v4, v5, v6, p0}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$onEditComment(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-ne v1, v0, :cond_9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->L$0:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;->label:I

    .line 170
    .line 171
    invoke-static {v4, v5, v6, p0}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;->access$onEditReply(Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Ljava/lang/String;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-ne v1, v0, :cond_9

    .line 176
    .line 177
    :goto_3
    return-object v0

    .line 178
    :cond_9
    return-object p1
.end method
