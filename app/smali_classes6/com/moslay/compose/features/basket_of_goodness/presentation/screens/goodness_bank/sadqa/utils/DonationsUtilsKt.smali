.class public final Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/utils/DonationsUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/utils/DonationsUtilsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\u001a\"\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001aM\u0010\u0007\u001a\u00020\u0008*\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00062\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014\u001a\u0012\u0010\u0015\u001a\u00020\u0002*\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0004\u001a\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010\u001a\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "createDonationsItemsFromCategories",
        "",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;",
        "categories",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
        "totalAmount",
        "",
        "mapToDomainDonation",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
        "donationType",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;",
        "donationState",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;",
        "date",
        "Ljava/util/Date;",
        "reminder",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;",
        "zakatId",
        "zakatType",
        "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;",
        "(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Ljava/util/Date;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;Ljava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
        "mapToDonationItem",
        "selectedCategory",
        "getReminderOptionIndexForAnalytics",
        "getDonationTypeForAnalytics",
        "isSadaqa",
        "",
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
.method public static final createDonationsItemsFromCategories(Ljava/util/List;I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "categories"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    new-instance v3, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/collections/p;->i0(Ljava/util/List;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    .line 23
    .line 24
    const/16 v11, 0x78

    .line 25
    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    move/from16 v6, p1

    .line 33
    .line 34
    invoke-direct/range {v3 .. v12}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;-><init>(ILcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;ILcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZLjava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lhilt_aggregated_deps/a;->v(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-static {v0, v3}, Lkotlin/collections/r;->L(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x0

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    add-int/lit8 v7, v4, 0x1

    .line 69
    .line 70
    if-ltz v4, :cond_3

    .line 71
    .line 72
    move-object v8, v5

    .line 73
    check-cast v8, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    .line 74
    .line 75
    new-instance v6, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;

    .line 76
    .line 77
    invoke-static {v0}, Lkotlin/collections/q;->E(Ljava/util/List;)I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-ne v4, v5, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    div-int v4, p1, v4

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    sub-int/2addr v5, v2

    .line 94
    if-ge v5, v2, :cond_1

    .line 95
    .line 96
    move v5, v2

    .line 97
    :cond_1
    mul-int/2addr v4, v5

    .line 98
    sub-int v4, p1, v4

    .line 99
    .line 100
    :goto_1
    move v9, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    div-int v4, p1, v4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    const/16 v14, 0x78

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    const/4 v10, 0x0

    .line 113
    const/4 v11, 0x0

    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    invoke-direct/range {v6 .. v15}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;-><init>(ILcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;ILcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZLjava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move v4, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_3
    invoke-static {}, Lkotlin/collections/q;->K()V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_4
    return-object v1
.end method

.method public static final getDonationTypeForAnalytics(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final getReminderOptionIndexForAnalytics(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;)I
    .locals 1

    .line 1
    const-string v0, "reminder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/utils/DonationsUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    aget p0, v0, p0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :cond_0
    return v0
.end method

.method public static final mapToDomainDonation(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Ljava/util/Date;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;Ljava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;
    .locals 14

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "donationType"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "donationState"

    .line 12
    .line 13
    move-object/from16 v8, p2

    .line 14
    .line 15
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "date"

    .line 19
    .line 20
    move-object/from16 v5, p3

    .line 21
    .line 22
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;->getSelectedCategory()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;->getAmount()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;->getSelectedCharity()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    invoke-static {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/mappers/CharitiesMappersKt;->toDonationCharityShortModel(Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_0
    move-object v6, p0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    if-nez p4, :cond_1

    .line 48
    .line 49
    sget-object p0, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;->NONE:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;

    .line 50
    .line 51
    move-object v7, p0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    move-object/from16 v7, p4

    .line 54
    .line 55
    :goto_2
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 56
    .line 57
    const/4 v12, 0x1

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    move-object v9, p1

    .line 61
    move-object/from16 v10, p5

    .line 62
    .line 63
    move-object/from16 v11, p6

    .line 64
    .line 65
    invoke-direct/range {v1 .. v13}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;-><init>(ILcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;ILjava/util/Date;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Ljava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    return-object v1
.end method

.method public static synthetic mapToDomainDonation$default(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Ljava/util/Date;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;Ljava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;ILjava/lang/Object;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;->SADAQAH:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;->PENDING:Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x10

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p8, :cond_2

    .line 17
    .line 18
    move-object p5, v0

    .line 19
    :cond_2
    and-int/lit8 p7, p7, 0x20

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    move-object p8, v0

    .line 24
    move-object p6, p4

    .line 25
    move-object p7, p5

    .line 26
    move-object p4, p2

    .line 27
    move-object p5, p3

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    move-object p8, p6

    .line 32
    move-object p7, p5

    .line 33
    move-object p5, p3

    .line 34
    move-object p6, p4

    .line 35
    move-object p3, p1

    .line 36
    move-object p4, p2

    .line 37
    move-object p2, p0

    .line 38
    :goto_0
    invoke-static/range {p2 .. p8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/utils/DonationsUtilsKt;->mapToDomainDonation(Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Ljava/util/Date;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;Ljava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static final mapToDonationItem(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectedCategory"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getAmount()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getZakatId()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {p0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getZakatType()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v1 .. v8}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/sadqa/donate_now_screen/model/DonationItem;-><init>(ILcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;ILcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityModel;ZLjava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
