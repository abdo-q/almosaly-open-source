.class final Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.comments.presentation.comment_system.comment.CommentsSystemCommentsViewModel$addComment$1$1"
    f = "CommentsSystemCommentsViewModel.kt"
    l = {
        0x44,
        0x48
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newText:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->$newText:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 3
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

    new-instance v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;

    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    iget-object v2, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->$newText:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;-><init>(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    if-eq v2, v4, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->getArtTypeId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    iget-object v2, v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->getCommentArtGuid()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v12

    .line 54
    iget-object v2, v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->getProgramArtGuid()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v2, v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->getAccountArtGuid()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v2, v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->access$getGetCurrentAccountGuid(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v2, v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->getFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    new-instance v5, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;

    .line 79
    .line 80
    iget-object v8, v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->$newText:Ljava/lang/String;

    .line 81
    .line 82
    const/16 v15, 0x100

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/4 v11, 0x5

    .line 87
    const/4 v14, 0x0

    .line 88
    invoke-direct/range {v5 .. v16}, Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/io/File;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;)Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iput v4, v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->label:I

    .line 98
    .line 99
    invoke-interface {v2, v5, v0}, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;->addComment(Lcom/moslay/comments/data/netwoek/request/commentsystem/CommentSystemAddCommentRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v1, :cond_3

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    :goto_0
    iget-object v4, v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 107
    .line 108
    move-object v5, v2

    .line 109
    check-cast v5, Lcom/moslay/mvvm/utils/Resource;

    .line 110
    .line 111
    invoke-virtual {v5}, Lcom/moslay/mvvm/utils/Resource;->getStatus()Lcom/moslay/mvvm/utils/Resource$Status;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, Lcom/moslay/mvvm/utils/Resource$Status;->SUCCESS:Lcom/moslay/mvvm/utils/Resource$Status;

    .line 116
    .line 117
    if-ne v5, v6, :cond_4

    .line 118
    .line 119
    iput-object v2, v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput v3, v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$addComment$1$1;->label:I

    .line 122
    .line 123
    invoke-static {v4, v0}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->access$onAddComment(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v1, :cond_4

    .line 128
    .line 129
    :goto_1
    return-object v1

    .line 130
    :cond_4
    return-object v2
.end method
