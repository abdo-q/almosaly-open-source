.class public final Lcom/moslay/compose/features/basket_of_goodness/domain/mappers/CharitiesMappersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toDonationCharityShortModel",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;",
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
.method public static final toDonationCharityShortModel(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->getCharityName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->getCharityName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->getCharityLogo()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->getCurrency()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->getCategoryId()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->getCategoryName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;->getDonationUrl()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-direct/range {v1 .. v9}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
