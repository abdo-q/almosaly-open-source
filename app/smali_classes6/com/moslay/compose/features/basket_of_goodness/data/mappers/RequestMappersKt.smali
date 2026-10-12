.class public final Lcom/moslay/compose/features/basket_of_goodness/data/mappers/RequestMappersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u001a\n\u0010\u0005\u001a\u00020\u0006*\u00020\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "toComplainListRequest",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;",
        "categoryId",
        "",
        "toGetCampaignCategoriesRequest",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;",
        "mosaly_V1_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toComplainListRequest(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;I)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->getLang()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->getCity()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->getCountry()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->getVersion()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->getPlatform()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->isPurchased()Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->getGender()I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    move v8, p1

    .line 37
    invoke-direct/range {v1 .. v9}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZII)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public static synthetic toComplainListRequest$default(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;IILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1}, Lcom/moslay/compose/features/basket_of_goodness/data/mappers/RequestMappersKt;->toComplainListRequest(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;I)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/CampaignListRequest;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final toGetCampaignCategoriesRequest(Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;)Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->getCity()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->getCountry()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->getLangStr()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->getVersion()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    move v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GeneralRequestData;->getGender()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move-object v2, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/request/GetCampaignCategoriesRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
