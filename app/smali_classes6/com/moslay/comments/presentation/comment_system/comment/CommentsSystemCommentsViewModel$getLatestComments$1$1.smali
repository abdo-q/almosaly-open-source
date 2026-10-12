.class final Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.comments.presentation.comment_system.comment.CommentsSystemCommentsViewModel$getLatestComments$1$1"
    f = "CommentsSystemCommentsViewModel.kt"
    l = {
        0xb7,
        0xc0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $date:Ljava/lang/String;

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
            "Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    iput-object p2, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->$date:Ljava/lang/String;

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

    new-instance v0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;

    iget-object v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    iget-object v2, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->$date:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;-><init>(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->label:I

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
    iget-object v0, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->L$0:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0

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
    move-object v9, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;)Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->$date:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->access$getGetCurrentAccountGuid(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->getProgramArtGuid()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object p1, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->getCommentArtGuid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    iput v3, p0, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->label:I

    .line 62
    .line 63
    move-object v9, p0

    .line 64
    invoke-interface/range {v4 .. v9}, Lcom/moslay/comments/domain/repository/comments_system/CommentSystemRepo;->loadComments(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v0, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :goto_0
    iget-object v1, v9, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->this$0:Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;

    .line 72
    .line 73
    iget-object v4, v9, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->$date:Ljava/lang/String;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    check-cast v5, Lcom/moslay/mvvm/utils/Resource;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/moslay/mvvm/utils/Resource;->getStatus()Lcom/moslay/mvvm/utils/Resource$Status;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lcom/moslay/mvvm/utils/Resource$Status;->SUCCESS:Lcom/moslay/mvvm/utils/Resource$Status;

    .line 83
    .line 84
    if-ne v6, v7, :cond_6

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    if-eqz v6, :cond_6

    .line 91
    .line 92
    invoke-virtual {v5}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    check-cast v6, Lcom/moslay/entities/CommentsResult;

    .line 97
    .line 98
    invoke-virtual {v6}, Lcom/moslay/entities/CommentsResult;->getTimeZone()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v1, v6}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->setTimeZone(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Lcom/moslay/entities/CommentsResult;

    .line 110
    .line 111
    invoke-virtual {v6}, Lcom/moslay/entities/CommentsResult;->getReachEnd()Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-virtual {v1, v6}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->setReachEnd(Z)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    const/4 v3, 0x0

    .line 130
    :goto_1
    invoke-virtual {v5}, Lcom/moslay/mvvm/utils/Resource;->getData()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lcom/moslay/entities/CommentsResult;

    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/moslay/entities/CommentsResult;->getComments()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-eqz v4, :cond_5

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    sget-object v4, Lkotlin/collections/x;->a:Lkotlin/collections/x;

    .line 144
    .line 145
    :goto_2
    iput-object p1, v9, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->L$0:Ljava/lang/Object;

    .line 146
    .line 147
    iput v2, v9, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel$getLatestComments$1$1;->label:I

    .line 148
    .line 149
    invoke-static {v1, v3, v4, p0}, Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;->access$onDataFetched(Lcom/moslay/comments/presentation/comment_system/comment/CommentsSystemCommentsViewModel;ZLjava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-ne v1, v0, :cond_6

    .line 154
    .line 155
    :goto_3
    return-object v0

    .line 156
    :cond_6
    return-object p1
.end method
