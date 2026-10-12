.class final Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.comments.presentation.duaa_requests.reply.DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1"
    f = "DoaaRequestsRepliesViewModel.kt"
    l = {
        0xc6,
        0xc6,
        0xce,
        0xcf
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
            "Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 2
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

    new-instance v0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;

    iget-object v1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    invoke-direct {v0, v1, p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;-><init>(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->label:I

    .line 4
    .line 5
    sget-object v2, Lkotlin/d0;->a:Lkotlin/d0;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    if-eq v1, v6, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->getCommentId()Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v6, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->label:I

    .line 70
    .line 71
    invoke-interface {p1, v1, p0}, Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;->getCommentById(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    :goto_0
    check-cast p1, Lkotlinx/coroutines/flow/h;

    .line 79
    .line 80
    iput v5, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->label:I

    .line 81
    .line 82
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    :goto_1
    move-object v5, p1

    .line 90
    check-cast v5, Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;

    .line 91
    .line 92
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$getContext(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    iget-object v1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$getAccountId(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    iget-object v1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->getDuaaPublisherAccountId()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    iget-object v1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->isDuaaAnonymous()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static/range {v5 .. v10}, Lcom/moslay/comments/presentation/duaa_requests/mappers/DuaaRequestCommentsMappersKt;->toUiModel(Lcom/moslay/comments/data/netwoek/response/DuaaRequestCommentResponse;Landroid/content/Context;ILjava/lang/Integer;IZ)Lcom/moslay/comments/presentation/base/model/CommentUiModel$CommentAlmosaly;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1, v1}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->setBaseComment(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->access$get_uiStateFlow(Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;)Lkotlinx/coroutines/flow/a1;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance v1, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$CommentWithReplies;

    .line 131
    .line 132
    iget-object v5, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 133
    .line 134
    invoke-virtual {v5}, Lcom/moslay/comments/presentation/base/reply/viewmodel/RepliesBaseViewModel;->getBaseComment()Lcom/moslay/comments/presentation/base/model/CommentUiModel;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v5}, Lcom/moslay/comments/presentation/base/reply/state/RepliesUiState$CommentWithReplies;-><init>(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 142
    .line 143
    .line 144
    iput v4, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->label:I

    .line 145
    .line 146
    check-cast p1, Lkotlinx/coroutines/flow/r1;

    .line 147
    .line 148
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/r1;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    if-ne v2, v0, :cond_7

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_2
    iput v3, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->label:I

    .line 155
    .line 156
    const-wide/16 v3, 0xc8

    .line 157
    .line 158
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/k0;->b(JLkotlin/coroutines/e;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-ne p1, v0, :cond_8

    .line 163
    .line 164
    :goto_3
    return-object v0

    .line 165
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel$getRepliesWithComment$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/duaa_requests/reply/DoaaRequestsRepliesViewModel;->loadReplies(Lcom/moslay/comments/presentation/base/model/CommentUiModel;)V

    .line 169
    .line 170
    .line 171
    return-object v2
.end method
