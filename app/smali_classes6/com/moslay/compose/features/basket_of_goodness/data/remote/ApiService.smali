.class public interface abstract Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00042\u0008\u0008\u0001\u0010\t\u001a\u00020\rH\u00a7@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0014\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00042\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\"\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00042\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\"\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00042\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J.\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00042\u0014\u0008\u0001\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001c0\u001bH\u00a7@\u00a2\u0006\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/ApiService;",
        "",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;",
        "campaignListRequest",
        "Lretrofit2/Response;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignListResponse;",
        "getCampaigns",
        "(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;",
        "request",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetCampaignCategoriesResponse;",
        "getCategories",
        "(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetEndedCampaignsRequest;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetEndedCampaignsResponse;",
        "getEndedCampaigns",
        "(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetEndedCampaignsRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/entities/IncreaseDonationCountRequest;",
        "increaseDonationCountRequest",
        "Lokhttp3/ResponseBody;",
        "increaseDonationCount",
        "(Lcom/moslay/entities/IncreaseDonationCountRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;",
        "body",
        "saveTarget",
        "(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;",
        "updateTarget",
        "",
        "",
        "query",
        "sendProblem",
        "(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract getCampaigns(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Campaign/GetListOfCampaigns"
    .end annotation
.end method

.method public abstract getCategories(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetCampaignCategoriesResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Campaign/GetCampaignCategories"
    .end annotation
.end method

.method public abstract getEndedCampaigns(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetEndedCampaignsRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetEndedCampaignsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetEndedCampaignsRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetEndedCampaignsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Campaign/GetEndedCampaignsByIds"
    .end annotation
.end method

.method public abstract increaseDonationCount(Lcom/moslay/entities/IncreaseDonationCountRequest;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/entities/IncreaseDonationCountRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/IncreaseDonationCountRequest;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Campaign/increaseDonationCount"
    .end annotation
.end method

.method public abstract saveTarget(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/Campaigns/Donations"
    .end annotation
.end method

.method public abstract sendProblem(Ljava/util/Map;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/QueryMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/Campaigns/SadaqaProblems"
    .end annotation
.end method

.method public abstract updateTarget(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;Lkotlin/coroutines/e;)Ljava/lang/Object;
    .param p1    # Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/SaveTargetBodyDto;",
            "Lkotlin/coroutines/e<",
            "-",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/Campaigns/UpdateDonation"
    .end annotation
.end method
