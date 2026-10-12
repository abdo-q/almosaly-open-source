.class final Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.moslay.comments.presentation.duaa_requests.comment.DoaaRequestsCommentsViewModel$getLatestComments$1$1"
    f = "DoaaRequestsCommentsViewModel.kt"
    l = {
        0xa1,
        0xa3,
        0xa7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

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

    new-instance v0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;

    iget-object v1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    invoke-direct {v0, v1, p1}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;-><init>(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget-boolean v1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->Z$0:Z

    .line 31
    .line 32
    iget-object v3, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->L$1:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->access$getRepository$p(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;)Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->getDuaaId()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v5, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 62
    .line 63
    invoke-static {v5}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->access$getPage$p(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    iput v4, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v1, v5, p0}, Lcom/moslay/comments/domain/repository/doaa_requests/DoaaRequestsRepo;->getComments(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v0, :cond_4

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    :goto_0
    iget-object v1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->this$0:Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;

    .line 77
    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Lkotlin/l;

    .line 80
    .line 81
    iget-object v6, v5, Lkotlin/l;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v6, Lkotlinx/coroutines/flow/h;

    .line 84
    .line 85
    iget-object v5, v5, Lkotlin/l;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    iput-object p1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->L$1:Ljava/lang/Object;

    .line 96
    .line 97
    iput-boolean v5, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->Z$0:Z

    .line 98
    .line 99
    iput v3, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->label:I

    .line 100
    .line 101
    invoke-static {v6, p0}, Lkotlinx/coroutines/flow/o;->u(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-ne v3, v0, :cond_5

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move v7, v5

    .line 109
    move-object v5, p1

    .line 110
    move-object p1, v3

    .line 111
    move-object v3, v1

    .line 112
    move v1, v7

    .line 113
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v3}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->access$getPage$p(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;)I

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-ne v6, v4, :cond_6

    .line 120
    .line 121
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v6}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->access$setComments(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-virtual {v3, v1}, Lcom/moslay/comments/presentation/base/comment/viewmodel/CommentsBaseViewModel;->setReachEnd(Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    invoke-static {v3}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->access$getPage$p(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ne v1, v4, :cond_7

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_7
    const/4 v4, 0x0

    .line 146
    :goto_2
    iput-object v5, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    iput-object v1, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v2, p0, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel$getLatestComments$1$1;->label:I

    .line 152
    .line 153
    invoke-static {v3, v4, p1, p0}, Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;->access$onDataFetched(Lcom/moslay/comments/presentation/duaa_requests/comment/DoaaRequestsCommentsViewModel;ZLjava/util/List;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_8

    .line 158
    .line 159
    :goto_3
    return-object v0

    .line 160
    :cond_8
    return-object v5
.end method
