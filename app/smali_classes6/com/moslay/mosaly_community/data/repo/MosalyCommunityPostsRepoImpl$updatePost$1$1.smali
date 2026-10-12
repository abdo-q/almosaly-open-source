.class final Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lretrofit2/Response;",
        "Lcom/moslay/mosaly_community/data/remote/UpdatePostResponseDto;"
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
    c = "com.moslay.mosaly_community.data.repo.MosalyCommunityPostsRepoImpl$updatePost$1$1"
    f = "MosalyCommunityPostsRepoImpl.kt"
    l = {
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $accountId:Lokhttp3/RequestBody;

.field final synthetic $body:Lokhttp3/RequestBody;

.field final synthetic $challengeId:Lokhttp3/RequestBody;

.field final synthetic $contentType:Lokhttp3/RequestBody;

.field final synthetic $contentUrl:Lokhttp3/RequestBody;

.field final synthetic $file:Lokhttp3/MultipartBody$Part;

.field final synthetic $gender:Lokhttp3/RequestBody;

.field final synthetic $id:Lokhttp3/RequestBody;

.field final synthetic $lang:Lokhttp3/RequestBody;

.field final synthetic $type:Lokhttp3/RequestBody;

.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    iput-object p2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$id:Lokhttp3/RequestBody;

    iput-object p3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$type:Lokhttp3/RequestBody;

    iput-object p4, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$lang:Lokhttp3/RequestBody;

    iput-object p5, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$accountId:Lokhttp3/RequestBody;

    iput-object p6, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$gender:Lokhttp3/RequestBody;

    iput-object p7, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$body:Lokhttp3/RequestBody;

    iput-object p8, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$contentType:Lokhttp3/RequestBody;

    iput-object p9, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$contentUrl:Lokhttp3/RequestBody;

    iput-object p10, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$challengeId:Lokhttp3/RequestBody;

    iput-object p11, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$file:Lokhttp3/MultipartBody$Part;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 13
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

    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;

    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    iget-object v2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$id:Lokhttp3/RequestBody;

    iget-object v3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$type:Lokhttp3/RequestBody;

    iget-object v4, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$lang:Lokhttp3/RequestBody;

    iget-object v5, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$accountId:Lokhttp3/RequestBody;

    iget-object v6, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$gender:Lokhttp3/RequestBody;

    iget-object v7, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$body:Lokhttp3/RequestBody;

    iget-object v8, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$contentType:Lokhttp3/RequestBody;

    iget-object v9, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$contentUrl:Lokhttp3/RequestBody;

    iget-object v10, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$challengeId:Lokhttp3/RequestBody;

    iget-object v11, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$file:Lokhttp3/MultipartBody$Part;

    move-object v12, p1

    invoke-direct/range {v0 .. v12}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Lretrofit2/Response<",
            "Lcom/moslay/mosaly_community/data/remote/UpdatePostResponseDto;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v12, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v0, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->access$getApiService$p(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;)Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$id:Lokhttp3/RequestBody;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    iget-object v2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$type:Lokhttp3/RequestBody;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    iget-object v3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$lang:Lokhttp3/RequestBody;

    .line 38
    .line 39
    move-object v5, v4

    .line 40
    iget-object v4, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$accountId:Lokhttp3/RequestBody;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    iget-object v5, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$gender:Lokhttp3/RequestBody;

    .line 44
    .line 45
    move-object v7, v6

    .line 46
    iget-object v6, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$body:Lokhttp3/RequestBody;

    .line 47
    .line 48
    move-object v8, v7

    .line 49
    iget-object v7, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$contentType:Lokhttp3/RequestBody;

    .line 50
    .line 51
    move-object v9, v8

    .line 52
    iget-object v8, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$contentUrl:Lokhttp3/RequestBody;

    .line 53
    .line 54
    move-object v10, v9

    .line 55
    iget-object v9, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$challengeId:Lokhttp3/RequestBody;

    .line 56
    .line 57
    move-object v13, v10

    .line 58
    iget-object v10, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->$file:Lokhttp3/MultipartBody$Part;

    .line 59
    .line 60
    iput v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;->label:I

    .line 61
    .line 62
    move-object v11, p0

    .line 63
    move-object v1, v13

    .line 64
    invoke-interface/range {v0 .. v11}, Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;->updatePost(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-ne v0, v12, :cond_2

    .line 69
    .line 70
    return-object v12

    .line 71
    :cond_2
    return-object v0
.end method
