.class final Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->fetchPostByID(IILkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mosaly_community/domain/model/Post;",
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
    c = "com.moslay.mosaly_community.data.repo.MosalyCommunityPostsRepoImpl$fetchPostByID$2"
    f = "MosalyCommunityPostsRepoImpl.kt"
    l = {
        0xd5,
        0xd7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accountId:I

.field final synthetic $posId:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;IILkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;",
            "II",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    iput p2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->$posId:I

    iput p3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->$accountId:I

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

    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;

    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    iget v2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->$posId:I

    iget v3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->$accountId:I

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;IILkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->label:I

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
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->L$1:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/moslay/mosaly_community/domain/model/Post;

    .line 16
    .line 17
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_2

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
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 32
    .line 33
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lkotlinx/coroutines/flow/i;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->access$getApiService$p(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;)Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget v4, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->$posId:I

    .line 52
    .line 53
    iget v5, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->$accountId:I

    .line 54
    .line 55
    iput-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->label:I

    .line 58
    .line 59
    invoke-interface {p1, v4, v5, p0}, Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;->fetchPostById(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_3

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_0
    iget v3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->$accountId:I

    .line 67
    .line 68
    iget-object v4, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    .line 69
    .line 70
    move-object v5, p1

    .line 71
    check-cast v5, Lretrofit2/Response;

    .line 72
    .line 73
    sget-object v6, Lcom/moslay/mosaly_community/utils/ResponseHandler;->INSTANCE:Lcom/moslay/mosaly_community/utils/ResponseHandler;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->access$getSharedPref$p(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;)Lcom/moslay/mosaly_community/data/local/PrefClient;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v6, v3, v4, v5}, Lcom/moslay/mosaly_community/utils/ResponseHandler;->handlePostResponse(ILcom/moslay/mosaly_community/data/local/PrefClient;Lretrofit2/Response;)Lcom/moslay/mosaly_community/domain/model/Post;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object p1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->L$1:Ljava/lang/Object;

    .line 86
    .line 87
    iput v2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$fetchPostByID$2;->label:I

    .line 88
    .line 89
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_4

    .line 94
    .line 95
    :goto_1
    return-object v0

    .line 96
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 97
    .line 98
    return-object p1
.end method
