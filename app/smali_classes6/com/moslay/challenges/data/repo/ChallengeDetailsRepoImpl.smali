.class public final Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0096@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\t0\u00082\u0006\u0010\u0007\u001a\u00020\rH\u0096@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J6\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00150\t0\u00082\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0096@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;",
        "Lcom/moslay/challenges/domain/repo/ChallengeDetailsRepo;",
        "Lcom/moslay/mvvm/network/ApiService;",
        "apiService",
        "<init>",
        "(Lcom/moslay/mvvm/network/ApiService;)V",
        "Lcom/moslay/challenges/domain/model/AddPointsBody;",
        "body",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/mvvm/network/Resource;",
        "Lcom/moslay/challenges/domain/model/AddPointsResponse;",
        "addPoints",
        "(Lcom/moslay/challenges/domain/model/AddPointsBody;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/challenges/domain/model/LeaveChallengeBody;",
        "",
        "leaveChallenge",
        "(Lcom/moslay/challenges/domain/model/LeaveChallengeBody;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "",
        "",
        "",
        "params",
        "",
        "Lcom/moslay/challenges/domain/model/Country;",
        "fetchCountries",
        "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/mvvm/network/ApiService;",
        "mosaly_V1_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final apiService:Lcom/moslay/mvvm/network/ApiService;


# direct methods
.method public constructor <init>(Lcom/moslay/mvvm/network/ApiService;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "apiService"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;->apiService:Lcom/moslay/mvvm/network/ApiService;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getApiService$p(Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;)Lcom/moslay/mvvm/network/ApiService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;->apiService:Lcom/moslay/mvvm/network/ApiService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public addPoints(Lcom/moslay/challenges/domain/model/AddPointsBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/challenges/domain/model/AddPointsBody;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Lcom/moslay/challenges/domain/model/AddPointsResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$addPoints$2;-><init>(Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;Lcom/moslay/challenges/domain/model/AddPointsBody;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public fetchCountries(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "+",
            "Lcom/moslay/mvvm/network/Resource<",
            "+",
            "Ljava/util/List<",
            "Lcom/moslay/challenges/domain/model/Country;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$fetchCountries$2;-><init>(Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;Ljava/util/Map;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public leaveChallenge(Lcom/moslay/challenges/domain/model/LeaveChallengeBody;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/challenges/domain/model/LeaveChallengeBody;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/lang/Boolean;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$leaveChallenge$2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl$leaveChallenge$2;-><init>(Lcom/moslay/challenges/data/repo/ChallengeDetailsRepoImpl;Lcom/moslay/challenges/domain/model/LeaveChallengeBody;Lkotlin/coroutines/e;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroidx/datastore/core/r;

    .line 8
    .line 9
    invoke-direct {p1, p2}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
