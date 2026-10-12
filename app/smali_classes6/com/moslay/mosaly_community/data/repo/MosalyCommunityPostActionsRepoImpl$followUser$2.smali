.class final Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;->followUser(Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/i;",
        "Lcom/moslay/mvvm/network/Resource;",
        "",
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
    c = "com.moslay.mosaly_community.data.repo.MosalyCommunityPostActionsRepoImpl$followUser$2"
    f = "MosalyCommunityPostActionsRepoImpl.kt"
    l = {
        0x56
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $body:Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;

.field private synthetic L$0:Ljava/lang/Object;

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
            "Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;

    iput-object p2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;->$body:Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;

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

    new-instance v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;

    iget-object v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;

    iget-object v2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;->$body:Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;

    invoke-direct {v0, v1, v2, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;Lkotlin/coroutines/e;)V

    iput-object p1, v0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/i;

    check-cast p2, Lkotlin/coroutines/e;

    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;->invoke(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;->create(Ljava/lang/Object;Lkotlin/coroutines/e;)Lkotlin/coroutines/e;

    move-result-object p1

    check-cast p1, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;

    sget-object p2, Lkotlin/d0;->a:Lkotlin/d0;

    invoke-virtual {p1, p2}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;->label:I

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
    goto :goto_0

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
    iget-object p1, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lkotlinx/coroutines/flow/i;

    .line 28
    .line 29
    sget-object v1, Lcom/moslay/mosaly_community/utils/ResponseHandler;->INSTANCE:Lcom/moslay/mosaly_community/utils/ResponseHandler;

    .line 30
    .line 31
    new-instance v3, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2$1;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;->this$0:Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;->$body:Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v3, v4, v5, v6}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2$1;-><init>(Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl;Lcom/moslay/mosaly_community/data/remote/FollowUserCommunityBody;Lkotlin/coroutines/e;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2$2;

    .line 42
    .line 43
    invoke-direct {v4, p1, v6}, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2$2;-><init>(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/moslay/mosaly_community/data/repo/MosalyCommunityPostActionsRepoImpl$followUser$2;->label:I

    .line 47
    .line 48
    invoke-virtual {v1, v3, v4, p1, p0}, Lcom/moslay/mosaly_community/utils/ResponseHandler;->handleBooleanCall(Lkotlin/jvm/functions/k;Lkotlin/jvm/functions/n;Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 56
    .line 57
    return-object p1
.end method
