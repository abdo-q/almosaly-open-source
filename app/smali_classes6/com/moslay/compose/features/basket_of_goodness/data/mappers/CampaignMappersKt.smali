.class public final Lcom/moslay/compose/features/basket_of_goodness/data/mappers/CampaignMappersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0005\u001a\n\u0010\u0006\u001a\u00020\u0007*\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "toCharityModel",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;",
        "toCategoryModel",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetCampaignCategoriesResponse$CategoryData;",
        "toDonationEndedCampaign",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;",
        "Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetEndedCampaignsResponse$EndedCampaignData;",
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
.method public static final toCategoryModel(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetCampaignCategoriesResponse$CategoryData;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetCampaignCategoriesResponse$CategoryData;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetCampaignCategoriesResponse$CategoryData;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;-><init>(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final toCharityModel(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;
    .locals 20

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmpl-double v0, v2, v4

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCashAmountTillNow()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    div-double/2addr v2, v4

    .line 27
    const/16 v0, 0x64

    .line 28
    .line 29
    int-to-double v4, v0

    .line 30
    mul-double/2addr v2, v4

    .line 31
    double-to-int v0, v2

    .line 32
    :goto_0
    move v14, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCharityName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, ""

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCampaignDetails()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    move-object v4, v3

    .line 58
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTargetHow()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    move-object v5, v3

    .line 65
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getNumberOfTargets()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getImages()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCharityLogo()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCashAmountTillNow()D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getTotalMoney()D

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCurrency()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    if-nez v13, :cond_4

    .line 90
    .line 91
    move-object v13, v3

    .line 92
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getDonationUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    if-nez v15, :cond_5

    .line 97
    .line 98
    move-object v15, v3

    .line 99
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCategoryId()I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getCategoryName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    if-nez v17, :cond_6

    .line 108
    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->getEndDate()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/CampaignItem;->isCompleted()Z

    .line 116
    .line 117
    .line 118
    move-result v19

    .line 119
    move-object v3, v0

    .line 120
    invoke-direct/range {v1 .. v19}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;DDLjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public static final toDonationEndedCampaign(Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetEndedCampaignsResponse$EndedCampaignData;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;
    .locals 8

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetEndedCampaignsResponse$EndedCampaignData;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/data/remote/response/GetEndedCampaignsResponse$EndedCampaignData;->getEndName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const-string p0, ""

    .line 19
    .line 20
    :cond_0
    move-object v3, p0

    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-direct/range {v1 .. v7}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationEndedCampaign;-><init>(ILjava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
