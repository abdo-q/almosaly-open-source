.class public final Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0005\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/moslay/compose/features/basket_of_goodness/data/mappers/DonationMapper;",
        "",
        "<init>",
        "()V",
        "toEntity",
        "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;",
        "d",
        "Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;",
        "fromEntity",
        "e",
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
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final fromEntity(Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;
    .locals 12

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getAmount()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getDonationDate()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    new-instance v0, Ljava/util/Date;

    .line 26
    .line 27
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 28
    .line 29
    .line 30
    move-object v5, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v5, v1

    .line 33
    :goto_0
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getState()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;->valueOf(Ljava/lang/String;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;->valueOf(Ljava/lang/String;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getReminder()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;->valueOf(Ljava/lang/String;)Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    new-instance v0, Lcom/google/gson/Gson;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getCategory()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-class v6, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v3, v0

    .line 73
    check-cast v3, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    .line 74
    .line 75
    new-instance v0, Lcom/google/gson/Gson;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getCampaign()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-class v10, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 85
    .line 86
    invoke-virtual {v0, v6, v10}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v6, v0

    .line 91
    check-cast v6, Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getZakatId()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {p1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getZakatType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    invoke-static {p1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;->valueOf(Ljava/lang/String;)Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :cond_1
    move-object v11, v1

    .line 108
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;

    .line 109
    .line 110
    invoke-direct/range {v1 .. v11}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;-><init>(ILcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;ILjava/util/Date;Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;Ljava/lang/Integer;Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method

.method public final toEntity(Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;
    .locals 17

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getId()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    new-instance v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getCategory()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCampaignCategory;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getAmount()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getDonationDate()Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v5

    .line 46
    :goto_0
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getState()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationState;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getType()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationType;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getReminder()Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/DonationReminder;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    new-instance v6, Lcom/google/gson/Gson;

    .line 71
    .line 72
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getCampaign()Lcom/moslay/compose/features/basket_of_goodness/domain/model/campaign/DonationCharityShortModel;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v6, v10}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getZakatId()Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/domain/model/donation/Donation;->getZakatType()Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatType;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_1
    move-object v14, v5

    .line 98
    new-instance v1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    .line 99
    .line 100
    const/16 v15, 0x400

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/4 v10, 0x0

    .line 105
    const-string v11, ""

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    move-object v5, v0

    .line 109
    invoke-direct/range {v1 .. v16}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;-><init>(ILjava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method
