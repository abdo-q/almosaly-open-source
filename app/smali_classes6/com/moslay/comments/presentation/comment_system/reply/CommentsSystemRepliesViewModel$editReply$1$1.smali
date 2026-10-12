.class final Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.comments.presentation.comment_system.reply.CommentsSystemRepliesViewModel$editReply$1$1"
    f = "CommentsSystemRepliesViewModel.kt"
    l = {
        0xba
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isComment:Z

.field final synthetic $newText:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;


# direct methods
.method public constructor <init>(ZLcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->$isComment:Z

    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    iput-object p3, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->$newText:Ljava/lang/String;

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

    new-instance v0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;

    iget-boolean v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->$isComment:Z

    iget-object v2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    iget-object v3, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->$newText:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;-><init>(ZLcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->$isComment:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getReply()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    const-string v1, "null cannot be cast to non-null type com.moslay.comments.presentation.base.model.CommentUiModel.CommentSystemComment"

    .line 47
    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->$isComment:Z

    .line 57
    .line 58
    iget-object v7, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->$newText:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getImage()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {v5}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getFile()Ljava/io/File;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    sget-object p1, Lcom/moslay/doaa_requests/enums/UploadImageState;->EDITED:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 77
    .line 78
    :goto_1
    move-object v8, p1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v6}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getImage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getFile()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v6}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isImageDeleted()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    sget-object p1, Lcom/moslay/doaa_requests/enums/UploadImageState;->DELETED:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v6}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getImage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-lez p1, :cond_5

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getFile()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    sget-object p1, Lcom/moslay/doaa_requests/enums/UploadImageState;->EDITED:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    sget-object p1, Lcom/moslay/doaa_requests/enums/UploadImageState;->SAME:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    new-instance v3, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;

    .line 128
    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-direct/range {v3 .. v9}, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1$1$1;-><init>(ZLcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;Ljava/lang/String;Lcom/moslay/doaa_requests/enums/UploadImageState;Lkotlin/coroutines/e;)V

    .line 131
    .line 132
    .line 133
    iput-object v6, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v2, p0, Lcom/moslay/comments/presentation/comment_system/reply/CommentsSystemRepliesViewModel$editReply$1$1;->label:I

    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v11, 0x1

    .line 139
    const/4 v12, 0x0

    .line 140
    move-object v10, p0

    .line 141
    move-object v9, v3

    .line 142
    move-object v7, v5

    .line 143
    invoke-static/range {v7 .. v12}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->safeApiCall$default(Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;ZLkotlin/jvm/functions/k;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_6

    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_6
    return-object v6
.end method
