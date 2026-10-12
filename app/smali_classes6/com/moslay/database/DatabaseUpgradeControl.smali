.class public Lcom/moslay/database/DatabaseUpgradeControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field adDetectionStatusModelArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;",
            ">;"
        }
    .end annotation
.end field

.field adsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ad;",
            ">;"
        }
    .end annotation
.end field

.field appBillingGeneralInfoArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AppStorageGeneralInfo;",
            ">;"
        }
    .end annotation
.end field

.field appConfigurationsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AppConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field appRa3yGeneralInfoArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AppStorageGeneralInfo;",
            ">;"
        }
    .end annotation
.end field

.field azanGroupNameArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AzanGroupName;",
            ">;"
        }
    .end annotation
.end field

.field azanMediaArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AzanMedia;",
            ">;"
        }
    .end annotation
.end field

.field azanMediaGroupArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AzanMediaGroup;",
            ">;"
        }
    .end annotation
.end field

.field azanModeTableArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/AzanMode;",
            ">;"
        }
    .end annotation
.end field

.field azanSoundArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/AzanSound;",
            ">;"
        }
    .end annotation
.end field

.field azkarArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/AzkarInsertedByUser;",
            ">;"
        }
    .end annotation
.end field

.field azkarMonthlyStatisticsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AzkarMonthlyStatistics;",
            ">;"
        }
    .end annotation
.end field

.field azkarOrderArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/AzkarOrder;",
            ">;"
        }
    .end annotation
.end field

.field azkarSettingsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/AzkarSettings;",
            ">;"
        }
    .end annotation
.end field

.field benefitsSettingsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/BenefitsSettings;",
            ">;"
        }
    .end annotation
.end field

.field cancelPurchaseReasonItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;",
            ">;"
        }
    .end annotation
.end field

.field challengeModelArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;"
        }
    .end annotation
.end field

.field citiesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;"
        }
    .end annotation
.end field

.field communiotyNotificationsArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
            ">;"
        }
    .end annotation
.end field

.field completedTasksDatesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/CompletedTasksDates;",
            ">;"
        }
    .end annotation
.end field

.field contactsToWakeArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field countriesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Country;",
            ">;"
        }
    .end annotation
.end field

.field db:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

.field doaaFavoriteEntityArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;",
            ">;"
        }
    .end annotation
.end field

.field doaaItemArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaItem;",
            ">;"
        }
    .end annotation
.end field

.field doaaNotificArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaNotific;",
            ">;"
        }
    .end annotation
.end field

.field doaaWerdTypeArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaWerdType;",
            ">;"
        }
    .end annotation
.end field

.field donationsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;",
            ">;"
        }
    .end annotation
.end field

.field generalInformationArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/GeneralInformation;",
            ">;"
        }
    .end annotation
.end field

.field gom3aSettingsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Gom3aSettings;",
            ">;"
        }
    .end annotation
.end field

.field inAppPurchaseModelArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/InAppPurchaseModel;",
            ">;"
        }
    .end annotation
.end field

.field khatmaArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;"
        }
    .end annotation
.end field

.field lataefObjArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;"
        }
    .end annotation
.end field

.field mailAttachmentModelArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;",
            ">;"
        }
    .end annotation
.end field

.field mailItemArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;"
        }
    .end annotation
.end field

.field mo3eenFajrSettingsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/FagrHelper;",
            ">;"
        }
    .end annotation
.end field

.field mobileSilentSettingsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/MobileSilentSettings;",
            ">;"
        }
    .end annotation
.end field

.field nawafelSoomSettingsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/NawafelSoomSettings;",
            ">;"
        }
    .end annotation
.end field

.field newsEntityArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation
.end field

.field notificationArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Notification;",
            ">;"
        }
    .end annotation
.end field

.field prayTimeSettingsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;"
        }
    .end annotation
.end field

.field ra3yModelArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/Ra3yModel;",
            ">;"
        }
    .end annotation
.end field

.field ramadanCompetitionDayArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
            ">;"
        }
    .end annotation
.end field

.field ramadanSoomSettingsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/RamadanSoomSettings;",
            ">;"
        }
    .end annotation
.end field

.field rewardsBySharesArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/rewardsByShare/entities/RewardsByShare;",
            ">;"
        }
    .end annotation
.end field

.field sendMailModelArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/SendMailModel;",
            ">;"
        }
    .end annotation
.end field

.field sonanSettingsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/SonanSettings;",
            ">;"
        }
    .end annotation
.end field

.field subscriptionPurchaseArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;",
            ">;"
        }
    .end annotation
.end field

.field taatkArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/TaatkStatics;",
            ">;"
        }
    .end annotation
.end field

.field taatkRewardsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/RewardsDays;",
            ">;"
        }
    .end annotation
.end field

.field tablesNamesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field tasksArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/Tasks;",
            ">;"
        }
    .end annotation
.end field

.field timeZonesArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/TimeZones;",
            ">;"
        }
    .end annotation
.end field

.field todayWerdArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/TodayWerd;",
            ">;"
        }
    .end annotation
.end field

.field userActivityModelArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/UserActivityModel;",
            ">;"
        }
    .end annotation
.end field

.field userWorshipsArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/rewardsByShare/entities/UserWorships;",
            ">;"
        }
    .end annotation
.end field

.field werdMohasbaMonthlyStatisiticsArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;",
            ">;"
        }
    .end annotation
.end field

.field zakatArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;",
            ">;"
        }
    .end annotation
.end field

.field zakatMoneyTypeDBArrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyTypeDB;",
            ">;"
        }
    .end annotation
.end field

.field zekrTasbehCountArray:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ZekrTasbehCount;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "DatabaseUpgradeControl"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->taatkArrayList:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->taatkRewardsList:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->ramadanCompetitionDayArrayList:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->timeZonesArray:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->appConfigurationsArray:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->generalInformationArray:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->donationsArray:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->countriesArray:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->citiesArray:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->prayTimeSettingsArray:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->sonanSettingsArray:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v0, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->gom3aSettingsArray:Ljava/util/ArrayList;

    .line 98
    .line 99
    new-instance v0, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->nawafelSoomSettingsArray:Ljava/util/ArrayList;

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->ramadanSoomSettingsArray:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azkarSettingsArray:Ljava/util/ArrayList;

    .line 119
    .line 120
    new-instance v0, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->mo3eenFajrSettingsArray:Ljava/util/ArrayList;

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->contactsToWakeArray:Ljava/util/ArrayList;

    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->mobileSilentSettingsArray:Ljava/util/ArrayList;

    .line 140
    .line 141
    new-instance v0, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->notificationArray:Ljava/util/ArrayList;

    .line 147
    .line 148
    new-instance v0, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->adsArray:Ljava/util/ArrayList;

    .line 154
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azanModeTableArray:Ljava/util/ArrayList;

    .line 161
    .line 162
    new-instance v0, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->benefitsSettingsArray:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance v0, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azanMediaGroupArray:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azanGroupNameArray:Ljava/util/ArrayList;

    .line 182
    .line 183
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azanMediaArray:Ljava/util/ArrayList;

    .line 189
    .line 190
    new-instance v0, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->inAppPurchaseModelArray:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-instance v0, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tasksArray:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v0, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->completedTasksDatesArray:Ljava/util/ArrayList;

    .line 210
    .line 211
    new-instance v0, Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->appBillingGeneralInfoArray:Ljava/util/ArrayList;

    .line 217
    .line 218
    new-instance v0, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->appRa3yGeneralInfoArray:Ljava/util/ArrayList;

    .line 224
    .line 225
    new-instance v0, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azkarArray:Ljava/util/ArrayList;

    .line 231
    .line 232
    new-instance v0, Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->zekrTasbehCountArray:Ljava/util/ArrayList;

    .line 238
    .line 239
    new-instance v0, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    .line 243
    .line 244
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->werdMohasbaMonthlyStatisiticsArray:Ljava/util/ArrayList;

    .line 245
    .line 246
    new-instance v0, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azkarMonthlyStatisticsArray:Ljava/util/ArrayList;

    .line 252
    .line 253
    new-instance v0, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azanSoundArray:Ljava/util/ArrayList;

    .line 259
    .line 260
    new-instance v0, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->todayWerdArray:Ljava/util/ArrayList;

    .line 266
    .line 267
    new-instance v0, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->ra3yModelArray:Ljava/util/ArrayList;

    .line 273
    .line 274
    new-instance v0, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->newsEntityArray:Ljava/util/ArrayList;

    .line 280
    .line 281
    new-instance v0, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 284
    .line 285
    .line 286
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->doaaWerdTypeArray:Ljava/util/ArrayList;

    .line 287
    .line 288
    new-instance v0, Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    .line 292
    .line 293
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->doaaItemArray:Ljava/util/ArrayList;

    .line 294
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    .line 296
    .line 297
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->khatmaArray:Ljava/util/ArrayList;

    .line 301
    .line 302
    new-instance v0, Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    .line 306
    .line 307
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->mailItemArrayList:Ljava/util/ArrayList;

    .line 308
    .line 309
    new-instance v0, Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->lataefObjArrayList:Ljava/util/ArrayList;

    .line 315
    .line 316
    new-instance v0, Ljava/util/ArrayList;

    .line 317
    .line 318
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 319
    .line 320
    .line 321
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->mailAttachmentModelArrayList:Ljava/util/ArrayList;

    .line 322
    .line 323
    new-instance v0, Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 326
    .line 327
    .line 328
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->sendMailModelArrayList:Ljava/util/ArrayList;

    .line 329
    .line 330
    new-instance v0, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->userActivityModelArrayList:Ljava/util/ArrayList;

    .line 336
    .line 337
    new-instance v0, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->subscriptionPurchaseArrayList:Ljava/util/ArrayList;

    .line 343
    .line 344
    new-instance v0, Ljava/util/ArrayList;

    .line 345
    .line 346
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 347
    .line 348
    .line 349
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->adDetectionStatusModelArrayList:Ljava/util/ArrayList;

    .line 350
    .line 351
    new-instance v0, Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 354
    .line 355
    .line 356
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->rewardsBySharesArrayList:Ljava/util/ArrayList;

    .line 357
    .line 358
    new-instance v0, Ljava/util/ArrayList;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->userWorshipsArrayList:Ljava/util/ArrayList;

    .line 364
    .line 365
    new-instance v0, Ljava/util/ArrayList;

    .line 366
    .line 367
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 368
    .line 369
    .line 370
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->doaaNotificArrayList:Ljava/util/ArrayList;

    .line 371
    .line 372
    new-instance v0, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->doaaFavoriteEntityArrayList:Ljava/util/ArrayList;

    .line 378
    .line 379
    new-instance v0, Ljava/util/ArrayList;

    .line 380
    .line 381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 382
    .line 383
    .line 384
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->communiotyNotificationsArrayList:Ljava/util/ArrayList;

    .line 385
    .line 386
    new-instance v0, Ljava/util/ArrayList;

    .line 387
    .line 388
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .line 390
    .line 391
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->cancelPurchaseReasonItems:Ljava/util/ArrayList;

    .line 392
    .line 393
    new-instance v0, Ljava/util/ArrayList;

    .line 394
    .line 395
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 396
    .line 397
    .line 398
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->challengeModelArrayList:Ljava/util/ArrayList;

    .line 399
    .line 400
    new-instance v0, Ljava/util/ArrayList;

    .line 401
    .line 402
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    .line 404
    .line 405
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azkarOrderArrayList:Ljava/util/ArrayList;

    .line 406
    .line 407
    new-instance v0, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->zakatArrayList:Ljava/util/ArrayList;

    .line 413
    .line 414
    new-instance v0, Ljava/util/ArrayList;

    .line 415
    .line 416
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 417
    .line 418
    .line 419
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->zakatMoneyTypeDBArrayList:Ljava/util/ArrayList;

    .line 420
    .line 421
    iput-object p2, p0, Lcom/moslay/database/DatabaseUpgradeControl;->db:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 422
    .line 423
    iput-object p1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->context:Landroid/content/Context;

    .line 424
    .line 425
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getTablesNames()Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    iput-object p1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 430
    .line 431
    return-void
.end method

.method private getAdDetectionList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "AdDetectionStatusModel"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "AD_STATUS"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;->setAdStatus(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v3, "IMAGE_HASH"

    .line 52
    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;->setImageHash(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object v0
.end method

.method private getAdsArray()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ad;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v2, Lcom/moslay/database/Ad;->TABLE_NAME:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/moslay/database/Ad;->TABLE_NAME:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/moslay/database/Ad;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/moslay/database/Ad;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "ID"

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/moslay/database/Ad;->setID(I)V

    .line 44
    .line 45
    .line 46
    const-string v3, "AllowAd"

    .line 47
    .line 48
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/moslay/database/Ad;->setAllowAd(I)V

    .line 57
    .line 58
    .line 59
    const-string v3, "AdURL"

    .line 60
    .line 61
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/moslay/database/Ad;->setAdURL(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v3, "AdType"

    .line 73
    .line 74
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/moslay/database/Ad;->setAdType(I)V

    .line 83
    .line 84
    .line 85
    const-string v3, "DurationInMinutes"

    .line 86
    .line 87
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/moslay/database/Ad;->setDurationInMinutes(I)V

    .line 96
    .line 97
    .line 98
    const-string v3, "DurationBetweenTwoApperence"

    .line 99
    .line 100
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v2, v3}, Lcom/moslay/database/Ad;->setDurationBetweenTwoApperenceMinutes(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_0

    .line 119
    .line 120
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    :cond_2
    return-object v0
.end method

.method private getAppBillingGeneralInfoArray()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AppStorageGeneralInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "AppBillingGeneralInfo"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/entities/AppStorageGeneralInfo;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/entities/AppStorageGeneralInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AppStorageGeneralInfo;->setExpirationPeriodInseconds(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "expirationPeriodInseconds"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AppStorageGeneralInfo;->setExpirationPeriodInseconds(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "billingDataLastSavedTime"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AppStorageGeneralInfo;->setBillingDataLastSavedTime(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v0
.end method

.method private getAppConfigurationsArray()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AppConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "AppConfigurations"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/entities/AppConfiguration;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/entities/AppConfiguration;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AppConfiguration;->setId(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "expirationPeriodInseconds"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/moslay/entities/AppConfiguration;->setExpirationPeriodInseconds(J)V

    .line 55
    .line 56
    .line 57
    const-string v3, "feature"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AppConfiguration;->setFeature(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "value"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AppConfiguration;->setValue(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v0
.end method

.method private getAppRa3yGeneralInfoArray()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AppStorageGeneralInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "AppRa3yGeneralInfo"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/entities/AppStorageGeneralInfo;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/entities/AppStorageGeneralInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AppStorageGeneralInfo;->setExpirationPeriodInseconds(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "expirationPeriodInseconds"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AppStorageGeneralInfo;->setExpirationPeriodInseconds(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "billingDataLastSavedTime"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AppStorageGeneralInfo;->setBillingDataLastSavedTime(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v0
.end method

.method private getAzanGroupNameArray()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AzanGroupName;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v2, Lcom/moslay/entities/AzanGroupName;->TABLE_NAME:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/moslay/entities/AzanGroupName;->TABLE_NAME:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/moslay/entities/AzanGroupName;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/moslay/entities/AzanGroupName;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/moslay/entities/AzanGroupName;->COULMN_ID:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AzanGroupName;->setId(I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/moslay/entities/AzanGroupName;->COULMN_GROUP_NAME:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AzanGroupName;->setName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lcom/moslay/entities/AzanGroupName;->COULMN_LANGUAGE:Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AzanGroupName;->setLanguage(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v3, Lcom/moslay/entities/AzanGroupName;->COULMN_GROUP_ID:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    int-to-long v3, v3

    .line 83
    invoke-virtual {v2, v3, v4}, Lcom/moslay/entities/AzanGroupName;->setGroupId(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_0

    .line 94
    .line 95
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-object v0
.end method

.method private getAzanMediaArray()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AzanMedia;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v2, Lcom/moslay/entities/AzanMedia;->TABLE_NAME:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/moslay/entities/AzanMedia;->TABLE_NAME:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/moslay/entities/AzanMedia;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/moslay/entities/AzanMedia;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/moslay/entities/AzanMedia;->COULMN_ID:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    int-to-long v3, v3

    .line 44
    invoke-virtual {v2, v3, v4}, Lcom/moslay/entities/AzanMedia;->setId(J)V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lcom/moslay/entities/AzanMedia;->COULMN_WEB_ID:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    int-to-long v3, v3

    .line 58
    invoke-virtual {v2, v3, v4}, Lcom/moslay/entities/AzanMedia;->setWebId(J)V

    .line 59
    .line 60
    .line 61
    sget-object v3, Lcom/moslay/entities/AzanMedia;->COULMN_FILE_NAME:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AzanMedia;->setFileName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v3, Lcom/moslay/entities/AzanMedia;->COULMN_URL:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AzanMedia;->setUrl(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/moslay/entities/AzanMedia;->COULMN_SIZE:Ljava/lang/String;

    .line 88
    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    int-to-double v3, v3

    .line 98
    invoke-virtual {v2, v3, v4}, Lcom/moslay/entities/AzanMedia;->setSize(D)V

    .line 99
    .line 100
    .line 101
    sget-object v3, Lcom/moslay/entities/AzanMedia;->COULMN_ANIMATION_TYPE:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AzanMedia;->setAnimationType(I)V

    .line 112
    .line 113
    .line 114
    sget-object v3, Lcom/moslay/entities/AzanMedia;->COULMN_INDEX:Ljava/lang/String;

    .line 115
    .line 116
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AzanMedia;->setIndex(I)V

    .line 125
    .line 126
    .line 127
    sget-object v3, Lcom/moslay/entities/AzanMedia;->COULMN_GROUP_ID:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    int-to-long v3, v3

    .line 138
    invoke-virtual {v2, v3, v4}, Lcom/moslay/entities/AzanMedia;->setGroupId(J)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_0

    .line 149
    .line 150
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_2
    return-object v0
.end method

.method private getAzanMediaGroupArray()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AzanMediaGroup;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v2, Lcom/moslay/entities/AzanMediaGroup;->TABLE_NAME:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    sget-object v1, Lcom/moslay/entities/AzanMediaGroup;->TABLE_NAME:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_a

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/moslay/entities/AzanMediaGroup;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/moslay/entities/AzanMediaGroup;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_ID:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-le v3, v4, :cond_1

    .line 41
    .line 42
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_ID:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    int-to-long v5, v3

    .line 53
    invoke-virtual {v2, v5, v6}, Lcom/moslay/entities/AzanMediaGroup;->setId(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_WEB_ID:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-le v3, v4, :cond_2

    .line 63
    .line 64
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_WEB_ID:Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AzanMediaGroup;->setWebId(I)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_SELECTED:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-le v3, v4, :cond_3

    .line 84
    .line 85
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_SELECTED:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AzanMediaGroup;->setSelected(I)V

    .line 96
    .line 97
    .line 98
    :cond_3
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_DOWNLOADED:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-le v3, v4, :cond_4

    .line 105
    .line 106
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_DOWNLOADED:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AzanMediaGroup;->setDownloaded(I)V

    .line 117
    .line 118
    .line 119
    :cond_4
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_TYPE:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-le v3, v4, :cond_5

    .line 126
    .line 127
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_TYPE:Ljava/lang/String;

    .line 128
    .line 129
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AzanMediaGroup;->setType(I)V

    .line 138
    .line 139
    .line 140
    :cond_5
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_PACKAGE_SIZE:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-le v3, v4, :cond_6

    .line 147
    .line 148
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_PACKAGE_SIZE:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-double v5, v3

    .line 159
    invoke-virtual {v2, v5, v6}, Lcom/moslay/entities/AzanMediaGroup;->setPackageSize(D)V

    .line 160
    .line 161
    .line 162
    :cond_6
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_PROFILE_IMAGE:Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-le v3, v4, :cond_7

    .line 169
    .line 170
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_PROFILE_IMAGE:Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v2, v3}, Lcom/moslay/entities/AzanMediaGroup;->setProfileImage(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_TIMESTAMPE:Ljava/lang/String;

    .line 184
    .line 185
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-le v3, v4, :cond_8

    .line 190
    .line 191
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_TIMESTAMPE:Ljava/lang/String;

    .line 192
    .line 193
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-long v5, v3

    .line 202
    invoke-virtual {v2, v5, v6}, Lcom/moslay/entities/AzanMediaGroup;->setTimeStampe(J)V

    .line 203
    .line 204
    .line 205
    :cond_8
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_TIMESTAMPE_FOR_MEDIA:Ljava/lang/String;

    .line 206
    .line 207
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-le v3, v4, :cond_9

    .line 212
    .line 213
    sget-object v3, Lcom/moslay/entities/AzanMediaGroup;->COULMN_TIMESTAMPE_FOR_MEDIA:Ljava/lang/String;

    .line 214
    .line 215
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    int-to-long v3, v3

    .line 224
    invoke-virtual {v2, v3, v4}, Lcom/moslay/entities/AzanMediaGroup;->setMaxMediaTimeStamp(J)V

    .line 225
    .line 226
    .line 227
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-nez v2, :cond_0

    .line 235
    .line 236
    :cond_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 237
    .line 238
    .line 239
    :cond_b
    return-object v0
.end method

.method private getAzanModeTableArray()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/AzanMode;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v2, Lcom/moslay/database/AzanMode;->TABLE_NAME:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    sget-object v1, Lcom/moslay/database/AzanMode;->TABLE_NAME:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/moslay/database/AzanMode;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/moslay/database/AzanMode;-><init>()V

    .line 31
    .line 32
    .line 33
    sget-object v3, Lcom/moslay/database/AzanMode;->COULMN_ID:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzanMode;->setId(I)V

    .line 44
    .line 45
    .line 46
    sget-object v3, Lcom/moslay/database/AzanMode;->COULMN_AZAN_MODE:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzanMode;->setAzanMode(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v0
.end method

.method private getAzanSoundArray()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/AzanSound;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "AzanSound"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/mvvm/data/model/AzanSound;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/AzanSound;->setId(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "webId"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/AzanSound;->setWebId(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "azanName"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/AzanSound;->setAzanName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "moazenName"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/AzanSound;->setMoazenName(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "url"

    .line 84
    .line 85
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/AzanSound;->setUrl(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "shortUrl"

    .line 97
    .line 98
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/AzanSound;->setShortUrl(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "fileUrl"

    .line 110
    .line 111
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/AzanSound;->setFileUrl(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "countryId"

    .line 123
    .line 124
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/AzanSound;->setCountryId(I)V

    .line 133
    .line 134
    .line 135
    const-string v3, "countryName"

    .line 136
    .line 137
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/AzanSound;->setCountryName(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "downloadsCount"

    .line 149
    .line 150
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    int-to-long v3, v3

    .line 159
    invoke-virtual {v2, v3, v4}, Lcom/moslay/mvvm/data/model/AzanSound;->setDownloadsCount(J)V

    .line 160
    .line 161
    .line 162
    const-string v3, "isFromWeb"

    .line 163
    .line 164
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    const/4 v4, 0x0

    .line 173
    const/4 v5, 0x1

    .line 174
    if-lez v3, :cond_1

    .line 175
    .line 176
    move v3, v5

    .line 177
    goto :goto_0

    .line 178
    :cond_1
    move v3, v4

    .line 179
    :goto_0
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/AzanSound;->setFromWeb(Z)V

    .line 180
    .line 181
    .line 182
    const-string v3, "isSelected"

    .line 183
    .line 184
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-lez v3, :cond_2

    .line 193
    .line 194
    move v4, v5

    .line 195
    :cond_2
    invoke-virtual {v2, v4}, Lcom/moslay/mvvm/data/model/AzanSound;->setSelected(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v5}, Lcom/moslay/mvvm/data/model/AzanSound;->setDownloaded(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_0

    .line 209
    .line 210
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    :cond_4
    return-object v0
.end method

.method private getAzkarArray()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/AzkarInsertedByUser;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "Azkar"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/database/AzkarInsertedByUser;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/database/AzkarInsertedByUser;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "ZekrID"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/database/Azkar;->setZekrID(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "TypeID"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/database/Azkar;->setTypeID(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "ZekrContent"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/database/Azkar;->setZekrContent(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "Fadl"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/moslay/database/Azkar;->setZekrFadl(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/moslay/database/DatabaseUpgradeControl;->context:Landroid/content/Context;

    .line 84
    .line 85
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sget v4, Lcom/moslay/R$string;->personal_azkar_added_by_you:I

    .line 90
    .line 91
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/moslay/database/Azkar;->setZekrFadl(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v3, "ZekrNoOfRep"

    .line 99
    .line 100
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    const/4 v5, -0x1

    .line 105
    if-le v4, v5, :cond_1

    .line 106
    .line 107
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/moslay/database/Azkar;->setZekrNoOfRep(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v3, 0x0

    .line 120
    invoke-virtual {v2, v3}, Lcom/moslay/database/Azkar;->setZekrNoOfRep(I)V

    .line 121
    .line 122
    .line 123
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_0

    .line 131
    .line 132
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-object v0
.end method

.method private getAzkarMonthlyStatisticsArray()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AzkarMonthlyStatistics;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "AzkarMonthlyStatistics"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/entities/AzkarMonthlyStatistics;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/entities/AzkarMonthlyStatistics;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "month"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->setMonth(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "year"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->setYear(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "noOfDoneTasks"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->setNoOfDoneTasks(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "noOfAllTasks"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->setNoOfAllTasks(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v0
.end method

.method private getAzkarOrderArrayList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/AzkarOrder;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "AzkarOrder"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/database/AzkarOrder;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/database/AzkarOrder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "zekrId"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarOrder;->setZekrId(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v3, "newOrder"

    .line 52
    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarOrder;->setNewOrder(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v3, "isOld"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v4, v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarOrder;->setIsoldZekr(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v3, "isInsertedByUser"

    .line 90
    .line 91
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-le v4, v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarOrder;->setInsertedByUser(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v3, "zekrLang"

    .line 109
    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-le v4, v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarOrder;->setZekrLang(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :try_start_0
    iget-object v3, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azkarSettingsArray:Ljava/util/ArrayList;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-lez v3, :cond_6

    .line 137
    .line 138
    iget-object v3, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azkarSettingsArray:Ljava/util/ArrayList;

    .line 139
    .line 140
    const/4 v4, 0x0

    .line 141
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/moslay/database/AzkarSettings;

    .line 146
    .line 147
    iget v3, v3, Lcom/moslay/database/AzkarSettings;->azkarLanguage:I

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarOrder;->setZekrLang(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :catch_0
    move-exception v3

    .line 154
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4, v3}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_0

    .line 169
    .line 170
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_8
    return-object v0
.end method

.method private getAzkarSettingsArray()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/AzkarSettings;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "AzkarSettings"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_f

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/database/AzkarSettings;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/database/AzkarSettings;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "ID"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setID(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v3, "SalawatAzkarAlert"

    .line 52
    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setSalawatAkzarAlert(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v3, "TimeAfterFagrAzkarSaba7Alert"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v4, v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/AzkarSettings;->setSaba7AzkarAlertTimeAfterFagr(J)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v3, "AzkarMesa2Alert"

    .line 90
    .line 91
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-le v4, v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setMassa2AzkarAlertTime(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v3, "VocalORExact"

    .line 109
    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-le v4, v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setVocalORExact(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v3, "Vibration"

    .line 128
    .line 129
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-le v4, v5, :cond_6

    .line 134
    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setVibration(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    const-string v3, "AzkarLanguage"

    .line 147
    .line 148
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-le v4, v5, :cond_7

    .line 153
    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setAzkarLanguage(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    const-string v3, "countType"

    .line 166
    .line 167
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-le v4, v5, :cond_8

    .line 172
    .line 173
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setCountType(I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    const-string v3, "allAzkar"

    .line 185
    .line 186
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-le v4, v5, :cond_9

    .line 191
    .line 192
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setAllAzkar(I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    const-string v3, "sleepAzkarHour"

    .line 204
    .line 205
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-le v4, v5, :cond_a

    .line 210
    .line 211
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setSleepAzkarHour(I)V

    .line 220
    .line 221
    .line 222
    :cond_a
    const-string v3, "sleepAzkarMinute"

    .line 223
    .line 224
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-le v4, v5, :cond_b

    .line 229
    .line 230
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setSleepAzkarMinute(I)V

    .line 239
    .line 240
    .line 241
    :cond_b
    const-string v3, "Transmission"

    .line 242
    .line 243
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-le v4, v5, :cond_c

    .line 248
    .line 249
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setTransmission(I)V

    .line 258
    .line 259
    .line 260
    :cond_c
    const-string v3, "sleepAzkarEnable"

    .line 261
    .line 262
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-le v4, v5, :cond_d

    .line 267
    .line 268
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setSleepAzkarEnable(I)V

    .line 277
    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_d
    :try_start_0
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarHour()I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-ltz v3, :cond_e

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarMinute()I

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-ltz v3, :cond_e

    .line 291
    .line 292
    const/4 v3, 0x1

    .line 293
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setSleepAzkarEnable(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_0

    .line 297
    :cond_e
    const/16 v3, 0x16

    .line 298
    .line 299
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setSleepAzkarHour(I)V

    .line 300
    .line 301
    .line 302
    const/16 v3, 0xf

    .line 303
    .line 304
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setSleepAzkarMinute(I)V

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-virtual {v2, v3}, Lcom/moslay/database/AzkarSettings;->setSleepAzkarEnable(I)V

    .line 309
    .line 310
    .line 311
    :goto_0
    const-string v3, "tessstt"

    .line 312
    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v5, "sleepAzkarEnable: not number >> "

    .line 319
    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getSleepAzkarEnable()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    .line 336
    .line 337
    :catch_0
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-nez v2, :cond_0

    .line 345
    .line 346
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 347
    .line 348
    .line 349
    :cond_10
    return-object v0
.end method

.method private getBenefitsSettingsArray()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/BenefitsSettings;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "BenefitsSettings"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/entities/BenefitsSettings;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/entities/BenefitsSettings;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v3, Lcom/moslay/entities/BenefitsSettings;->COULMN_ID:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/entities/BenefitsSettings;->setId(I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lcom/moslay/entities/BenefitsSettings;->COULMN_LANGUAGE_UPDATED:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, -0x1

    .line 51
    if-eq v3, v4, :cond_3

    .line 52
    .line 53
    sget-object v3, Lcom/moslay/entities/BenefitsSettings;->COULMN_LANGUAGE_UPDATED:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v3, Lcom/moslay/entities/BenefitsSettings;->COULMN_LANGUAGE:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(I)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Lcom/moslay/entities/BenefitsSettings;->COULMN_LANGUAGE_UPDATED:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lcom/moslay/entities/BenefitsSettings;->setLanguageList(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/moslay/entities/BenefitsSettings;->getLanguage()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-static {v3}, Lcom/moslay/entities/BenefitsSettings;->getLangaugeCollectionUpgrade(I)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    sget-object v3, Lcom/moslay/entities/BenefitsSettings;->COULMN_LANGUAGE:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2, v3}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/moslay/entities/BenefitsSettings;->getLanguage()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-static {v3}, Lcom/moslay/entities/BenefitsSettings;->getLangaugeCollectionUpgrade(I)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/moslay/entities/BenefitsSettings;->setLanguage(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    :goto_1
    sget-object v3, Lcom/moslay/entities/BenefitsSettings;->COULMN_ENABLE_NOTIFICATIONS:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/moslay/entities/BenefitsSettings;->setEnableNotification(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_0

    .line 156
    .line 157
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-object v0
.end method

.method private getCancelPurchaseReasonItemList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "CANCELPURCHASEITEM"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "code"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;->setCode(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v3, "txt"

    .line 52
    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;->setTxt(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object v0
.end method

.method private getChallengeModelArrayList()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "ChallengeModel"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/challenges/models/ChallengeModel;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/challenges/models/ChallengeModel;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/moslay/challenges/models/ChallengeModel;->setId(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v3, "name"

    .line 56
    .line 57
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-le v4, v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/moslay/challenges/models/ChallengeModel;->setName(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v3, "description"

    .line 75
    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-le v4, v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lcom/moslay/challenges/models/ChallengeModel;->setDescription(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v3, "joined"

    .line 94
    .line 95
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x1

    .line 101
    if-le v4, v5, :cond_5

    .line 102
    .line 103
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-ne v3, v7, :cond_4

    .line 112
    .line 113
    move v3, v7

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    move v3, v6

    .line 116
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/moslay/challenges/models/ChallengeModel;->setJoined(Ljava/lang/Boolean;)V

    .line 121
    .line 122
    .line 123
    :cond_5
    const-string v3, "completd"

    .line 124
    .line 125
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-le v4, v5, :cond_7

    .line 130
    .line 131
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-ne v3, v7, :cond_6

    .line 140
    .line 141
    move v6, v7

    .line 142
    :cond_6
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/moslay/challenges/models/ChallengeModel;->setCompleted(Ljava/lang/Boolean;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    const-string v3, "oldZekrId"

    .line 150
    .line 151
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-le v4, v5, :cond_8

    .line 156
    .line 157
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lcom/moslay/challenges/models/ChallengeModel;->setOldZekrId(Ljava/lang/Integer;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    const-string v3, "newZekrId"

    .line 173
    .line 174
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-le v4, v5, :cond_9

    .line 179
    .line 180
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Lcom/moslay/challenges/models/ChallengeModel;->setNewZekrId(Ljava/lang/Integer;)V

    .line 193
    .line 194
    .line 195
    :cond_9
    const-string v3, "lang"

    .line 196
    .line 197
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-le v4, v5, :cond_a

    .line 202
    .line 203
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Lcom/moslay/challenges/models/ChallengeModel;->setLang(Ljava/lang/Integer;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_0

    .line 226
    .line 227
    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 228
    .line 229
    .line 230
    :cond_c
    return-object v0
.end method

.method private getCitiesArray()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "ModifiedCities"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/database/City;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/database/City;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "CityID"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/database/City;->setCityID(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "CityName"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/database/City;->setCityNameAr(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "CityLatitude"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/City;->setCityLatitude(D)V

    .line 68
    .line 69
    .line 70
    const-string v3, "CityLongitude"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getDouble(I)D

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/City;->setCityLongitude(D)V

    .line 81
    .line 82
    .line 83
    const-string v3, "CityZone"

    .line 84
    .line 85
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-float v3, v3

    .line 94
    invoke-virtual {v2, v3}, Lcom/moslay/database/City;->setCityZone(F)V

    .line 95
    .line 96
    .line 97
    const-string v3, "CityLocationID"

    .line 98
    .line 99
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, v3}, Lcom/moslay/database/City;->setLocID(I)V

    .line 108
    .line 109
    .line 110
    const-string v3, "StateID"

    .line 111
    .line 112
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Lcom/moslay/database/City;->setStateID(I)V

    .line 121
    .line 122
    .line 123
    const-string v3, "Mcc"

    .line 124
    .line 125
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-virtual {v2, v3}, Lcom/moslay/database/City;->setMcc(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v3, "CCC_CTC"

    .line 137
    .line 138
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v2, v3}, Lcom/moslay/database/City;->setCcc_ctc(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "id_server"

    .line 150
    .line 151
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-virtual {v2, v3}, Lcom/moslay/database/City;->setCityServerId(I)V

    .line 160
    .line 161
    .line 162
    const-string v3, "CityRegion"

    .line 163
    .line 164
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v2, v3}, Lcom/moslay/database/City;->setRegion(I)V

    .line 173
    .line 174
    .line 175
    const-string v3, "CountryID"

    .line 176
    .line 177
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2, v3}, Lcom/moslay/database/City;->setCountryID(I)V

    .line 186
    .line 187
    .line 188
    const-string v3, "CityNameEn"

    .line 189
    .line 190
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v2, v3}, Lcom/moslay/database/City;->setCityNameEn(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    const-string v3, "CityNameFr"

    .line 202
    .line 203
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/moslay/database/City;->setCityNameFr(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    const-string v3, "CityNameTr"

    .line 215
    .line 216
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v3}, Lcom/moslay/database/City;->setCityNameTurky(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    const-string v3, "HighLatitudeWay"

    .line 228
    .line 229
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual {v2, v3}, Lcom/moslay/database/City;->setHighLatitudeWay(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_0

    .line 248
    .line 249
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 250
    .line 251
    .line 252
    :cond_2
    return-object v0
.end method

.method private getCommunityNotificationsList()Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "CommunityNotification"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->setId(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v3, "postId"

    .line 52
    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->setPostId(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v3, "communityType"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v4, v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->setCommunityType(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v3, "notificationType"

    .line 90
    .line 91
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-le v4, v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->setNotificationType(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v3, "createDate"

    .line 109
    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-le v4, v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v3

    .line 124
    invoke-virtual {v2, v3, v4}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->setCreateDate(J)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v3, "userName"

    .line 128
    .line 129
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-le v4, v5, :cond_6

    .line 134
    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->setUserName(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    const-string v3, "userImage"

    .line 147
    .line 148
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-le v4, v5, :cond_7

    .line 153
    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->setUserImage(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    const-string v3, "commentId"

    .line 166
    .line 167
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-le v4, v5, :cond_8

    .line 172
    .line 173
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2, v3}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->setCommentId(Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    const-string v3, "likesCount"

    .line 189
    .line 190
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-le v4, v5, :cond_9

    .line 195
    .line 196
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v2, v3}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->setLikesCount(Ljava/lang/Integer;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    const-string v3, "isRead"

    .line 212
    .line 213
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-le v4, v5, :cond_a

    .line 218
    .line 219
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    invoke-virtual {v2, v3}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->setIsRead(I)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_0

    .line 238
    .line 239
    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 240
    .line 241
    .line 242
    :cond_c
    return-object v0
.end method

.method private getCompletedTasksDatesArray()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/CompletedTasksDates;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "CompletedTasksDates"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/mvvm/data/model/CompletedTasksDates;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/mvvm/data/model/CompletedTasksDates;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "taskDateId"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/CompletedTasksDates;->setTaskDateId(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "taskDate"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/moslay/mvvm/data/model/CompletedTasksDates;->setTaskDate(J)V

    .line 55
    .line 56
    .line 57
    const-string v3, "taskID"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/CompletedTasksDates;->setTaskId(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v0
.end method

.method private getContactsToWakeArray()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "ContactsToWake"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/fajrList/entities/ContactsToWake;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "PhoneContact_ID"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/entities/ContactsToWake;->setPhoneContact_ID(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "Name"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/entities/ContactsToWake;->setContactName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "Telephone"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/entities/ContactsToWake;->setContactTelephone(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "IsCallAlertOn"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/entities/ContactsToWake;->setIsCallAlertOn(I)V

    .line 81
    .line 82
    .line 83
    const-string v3, "IsFromContacts"

    .line 84
    .line 85
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, -0x1

    .line 90
    if-le v4, v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Lcom/moslay/fajrList/entities/ContactsToWake;->setIsFromContacts(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-nez v2, :cond_0

    .line 111
    .line 112
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-object v0
.end method

.method private getCountriesArray()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Country;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "Countries"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/database/Country;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/database/Country;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "CountryID"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setLocalCountryID(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "CountryName"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setArabicName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "CountryNameEn"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setCountryEnglishName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "Mazhab"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setCountryMazhab(I)V

    .line 81
    .line 82
    .line 83
    const-string v3, "CountryIso"

    .line 84
    .line 85
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setCountyIso(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "Way"

    .line 97
    .line 98
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setWay(I)V

    .line 107
    .line 108
    .line 109
    const-string v3, "DlSaving"

    .line 110
    .line 111
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setCountyDlSaving(I)V

    .line 120
    .line 121
    .line 122
    const-string v3, "id_server"

    .line 123
    .line 124
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setServerID(I)V

    .line 133
    .line 134
    .line 135
    const-string v3, "CountryNumber"

    .line 136
    .line 137
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setCountryNumber(I)V

    .line 146
    .line 147
    .line 148
    const-string v3, "ContenientCode"

    .line 149
    .line 150
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setContinent_code(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const-string v3, "ISO3"

    .line 162
    .line 163
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setIso3(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const-string v3, "CountryEnglishFullName"

    .line 175
    .line 176
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setEnglishFullName(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    const-string v3, "CountryNameFr"

    .line 188
    .line 189
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setCountyNameFr(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v3, "CountryNameTr"

    .line 201
    .line 202
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setCountryNameTurky(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v3, "FajrAngle"

    .line 214
    .line 215
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setFajrAngle(F)V

    .line 224
    .line 225
    .line 226
    const-string v3, "EshaaAngle"

    .line 227
    .line 228
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setEshaAngle(F)V

    .line 237
    .line 238
    .line 239
    const-string v3, "FajrOffset"

    .line 240
    .line 241
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setFajrCorrection(I)V

    .line 250
    .line 251
    .line 252
    const-string v3, "shrouqOffset"

    .line 253
    .line 254
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setShrouqCorrection(I)V

    .line 263
    .line 264
    .line 265
    const-string v3, "zohrOffset"

    .line 266
    .line 267
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setZohrCorrection(I)V

    .line 276
    .line 277
    .line 278
    const-string v3, "asrOffset"

    .line 279
    .line 280
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setAsrCorrection(I)V

    .line 289
    .line 290
    .line 291
    const-string v3, "magrebOffset"

    .line 292
    .line 293
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setMagrebCorrection(I)V

    .line 302
    .line 303
    .line 304
    const-string v3, "eshaOffset"

    .line 305
    .line 306
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setEshaCorrection(I)V

    .line 315
    .line 316
    .line 317
    const-string v3, "originalWay"

    .line 318
    .line 319
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setOriginalWay(I)V

    .line 328
    .line 329
    .line 330
    const-string v3, "startDay"

    .line 331
    .line 332
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    const/4 v5, -0x1

    .line 337
    if-le v4, v5, :cond_1

    .line 338
    .line 339
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result v3

    .line 343
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setStartDay(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_1
    const-string v3, "startEndMonth"

    .line 351
    .line 352
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    if-le v4, v5, :cond_2

    .line 357
    .line 358
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setStartEndMonth(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :cond_2
    const-string v3, "startMonthDayLight"

    .line 370
    .line 371
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-le v4, v5, :cond_3

    .line 376
    .line 377
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v3

    .line 385
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setStartMonth(I)V

    .line 386
    .line 387
    .line 388
    :cond_3
    const-string v3, "endDay"

    .line 389
    .line 390
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    if-le v4, v5, :cond_4

    .line 395
    .line 396
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setEndDay(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_4
    const-string v3, "endStartMonth"

    .line 408
    .line 409
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-le v4, v5, :cond_5

    .line 414
    .line 415
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setEndStartMonth(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_5
    const-string v3, "endMonthDayLight"

    .line 427
    .line 428
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-le v4, v5, :cond_6

    .line 433
    .line 434
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v2, v3}, Lcom/moslay/database/Country;->setEndMonth(I)V

    .line 443
    .line 444
    .line 445
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 449
    .line 450
    .line 451
    move-result v2

    .line 452
    if-nez v2, :cond_0

    .line 453
    .line 454
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 455
    .line 456
    .line 457
    :cond_8
    return-object v0
.end method

.method private getDoaaItemArray()Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "Doaa"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_c

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_b

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/entities/DoaaItem;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/entities/DoaaItem;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/moslay/entities/DoaaItem;->setId(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v3, "WerdType"

    .line 52
    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/entities/DoaaItem;->setWerdType(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v3, "doaaText"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v4, v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/moslay/entities/DoaaItem;->setDoaaText(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v3, "lang"

    .line 90
    .line 91
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-le v4, v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/moslay/entities/DoaaItem;->setLang(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v3, "fadlText"

    .line 109
    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-le v4, v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/moslay/entities/DoaaItem;->setFadlText(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v3, "isFromQuran"

    .line 128
    .line 129
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-le v4, v5, :cond_6

    .line 134
    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/moslay/entities/DoaaItem;->setIsFromQuran(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    const-string v3, "isFromSunna"

    .line 147
    .line 148
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-le v4, v5, :cond_7

    .line 153
    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/moslay/entities/DoaaItem;->setIsFromSunna(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    const-string v3, "asmrySoundFileNumber"

    .line 166
    .line 167
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-le v4, v5, :cond_8

    .line 172
    .line 173
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2, v3}, Lcom/moslay/entities/DoaaItem;->setAsmrySoundFileNumber(I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    const-string v3, "faiselSoundFileNumber"

    .line 185
    .line 186
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-le v4, v5, :cond_9

    .line 191
    .line 192
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2, v3}, Lcom/moslay/entities/DoaaItem;->setAsmrySoundFileNumber(I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    const-string v3, "soundTimeRange"

    .line 204
    .line 205
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-le v4, v5, :cond_a

    .line 210
    .line 211
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Lcom/moslay/entities/DoaaItem;->setSoundTimeRange(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    if-nez v2, :cond_0

    .line 230
    .line 231
    :cond_b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 232
    .line 233
    .line 234
    :cond_c
    return-object v0
.end method

.method private getDoaaNotifList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaNotific;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "DoaaReqNotifications"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_8

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/doaa_requests/entities/DoaaNotific;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/doaa_requests/entities/DoaaNotific;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "tableId"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->setTableId(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v3, "duaId"

    .line 56
    .line 57
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-le v4, v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->setDuaId(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v3, "duaType"

    .line 79
    .line 80
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-le v4, v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->setDuaType(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    const-string v3, "createDate"

    .line 98
    .line 99
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-le v4, v5, :cond_4

    .line 104
    .line 105
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->setCreateDate(Ljava/lang/Long;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    const-string v3, "userName"

    .line 121
    .line 122
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-le v4, v5, :cond_5

    .line 127
    .line 128
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->setUserName(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    const-string v3, "commentId"

    .line 140
    .line 141
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-le v4, v5, :cond_6

    .line 146
    .line 147
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v2, v3}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->setCommentId(Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    const-string v3, "isRead"

    .line 163
    .line 164
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-le v4, v5, :cond_7

    .line 169
    .line 170
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v3}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->setRead(Ljava/lang/Integer;)V

    .line 183
    .line 184
    .line 185
    :cond_7
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_0

    .line 193
    .line 194
    :cond_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 195
    .line 196
    .line 197
    :cond_9
    return-object v0
.end method

.method private getDoaaWerdTypeArray()Ljava/util/ArrayList;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaWerdType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "DoaaWerdType"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/entities/DoaaWerdType;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/entities/DoaaWerdType;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "doaaTypeId"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/moslay/entities/DoaaWerdType;->setDoaaTypeId(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v3, "doaaTypeName"

    .line 52
    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/entities/DoaaWerdType;->setDoaaTypeName(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_4
    return-object v0
.end method

.method private getDuaaFavoriteEntity()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "DoaaFavorite"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->setId(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v3, "duaaId"

    .line 52
    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->setDuaaId(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v3, "duaaOrder"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v4, v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->setDuaaOrder(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v3, "werdId"

    .line 90
    .line 91
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-le v4, v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->setWerdId(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_0

    .line 116
    .line 117
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 118
    .line 119
    .line 120
    :cond_6
    return-object v0
.end method

.method private getGeneralInformationArray()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/GeneralInformation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "GeneralInfo"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_16

    .line 17
    .line 18
    :cond_0
    new-instance v2, Lcom/moslay/database/GeneralInformation;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/moslay/database/GeneralInformation;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v3, "InfoID"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setInfoID(I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "AppLanguage"

    .line 37
    .line 38
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setAppLanguage(I)V

    .line 47
    .line 48
    .line 49
    const-string v3, "AlertsSound"

    .line 50
    .line 51
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setAlertsSound(I)V

    .line 60
    .line 61
    .line 62
    const-string v3, "activeTaatk"

    .line 63
    .line 64
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, -0x1

    .line 69
    if-le v4, v5, :cond_1

    .line 70
    .line 71
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setActiveTaatk(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    const-string v3, "ApplyAllSettingsForAll"

    .line 83
    .line 84
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-le v4, v5, :cond_2

    .line 89
    .line 90
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setApplyAllSettingsForAllSalawat(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    const-string v3, "HegryDateCorrection"

    .line 102
    .line 103
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-le v4, v5, :cond_3

    .line 108
    .line 109
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setHegryDateCorrection(I)V

    .line 118
    .line 119
    .line 120
    :cond_3
    const-string v3, "NoOfMinutesAfterAzanToSilence"

    .line 121
    .line 122
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-le v4, v5, :cond_4

    .line 127
    .line 128
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    int-to-long v3, v3

    .line 137
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/GeneralInformation;->setNoOfMinutesAfterAzanToMakeMobileSilent(J)V

    .line 138
    .line 139
    .line 140
    :cond_4
    const-string v3, "SilenceDuration"

    .line 141
    .line 142
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-le v4, v5, :cond_5

    .line 147
    .line 148
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/GeneralInformation;->setSalaDuration(J)V

    .line 157
    .line 158
    .line 159
    :cond_5
    const-string v3, "ApplySilenceSettingsForAll"

    .line 160
    .line 161
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    if-le v4, v5, :cond_6

    .line 166
    .line 167
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setApplySilenceSettingsForAll(I)V

    .line 176
    .line 177
    .line 178
    :cond_6
    const-string v3, "DontShowHelp"

    .line 179
    .line 180
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-le v4, v5, :cond_7

    .line 185
    .line 186
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setShowHelpAgain(I)V

    .line 195
    .line 196
    .line 197
    :cond_7
    const-string v3, "LastLoginTime"

    .line 198
    .line 199
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-le v4, v5, :cond_8

    .line 204
    .line 205
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 210
    .line 211
    .line 212
    move-result-wide v3

    .line 213
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/GeneralInformation;->setLastLoginTime(J)V

    .line 214
    .line 215
    .line 216
    :cond_8
    const-string v3, "ShowUpdateAgain"

    .line 217
    .line 218
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-le v4, v5, :cond_9

    .line 223
    .line 224
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setShowUpdateAgain(I)V

    .line 233
    .line 234
    .line 235
    :cond_9
    const-string v3, "SilenceStatus"

    .line 236
    .line 237
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-le v4, v5, :cond_a

    .line 242
    .line 243
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setSilenceSTATUS(I)V

    .line 252
    .line 253
    .line 254
    :cond_a
    const-string v3, "ForceNotificationSound"

    .line 255
    .line 256
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    if-le v4, v5, :cond_b

    .line 261
    .line 262
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setForceNotificationSound(I)V

    .line 271
    .line 272
    .line 273
    :cond_b
    const-string v3, "DetectLocationAutomatically"

    .line 274
    .line 275
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-le v4, v5, :cond_c

    .line 280
    .line 281
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setDetectLocationAutomatically(I)V

    .line 290
    .line 291
    .line 292
    :cond_c
    const-string v3, "LocationDetectionPeriodIndex"

    .line 293
    .line 294
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-le v4, v5, :cond_d

    .line 299
    .line 300
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setLocationDetectionPeriodIndex(I)V

    .line 309
    .line 310
    .line 311
    :cond_d
    const-string v3, "ManualDayLightSaving"

    .line 312
    .line 313
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v4

    .line 317
    if-le v4, v5, :cond_e

    .line 318
    .line 319
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setManualDayLightSaving(I)V

    .line 328
    .line 329
    .line 330
    :cond_e
    const-string v3, "travelModeEnabled"

    .line 331
    .line 332
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    if-le v4, v5, :cond_f

    .line 337
    .line 338
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 347
    .line 348
    .line 349
    :cond_f
    const-string v3, "countryIso"

    .line 350
    .line 351
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    if-le v4, v5, :cond_10

    .line 356
    .line 357
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setCountryIso(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    :cond_10
    const-string v3, "DisplayedInHome"

    .line 369
    .line 370
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-le v4, v5, :cond_11

    .line 375
    .line 376
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 381
    .line 382
    .line 383
    move-result v3

    .line 384
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setDisplayedInHome(I)V

    .line 385
    .line 386
    .line 387
    :cond_11
    const-string v3, "cityId"

    .line 388
    .line 389
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-le v4, v5, :cond_12

    .line 394
    .line 395
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setCityId(I)V

    .line 404
    .line 405
    .line 406
    :cond_12
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCityId()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    const/4 v4, 0x0

    .line 411
    if-nez v3, :cond_13

    .line 412
    .line 413
    iget-object v3, p0, Lcom/moslay/database/DatabaseUpgradeControl;->citiesArray:Ljava/util/ArrayList;

    .line 414
    .line 415
    if-eqz v3, :cond_13

    .line 416
    .line 417
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 418
    .line 419
    .line 420
    move-result v3

    .line 421
    if-lez v3, :cond_13

    .line 422
    .line 423
    iget-object v3, p0, Lcom/moslay/database/DatabaseUpgradeControl;->citiesArray:Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    check-cast v3, Lcom/moslay/database/City;

    .line 430
    .line 431
    invoke-virtual {v3}, Lcom/moslay/database/City;->getLocID()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setCityId(I)V

    .line 436
    .line 437
    .line 438
    :cond_13
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCountryIso()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    if-eqz v3, :cond_14

    .line 443
    .line 444
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getCountryIso()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    if-eqz v3, :cond_15

    .line 453
    .line 454
    :cond_14
    iget-object v3, p0, Lcom/moslay/database/DatabaseUpgradeControl;->countriesArray:Ljava/util/ArrayList;

    .line 455
    .line 456
    if-eqz v3, :cond_15

    .line 457
    .line 458
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-lez v3, :cond_15

    .line 463
    .line 464
    iget-object v3, p0, Lcom/moslay/database/DatabaseUpgradeControl;->countriesArray:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Lcom/moslay/database/Country;

    .line 471
    .line 472
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-virtual {v2, v3}, Lcom/moslay/database/GeneralInformation;->setCountryIso(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    :cond_15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    if-nez v2, :cond_0

    .line 487
    .line 488
    :cond_16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 489
    .line 490
    .line 491
    return-object v0
.end method

.method private getGom3aSettingsArray()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Gom3aSettings;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "FriDaySettings"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/database/Gom3aSettings;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/database/Gom3aSettings;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "ID"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/database/Gom3aSettings;->setID(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "NabiSalaAlertHour"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/database/Gom3aSettings;->setNabiSalatAlertHour(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "NabiSalaAlertMinute"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/database/Gom3aSettings;->setNabiSalatAlertMinute(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "EstigabaTimeAlert"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/moslay/database/Gom3aSettings;->setEstagabaTimeAlert(I)V

    .line 81
    .line 82
    .line 83
    const-string v3, "TabkeerToGom3aAlertTimeBeforZawal"

    .line 84
    .line 85
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/Gom3aSettings;->setTabkeerToGom3aAlerttime(J)V

    .line 94
    .line 95
    .line 96
    const-string v3, "AzanGom3aAlert"

    .line 97
    .line 98
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/moslay/database/Gom3aSettings;->setAzanGom3aAlert(I)V

    .line 107
    .line 108
    .line 109
    const-string v3, "EkamaGom3aAlert"

    .line 110
    .line 111
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/moslay/database/Gom3aSettings;->setEkametGom3aAlert(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_0

    .line 130
    .line 131
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-object v0
.end method

.method private getInAppPurchaseModelArray()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/InAppPurchaseModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "billingPlans"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/entities/InAppPurchaseModel;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/entities/InAppPurchaseModel;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/entities/InAppPurchaseModel;->setId(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "note"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/entities/InAppPurchaseModel;->setNote(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "subscriptionDuration"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/entities/InAppPurchaseModel;->setSubscriptionDuration(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "introductoryPeriod"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/moslay/entities/InAppPurchaseModel;->setIntroductoryPeriod(I)V

    .line 81
    .line 82
    .line 83
    const-string v3, "discount"

    .line 84
    .line 85
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, -0x1

    .line 90
    if-le v4, v5, :cond_1

    .line 91
    .line 92
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2, v3}, Lcom/moslay/entities/InAppPurchaseModel;->setDiscount(I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const-string v3, "selected"

    .line 104
    .line 105
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v2, v3}, Lcom/moslay/entities/InAppPurchaseModel;->setRank(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_0

    .line 124
    .line 125
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-object v0
.end method

.method private getKhatmaArray()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v2, Lcom/moslay/database/Khatma;->TABLENAME:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2e

    .line 15
    .line 16
    sget-object v1, Lcom/moslay/database/Khatma;->TABLENAME:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2d

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/moslay/database/Khatma;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/moslay/database/Khatma;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "ID"

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    if-le v4, v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setID(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v3, "khatma_Name"

    .line 54
    .line 55
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-le v4, v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setKhatmaName(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v3, "Start_Surah"

    .line 73
    .line 74
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-le v4, v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setStartSurah(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    const-string v3, "Start_Ayah"

    .line 92
    .line 93
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-le v4, v5, :cond_4

    .line 98
    .line 99
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setStartAyah(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    const-string v3, "C_Surah"

    .line 111
    .line 112
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-le v4, v5, :cond_5

    .line 117
    .line 118
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setCurrentSurah(I)V

    .line 127
    .line 128
    .line 129
    :cond_5
    const-string v3, "C_Ayah"

    .line 130
    .line 131
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-le v4, v5, :cond_6

    .line 136
    .line 137
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setCurrentAyah(I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    const-string v3, "Count"

    .line 149
    .line 150
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-le v4, v5, :cond_7

    .line 155
    .line 156
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setCount(I)V

    .line 165
    .line 166
    .line 167
    :cond_7
    const-string v3, "Type"

    .line 168
    .line 169
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-le v4, v5, :cond_8

    .line 174
    .line 175
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setType(I)V

    .line 184
    .line 185
    .line 186
    :cond_8
    const-string v3, "Start_Date"

    .line 187
    .line 188
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-le v4, v5, :cond_9

    .line 193
    .line 194
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/Khatma;->setStartDate(J)V

    .line 203
    .line 204
    .line 205
    :cond_9
    const-string v3, "isRunning"

    .line 206
    .line 207
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-le v4, v5, :cond_a

    .line 212
    .line 213
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setIsRunning(I)V

    .line 222
    .line 223
    .line 224
    :cond_a
    const-string v3, "Times"

    .line 225
    .line 226
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-le v4, v5, :cond_b

    .line 231
    .line 232
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setTimes(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_b
    const-string v3, "isFinished"

    .line 244
    .line 245
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-le v4, v5, :cond_c

    .line 250
    .line 251
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setIsFinished(I)V

    .line 260
    .line 261
    .line 262
    :cond_c
    const-string v3, "isCreateByUser"

    .line 263
    .line 264
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-le v4, v5, :cond_d

    .line 269
    .line 270
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v3

    .line 274
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setIsCreateByUser(I)V

    .line 279
    .line 280
    .line 281
    :cond_d
    const-string v3, "khatma_point"

    .line 282
    .line 283
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-le v4, v5, :cond_e

    .line 288
    .line 289
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setKhatmaPoint(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_e
    const-string v3, "khatma_mode"

    .line 301
    .line 302
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    if-le v4, v5, :cond_f

    .line 307
    .line 308
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setKhatmaMode(I)V

    .line 317
    .line 318
    .line 319
    :cond_f
    const-string v3, "selected_start_index"

    .line 320
    .line 321
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-le v4, v5, :cond_10

    .line 326
    .line 327
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setSelectedStartIndex(I)V

    .line 336
    .line 337
    .line 338
    :cond_10
    const-string v3, "quantity_selected"

    .line 339
    .line 340
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-le v4, v5, :cond_11

    .line 345
    .line 346
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setQuantitySelected(I)V

    .line 355
    .line 356
    .line 357
    :cond_11
    const-string v3, "selected_quantity_index"

    .line 358
    .line 359
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v4

    .line 363
    if-le v4, v5, :cond_12

    .line 364
    .line 365
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 370
    .line 371
    .line 372
    move-result v3

    .line 373
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setSelectedQuantityIndex(I)V

    .line 374
    .line 375
    .line 376
    :cond_12
    const-string v3, "khatma_point_index"

    .line 377
    .line 378
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    if-le v4, v5, :cond_13

    .line 383
    .line 384
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    move-result v3

    .line 388
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setKhatmaPointIndex(I)V

    .line 393
    .line 394
    .line 395
    :cond_13
    const-string v3, "end_date"

    .line 396
    .line 397
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-le v4, v5, :cond_14

    .line 402
    .line 403
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 408
    .line 409
    .line 410
    move-result-wide v3

    .line 411
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/Khatma;->setEndDate(J)V

    .line 412
    .line 413
    .line 414
    :cond_14
    const-string v3, "webId"

    .line 415
    .line 416
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 417
    .line 418
    .line 419
    move-result v4

    .line 420
    if-le v4, v5, :cond_15

    .line 421
    .line 422
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setWebId(I)V

    .line 431
    .line 432
    .line 433
    :cond_15
    const-string v3, "khatma_type"

    .line 434
    .line 435
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    if-le v3, v5, :cond_16

    .line 440
    .line 441
    const-string v3, "khatma_type"

    .line 442
    .line 443
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setKhatmaType(I)V

    .line 452
    .line 453
    .line 454
    :cond_16
    const-string v3, "currentPage"

    .line 455
    .line 456
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    if-le v3, v5, :cond_17

    .line 461
    .line 462
    const-string v3, "currentPage"

    .line 463
    .line 464
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setCurrentPage(I)V

    .line 473
    .line 474
    .line 475
    :cond_17
    const-string v3, "startPage"

    .line 476
    .line 477
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-le v3, v5, :cond_18

    .line 482
    .line 483
    const-string v3, "startPage"

    .line 484
    .line 485
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setStartPage(I)V

    .line 494
    .line 495
    .line 496
    :cond_18
    const-string v3, "isAccepted"

    .line 497
    .line 498
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-le v3, v5, :cond_19

    .line 503
    .line 504
    const-string v3, "isAccepted"

    .line 505
    .line 506
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setIsAccepted(I)V

    .line 515
    .line 516
    .line 517
    :cond_19
    const-string v3, "isMoshafApp"

    .line 518
    .line 519
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-le v3, v5, :cond_1a

    .line 524
    .line 525
    const-string v3, "isMoshafApp"

    .line 526
    .line 527
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setIsMoshafApp(I)V

    .line 536
    .line 537
    .line 538
    :cond_1a
    const-string v3, "accountId"

    .line 539
    .line 540
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-le v3, v5, :cond_1b

    .line 545
    .line 546
    const-string v3, "accountId"

    .line 547
    .line 548
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 553
    .line 554
    .line 555
    move-result v3

    .line 556
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setAccountId(I)V

    .line 557
    .line 558
    .line 559
    :cond_1b
    const-string v3, "needAcceptance"

    .line 560
    .line 561
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-le v3, v5, :cond_1c

    .line 566
    .line 567
    const-string v3, "needAcceptance"

    .line 568
    .line 569
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setNeedAcceptance(I)V

    .line 578
    .line 579
    .line 580
    :cond_1c
    const-string v3, "kh_description"

    .line 581
    .line 582
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 583
    .line 584
    .line 585
    move-result v3

    .line 586
    if-le v3, v5, :cond_1d

    .line 587
    .line 588
    const-string v3, "kh_description"

    .line 589
    .line 590
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setKhDescription(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    :cond_1d
    const-string v3, "khatma_pause_date"

    .line 602
    .line 603
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-le v3, v5, :cond_1e

    .line 608
    .line 609
    const-string v3, "khatma_pause_date"

    .line 610
    .line 611
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setKhatmaPauseDate(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :cond_1e
    const-string v3, "khatma_pause_days"

    .line 623
    .line 624
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-le v3, v5, :cond_1f

    .line 629
    .line 630
    const-string v3, "khatma_pause_days"

    .line 631
    .line 632
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    move-result v3

    .line 636
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setKhatmaPauseDays(I)V

    .line 641
    .line 642
    .line 643
    :cond_1f
    const-string v3, "progress_updated"

    .line 644
    .line 645
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result v3

    .line 649
    if-le v3, v5, :cond_20

    .line 650
    .line 651
    const-string v3, "progress_updated"

    .line 652
    .line 653
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result v3

    .line 657
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setProgressUpdated(I)V

    .line 662
    .line 663
    .line 664
    :cond_20
    const-string v3, "totalEvents"

    .line 665
    .line 666
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-le v3, v5, :cond_21

    .line 671
    .line 672
    const-string v3, "totalEvents"

    .line 673
    .line 674
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setTotalEvents(I)V

    .line 683
    .line 684
    .line 685
    :cond_21
    const-string v3, "requestCount"

    .line 686
    .line 687
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v3

    .line 691
    if-le v3, v5, :cond_22

    .line 692
    .line 693
    const-string v3, "requestCount"

    .line 694
    .line 695
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setRequestCount(I)V

    .line 704
    .line 705
    .line 706
    :cond_22
    const-string v3, "eventsIds"

    .line 707
    .line 708
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-le v3, v5, :cond_23

    .line 713
    .line 714
    const-string v3, "eventsIds"

    .line 715
    .line 716
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setEventsIds(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    :cond_23
    const-string v3, "membersIds"

    .line 728
    .line 729
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    if-le v3, v5, :cond_24

    .line 734
    .line 735
    const-string v3, "membersIds"

    .line 736
    .line 737
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v3

    .line 741
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v3

    .line 745
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setMembersIds(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    :cond_24
    const-string v3, "last_comment_id"

    .line 749
    .line 750
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 751
    .line 752
    .line 753
    move-result v3

    .line 754
    if-le v3, v5, :cond_25

    .line 755
    .line 756
    const-string v3, "last_comment_id"

    .line 757
    .line 758
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 759
    .line 760
    .line 761
    move-result v3

    .line 762
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 763
    .line 764
    .line 765
    move-result v3

    .line 766
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setLastCommentId(I)V

    .line 767
    .line 768
    .line 769
    :cond_25
    const-string v3, "time_stamp"

    .line 770
    .line 771
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    if-le v3, v5, :cond_26

    .line 776
    .line 777
    const-string v3, "time_stamp"

    .line 778
    .line 779
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    int-to-long v3, v3

    .line 788
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/Khatma;->setTimeStamp(J)V

    .line 789
    .line 790
    .line 791
    :cond_26
    const-string v3, "last_seen_comment"

    .line 792
    .line 793
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 794
    .line 795
    .line 796
    move-result v3

    .line 797
    if-le v3, v5, :cond_27

    .line 798
    .line 799
    const-string v3, "last_seen_comment"

    .line 800
    .line 801
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 802
    .line 803
    .line 804
    move-result v3

    .line 805
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 806
    .line 807
    .line 808
    move-result v3

    .line 809
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setLastSeenComment(I)V

    .line 810
    .line 811
    .line 812
    :cond_27
    const-string v3, "totalComments"

    .line 813
    .line 814
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-le v3, v5, :cond_28

    .line 819
    .line 820
    const-string v3, "totalComments"

    .line 821
    .line 822
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setTotalComments(I)V

    .line 831
    .line 832
    .line 833
    :cond_28
    const-string v3, "guid"

    .line 834
    .line 835
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-le v3, v5, :cond_29

    .line 840
    .line 841
    const-string v3, "guid"

    .line 842
    .line 843
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 844
    .line 845
    .line 846
    move-result v3

    .line 847
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setGuid(Ljava/lang/String;)V

    .line 852
    .line 853
    .line 854
    :cond_29
    const-string v3, "notifications_on"

    .line 855
    .line 856
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 857
    .line 858
    .line 859
    move-result v3

    .line 860
    if-le v3, v5, :cond_2a

    .line 861
    .line 862
    const-string v3, "notifications_on"

    .line 863
    .line 864
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    invoke-virtual {v2, v3}, Lcom/moslay/database/Khatma;->setNotificationsOn(I)V

    .line 873
    .line 874
    .line 875
    :cond_2a
    const-string v3, "werd_read_date"

    .line 876
    .line 877
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 878
    .line 879
    .line 880
    move-result v3

    .line 881
    if-le v3, v5, :cond_2b

    .line 882
    .line 883
    const-string v3, "werd_read_date"

    .line 884
    .line 885
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 886
    .line 887
    .line 888
    move-result v3

    .line 889
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 890
    .line 891
    .line 892
    move-result-wide v3

    .line 893
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/Khatma;->setWerdReadDate(J)V

    .line 894
    .line 895
    .line 896
    :cond_2b
    const-string v3, "selected_aya_id"

    .line 897
    .line 898
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-le v3, v5, :cond_2c

    .line 903
    .line 904
    const-string v3, "selected_aya_id"

    .line 905
    .line 906
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    move-result v3

    .line 910
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 911
    .line 912
    .line 913
    move-result-wide v3

    .line 914
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/Khatma;->setSelectedAyaId(J)V

    .line 915
    .line 916
    .line 917
    :cond_2c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 921
    .line 922
    .line 923
    move-result v2

    .line 924
    if-nez v2, :cond_0

    .line 925
    .line 926
    :cond_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 927
    .line 928
    .line 929
    :cond_2e
    return-object v0
.end method

.method private getLataefList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "LataefEntity"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_d

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/entities/LataefObject;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/entities/LataefObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "Code"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/moslay/entities/LataefObject;->setCode(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v3, "Likes"

    .line 52
    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/entities/LataefObject;->setLikes(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v3, "Image"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v4, v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/moslay/entities/LataefObject;->setImage(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v3, "Comments"

    .line 90
    .line 91
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-le v4, v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/moslay/entities/LataefObject;->setCommments(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v3, "Share"

    .line 109
    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-le v4, v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/moslay/entities/LataefObject;->setShare(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v3, "textColor"

    .line 128
    .line 129
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-le v4, v5, :cond_6

    .line 134
    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/moslay/entities/LataefObject;->setTextColor(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    const-string v3, "AccountArtGuid"

    .line 147
    .line 148
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-le v4, v5, :cond_7

    .line 153
    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/moslay/entities/LataefObject;->setAccountArtGuid(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    const-string v3, "CommentArtGuid"

    .line 166
    .line 167
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-le v4, v5, :cond_8

    .line 172
    .line 173
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lcom/moslay/entities/LataefObject;->setCommentArtGuid(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    const-string v3, "ProgramArtGuid"

    .line 185
    .line 186
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-le v4, v5, :cond_9

    .line 191
    .line 192
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Lcom/moslay/entities/LataefObject;->setProgramArtGuid(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    const-string v3, "CaptionColor"

    .line 204
    .line 205
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-le v4, v5, :cond_a

    .line 210
    .line 211
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v2, v3}, Lcom/moslay/entities/LataefObject;->setCaptionColor(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_a
    const-string v3, "Details"

    .line 223
    .line 224
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-le v4, v5, :cond_b

    .line 229
    .line 230
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Lcom/moslay/entities/LataefObject;->setDetails(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    const-string v3, "favTime"

    .line 242
    .line 243
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-le v4, v5, :cond_c

    .line 248
    .line 249
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v3

    .line 257
    invoke-virtual {v2, v3, v4}, Lcom/moslay/entities/BaseArticle;->setFavTime(J)V

    .line 258
    .line 259
    .line 260
    :cond_c
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_0

    .line 268
    .line 269
    :cond_d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    :cond_e
    return-object v0
.end method

.method private getMailAttachmentList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "MailItem"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    const-string v1, "MailAttachmentModel"

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    :cond_0
    new-instance v2, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "id"

    .line 34
    .line 35
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    if-le v4, v5, :cond_1

    .line 41
    .line 42
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->setId(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v3, "imageUrl"

    .line 54
    .line 55
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-le v4, v5, :cond_2

    .line 60
    .line 61
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->setImageUrl(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string v3, "mailId"

    .line 73
    .line 74
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-le v4, v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->setMailId(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_0

    .line 99
    .line 100
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-object v0
.end method

.method private getMailItemList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "MailItem"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_f

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/mvvm/data/model/mail/MailItem;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setId(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v3, "parentMail"

    .line 56
    .line 57
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-le v4, v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setParentMail(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    const-string v3, "date"

    .line 75
    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-le v4, v5, :cond_3

    .line 81
    .line 82
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setDate(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    const-string v3, "message"

    .line 94
    .line 95
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-le v4, v5, :cond_4

    .line 100
    .line 101
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setMessage(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    const-string v3, "udid"

    .line 113
    .line 114
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-le v4, v5, :cond_5

    .line 119
    .line 120
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setUdId(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    const-string v3, "receiverUdId"

    .line 132
    .line 133
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-le v4, v5, :cond_6

    .line 138
    .line 139
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setReceiverUdId(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    const-string v3, "lastUpdate"

    .line 151
    .line 152
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-le v4, v5, :cond_7

    .line 157
    .line 158
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setLastUpdate(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    const-string v3, "displayedSent"

    .line 170
    .line 171
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-le v4, v5, :cond_8

    .line 176
    .line 177
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setDisplayedSent(I)V

    .line 186
    .line 187
    .line 188
    :cond_8
    const-string v3, "lastUpdateInbox"

    .line 189
    .line 190
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-le v4, v5, :cond_9

    .line 195
    .line 196
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    invoke-virtual {v2, v3, v4}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setLastUpdateInbox(J)V

    .line 205
    .line 206
    .line 207
    :cond_9
    const-string v3, "lastUpdateSent"

    .line 208
    .line 209
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-le v4, v5, :cond_a

    .line 214
    .line 215
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 220
    .line 221
    .line 222
    move-result-wide v3

    .line 223
    invoke-virtual {v2, v3, v4}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setLastUpdateSent(J)V

    .line 224
    .line 225
    .line 226
    :cond_a
    const-string v3, "displayedInbox"

    .line 227
    .line 228
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-le v4, v5, :cond_b

    .line 233
    .line 234
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setDisplayedInbox(I)V

    .line 243
    .line 244
    .line 245
    :cond_b
    const-string v3, "title"

    .line 246
    .line 247
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-le v4, v5, :cond_c

    .line 252
    .line 253
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setTitle(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    const-string v3, "userName"

    .line 265
    .line 266
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    if-le v4, v5, :cond_d

    .line 271
    .line 272
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setUserName(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    :cond_d
    const-string v3, "timeZone"

    .line 284
    .line 285
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-le v4, v5, :cond_e

    .line 290
    .line 291
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/MailItem;->setTimeZone(Ljava/lang/Integer;)V

    .line 304
    .line 305
    .line 306
    :cond_e
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-nez v2, :cond_0

    .line 314
    .line 315
    :cond_f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 316
    .line 317
    .line 318
    :cond_10
    return-object v0
.end method

.method private getMo3eenFajrSettingsArray()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/FagrHelper;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "Mo3eenFajrSettings"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/database/FagrHelper;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/database/FagrHelper;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "ID"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/database/FagrHelper;->setID(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "Alert"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/database/FagrHelper;->setALERT(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "SnoozeTimeInMinutes"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/database/FagrHelper;->setSnoozeTiImeInMinutes(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "FagrHelperOnOff"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/moslay/database/FagrHelper;->setFAGRHELPERONOFF(I)V

    .line 81
    .line 82
    .line 83
    const-string v3, "MinutesAfterFagr"

    .line 84
    .line 85
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/moslay/database/FagrHelper;->setMinutesAfterFagr(I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "MinutesBeforFagr"

    .line 97
    .line 98
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/moslay/database/FagrHelper;->setMinutesBeforFagr(I)V

    .line 107
    .line 108
    .line 109
    const-string v3, "HelperType"

    .line 110
    .line 111
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/moslay/database/FagrHelper;->setHelperType(I)V

    .line 120
    .line 121
    .line 122
    const-string v3, "StopButton"

    .line 123
    .line 124
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/moslay/database/FagrHelper;->setStopButton(I)V

    .line 133
    .line 134
    .line 135
    const-string v3, "Typing"

    .line 136
    .line 137
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/moslay/database/FagrHelper;->setTyping(I)V

    .line 146
    .line 147
    .line 148
    const-string v3, "Pressing"

    .line 149
    .line 150
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/moslay/database/FagrHelper;->setPressing(I)V

    .line 159
    .line 160
    .line 161
    const-string v3, "Equation"

    .line 162
    .line 163
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2, v3}, Lcom/moslay/database/FagrHelper;->setEquation(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-nez v2, :cond_0

    .line 182
    .line 183
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 184
    .line 185
    .line 186
    :cond_2
    return-object v0
.end method

.method private getMobileSilentSettingsArray()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/MobileSilentSettings;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "MobileSilentSettings"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/database/MobileSilentSettings;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/database/MobileSilentSettings;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "SilentSettingType"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/database/MobileSilentSettings;->setSilentSettingType(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "NoOfMinutesAfterAzanToSilence"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-long v3, v3

    .line 55
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/MobileSilentSettings;->setNoOfMinutesAfterAzanToSilence(J)V

    .line 56
    .line 57
    .line 58
    const-string v3, "SilenceDuration"

    .line 59
    .line 60
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-long v3, v3

    .line 69
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/MobileSilentSettings;->setSilenceDuration(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v0
.end method

.method private getNawafelSoomSettingsArray()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/NawafelSoomSettings;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "SoomNawafelSettings"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/database/NawafelSoomSettings;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/database/NawafelSoomSettings;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "ID"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/database/NawafelSoomSettings;->setID(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "MonThurdaySoomAlert"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/database/NawafelSoomSettings;->setMonThursdaySoomAlert(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "BeedSoomAlert"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/database/NawafelSoomSettings;->setBeedSoomAlert(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v0
.end method

.method private getNewsEntityArray()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "NewsEntity"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/entities/NewsEntity;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/entities/NewsEntity;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "ArticleId"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setArticleId(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "ArticleTitle"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setArticleTitle(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "ArticleApprev"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setArticleApprev(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "ShareLink"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setShareLink(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "detailsUrl"

    .line 84
    .line 85
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setDetailsUrl(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "ArticleDate"

    .line 97
    .line 98
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    invoke-virtual {v2, v3, v4}, Lcom/moslay/entities/NewsEntity;->setArticleDate(J)V

    .line 107
    .line 108
    .line 109
    const-string v3, "ArticleImage"

    .line 110
    .line 111
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setArticleImage(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v3, "ArticleHomeImage"

    .line 123
    .line 124
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setArticleHomeImage(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "LikesCount"

    .line 136
    .line 137
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setLikesCount(I)V

    .line 146
    .line 147
    .line 148
    const-string v3, "commentsCount"

    .line 149
    .line 150
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setCommentsCount(I)V

    .line 159
    .line 160
    .line 161
    const-string v3, "sharesCount"

    .line 162
    .line 163
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setSharesCount(I)V

    .line 172
    .line 173
    .line 174
    const-string v3, "lng"

    .line 175
    .line 176
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setLng(I)V

    .line 185
    .line 186
    .line 187
    const-string v3, "viewsCount"

    .line 188
    .line 189
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setViewsCount(I)V

    .line 198
    .line 199
    .line 200
    const-string v3, "videoId"

    .line 201
    .line 202
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setVideoId(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v3, "CategoryId"

    .line 214
    .line 215
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setCategoryId(I)V

    .line 224
    .line 225
    .line 226
    const-string v3, "details"

    .line 227
    .line 228
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setDetails(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v3, "IsUserBenefit"

    .line 240
    .line 241
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    const/4 v4, 0x1

    .line 250
    if-ne v3, v4, :cond_1

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_1
    const/4 v4, 0x0

    .line 254
    :goto_0
    invoke-virtual {v2, v4}, Lcom/moslay/entities/NewsEntity;->setUserBenefit(Z)V

    .line 255
    .line 256
    .line 257
    const-string v3, "AccountName"

    .line 258
    .line 259
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setAccountName(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    const-string v3, "AccountId"

    .line 271
    .line 272
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setAccountId(I)V

    .line 281
    .line 282
    .line 283
    const-string v3, "AccountImage"

    .line 284
    .line 285
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setAccountImage(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v3, "commentArtGuid"

    .line 297
    .line 298
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setCommentArtGuid(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v3, "accountArtGuid"

    .line 310
    .line 311
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setAccountArtGuid(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string v3, "programArtGuid"

    .line 323
    .line 324
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setProgramArtGuid(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    const-string v3, "AccountPosts"

    .line 336
    .line 337
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setAccountPosts(I)V

    .line 346
    .line 347
    .line 348
    const-string v3, "ReadingTime"

    .line 349
    .line 350
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    const/4 v5, -0x1

    .line 355
    if-le v4, v5, :cond_2

    .line 356
    .line 357
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setReadingTime(I)V

    .line 366
    .line 367
    .line 368
    :cond_2
    const-string v3, "favTime"

    .line 369
    .line 370
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    if-le v4, v5, :cond_3

    .line 375
    .line 376
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 381
    .line 382
    .line 383
    move-result-wide v3

    .line 384
    invoke-virtual {v2, v3, v4}, Lcom/moslay/entities/BaseArticle;->setFavTime(J)V

    .line 385
    .line 386
    .line 387
    :cond_3
    const-string v3, "categoryName"

    .line 388
    .line 389
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    if-le v4, v5, :cond_4

    .line 394
    .line 395
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Lcom/moslay/entities/NewsEntity;->setCategoryName(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    if-nez v2, :cond_0

    .line 414
    .line 415
    :cond_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 416
    .line 417
    .line 418
    :cond_6
    return-object v0
.end method

.method private getNotificationArray()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Notification;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "NotificationSettings"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/database/Notification;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/database/Notification;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "ID"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/database/Notification;->setID(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "AzanNotification"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/database/Notification;->setAzanNotification(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "EkamaNotification"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/database/Notification;->setEkamaNotification(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "NawafelNotification"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/moslay/database/Notification;->setNawafelNotification(I)V

    .line 81
    .line 82
    .line 83
    const-string v3, "FridayNotification"

    .line 84
    .line 85
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/moslay/database/Notification;->setFridayNotification(I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "FastingNotification"

    .line 97
    .line 98
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/moslay/database/Notification;->setFastingNotification(I)V

    .line 107
    .line 108
    .line 109
    const-string v3, "FagrHelperNotification"

    .line 110
    .line 111
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/moslay/database/Notification;->setFagrHelperNotification(I)V

    .line 120
    .line 121
    .line 122
    const-string v3, "SilentNotification"

    .line 123
    .line 124
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/moslay/database/Notification;->setSilentNotification(I)V

    .line 133
    .line 134
    .line 135
    const-string v3, "AllNotification"

    .line 136
    .line 137
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/moslay/database/Notification;->setAllNotification(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_0

    .line 156
    .line 157
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-object v0
.end method

.method private getPrayTimeSettingsArray()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "PrayTimeSettings"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/database/PrayTimeSettings;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/database/PrayTimeSettings;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "PrayTimeID"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/database/PrayTimeSettings;->setPrayTimeID(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "TimeBeforeAzanAlert"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/PrayTimeSettings;->setTimeBeforeAzanAlert(J)V

    .line 55
    .line 56
    .line 57
    const-string v3, "AzanAlert"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/database/PrayTimeSettings;->setAzanAlert(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "EkamaAlertTimeAfterAzan"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/PrayTimeSettings;->setEkamaAlertTimeAfterAzan(J)V

    .line 81
    .line 82
    .line 83
    const-string v3, "AzanSoundUri"

    .line 84
    .line 85
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/moslay/database/PrayTimeSettings;->setAzanSoundUri(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "EkamaSoundUri"

    .line 97
    .line 98
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/moslay/database/PrayTimeSettings;->setEkamaSoundUri(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v3, "ErrorCorrectionTimeForAzan"

    .line 110
    .line 111
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v3

    .line 119
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/PrayTimeSettings;->setErrorCorrectionTimeForAzan(J)V

    .line 120
    .line 121
    .line 122
    const-string v3, "AzanSound"

    .line 123
    .line 124
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/moslay/database/PrayTimeSettings;->setAzanSound(I)V

    .line 133
    .line 134
    .line 135
    const-string v3, "Do3a2AfterAzanAlert"

    .line 136
    .line 137
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/moslay/database/PrayTimeSettings;->setDo3a2AfterAzanAlert(I)V

    .line 146
    .line 147
    .line 148
    const-string v3, "EkamaSoundID"

    .line 149
    .line 150
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/moslay/database/PrayTimeSettings;->setEkamaSoundID(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_0

    .line 169
    .line 170
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-object v0
.end method

.method private getRa3yModelArray()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/Ra3yModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "ra3ayat"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/entities/Ra3yModel;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/entities/Ra3yModel;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/entities/Ra3yModel;->setId(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "pageNo"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/entities/Ra3yModel;->setPageNo(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "ra3yLogoUrl"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/entities/Ra3yModel;->setRa3yLogoUrl(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "ra3yTargetUrl"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/moslay/entities/Ra3yModel;->setRa3yTargetUrl(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v3, "rank"

    .line 84
    .line 85
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/moslay/entities/Ra3yModel;->setRank(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v0
.end method

.method private getRamadanCompetitionDaysArray()Ljava/util/ArrayList;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "RamadanCompetitionDays"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "dayNumber"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->setDayNumber(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/moslay/mvvm/data/model/QuestionsAnswersState;->values()[Lcom/moslay/mvvm/data/model/QuestionsAnswersState;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "questionsAnsweredState"

    .line 49
    .line 50
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    aget-object v3, v3, v4

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->setQuestionsAnsweredState(Lcom/moslay/mvvm/data/model/QuestionsAnswersState;)V

    .line 61
    .line 62
    .line 63
    const-string v3, "userID"

    .line 64
    .line 65
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->setUserID(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_0

    .line 84
    .line 85
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-object v0
.end method

.method private getRamadanSoomSettingsArray()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/RamadanSoomSettings;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "RamadanSoomSettings"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/database/RamadanSoomSettings;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/database/RamadanSoomSettings;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "ID"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/database/RamadanSoomSettings;->setID(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "TimeBeforeFagrAlert"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/RamadanSoomSettings;->setTimeBeforFagrAlert(J)V

    .line 55
    .line 56
    .line 57
    const-string v3, "TimeBeforeMagrebAlert"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/RamadanSoomSettings;->setTimeBeforeMaghrebAlert(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 78
    .line 79
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-object v0
.end method

.method private getRewardsByShareList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/rewardsByShare/entities/RewardsByShare;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "InvitationWorships"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1b

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/rewardsByShare/entities/RewardsByShare;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string v3, "sender_yesterday_doaa"

    .line 44
    .line 45
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-le v4, v5, :cond_2

    .line 50
    .line 51
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const-string v3, "sender_yesterday_faida"

    .line 55
    .line 56
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-le v4, v5, :cond_3

    .line 61
    .line 62
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const-string v3, "sender_yesterday_zekr"

    .line 66
    .line 67
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-le v4, v5, :cond_4

    .line 72
    .line 73
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    const-string v3, "sender_yesterday_tasbeh"

    .line 77
    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-le v4, v5, :cond_5

    .line 83
    .line 84
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    const-string v3, "sender_yesterday_quran"

    .line 88
    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-le v4, v5, :cond_6

    .line 94
    .line 95
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    const-string v3, "sender_total_doaa"

    .line 99
    .line 100
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-le v4, v5, :cond_7

    .line 105
    .line 106
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    const-string v3, "sender_total_faida"

    .line 110
    .line 111
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-le v4, v5, :cond_8

    .line 116
    .line 117
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    const-string v3, "sender_total_zekr"

    .line 121
    .line 122
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-le v4, v5, :cond_9

    .line 127
    .line 128
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    const-string v3, "sender_total_tasbeh"

    .line 132
    .line 133
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-le v4, v5, :cond_a

    .line 138
    .line 139
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 140
    .line 141
    .line 142
    :cond_a
    const-string v3, "sender_total_quran"

    .line 143
    .line 144
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-le v4, v5, :cond_b

    .line 149
    .line 150
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 151
    .line 152
    .line 153
    :cond_b
    const-string v3, "yesterday_doaa"

    .line 154
    .line 155
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-le v4, v5, :cond_c

    .line 160
    .line 161
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 162
    .line 163
    .line 164
    :cond_c
    const-string v3, "yesterday_faida"

    .line 165
    .line 166
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v4

    .line 170
    if-le v4, v5, :cond_d

    .line 171
    .line 172
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v3, "yesterday_zekr"

    .line 176
    .line 177
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-le v4, v5, :cond_e

    .line 182
    .line 183
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    const-string v3, "yesterday_tasbeh"

    .line 187
    .line 188
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-le v4, v5, :cond_f

    .line 193
    .line 194
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 195
    .line 196
    .line 197
    :cond_f
    const-string v3, "yesterday_quran"

    .line 198
    .line 199
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-le v4, v5, :cond_10

    .line 204
    .line 205
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 206
    .line 207
    .line 208
    :cond_10
    const-string v3, "total_doaa"

    .line 209
    .line 210
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-le v4, v5, :cond_11

    .line 215
    .line 216
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 217
    .line 218
    .line 219
    :cond_11
    const-string v3, "total_faida"

    .line 220
    .line 221
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-le v4, v5, :cond_12

    .line 226
    .line 227
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 228
    .line 229
    .line 230
    :cond_12
    const-string v3, "total_zekr"

    .line 231
    .line 232
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-le v4, v5, :cond_13

    .line 237
    .line 238
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 239
    .line 240
    .line 241
    :cond_13
    const-string v3, "total_tasbeh"

    .line 242
    .line 243
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-le v4, v5, :cond_14

    .line 248
    .line 249
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 250
    .line 251
    .line 252
    :cond_14
    const-string v3, "total_quran"

    .line 253
    .line 254
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    if-le v3, v5, :cond_15

    .line 259
    .line 260
    const-string v3, "total_quran"

    .line 261
    .line 262
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 263
    .line 264
    .line 265
    :cond_15
    const-string v3, "joinedUsers_yesterday"

    .line 266
    .line 267
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-le v3, v5, :cond_16

    .line 272
    .line 273
    const-string v3, "joinedUsers_yesterday"

    .line 274
    .line 275
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 276
    .line 277
    .line 278
    :cond_16
    const-string v3, "worshipCount_yesterday"

    .line 279
    .line 280
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-le v3, v5, :cond_17

    .line 285
    .line 286
    const-string v3, "worshipCount_yesterday"

    .line 287
    .line 288
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 289
    .line 290
    .line 291
    :cond_17
    const-string v3, "joinedUsers_total"

    .line 292
    .line 293
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-le v3, v5, :cond_18

    .line 298
    .line 299
    const-string v3, "joinedUsers_total"

    .line 300
    .line 301
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 302
    .line 303
    .line 304
    :cond_18
    const-string v3, "worshipCount_total"

    .line 305
    .line 306
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-le v3, v5, :cond_19

    .line 311
    .line 312
    const-string v3, "worshipCount_total"

    .line 313
    .line 314
    invoke-static {v1, v3, v2}, Lcom/moslay/adapter/k;->w(Landroid/database/Cursor;Ljava/lang/String;Lcom/moslay/rewardsByShare/entities/RewardsByShare;)V

    .line 315
    .line 316
    .line 317
    :cond_19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_0

    .line 325
    .line 326
    :cond_1a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    :cond_1b
    return-object v0
.end method

.method private getSendMailModelArrayList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/SendMailModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "SendMail"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_a

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/mvvm/data/model/mail/SendMailModel;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "userName"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->setUserName(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v3, "imageUri1"

    .line 52
    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->setImageUri1(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v3, "imageUri2"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v4, v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->setImageUri2(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v3, "imageUri3"

    .line 90
    .line 91
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-le v4, v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->setImageUri3(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v3, "parentMailId"

    .line 109
    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-le v4, v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->setParentMailId(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v3, "imgName1"

    .line 128
    .line 129
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-le v4, v5, :cond_6

    .line 134
    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->setImg1FileName(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    const-string v3, "imgName2"

    .line 147
    .line 148
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-le v4, v5, :cond_7

    .line 153
    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->setImg2ByteArray(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    const-string v3, "message"

    .line 166
    .line 167
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-le v4, v5, :cond_8

    .line 172
    .line 173
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->setMessage(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    const-string v3, "title"

    .line 185
    .line 186
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-le v4, v5, :cond_9

    .line 191
    .line 192
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->setTitle(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_0

    .line 211
    .line 212
    :cond_a
    return-object v0
.end method

.method private getSonanSettingsArray()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/SonanSettings;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "SonanSettings"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/database/SonanSettings;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/database/SonanSettings;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "ID"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/database/SonanSettings;->setID(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "SonanAlert"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/database/SonanSettings;->setSonanAlert(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "KyamAlertTime"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/database/SonanSettings;->setKyamLeelAlertTime(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "DohaAlertTimeBeforFagr"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/SonanSettings;->setDohaAlertTimeBeforeDohr(J)V

    .line 81
    .line 82
    .line 83
    const-string v3, "BeforeShrouqAlertTime"

    .line 84
    .line 85
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v2, v3, v4}, Lcom/moslay/database/SonanSettings;->setBeforeShrouqAlertTime(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_0

    .line 104
    .line 105
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v0
.end method

.method private getSubscriptionPurchaseList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "SubscriptionPurchase"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_10

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "purchaseToken"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setPurchaseToken(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v3, "isVerifiedOnServer"

    .line 52
    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setVerifiedOnServer(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v3, "autoResumeTimeMillis"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v4, v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v3

    .line 86
    invoke-virtual {v2, v3, v4}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setAutoResumeTimeMillis(J)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const-string v3, "isPaused"

    .line 90
    .line 91
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-le v4, v5, :cond_4

    .line 96
    .line 97
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setPaused(I)V

    .line 106
    .line 107
    .line 108
    :cond_4
    const-string v3, "isAccountHold"

    .line 109
    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-le v4, v5, :cond_5

    .line 115
    .line 116
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setAccountHold(I)V

    .line 125
    .line 126
    .line 127
    :cond_5
    const-string v3, "isGracePeriod"

    .line 128
    .line 129
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-le v4, v5, :cond_6

    .line 134
    .line 135
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setGracePeriod(I)V

    .line 144
    .line 145
    .line 146
    :cond_6
    const-string v3, "isFreeTrial"

    .line 147
    .line 148
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-le v4, v5, :cond_7

    .line 153
    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setFreeTrial(I)V

    .line 163
    .line 164
    .line 165
    :cond_7
    const-string v3, "isAutoRenewing"

    .line 166
    .line 167
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-le v4, v5, :cond_8

    .line 172
    .line 173
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setAutoRenewing(I)V

    .line 182
    .line 183
    .line 184
    :cond_8
    const-string v3, "isExceedLimit"

    .line 185
    .line 186
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-le v4, v5, :cond_9

    .line 191
    .line 192
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setExceedLimit(I)V

    .line 201
    .line 202
    .line 203
    :cond_9
    const-string v3, "isEntitlementActive"

    .line 204
    .line 205
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-le v4, v5, :cond_a

    .line 210
    .line 211
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setEntitlementActive(I)V

    .line 220
    .line 221
    .line 222
    :cond_a
    const-string v3, "productId"

    .line 223
    .line 224
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-le v4, v5, :cond_b

    .line 229
    .line 230
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setProductId(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    :cond_b
    const-string v3, "isPurchased"

    .line 242
    .line 243
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-le v4, v5, :cond_c

    .line 248
    .line 249
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setPurchased(I)V

    .line 258
    .line 259
    .line 260
    :cond_c
    const-string v3, "purchaseTimeMillis"

    .line 261
    .line 262
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-le v4, v5, :cond_d

    .line 267
    .line 268
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-virtual {v2, v3, v4}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setPurchaseTimeMillis(J)V

    .line 277
    .line 278
    .line 279
    :cond_d
    const-string v3, "purchaseState"

    .line 280
    .line 281
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-le v4, v5, :cond_e

    .line 286
    .line 287
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setPurchaseState(I)V

    .line 296
    .line 297
    .line 298
    :cond_e
    const-string v3, "activeUntilMillisec"

    .line 299
    .line 300
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v4

    .line 304
    if-le v4, v5, :cond_f

    .line 305
    .line 306
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 311
    .line 312
    .line 313
    move-result-wide v3

    .line 314
    invoke-virtual {v2, v3, v4}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->setActiveUntilMillisec(J)V

    .line 315
    .line 316
    .line 317
    :cond_f
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-nez v2, :cond_0

    .line 325
    .line 326
    :cond_10
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 327
    .line 328
    .line 329
    :cond_11
    return-object v0
.end method

.method private getTaatkRewardsList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/RewardsDays;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "RewardDays"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/mvvm/data/model/RewardsDays;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/RewardsDays;->setUserID(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "features"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/RewardsDays;->getAvailableFeatures(Ljava/lang/String;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/RewardsDays;->setAvailableFeatures(Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    const-string v3, "days"

    .line 62
    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/RewardsDays;->setTotalAvailableDays(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-object v0
.end method

.method private getTaatkStaticsArray()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/TaatkStatics;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "TaatkStatics"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/mvvm/data/model/TaatkStatics;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setId(J)V

    .line 42
    .line 43
    .line 44
    const-string v3, "date"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    invoke-virtual {v2, v3, v4}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setDate(J)V

    .line 55
    .line 56
    .line 57
    const-string v3, "eveningDhikr"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setEveningDhikr(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "morningDhikr"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setMorningDhikr(I)V

    .line 81
    .line 82
    .line 83
    const-string v3, "dhikrAfterSalah"

    .line 84
    .line 85
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setDhikrAfterSalah(I)V

    .line 94
    .line 95
    .line 96
    const-string v3, "sleepingDhikr"

    .line 97
    .line 98
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setSleepingDhikr(I)V

    .line 107
    .line 108
    .line 109
    const-string v3, "duaa"

    .line 110
    .line 111
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setDuaa(I)V

    .line 120
    .line 121
    .line 122
    const-string v3, "dayPoints"

    .line 123
    .line 124
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setDayPoints(I)V

    .line 133
    .line 134
    .line 135
    const-string v3, "shareApp"

    .line 136
    .line 137
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setShareApp(I)V

    .line 146
    .line 147
    .line 148
    const-string v3, "readArticles"

    .line 149
    .line 150
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setReadArticles(I)V

    .line 159
    .line 160
    .line 161
    const-string v3, "readQuranPage"

    .line 162
    .line 163
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setReadQuranPage(I)V

    .line 172
    .line 173
    .line 174
    const-string v3, "tasbihHundredTimes"

    .line 175
    .line 176
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setTasbihHundredTimes(I)V

    .line 185
    .line 186
    .line 187
    const-string v3, "sumOfCompletedTasks"

    .line 188
    .line 189
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setSumOfCompletedTasks(I)V

    .line 198
    .line 199
    .line 200
    const-string v3, "userId"

    .line 201
    .line 202
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setUserId(I)V

    .line 211
    .line 212
    .line 213
    const-string v3, "totalPoints"

    .line 214
    .line 215
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/TaatkStatics;->setTotalPoints(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    if-nez v2, :cond_0

    .line 234
    .line 235
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 236
    .line 237
    .line 238
    :cond_2
    return-object v0
.end method

.method private getTablesNames()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->db:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "SELECT name FROM sqlite_master WHERE type=\'table\' AND name!=\'android_metadata\' order by name"

    .line 10
    .line 11
    invoke-virtual {v1, v3, v2}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    :cond_0
    const-string v2, "name"

    .line 22
    .line 23
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    :cond_1
    return-object v0
.end method

.method private getTasksArray()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/Tasks;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "tasks"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/mvvm/data/model/Tasks;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/mvvm/data/model/Tasks;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "taskId"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/Tasks;->setTaskId(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "taskName"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/Tasks;->setTaskName(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "taskStartDate"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    invoke-virtual {v2, v3, v4}, Lcom/moslay/mvvm/data/model/Tasks;->setTaskStartDate(J)V

    .line 68
    .line 69
    .line 70
    const-string v3, "taskendDate"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/moslay/mvvm/data/model/Tasks;->setTaskEndDate(J)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v0
.end method

.method private getTimeZonesArray()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/TimeZones;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "TimeZones"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/database/TimeZones;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/database/TimeZones;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "ID"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/database/TimeZones;->setId(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "countryCode"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/database/TimeZones;->setCountryCode(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v3, "TimeZoneIdStr"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/database/TimeZones;->setTimeZoneIdStrEn(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v3, "gmt"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/moslay/database/TimeZones;->setGmt(F)V

    .line 81
    .line 82
    .line 83
    const-string v3, "timeZoneDlsDependant"

    .line 84
    .line 85
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v2, v3}, Lcom/moslay/database/TimeZones;->setTimeZoneDlsDependant(F)V

    .line 94
    .line 95
    .line 96
    const-string v3, "timeZonesDlsIndependant"

    .line 97
    .line 98
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {v2, v3}, Lcom/moslay/database/TimeZones;->setTimeZonesDlsIndependant(F)V

    .line 107
    .line 108
    .line 109
    const-string v3, "timeZoneID"

    .line 110
    .line 111
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-virtual {v2, v3}, Lcom/moslay/database/TimeZones;->setTimeZoneId(I)V

    .line 120
    .line 121
    .line 122
    const-string v3, "TimeZoneIdStrAr"

    .line 123
    .line 124
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/moslay/database/TimeZones;->setTimeZoneIdStrAr(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v3, "TimeZoneIdStrGr"

    .line 136
    .line 137
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v2, v3}, Lcom/moslay/database/TimeZones;->setTimeZoneIdStrFr(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v3, "TimeZoneIdStrTr"

    .line 149
    .line 150
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v2, v3}, Lcom/moslay/database/TimeZones;->setTimeZoneIdStrTr(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_0

    .line 169
    .line 170
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    :cond_2
    return-object v0
.end method

.method private getTodayWerdArray()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/TodayWerd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "AzkarStatistics"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/entities/TodayWerd;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/entities/TodayWerd;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "startTimeOfDay"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/moslay/entities/TodayWerd;->setStartTimeOfDay(J)V

    .line 42
    .line 43
    .line 44
    const-string v3, "noOfDoneTasks"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-float v3, v3

    .line 55
    invoke-virtual {v2, v3}, Lcom/moslay/entities/TodayWerd;->setNoOfDoneTasks(F)V

    .line 56
    .line 57
    .line 58
    const-string v3, "noOfTodayTasks"

    .line 59
    .line 60
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    invoke-virtual {v2, v3}, Lcom/moslay/entities/TodayWerd;->setNoOfTodayTasks(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-object v0
.end method

.method private getUserActivityModelList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/UserActivityModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "UserActivityModel"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "numOfTimes"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;->setNumOfTimes(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v3, "activityDate"

    .line 52
    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    invoke-virtual {v2, v3, v4}, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;->setActivityDate(J)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_0

    .line 82
    .line 83
    :cond_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-object v0
.end method

.method private getUserWorshipsList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/rewardsByShare/entities/UserWorships;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "UserWorships"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/rewardsByShare/entities/UserWorships;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "date"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setDate(Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v3, "doaa"

    .line 56
    .line 57
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-le v4, v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setDoaa(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v3, "quran"

    .line 79
    .line 80
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-le v4, v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setQuran(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v3, "faida"

    .line 102
    .line 103
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-le v4, v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setFaida(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v3, "zekr"

    .line 125
    .line 126
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-le v4, v5, :cond_5

    .line 131
    .line 132
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setZekr(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string v3, "tasbeh"

    .line 148
    .line 149
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-le v4, v5, :cond_6

    .line 154
    .line 155
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lcom/moslay/rewardsByShare/entities/UserWorships;->setTasbeh(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_0

    .line 178
    .line 179
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-object v0
.end method

.method private getWerdMohasbaMonthlyStatisiticsArray()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "werdMohasbaMonthlyStatisitics"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "month"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->setMonth(I)V

    .line 42
    .line 43
    .line 44
    const-string v3, "year"

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->setYear(I)V

    .line 55
    .line 56
    .line 57
    const-string v3, "noOfDoneTasks"

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->setNoOfDoneTasks(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, "noOfAllTasks"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->setNoOfAllTasks(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 93
    .line 94
    .line 95
    :cond_2
    return-object v0
.end method

.method private getZakatList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "ZakatCalculator"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;->setId(Ljava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    const-string v3, "title"

    .line 56
    .line 57
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-le v4, v5, :cond_2

    .line 62
    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;->setId(Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    const-string v3, "zakatType"

    .line 79
    .line 80
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-le v4, v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;->setId(Ljava/lang/Integer;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const-string v3, "totalAmount"

    .line 102
    .line 103
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-le v4, v5, :cond_4

    .line 108
    .line 109
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;->setId(Ljava/lang/Integer;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const-string v3, "paidAmount"

    .line 125
    .line 126
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-le v4, v5, :cond_5

    .line 131
    .line 132
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;->setId(Ljava/lang/Integer;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    const-string v3, "currencyModel"

    .line 148
    .line 149
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-le v4, v5, :cond_6

    .line 154
    .line 155
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;->setId(Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-nez v2, :cond_0

    .line 178
    .line 179
    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 180
    .line 181
    .line 182
    :cond_8
    return-object v0
.end method

.method private getZakatMoneyTypeList()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyTypeDB;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "ZakatMoneyType"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_5

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyTypeDB;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyTypeDB;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v3, "id"

    .line 32
    .line 33
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, -0x1

    .line 38
    if-le v4, v5, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyTypeDB;->setId(I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v3, "zakatId"

    .line 52
    .line 53
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-le v4, v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyTypeDB;->setId(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const-string v3, "type"

    .line 71
    .line 72
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-le v4, v5, :cond_3

    .line 77
    .line 78
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    invoke-virtual {v2, v3}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyTypeDB;->setId(I)V

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_0

    .line 97
    .line 98
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-object v0
.end method

.method private getZekrTasbehCountArray()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ZekrTasbehCount;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tablesNamesMap:Ljava/util/Map;

    .line 7
    .line 8
    const-string v2, "ZekrTasbehCount"

    .line 9
    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_7

    .line 15
    .line 16
    invoke-virtual {p0, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_6

    .line 25
    .line 26
    :cond_0
    new-instance v2, Lcom/moslay/entities/ZekrTasbehCount;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/moslay/entities/ZekrTasbehCount;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setZekrId(I)V

    .line 37
    .line 38
    .line 39
    const-string v3, "CountAr"

    .line 40
    .line 41
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountAr(I)V

    .line 50
    .line 51
    .line 52
    const-string v3, "CountEn"

    .line 53
    .line 54
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountEn(I)V

    .line 63
    .line 64
    .line 65
    const-string v3, "CountEnLr"

    .line 66
    .line 67
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountEnLr(I)V

    .line 76
    .line 77
    .line 78
    const-string v3, "CountTr"

    .line 79
    .line 80
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountTr(I)V

    .line 89
    .line 90
    .line 91
    const-string v3, "CountTrLr"

    .line 92
    .line 93
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountTrLr(I)V

    .line 102
    .line 103
    .line 104
    const-string v3, "CountGr"

    .line 105
    .line 106
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountGr(I)V

    .line 115
    .line 116
    .line 117
    const-string v3, "CountGrLr"

    .line 118
    .line 119
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountGrLr(I)V

    .line 128
    .line 129
    .line 130
    const-string v3, "CountFr"

    .line 131
    .line 132
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountFr(I)V

    .line 141
    .line 142
    .line 143
    const-string v3, "CountUg"

    .line 144
    .line 145
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountUg(I)V

    .line 154
    .line 155
    .line 156
    const-string v3, "CountIn"

    .line 157
    .line 158
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    const/4 v5, -0x1

    .line 163
    if-le v4, v5, :cond_1

    .line 164
    .line 165
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    invoke-virtual {v2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountIn(I)V

    .line 174
    .line 175
    .line 176
    :cond_1
    const-string v3, "CountRuss"

    .line 177
    .line 178
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-le v4, v5, :cond_2

    .line 183
    .line 184
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountRuss(I)V

    .line 193
    .line 194
    .line 195
    :cond_2
    const-string v3, "CountFa"

    .line 196
    .line 197
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-le v4, v5, :cond_3

    .line 202
    .line 203
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    invoke-virtual {v2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountFa(I)V

    .line 212
    .line 213
    .line 214
    :cond_3
    const-string v3, "CountSw"

    .line 215
    .line 216
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    if-le v4, v5, :cond_4

    .line 221
    .line 222
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    invoke-virtual {v2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountSw(I)V

    .line 231
    .line 232
    .line 233
    :cond_4
    const-string v3, "CountAm"

    .line 234
    .line 235
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-le v4, v5, :cond_5

    .line 240
    .line 241
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    invoke-virtual {v2, v3}, Lcom/moslay/entities/ZekrTasbehCount;->setCountAm(I)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_0

    .line 260
    .line 261
    :cond_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 262
    .line 263
    .line 264
    :cond_7
    return-object v0
.end method

.method private reSaveAdDetectionStatusModelArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;->ALLFields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/AdDetectionStatusModel;->getAllValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "AdDetectionStatusModel"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveAdsArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Ad;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/database/Ad;->TABLE_NAME:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/moslay/database/Ad;->Fields:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/moslay/database/Ad;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/moslay/database/Ad;->getValues()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v1, v2, v3}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveAppBillingGeneralInfoArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AppStorageGeneralInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/entities/AppStorageGeneralInfo;->FIELDS:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/entities/AppStorageGeneralInfo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/entities/AppStorageGeneralInfo;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "AppBillingGeneralInfo"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveAppConfigurationsArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AppConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/moslay/entities/AppConfiguration;->getFields()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/moslay/entities/AppConfiguration;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/moslay/entities/AppConfiguration;->getValues()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "AppConfigurations"

    .line 23
    .line 24
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private reSaveAppRa3yGeneralInfoArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AppStorageGeneralInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/entities/AppStorageGeneralInfo;->FIELDS:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/entities/AppStorageGeneralInfo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/entities/AppStorageGeneralInfo;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "AppRa3yGeneralInfo"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveAzanGroupNameArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AzanGroupName;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/entities/AzanGroupName;->TABLE_NAME:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/moslay/entities/AzanGroupName;->Fields:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/moslay/entities/AzanGroupName;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/moslay/entities/AzanGroupName;->getValues()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v1, v2, v3}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveAzanMediaArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AzanMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/entities/AzanMedia;->TABLE_NAME:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/moslay/entities/AzanMedia;->Fields:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/moslay/entities/AzanMedia;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/moslay/entities/AzanMedia;->getValues()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v1, v2, v3}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveAzanMediaGroupArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AzanMediaGroup;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/entities/AzanMediaGroup;->TABLE_NAME:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/moslay/entities/AzanMediaGroup;->Fields:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/moslay/entities/AzanMediaGroup;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/moslay/entities/AzanMediaGroup;->getValues()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v1, v2, v3}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveAzanModeTableArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/AzanMode;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/database/AzanMode;->TABLE_NAME:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/moslay/database/AzanMode;->FIELDS:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/moslay/database/AzanMode;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/moslay/database/AzanMode;->getValues()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v1, v2, v3}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveAzanSoundArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/AzanSound;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/mvvm/data/model/AzanSound;->FIELDS:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/mvvm/data/model/AzanSound;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/AzanSound;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "AzanSound"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveAzkarArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/AzkarInsertedByUser;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/database/AzkarInsertedByUser;->FIELDS:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/database/AzkarInsertedByUser;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/database/AzkarInsertedByUser;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Azkar"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveAzkarMonthlyStatisticsArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/AzkarMonthlyStatistics;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->FIELDS:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/entities/AzkarMonthlyStatistics;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "AzkarMonthlyStatistics"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveAzkarSettingsArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/AzkarSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/database/AzkarSettings;->Fields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/database/AzkarSettings;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/database/AzkarSettings;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "AzkarSettings"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveBenefitsSettingsArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/BenefitsSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/entities/BenefitsSettings;->FIELDS:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/entities/BenefitsSettings;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/entities/BenefitsSettings;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "BenefitsSettings"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveCancelPurchaseReasonItemArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;->Companion:Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem$Companion;->getALLFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/purchase/CancelPurchReasonItem;->getAllValues()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "CANCELPURCHASEITEM"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private reSaveChallengeModelArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/challenges/models/ChallengeModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "list size <<>> "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lcom/inmobi/media/ns;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcom/moslay/challenges/models/ChallengeModel;->Companion:Lcom/moslay/challenges/models/ChallengeModel$Companion;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/moslay/challenges/models/ChallengeModel$Companion;->getAllFields()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/moslay/challenges/models/ChallengeModel;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/moslay/challenges/models/ChallengeModel;->getAllValues()[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v3, "ChallengeModel"

    .line 37
    .line 38
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 39
    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method private reSaveCitiesArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/City;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/database/City;->Fields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/database/City;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/database/City;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "ModifiedCities"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveCommunityNotificationsArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->Companion:Lcom/moslay/mosaly_community/data/local/model/CommunityNotification$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification$Companion;->getAllFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/mosaly_community/data/local/model/CommunityNotification;->getAllValues()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "CommunityNotification"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private reSaveCompletedTasksDatesArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/CompletedTasksDates;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/mvvm/data/model/CompletedTasksDates;->FIELDS:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/mvvm/data/model/CompletedTasksDates;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/CompletedTasksDates;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "CompletedTasksDates"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveContactsToWakeArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/fajrList/entities/ContactsToWake;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/fajrList/entities/ContactsToWake;->Fields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/fajrList/entities/ContactsToWake;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/fajrList/entities/ContactsToWake;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "ContactsToWake"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveCountriesArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Country;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/database/Country;->Fields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/database/Country;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Countries"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveDoaaItemArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/entities/DoaaItem;->Fields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/entities/DoaaItem;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/entities/DoaaItem;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Doaa"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveDoaaReqNotifArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/doaa_requests/entities/DoaaNotific;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/doaa_requests/entities/DoaaNotific;->Companion:Lcom/moslay/doaa_requests/entities/DoaaNotific$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/doaa_requests/entities/DoaaNotific$Companion;->getAllFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/doaa_requests/entities/DoaaNotific;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/doaa_requests/entities/DoaaNotific;->getAllValues()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "DoaaReqNotifications"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private reSaveDoaaWerdTypeArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/DoaaWerdType;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/entities/DoaaWerdType;->Fields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/entities/DoaaWerdType;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/entities/DoaaWerdType;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "DoaaWerdType"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveDonationsArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->Companion:Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity$Companion;->getAllFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;->getAllValues()[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "DonationEntity"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllDataWithDifferentType(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private reSaveDuaaFavoriteArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->Companion:Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity$Companion;->getAllFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/compose/features/duaa/data/entity/DuaaFavoriteEntity;->getAllValues()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "DoaaFavorite"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private reSaveGeneralInformationArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/GeneralInformation;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/database/GeneralInformation;->HomeFields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/database/GeneralInformation;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/database/GeneralInformation;->getHomeValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "GeneralInfo"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveGom3aSettingsArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Gom3aSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/database/Gom3aSettings;->Fields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/database/Gom3aSettings;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/database/Gom3aSettings;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "FriDaySettings"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveInAppPurchaseModelArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/InAppPurchaseModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/entities/InAppPurchaseModel;->FIELDS:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/entities/InAppPurchaseModel;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/entities/InAppPurchaseModel;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "billingPlans"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveKhatmaArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Khatma;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/database/Khatma;->TABLENAME:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Lcom/moslay/database/Khatma;->ALLFields:[Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/moslay/database/Khatma;

    .line 17
    .line 18
    invoke-virtual {v3}, Lcom/moslay/database/Khatma;->getAllValues()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0, v1, v2, v3}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveLataefItemArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/LataefObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/entities/LataefObject;->ALLFields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/entities/LataefObject;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/entities/LataefObject;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "LataefEntity"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveMailAttachmentArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->Companion:Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel$Companion;->getALLFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/mail/MailAttachmentModel;->getAllValues()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "MailAttachmentModel"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private reSaveMailItemArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/MailItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/mvvm/data/model/mail/MailItem;->Companion:Lcom/moslay/mvvm/data/model/mail/MailItem$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/MailItem$Companion;->getALLFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/mvvm/data/model/mail/MailItem;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/mail/MailItem;->getAllValues()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "MailItem"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private reSaveMo3eenFajrSettingsArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/FagrHelper;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/database/FagrHelper;->Fields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/database/FagrHelper;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/database/FagrHelper;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "Mo3eenFajrSettings"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveMobileSilentSettingsArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/MobileSilentSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/database/MobileSilentSettings;->Fields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/database/MobileSilentSettings;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/database/MobileSilentSettings;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "MobileSilentSettings"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveNawafelSoomSettingsArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/NawafelSoomSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/database/NawafelSoomSettings;->Fields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/database/NawafelSoomSettings;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/database/NawafelSoomSettings;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "SoomNawafelSettings"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveNewsEntityArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/NewsEntity;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/entities/NewsEntity;->Fields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/entities/NewsEntity;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/entities/NewsEntity;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "NewsEntity"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveNotificationArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/Notification;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/database/Notification;->fields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/database/Notification;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/database/Notification;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "NotificationSettings"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSavePrayTimeSettingsArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/PrayTimeSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/database/PrayTimeSettings;->Fields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/database/PrayTimeSettings;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/database/PrayTimeSettings;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "PrayTimeSettings"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveRa3yModelArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/Ra3yModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/entities/Ra3yModel;->FIELDS:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/entities/Ra3yModel;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/entities/Ra3yModel;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "ra3ayat"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveRamadanCompetitionArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->Companion:Lcom/moslay/mvvm/data/model/RamadanCompetitionDay$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay$Companion;->getAllFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/RamadanCompetitionDay;->getAllValues()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "RamadanCompetitionDays"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private reSaveRamadanSoomSettingsArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/RamadanSoomSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/database/RamadanSoomSettings;->Fields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/database/RamadanSoomSettings;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/database/RamadanSoomSettings;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "RamadanSoomSettings"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveRewardsByShareArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/rewardsByShare/entities/RewardsByShare;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->Companion:Lcom/moslay/rewardsByShare/entities/RewardsByShare$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/RewardsByShare$Companion;->getAllFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/rewardsByShare/entities/RewardsByShare;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/RewardsByShare;->getAllValues()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "InvitationWorships"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private reSaveSendMailArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/SendMailModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->Companion:Lcom/moslay/mvvm/data/model/mail/SendMailModel$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/SendMailModel$Companion;->getALLFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/mvvm/data/model/mail/SendMailModel;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/mail/SendMailModel;->getAllValues()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "SendMail"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private reSaveSonanSettingsArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/SonanSettings;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/database/SonanSettings;->Fields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/database/SonanSettings;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/database/SonanSettings;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "SonanSettings"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveSubscriptionPurchaseArrayList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->CREATOR:Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase$CREATOR;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase$CREATOR;->getALLFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/payment/SubscriptionPurchase;->getAllValues()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "SubscriptionPurchase"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private reSaveTaatkArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/TaatkStatics;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/mvvm/data/model/TaatkStatics;->Companion:Lcom/moslay/mvvm/data/model/TaatkStatics$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/TaatkStatics$Companion;->getAllFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/mvvm/data/model/TaatkStatics;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/TaatkStatics;->getAllValues()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "TaatkStatics"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private reSaveTaatkRewardsArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/RewardsDays;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/mvvm/data/model/RewardsDays;->Companion:Lcom/moslay/mvvm/data/model/RewardsDays$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/RewardsDays$Companion;->getAllFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/mvvm/data/model/RewardsDays;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/RewardsDays;->getAllValues()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "RewardDays"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private reSaveTasksArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/Tasks;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/mvvm/data/model/Tasks;->ALL_FIELDS:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/mvvm/data/model/Tasks;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/Tasks;->getAllValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "tasks"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveTimeZonesArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/TimeZones;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/moslay/database/TimeZones;->getFields()[Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/moslay/database/TimeZones;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/moslay/database/TimeZones;->getValue()[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "TimeZones"

    .line 23
    .line 24
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private reSaveTodayWerdArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/TodayWerd;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/entities/TodayWerd;->FIELDS:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/entities/TodayWerd;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/entities/TodayWerd;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "AzkarStatistics"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveUserActivityModelArrayList(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/mail/UserActivityModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;->Companion:Lcom/moslay/mvvm/data/model/mail/UserActivityModel$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/mvvm/data/model/mail/UserActivityModel$Companion;->getALLFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/mail/UserActivityModel;->getAllValues()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "UserActivityModel"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private reSaveUserWorshipsArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/rewardsByShare/entities/UserWorships;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/rewardsByShare/entities/UserWorships;->Companion:Lcom/moslay/rewardsByShare/entities/UserWorships$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/rewardsByShare/entities/UserWorships$Companion;->getAllFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/rewardsByShare/entities/UserWorships;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/rewardsByShare/entities/UserWorships;->getAllValues()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "UserWorships"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private reSaveWerdMohasbaMonthlyStatisiticsArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->FIELDS:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/mvvm/data/model/WerdMohasbaMonthlyStatisitics;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "werdMohasbaMonthlyStatisitics"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private reSaveZakatArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;->Companion:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat$Companion;->getFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/Zakat;->getValues()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "ZakatCalculator"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private reSaveZakatMoneyTypeArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyTypeDB;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyTypeDB;->Companion:Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyTypeDB$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyTypeDB$Companion;->getFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyTypeDB;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/compose/features/basket_of_goodness/presentation/screens/goodness_bank/zakat_calculator/domain/model/ZakatMoneyTypeDB;->getValues()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "ZakatMoneyType"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method private reSaveZekrTasbehCountArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/entities/ZekrTasbehCount;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/entities/ZekrTasbehCount;->Fields:[Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/moslay/entities/ZekrTasbehCount;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/moslay/entities/ZekrTasbehCount;->getValues()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "ZekrTasbehCount"

    .line 21
    .line 22
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method private resaveAzkarOrderArray(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/database/AzkarOrder;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/moslay/database/AzkarOrder;->Companion:Lcom/moslay/database/AzkarOrder$Companion;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/moslay/database/AzkarOrder$Companion;->getFields()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/moslay/database/AzkarOrder;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/moslay/database/AzkarOrder;->getValues()[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "AzkarOrder"

    .line 25
    .line 26
    invoke-virtual {p0, v3, v1, v2}, Lcom/moslay/database/DatabaseUpgradeControl;->insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public getAllDonationsEntity()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "DonationEntity"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/moslay/database/DatabaseUpgradeControl;->selectAllData(Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-static {v1}, Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationsDatabaseTransaction;->donationEntityFromCursor(Landroid/database/Cursor;)Lcom/moslay/compose/features/basket_of_goodness/data/local/DonationEntity;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    return-object v0
.end method

.method public insertAllData(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)J
    .locals 4

    .line 1
    const-string v0, "insert data into "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "DatabaseUpgradeControl"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, p2

    .line 27
    if-ge v1, v2, :cond_0

    .line 28
    .line 29
    aget-object v2, p2, v1

    .line 30
    .line 31
    aget-object v3, p3, v1

    .line 32
    .line 33
    invoke-virtual {v0, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object p2, p0, Lcom/moslay/database/DatabaseUpgradeControl;->db:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    invoke-virtual {p2, p1, p3, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 45
    .line 46
    .line 47
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-wide p1

    .line 49
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    const-wide/16 p1, -0x1

    .line 53
    .line 54
    return-wide p1
.end method

.method public insertAllDataWithDifferentType(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "insert data into "

    .line 2
    .line 3
    :try_start_0
    const-string v1, "DatabaseUpgradeControl"

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/content/ContentValues;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    array-length v2, p2

    .line 27
    if-ge v1, v2, :cond_5

    .line 28
    .line 29
    aget-object v2, p3, v1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    aget-object v2, p2, v1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :cond_0
    instance-of v3, v2, Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    aget-object v3, p2, v1

    .line 46
    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v3, v2, Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    aget-object v3, p2, v1

    .line 58
    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    instance-of v3, v2, Ljava/lang/Long;

    .line 66
    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    aget-object v3, p2, v1

    .line 70
    .line 71
    check-cast v2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    instance-of v3, v2, Ljava/lang/Boolean;

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    aget-object v3, p2, v1

    .line 82
    .line 83
    check-cast v2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    aget-object v3, p2, v1

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object p2, p0, Lcom/moslay/database/DatabaseUpgradeControl;->db:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 110
    .line 111
    const/4 p3, 0x0

    .line 112
    invoke-virtual {p2, p1, p3, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public reSaveDataInDatabase()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->timeZonesArray:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveTimeZonesArray(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->taatkArrayList:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveTaatkArray(Ljava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->taatkRewardsList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveTaatkRewardsArray(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->ramadanCompetitionDayArrayList:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveRamadanCompetitionArray(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->appConfigurationsArray:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveAppConfigurationsArray(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->generalInformationArray:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveGeneralInformationArray(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->donationsArray:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveDonationsArray(Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->countriesArray:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveCountriesArray(Ljava/util/ArrayList;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->citiesArray:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveCitiesArray(Ljava/util/ArrayList;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->prayTimeSettingsArray:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSavePrayTimeSettingsArray(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->sonanSettingsArray:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveSonanSettingsArray(Ljava/util/ArrayList;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->gom3aSettingsArray:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveGom3aSettingsArray(Ljava/util/ArrayList;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->nawafelSoomSettingsArray:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveNawafelSoomSettingsArray(Ljava/util/ArrayList;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->ramadanSoomSettingsArray:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveRamadanSoomSettingsArray(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azkarSettingsArray:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveAzkarSettingsArray(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->mo3eenFajrSettingsArray:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveMo3eenFajrSettingsArray(Ljava/util/ArrayList;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->contactsToWakeArray:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveContactsToWakeArray(Ljava/util/ArrayList;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->mobileSilentSettingsArray:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveMobileSilentSettingsArray(Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->notificationArray:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveNotificationArray(Ljava/util/ArrayList;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->adsArray:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveAdsArray(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azanModeTableArray:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveAzanModeTableArray(Ljava/util/ArrayList;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->benefitsSettingsArray:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveBenefitsSettingsArray(Ljava/util/ArrayList;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azanMediaGroupArray:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveAzanMediaGroupArray(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azanGroupNameArray:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveAzanGroupNameArray(Ljava/util/ArrayList;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azanMediaArray:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveAzanMediaArray(Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->inAppPurchaseModelArray:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveInAppPurchaseModelArray(Ljava/util/ArrayList;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tasksArray:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveTasksArray(Ljava/util/ArrayList;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->completedTasksDatesArray:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveCompletedTasksDatesArray(Ljava/util/ArrayList;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->appBillingGeneralInfoArray:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveAppBillingGeneralInfoArray(Ljava/util/ArrayList;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->appRa3yGeneralInfoArray:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveAppRa3yGeneralInfoArray(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azkarArray:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveAzkarArray(Ljava/util/ArrayList;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->zekrTasbehCountArray:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveZekrTasbehCountArray(Ljava/util/ArrayList;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->werdMohasbaMonthlyStatisiticsArray:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveWerdMohasbaMonthlyStatisiticsArray(Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azkarMonthlyStatisticsArray:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveAzkarMonthlyStatisticsArray(Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azanSoundArray:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveAzanSoundArray(Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->todayWerdArray:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveTodayWerdArray(Ljava/util/ArrayList;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->ra3yModelArray:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveRa3yModelArray(Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    const-string v0, ""

    .line 187
    .line 188
    const-string v1, "upgrade >> resave"

    .line 189
    .line 190
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->newsEntityArray:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveNewsEntityArray(Ljava/util/ArrayList;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->doaaWerdTypeArray:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveDoaaWerdTypeArray(Ljava/util/ArrayList;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->doaaItemArray:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveDoaaItemArray(Ljava/util/ArrayList;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->khatmaArray:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveKhatmaArray(Ljava/util/ArrayList;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->mailItemArrayList:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveMailItemArray(Ljava/util/ArrayList;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->mailAttachmentModelArrayList:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveMailAttachmentArray(Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->sendMailModelArrayList:Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveSendMailArray(Ljava/util/ArrayList;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->userActivityModelArrayList:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveUserActivityModelArrayList(Ljava/util/ArrayList;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->subscriptionPurchaseArrayList:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveSubscriptionPurchaseArrayList(Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->lataefObjArrayList:Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveLataefItemArray(Ljava/util/ArrayList;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->rewardsBySharesArrayList:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveRewardsByShareArray(Ljava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->userWorshipsArrayList:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveUserWorshipsArray(Ljava/util/ArrayList;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->doaaNotificArrayList:Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveDoaaReqNotifArray(Ljava/util/ArrayList;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->doaaFavoriteEntityArrayList:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveDuaaFavoriteArray(Ljava/util/ArrayList;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->communiotyNotificationsArrayList:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveCommunityNotificationsArray(Ljava/util/ArrayList;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->adDetectionStatusModelArrayList:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveAdDetectionStatusModelArray(Ljava/util/ArrayList;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->cancelPurchaseReasonItems:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveCancelPurchaseReasonItemArray(Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->challengeModelArrayList:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveChallengeModelArray(Ljava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lcom/moslay/mvvm/utils/PrefHelper;->INSTANCE:Lcom/moslay/mvvm/utils/PrefHelper;

    .line 284
    .line 285
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->context:Landroid/content/Context;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lcom/moslay/mvvm/utils/PrefHelper;->getUsedNewSebhaAzkarPriority(Landroid/content/Context;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_0

    .line 292
    .line 293
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azkarOrderArrayList:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {p0, v1}, Lcom/moslay/database/DatabaseUpgradeControl;->resaveAzkarOrderArray(Ljava/util/ArrayList;)V

    .line 296
    .line 297
    .line 298
    :cond_0
    iget-object v1, p0, Lcom/moslay/database/DatabaseUpgradeControl;->context:Landroid/content/Context;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-virtual {v0, v1, v2}, Lcom/moslay/mvvm/utils/PrefHelper;->setUsedNewSebhaAzkarPriority(Landroid/content/Context;Z)V

    .line 302
    .line 303
    .line 304
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->zakatArrayList:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveZakatArray(Ljava/util/ArrayList;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->zakatMoneyTypeDBArrayList:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-direct {p0, v0}, Lcom/moslay/database/DatabaseUpgradeControl;->reSaveZakatMoneyTypeArray(Ljava/util/ArrayList;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public selectAllData(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 1
    const-string v0, "select * from "

    .line 2
    .line 3
    invoke-static {v0, p1}, Lads_mobile_sdk/f;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->db:Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public storeDataOfDatabase()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getTaatkStaticsArray()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->taatkArrayList:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getTaatkRewardsList()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->taatkRewardsList:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getRamadanCompetitionDaysArray()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->ramadanCompetitionDayArrayList:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getTimeZonesArray()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->timeZonesArray:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getAppConfigurationsArray()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->appConfigurationsArray:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getCountriesArray()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->countriesArray:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getCitiesArray()Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->citiesArray:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getGeneralInformationArray()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->generalInformationArray:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getAllDonationsEntity()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->donationsArray:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getPrayTimeSettingsArray()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->prayTimeSettingsArray:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getSonanSettingsArray()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->sonanSettingsArray:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getGom3aSettingsArray()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->gom3aSettingsArray:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getNawafelSoomSettingsArray()Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->nawafelSoomSettingsArray:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getRamadanSoomSettingsArray()Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->ramadanSoomSettingsArray:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getAzkarSettingsArray()Ljava/util/ArrayList;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azkarSettingsArray:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getMo3eenFajrSettingsArray()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->mo3eenFajrSettingsArray:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getContactsToWakeArray()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->contactsToWakeArray:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getMobileSilentSettingsArray()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->mobileSilentSettingsArray:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getNotificationArray()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->notificationArray:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getAdsArray()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->adsArray:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getAzanModeTableArray()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azanModeTableArray:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getBenefitsSettingsArray()Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->benefitsSettingsArray:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getAzanMediaGroupArray()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azanMediaGroupArray:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getAzanGroupNameArray()Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azanGroupNameArray:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getAzanMediaArray()Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azanMediaArray:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getInAppPurchaseModelArray()Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->inAppPurchaseModelArray:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getTasksArray()Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->tasksArray:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getCompletedTasksDatesArray()Ljava/util/ArrayList;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->completedTasksDatesArray:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getAppBillingGeneralInfoArray()Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->appBillingGeneralInfoArray:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getAppRa3yGeneralInfoArray()Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->appRa3yGeneralInfoArray:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getAzkarArray()Ljava/util/ArrayList;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azkarArray:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getZekrTasbehCountArray()Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->zekrTasbehCountArray:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getWerdMohasbaMonthlyStatisiticsArray()Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->werdMohasbaMonthlyStatisiticsArray:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getAzkarMonthlyStatisticsArray()Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azkarMonthlyStatisticsArray:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getAzanSoundArray()Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azanSoundArray:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getTodayWerdArray()Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->todayWerdArray:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getRa3yModelArray()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->ra3yModelArray:Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getNewsEntityArray()Ljava/util/ArrayList;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->newsEntityArray:Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getDoaaWerdTypeArray()Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->doaaWerdTypeArray:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getDoaaItemArray()Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->doaaItemArray:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getKhatmaArray()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->khatmaArray:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getMailItemList()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->mailItemArrayList:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getMailAttachmentList()Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->mailAttachmentModelArrayList:Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getSendMailModelArrayList()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->sendMailModelArrayList:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getUserActivityModelList()Ljava/util/ArrayList;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->userActivityModelArrayList:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getSubscriptionPurchaseList()Ljava/util/ArrayList;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->subscriptionPurchaseArrayList:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getLataefList()Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->lataefObjArrayList:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getRewardsByShareList()Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->rewardsBySharesArrayList:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getUserWorshipsList()Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->userWorshipsArrayList:Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getAdDetectionList()Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->adDetectionStatusModelArrayList:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getCancelPurchaseReasonItemList()Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->cancelPurchaseReasonItems:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getDoaaNotifList()Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->doaaNotificArrayList:Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getDuaaFavoriteEntity()Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->doaaFavoriteEntityArrayList:Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getCommunityNotificationsList()Ljava/util/ArrayList;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->communiotyNotificationsArrayList:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getChallengeModelArrayList()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->challengeModelArrayList:Ljava/util/ArrayList;

    .line 330
    .line 331
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getAzkarOrderArrayList()Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->azkarOrderArrayList:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getZakatList()Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->zakatArrayList:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-direct {p0}, Lcom/moslay/database/DatabaseUpgradeControl;->getZakatMoneyTypeList()Ljava/util/ArrayList;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, p0, Lcom/moslay/database/DatabaseUpgradeControl;->zakatMoneyTypeDBArrayList:Ljava/util/ArrayList;

    .line 348
    .line 349
    return-void
.end method
