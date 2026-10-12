.class final Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->getRepliesWithComment()V
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
    c = "com.moslay.comments.presentation.duaa_requests.reply.DoaaRequestsRepliesViewModel$getRepliesWithComment$1"
    f = "DoaaRequestsRepliesViewModel.kt"
    l = {
        0xc1,
        0xc2,
        0xc5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 1
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

    new-instance p1, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;

    iget-object v0, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    invoke-direct {p1, v0, p2}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;-><init>(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;Lkotlin/coroutines/e;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/b0;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;->invoke(Lkotlinx/coroutines/b0;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/d0;->a:Lkotlin/d0;

    .line 7
    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v6, :cond_2

    .line 14
    .line 15
    if-eq v1, v5, :cond_1

    .line 16
    .line 17
    if-ne v1, v4, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
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
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "null cannot be cast to non-null type com.moslay.comments.presentation.base.model.CommentUiModel.CommentAlmosaly"

    .line 58
    .line 59
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 63
    .line 64
    iget-object v1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$getAccountId(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {p1, v1}, Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;->setAccountId(I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$CommentWithReplies;

    .line 80
    .line 81
    iget-object v4, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v4}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$CommentWithReplies;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 91
    .line 92
    .line 93
    iput v6, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;->label:I

    .line 94
    .line 95
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 96
    .line 97
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    if-ne v3, v0, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    :goto_0
    iput v5, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;->label:I

    .line 104
    .line 105
    const-wide/16 v4, 0xc8

    .line 106
    .line 107
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-ne p1, v0, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 115
    .line 116
    invoke-virtual {p1, v2}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->loadReplies(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 121
    .line 122
    new-instance v1, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;

    .line 123
    .line 124
    invoke-direct {v1, p1, v2}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;-><init>(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;Lkotlin/coroutines/e;)V

    .line 125
    .line 126
    .line 127
    iput v4, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;->label:I

    .line 128
    .line 129
    invoke-virtual {p1, v6, v1, p0}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->safeApiCall(ZLkotlin/jvm/functions/k;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, v0, :cond_7

    .line 134
    .line 135
    :goto_2
    return-object v0

    .line 136
    :cond_7
    :goto_3
    return-object v3
.end method
