.class final Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->editComment(ZLjava/lang/String;)V
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
    c = "com.moslay.comments.presentation.comment_system.comment.CommentsSystemCommentsViewModel$editComment$1"
    f = "CommentsSystemCommentsViewModel.kt"
    l = {
        0x90
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isReply:Z

.field final synthetic $newText:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    iput-boolean p2, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;->$isReply:Z

    iput-object p3, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;->$newText:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance p1, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;

    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    iget-boolean v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;->$isReply:Z

    iget-object v2, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;->$newText:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;-><init>(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;->label:I

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
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 13
    .line 14
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v1, "null cannot be cast to non-null type com.moslay.comments.presentation.base.model.CommentUiModel.CommentSystemComment"

    .line 37
    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;

    .line 43
    .line 44
    iget-object v5, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 45
    .line 46
    iget-boolean v4, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;->$isReply:Z

    .line 47
    .line 48
    iget-object v7, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;->$newText:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v6}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getImage()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    sget-object p1, Lcom/moslay/doaa_requests/enums/UploadImageState;->EDITED:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 67
    .line 68
    :goto_0
    move-object v8, p1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-virtual {v6}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getImage()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v5}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getFile()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->isImageDeleted()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    sget-object p1, Lcom/moslay/doaa_requests/enums/UploadImageState;->DELETED:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {v6}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;->getImage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-lez p1, :cond_4

    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getFile()Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    sget-object p1, Lcom/moslay/doaa_requests/enums/UploadImageState;->EDITED:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    sget-object p1, Lcom/moslay/doaa_requests/enums/UploadImageState;->SAME:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :goto_1
    new-instance v3, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1$1$1;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    invoke-direct/range {v3 .. v9}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1$1$1;-><init>(ZLcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentSystemComment;Ljava/lang/String;Lcom/moslay/doaa_requests/enums/UploadImageState;Lkotlin/coroutines/e;)V

    .line 121
    .line 122
    .line 123
    iput-object v6, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v2, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$editComment$1;->label:I

    .line 126
    .line 127
    const/4 v8, 0x0

    .line 128
    const/4 v11, 0x1

    .line 129
    const/4 v12, 0x0

    .line 130
    move-object v10, p0

    .line 131
    move-object v9, v3

    .line 132
    move-object v7, v5

    .line 133
    invoke-static/range {v7 .. v12}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->safeApiCall$default(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;ZLkotlin/jvm/functions/k;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 141
    .line 142
    return-object p1
.end method
