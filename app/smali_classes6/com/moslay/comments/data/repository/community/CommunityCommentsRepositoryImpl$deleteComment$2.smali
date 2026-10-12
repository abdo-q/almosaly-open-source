.class final Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;->deleteComment(Lcom/moslay/comments/data/netwoek/request/DeleteRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
    c = "com.moslay.comments.data.repository.community.CommunityCommentsRepositoryImpl$deleteComment$2"
    f = "CommunityCommentsRepositoryImpl.kt"
    l = {
        0xd1,
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $request:Lcom/moslay/comments/data/netwoek/request/DeleteRequest;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;Lcom/moslay/comments/data/netwoek/request/DeleteRequest;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;",
            "Lcom/moslay/comments/data/netwoek/request/DeleteRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;->this$0:Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;

    iput-object p2, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;->$request:Lcom/moslay/comments/data/netwoek/request/DeleteRequest;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

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

    new-instance v0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;

    iget-object v1, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;->this$0:Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;

    iget-object v2, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;->$request:Lcom/moslay/comments/data/netwoek/request/DeleteRequest;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;-><init>(Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;Lcom/moslay/comments/data/netwoek/request/DeleteRequest;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;->label:I

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
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v1, p1

    .line 39
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 40
    .line 41
    iget-object p1, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;->this$0:Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;->access$getApiService$p(Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;)Lcom/moslay/comments/data/netwoek/webservice/CommunityCommentsWebService;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v4, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;->$request:Lcom/moslay/comments/data/netwoek/request/DeleteRequest;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    iput v3, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;->label:I

    .line 52
    .line 53
    invoke-interface {p1, v4, p0}, Lcom/moslay/comments/data/netwoek/webservice/CommunityCommentsWebService;->deleteComment(Lcom/moslay/comments/data/netwoek/request/DeleteRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;->this$0:Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    check-cast v4, Lretrofit2/Response;

    .line 64
    .line 65
    invoke-virtual {v4}, Lretrofit2/Response;->isSuccessful()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 70
    .line 71
    iput-object p1, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v2, p0, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl$deleteComment$2;->label:I

    .line 74
    .line 75
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    :goto_1
    return-object v0

    .line 82
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/moslay/comments/data/repository/community/CommunityCommentsRepositoryImpl;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget v1, Lcom/moslay/R$string;->error_occurred:I

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
