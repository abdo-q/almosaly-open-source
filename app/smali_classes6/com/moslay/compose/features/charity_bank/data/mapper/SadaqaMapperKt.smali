.class public final Lcom/moslay/compose/features/charity_bank/data/mapper/SadaqaMapperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0001\u001a\n\u0010\u0003\u001a\u00020\u0002*\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "toEntity",
        "Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;",
        "Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;",
        "toSadaqa",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
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
.method public static final toEntity(Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;)Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->getAmount()D

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->getDonationDate()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->getCountryCode()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->getCurrencyCode()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->getCharity()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->getSadaqaType()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isPending()Z

    .line 37
    .line 38
    .line 39
    move-result v11

    .line 40
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->getNote()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    invoke-virtual {p0}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;->isOld()Z

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    invoke-direct/range {v1 .. v13}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;-><init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    return-object v1
.end method

.method public static final toSadaqa(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;)Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;
    .locals 19

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getAmount()I

    move-result v0

    int-to-double v3, v0

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getDonationDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v2, v5, v2}, Lcom/moslay/compose/core/utils/DateUtilsKt;->toLocalDate$default(Ljava/util/Date;Lj$/time/ZoneId;ILjava/lang/Object;)Lj$/time/LocalDate;

    move-result-object v0

    sget-object v6, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->INSTANCE:Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;

    invoke-virtual {v6}, Lcom/moslay/compose/features/charity_bank/utils/CharityBankHelper;->getDEFAULT_ZONE_ID()Lj$/time/ZoneId;

    move-result-object v6

    const-string v7, "<get-DEFAULT_ZONE_ID>(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/moslay/compose/core/utils/DateUtilsKt;->toDate(Lj$/time/LocalDate;Lj$/time/ZoneId;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getCampaign()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    move-result-object v8

    if-eqz v8, :cond_0

    const/16 v17, 0x7f

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    invoke-static/range {v8 .. v18}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;->copy$default(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    move-result-object v2

    :cond_0
    move-object v9, v2

    .line 17
    sget-object v10, Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;->WITH_US:Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getState()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    move-result-object v0

    sget-object v2, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;->PENDING:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    if-ne v0, v2, :cond_1

    :goto_0
    move v11, v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    const/16 v15, 0x401

    const/16 v16, 0x0

    const/4 v2, 0x0

    move-wide v5, v6

    .line 19
    const-string v7, "SA"

    const-string v8, "SAR"

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-direct/range {v1 .. v16}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;-><init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public static final toSadaqa(Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;)Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;
    .locals 17

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getId()I

    move-result v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getAmount()D

    move-result-wide v3

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getDonationDate()J

    move-result-wide v5

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getCountryCode()Ljava/lang/String;

    move-result-object v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getCurrencyCode()Ljava/lang/String;

    move-result-object v8

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getCharity()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    move-result-object v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getSadaqaType()Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;

    move-result-object v10

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isPending()Z

    move-result v11

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->getNote()Ljava/lang/String;

    move-result-object v12

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/moslay/compose/features/charity_bank/data/local/entity/SadaqaEntity;->isOld()Z

    move-result v13

    const/16 v15, 0x400

    const/16 v16, 0x0

    const/4 v14, 0x0

    .line 12
    invoke-direct/range {v1 .. v16}, Lcom/moslay/compose/features/charity_bank/domain/model/Sadaqa;-><init>(IDJLjava/lang/String;Ljava/lang/String;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/charity_bank/domain/model/SadaqaType;ZLjava/lang/String;ZLcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/CurrencyModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
