.class final Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->editComment(ZLjava/lang/String;)V
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
    c = "com.moslay.comments.presentation.duaa_requests.comment.DoaaRequestsCommentsViewModel$editComment$1"
    f = "DoaaRequestsCommentsViewModel.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $isReply:Z

.field final synthetic $newText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;",
            "Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    iput-boolean p2, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->$isReply:Z

    iput-object p3, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->$newText:Ljava/lang/String;

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

    new-instance p1, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;

    iget-object v0, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    iget-boolean v1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->$isReply:Z

    iget-object v2, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->$newText:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;-><init>(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;ZLjava/lang/String;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->label:I

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "null cannot be cast to non-null type com.moslay.comments.presentation.base.model.CommentUiModel.CommentAlmosaly"

    .line 33
    .line 34
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getImage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getFile()Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    sget-object p1, Lcom/moslay/doaa_requests/enums/UploadImageState;->EDITED:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 58
    .line 59
    :goto_0
    move-object v7, p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getImage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_3

    .line 81
    .line 82
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getFile()Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_3

    .line 89
    .line 90
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->isImageDeleted()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    sget-object p1, Lcom/moslay/doaa_requests/enums/UploadImageState;->DELETED:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getImage()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-lez p1, :cond_4

    .line 130
    .line 131
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getFile()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    sget-object p1, Lcom/moslay/doaa_requests/enums/UploadImageState;->EDITED:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    sget-object p1, Lcom/moslay/doaa_requests/enums/UploadImageState;->SAME:Lcom/moslay/doaa_requests/enums/UploadImageState;

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    iget-object v4, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 146
    .line 147
    new-instance v3, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1$1;

    .line 148
    .line 149
    iget-boolean v5, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->$isReply:Z

    .line 150
    .line 151
    iget-object v6, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->$newText:Ljava/lang/String;

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-direct/range {v3 .. v8}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1$1;-><init>(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;ZLjava/lang/String;Lcom/moslay/doaa_requests/enums/UploadImageState;Lkotlin/coroutines/e;)V

    .line 155
    .line 156
    .line 157
    iput v2, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$editComment$1;->label:I

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v12, 0x1

    .line 161
    const/4 v13, 0x0

    .line 162
    move-object v11, p0

    .line 163
    move-object v10, v3

    .line 164
    move-object v8, v4

    .line 165
    invoke-static/range {v8 .. v13}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->safeApiCall$default(Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;ZLkotlin/jvm/functions/k;Lkotlin/coroutines/e;ILjava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_5

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_5
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 173
    .line 174
    return-object p1
.end method
