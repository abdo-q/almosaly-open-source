.class final Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;->updatePost(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lkotlinx/coroutines/flow/h;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mvvm/network/Resource;",
        "Lcom/moslay/mosaly_community/data/remote/UpdatePostResponseDto;",
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
    c = "com.moslay.mosaly_community.data.repo.MosalyCommunityPostsRepoImpl$updatePost$1"
    f = "MosalyCommunityPostsRepoImpl.kt"
    l = {
        0xc2
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

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    iput-object p2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$id:Lokhttp3/RequestBody;

    iput-object p3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$type:Lokhttp3/RequestBody;

    iput-object p4, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$lang:Lokhttp3/RequestBody;

    iput-object p5, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$accountId:Lokhttp3/RequestBody;

    iput-object p6, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$gender:Lokhttp3/RequestBody;

    iput-object p7, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$body:Lokhttp3/RequestBody;

    iput-object p8, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$contentType:Lokhttp3/RequestBody;

    iput-object p9, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$contentUrl:Lokhttp3/RequestBody;

    iput-object p10, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$challengeId:Lokhttp3/RequestBody;

    iput-object p11, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$file:Lokhttp3/MultipartBody$Part;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/e;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;
    .locals 13
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

    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;

    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    iget-object v2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$id:Lokhttp3/RequestBody;

    iget-object v3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$type:Lokhttp3/RequestBody;

    iget-object v4, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$lang:Lokhttp3/RequestBody;

    iget-object v5, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$accountId:Lokhttp3/RequestBody;

    iget-object v6, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$gender:Lokhttp3/RequestBody;

    iget-object v7, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$body:Lokhttp3/RequestBody;

    iget-object v8, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$contentType:Lokhttp3/RequestBody;

    iget-object v9, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$contentUrl:Lokhttp3/RequestBody;

    iget-object v10, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$challengeId:Lokhttp3/RequestBody;

    iget-object v11, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$file:Lokhttp3/MultipartBody$Part;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 4
    .line 5
    iget v2, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v1

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lkotlinx/coroutines/flow/i;

    .line 30
    .line 31
    sget-object v4, Lcom/moslay/mosaly_community/utils/ResponseHandler;->INSTANCE:Lcom/moslay/mosaly_community/utils/ResponseHandler;

    .line 32
    .line 33
    new-instance v5, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;

    .line 36
    .line 37
    iget-object v7, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$id:Lokhttp3/RequestBody;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$type:Lokhttp3/RequestBody;

    .line 40
    .line 41
    iget-object v9, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$lang:Lokhttp3/RequestBody;

    .line 42
    .line 43
    iget-object v10, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$accountId:Lokhttp3/RequestBody;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$gender:Lokhttp3/RequestBody;

    .line 46
    .line 47
    iget-object v12, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$body:Lokhttp3/RequestBody;

    .line 48
    .line 49
    iget-object v13, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$contentType:Lokhttp3/RequestBody;

    .line 50
    .line 51
    iget-object v14, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$contentUrl:Lokhttp3/RequestBody;

    .line 52
    .line 53
    iget-object v15, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$challengeId:Lokhttp3/RequestBody;

    .line 54
    .line 55
    iget-object v3, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->$file:Lokhttp3/MultipartBody$Part;

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    move-object/from16 v16, v3

    .line 60
    .line 61
    invoke-direct/range {v5 .. v17}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$1;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/e;)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$2;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-direct {v3, v2, v6}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1$2;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    iput v6, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostsRepoImpl$updatePost$1;->label:I

    .line 72
    .line 73
    invoke-virtual {v4, v5, v3, v2, v0}, Lcom/moslay/mosaly_community/utils/ResponseHandler;->handleApiCall(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v1, :cond_2

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 81
    .line 82
    return-object v1
.end method
