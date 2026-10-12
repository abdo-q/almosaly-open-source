.class public interface abstract Lcom/moslay/remote/CampaignServiceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAzkarAdsItemList(Lcom/moslay/entities/AzkarAdsListRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/AzkarAdsListRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/AzkarAdsListRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/CampaignBannerListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Campaign/GetListOfCampaignsBanner"
    .end annotation
.end method

.method public abstract getCampaignBannerListApi(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/CampaignBannerListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Campaign/GetListOfCampaignsBanner"
    .end annotation
.end method

.method public abstract getCampaignDetailsApi(Lcom/moslay/entities/CampaignDetailsRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/CampaignDetailsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/CampaignDetailsRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/entities/CampaignDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Campaign/GetCampaignDetails"
    .end annotation
.end method

.method public abstract getCampaignListApi(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Campaign/GetListOfCampaigns"
    .end annotation
.end method

.method public abstract increaseDonationCount(Lcom/moslay/entities/IncreaseDonationCountRequest;)Lretrofit2/Call;
    .param p1    # Lcom/moslay/entities/IncreaseDonationCountRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/moslay/entities/IncreaseDonationCountRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/Campaign/increaseDonationCount"
    .end annotation
.end method

.method public abstract sendDonationInquiry(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "CampaignId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ContactInfo"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Message"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UdId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/Campaigns/Inquiries"
    .end annotation
.end method

.method public abstract sendDonationInquiry(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "CampaignId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ContactInfo"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Message"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UdId"
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)",
            "Lretrofit2/Call<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "v2/api/Campaigns/Inquiries"
    .end annotation
.end method
