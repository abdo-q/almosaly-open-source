.class public final Lcom/moslay/free_trial/data/repo/AdsRepoImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/free_trial/domain/repo/AdsRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u000eH\u0096@\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/moslay/free_trial/data/repo/AdsRepoImpl;",
        "Lcom/moslay/free_trial/domain/repo/AdsRepo;",
        "Lcom/moslay/free_trial/data/api_service/AdsService;",
        "apiService",
        "<init>",
        "(Lcom/moslay/free_trial/data/api_service/AdsService;)V",
        "Lcom/moslay/free_trial/domain/model/FetchAdsBody;",
        "body",
        "Lkotlinx/coroutines/flow/h;",
        "Lcom/moslay/mvvm/network/Resource;",
        "",
        "Lcom/moslay/free_trial/domain/model/AdObj;",
        "fetchAds",
        "(Lcom/moslay/free_trial/domain/model/FetchAdsBody;)Lkotlinx/coroutines/flow/h;",
        "",
        "guid",
        "Lkotlin/d0;",
        "increaseAdViews",
        "(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "increaseAdClicks",
        "Lcom/moslay/free_trial/data/api_service/AdsService;",
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
.field private final apiService:Lcom/moslay/free_trial/data/api_service/AdsService;


# direct methods
.method public constructor <init>(Lcom/moslay/free_trial/data/api_service/AdsService;)V
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
    iput-object p1, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl;->apiService:Lcom/moslay/free_trial/data/api_service/AdsService;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic access$getApiService$p(Lcom/moslay/free_trial/data/repo/AdsRepoImpl;)Lcom/moslay/free_trial/data/api_service/AdsService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl;->apiService:Lcom/moslay/free_trial/data/api_service/AdsService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public fetchAds(Lcom/moslay/free_trial/domain/model/FetchAdsBody;)Lkotlinx/coroutines/flow/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/free_trial/domain/model/FetchAdsBody;",
            ")",
            "Lkotlinx/coroutines/flow/h<",
            "Lcom/moslay/mvvm/network/Resource<",
            "Ljava/util/List<",
            "Lcom/moslay/free_trial/domain/model/AdObj;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "body"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$fetchAds$1;-><init>(Lcom/moslay/free_trial/data/repo/AdsRepoImpl;Lcom/moslay/free_trial/domain/model/FetchAdsBody;Lkotlin/coroutines/e;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Landroidx/datastore/core/r;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/datastore/core/r;-><init>(Lkotlin/jvm/functions/n;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public increaseAdClicks(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$increaseAdClicks$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$increaseAdClicks$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$increaseAdClicks$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$increaseAdClicks$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$increaseAdClicks$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$increaseAdClicks$1;-><init>(Lcom/moslay/free_trial/data/repo/AdsRepoImpl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$increaseAdClicks$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$increaseAdClicks$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p2, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl;->apiService:Lcom/moslay/free_trial/data/api_service/AdsService;

    .line 52
    .line 53
    iput v3, v0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$increaseAdClicks$1;->label:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/moslay/free_trial/data/api_service/AdsService;->increaseAdClicks(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 63
    .line 64
    return-object p1
.end method

.method public increaseAdViews(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lkotlin/d0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$increaseAdViews$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$increaseAdViews$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$increaseAdViews$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$increaseAdViews$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$increaseAdViews$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$increaseAdViews$1;-><init>(Lcom/moslay/free_trial/data/repo/AdsRepoImpl;Lkotlin/coroutines/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$increaseAdViews$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 28
    .line 29
    iget v2, v0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$increaseAdViews$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lhilt_aggregated_deps/p;->u(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object p2, p0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl;->apiService:Lcom/moslay/free_trial/data/api_service/AdsService;

    .line 52
    .line 53
    iput v3, v0, Lcom/moslay/free_trial/data/repo/AdsRepoImpl$increaseAdViews$1;->label:I

    .line 54
    .line 55
    invoke-interface {p2, p1, v0}, Lcom/moslay/free_trial/data/api_service/AdsService;->increaseAdViews(Ljava/lang/String;Lkotlin/coroutines/e;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :catch_0
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/d0;->a:Lkotlin/d0;

    .line 63
    .line 64
    return-object p1
.end method
