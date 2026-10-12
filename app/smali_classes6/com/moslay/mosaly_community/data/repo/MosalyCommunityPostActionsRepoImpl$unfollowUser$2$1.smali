.class final Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Void;"
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
    c = "com.moslay.mosaly_community.data.repo.MosalyCommunityPostActionsRepoImpl$unfollowUser$2$1"
    f = "MosalyCommunityPostActionsRepoImpl.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;

.field label:I

.field final synthetic this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;


# direct methods
.method public constructor <init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;Lkotlin/coroutines/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;",
            "Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;

    iput-object p2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2$1;->$body:Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;

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

    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2$1;

    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;

    iget-object v2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2$1;->$body:Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;

    invoke-direct {v0, v1, v2, p1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2$1;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;Lkotlin/coroutines/e;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2$1;->invoke(Lkotlin/coroutines/e;)Ljava/lang/Object;

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
            "Ljava/lang/Void;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2$1;->create(Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2$1;

    sget-object v0, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, v0}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2$1;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;->access$getApiService$p(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;)Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2$1;->$body:Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;->getFollowerId()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v3, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2$1;->$body:Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;->getFollowingId()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iput v2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$unfollowUser$2$1;->label:I

    .line 44
    .line 45
    invoke-interface {p1, v1, v3, p0}, Lcom/moslay/mosaly_community/data/api_service/MosalyCommunityService;->unfollowUser(IILkotlin/coroutines/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    return-object p1
.end method
