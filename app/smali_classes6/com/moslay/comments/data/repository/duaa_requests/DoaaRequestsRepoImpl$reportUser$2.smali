.class final Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->reportUser(Lcom/moslay/comments/data/netwoek/request/ReportRequest;ZLkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lretrofit2/Response;",
        "Lkotlin/d0;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/i;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.moslay.comments.data.repository.duaa_requests.DoaaRequestsRepoImpl$reportUser$2"
    f = "DoaaRequestsRepoImpl.kt"
    l = {
        0x9e,
        0xa5,
        0xa6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $block:Z

.field final synthetic $request:Lcom/moslay/comments/data/netwoek/request/ReportRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;Lcom/moslay/comments/data/netwoek/request/ReportRequest;ZLkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;",
            "Lcom/moslay/comments/data/netwoek/request/ReportRequest;",
            "Z",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->this$0:Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;

    iput-object p2, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->$request:Lcom/moslay/comments/data/netwoek/request/ReportRequest;

    iput-boolean p3, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->$block:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 4
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

    new-instance v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;

    iget-object v1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->this$0:Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;

    iget-object v2, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->$request:Lcom/moslay/comments/data/netwoek/request/ReportRequest;

    iget-boolean v3, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->$block:Z

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;-><init>(Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;Lcom/moslay/comments/data/netwoek/request/ReportRequest;ZLkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/i;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->label:I

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
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lretrofit2/Response;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lkotlinx/coroutines/flow/i;

    .line 36
    .line 37
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget-object v1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->this$0:Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->access$getApiService$p(Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;)Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v5, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->$request:Lcom/moslay/comments/data/netwoek/request/ReportRequest;

    .line 63
    .line 64
    iput-object p1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput v4, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->label:I

    .line 67
    .line 68
    invoke-interface {v1, v5, p0}, Lcom/moslay/comments/data/netwoek/webservice/DuaaRequestsCommentsService;->reportDuaRequestComment(Lcom/moslay/comments/data/netwoek/request/ReportRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-ne v1, v0, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    move-object v6, v1

    .line 76
    move-object v1, p1

    .line 77
    move-object p1, v6

    .line 78
    :goto_0
    check-cast p1, Lretrofit2/Response;

    .line 79
    .line 80
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_8

    .line 85
    .line 86
    iget-boolean v4, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->$block:Z

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iget-object v4, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->this$0:Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;

    .line 91
    .line 92
    invoke-static {v4}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->access$getDatastore$p(Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;)Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iget-object v5, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->$request:Lcom/moslay/comments/data/netwoek/request/ReportRequest;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/moslay/comments/data/netwoek/request/ReportRequest;->getUserId()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    iput-object v1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->L$0:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p1, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->L$1:Ljava/lang/Object;

    .line 105
    .line 106
    iput v3, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->label:I

    .line 107
    .line 108
    invoke-virtual {v4, v5, p0}, Lcom/moslay/comments/data/local/duaa_request/DoaaRequestsCommentDatastore;->blockUser(ILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-ne v3, v0, :cond_5

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move-object v3, v1

    .line 116
    move-object v1, p1

    .line 117
    :goto_1
    move-object p1, v1

    .line 118
    move-object v1, v3

    .line 119
    :cond_6
    const/4 v3, 0x0

    .line 120
    iput-object v3, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v3, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v2, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->label:I

    .line 125
    .line 126
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    :goto_2
    return-object v0

    .line 133
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_8
    new-instance p1, Ljava/lang/Exception;

    .line 137
    .line 138
    iget-object v0, p0, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl$reportUser$2;->this$0:Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/moslay/comments/data/repository/duaa_requests/DoaaRequestsRepoImpl;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
