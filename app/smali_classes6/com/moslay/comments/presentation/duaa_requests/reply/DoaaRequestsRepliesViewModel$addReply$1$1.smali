.class final Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.comments.presentation.duaa_requests.reply.DoaaRequestsRepliesViewModel$addReply$1$1"
    f = "DoaaRequestsRepliesViewModel.kt"
    l = {
        0x92,
        0x9a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $newText:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    iput-object p2, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->$newText:Ljava/lang/String;

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

    new-instance v0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;

    iget-object v1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    iget-object v2, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->$newText:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;-><init>(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;Ljava/lang/String;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->label:I

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
    move-object v11, p0

    .line 17
    goto/16 :goto_3

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
    move-object v11, p0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->getDuaaId()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "null cannot be cast to non-null type com.moslay.comments.presentation.base.model.CommentUiModel.CommentAlmosaly"

    .line 54
    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->getCommentId()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    new-instance v6, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iget-object v7, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->$newText:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$getAccountId(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getFile()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->isDuaaAnonymous()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->getDuaaPublisherAccountId()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iget-object v1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 98
    .line 99
    invoke-static {v1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$getAccountId(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-ne p1, v1, :cond_3

    .line 104
    .line 105
    move v10, v3

    .line 106
    goto :goto_0

    .line 107
    :cond_3
    const/4 p1, 0x0

    .line 108
    move v10, p1

    .line 109
    :goto_0
    iput v3, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->label:I

    .line 110
    .line 111
    move-object v11, p0

    .line 112
    invoke-interface/range {v4 .. v11}, Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;->addComment(ILjava/lang/Integer;Ljava/lang/String;ILjava/io/File;ZLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v0, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 120
    .line 121
    new-instance v1, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1$1;

    .line 122
    .line 123
    iget-object v3, v11, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v1, v3, v4}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1$1;-><init>(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;Lkotlin/coroutines/e;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, Landroidx/paging/k2;

    .line 130
    .line 131
    invoke-direct {v3, p1, v1}, Landroidx/paging/k2;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/o;)V

    .line 132
    .line 133
    .line 134
    new-instance p1, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1$2;

    .line 135
    .line 136
    iget-object v1, v11, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 137
    .line 138
    invoke-direct {p1, v1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1$2;-><init>(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)V

    .line 139
    .line 140
    .line 141
    iput v2, v11, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$addReply$1$1;->label:I

    .line 142
    .line 143
    invoke-virtual {v3, p1, p0}, Landroidx/paging/k2;->collect(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_5

    .line 148
    .line 149
    :goto_2
    return-object v0

    .line 150
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 151
    .line 152
    return-object p1
.end method
