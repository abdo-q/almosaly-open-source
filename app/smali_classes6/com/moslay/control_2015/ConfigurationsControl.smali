.class public Lcom/moslay/control_2015/ConfigurationsControl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APP_CONFIGURATIONS_DATE:Ljava/lang/String; = "app_configuration_date"

.field public static final APP_CONFIGURATIONS_FEATURE_ENABLE_ELMOSALY_REWARDS:Ljava/lang/String; = "enable_elmosaly_prizes"

.field public static final APP_CONFIGURATIONS_FEATURE_IS_DOWNLOAD_AZKAR_FROM_FIREBASE:Ljava/lang/String; = "is_download_azkar_from_firebase"

.field public static final APP_CONFIGURATIONS_FEATURE_IS_SHOW_COMMENTS:Ljava/lang/String; = "is_show_comments"

.field public static final APP_CONFIGURATIONS_FEATURE_IS_SHOW_NEAREST_MOSQUES:Ljava/lang/String; = "is_show_nearest_mosques"

.field public static final APP_CONFIGURATIONS_FEATURE_MUSHAF_APP_VERSION:Ljava/lang/String; = "mushafAppVersion"

.field public static final APP_CONFIGURATIONS_FEATURE_MUSHAF_CHANGED_FILES:Ljava/lang/String; = "mushafChangedFiles"

.field public static final APP_CONFIGURATIONS_FEATURE_SAVING_TEXT_MODE:Ljava/lang/String; = "savingTextMode"

.field public static final APP_CONFIGURATIONS_LOCAL:Ljava/lang/String; = "APP_CONFIG_DATA"

.field private static final APP_GENERAL_INFO_KAY:Ljava/lang/String; = "appGeneralInfo"

.field public static final AZKAR_ADS_SHOW_PURCHASED:Ljava/lang/String; = "azkar_ads_display_zahaby"

.field private static final CONFIGURATIONS_KEY:Ljava/lang/String; = "configurations"

.field public static final CUSTOM_DNS:Ljava/lang/String; = "custom_dns"

.field public static final CUSTOM_DNS_COUNTRIES:Ljava/lang/String; = "custom_dns_countries"

.field public static final ENABLE_FAWRY_PAYMENT:Ljava/lang/String; = "enable_fawry"

.field private static final EXPIRATION_PERIOD_IN_SECONDS_KEY:Ljava/lang/String; = "expirationPeriodInseconds"

.field private static final FEATURE_KEY:Ljava/lang/String; = "feature"

.field public static final FLIGHT_NUMBER_SEARCH_COUNT:Ljava/lang/String; = "flightNumberSearchCount"

.field public static final INVALIDATED_AYAT_DB_VERSION:Ljava/lang/String; = "invalidated_ayat_db_version"

.field public static final IN_APP_PURCHASING_OFFERS_DISCOUNT:Ljava/lang/String; = "in_app_purchasing_offers_discount"

.field public static final IN_APP_PURCHASING_OFFERS_END_TIME:Ljava/lang/String; = "in_app_purchasing_offers_end_date"

.field public static final IN_APP_PURCHASING_OFFERS_START_TIME:Ljava/lang/String; = "in_app_purchasing_offers_start_date"

.field public static final IS_FILTER_BANNER_ENABLED:Ljava/lang/String; = "is_filter_banner_enabled"

.field public static final IS_FILTER_RECT_ENABLED:Ljava/lang/String; = "is_filter_medium_rect"

.field public static final IS_SHOW_FOREGROUND_SERVICE:Ljava/lang/String; = "is_show_foreground_service"

.field public static final MISSING_AYAT_DB_VERSION:Ljava/lang/String; = "missing_ayat_db_version"

.field public static final READERS_BUNDLES_DB_VERSION:Ljava/lang/String; = "readers_bundles_db_version"

.field public static final REWARD_ADS_COUNTRIES:Ljava/lang/String; = "reward_ads_countries"

.field public static final SALET_KHEIR_ISO_LIST:Ljava/lang/String; = "sala_country_code"

.field public static final SALET_KHEIR_SHOW_PURCHASED:Ljava/lang/String; = "sala_display_zahaby"

.field public static final SHIFTED_AYAT_DB_VERSION:Ljava/lang/String; = "shifted_ayat_db_version"

.field private static final VALUE_KEY:Ljava/lang/String; = "value"

.field public static final VERSION_CODE_TO_SHOW_RATE:Ljava/lang/String; = "version_code_to_show_rate"

.field private static loadingOnProgress:Z = false


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

.method public static bridge synthetic a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/moslay/control_2015/ConfigurationsControl;->loadingOnProgress:Z

    return-void
.end method

.method public static bridge synthetic b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/moslay/control_2015/ConfigurationsControl;->getSavedFileName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/moslay/control_2015/ConfigurationsControl;->saveAppConfigurationsWithDate(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter;->getAppConfigurations()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/moslay/entities/AppConfiguration;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/moslay/entities/AppConfiguration;->getFeature()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, ", "

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lcom/moslay/entities/AppConfiguration;

    .line 47
    .line 48
    invoke-virtual {v3}, Lcom/moslay/entities/AppConfiguration;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "config:"

    .line 66
    .line 67
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/moslay/entities/AppConfiguration;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/moslay/entities/AppConfiguration;->getFeature()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lcom/moslay/entities/AppConfiguration;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/moslay/entities/AppConfiguration;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const-string p0, ""

    .line 101
    .line 102
    return-object p0
.end method

.method public static getCustomDNS(Landroid/content/Context;)[Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    :try_start_0
    const-string v1, "custom_dns"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ","

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object p0

    .line 19
    :catch_0
    return-object v0
.end method

.method public static getCustomDNSCountries(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    const-string v1, "custom_dns_countries"

    .line 7
    .line 8
    invoke-static {p0, v1}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p0

    .line 27
    :catch_0
    :cond_0
    return-object v0
.end method

.method public static getMissingAndShiftedAyatConf(Landroid/content/Context;)Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;
    .locals 6

    .line 1
    new-instance v0, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/moslay/database/DatabaseAdapter;->getAppConfigurations()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/moslay/entities/AppConfiguration;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/moslay/entities/AppConfiguration;->getFeature()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, -0x1

    .line 40
    sparse-switch v4, :sswitch_data_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :sswitch_0
    const-string v4, "missing_ayat_db_version"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const/4 v5, 0x3

    .line 54
    goto :goto_1

    .line 55
    :sswitch_1
    const-string v4, "shifted_ayat_db_version"

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v5, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_2
    const-string v4, "invalidated_ayat_db_version"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v5, 0x1

    .line 76
    goto :goto_1

    .line 77
    :sswitch_3
    const-string v4, "readers_bundles_db_version"

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v5, v1

    .line 87
    :goto_1
    packed-switch v5, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_0
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Lcom/moslay/entities/AppConfiguration;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcom/moslay/entities/AppConfiguration;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->setMissingAyatDbVersion(I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/moslay/entities/AppConfiguration;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/moslay/entities/AppConfiguration;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->setShiftedAyatDbVersion(I)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :pswitch_2
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Lcom/moslay/entities/AppConfiguration;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/moslay/entities/AppConfiguration;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->setInvalidatedAyatDbVersion(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_3
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lcom/moslay/entities/AppConfiguration;

    .line 162
    .line 163
    invoke-virtual {v3}, Lcom/moslay/entities/AppConfiguration;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v0, v3}, Lcom/moslay/mvvm/quran/sounds/domain/models/MissingAndShiftedAyatDbConfigurations;->setReadersBundlesDbVersion(I)V

    .line 176
    .line 177
    .line 178
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_4
    return-object v0

    .line 183
    :sswitch_data_0
    .sparse-switch
        -0x7232848c -> :sswitch_3
        -0x6c0b294b -> :sswitch_2
        0x217410cd -> :sswitch_1
        0x30ce0792 -> :sswitch_0
    .end sparse-switch

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getModifiedMushafFiles(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "mushafChangedFiles"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :catch_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static getModifiedMushafVersion(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "mushafAppVersion"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private static getSavedFileName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p0, "_"

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p0, "_APP_CONFIG_DATA"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string v0, ""

    .line 46
    .line 47
    const-string v1, "filePath>>>> "

    .line 48
    .line 49
    invoke-static {v1, p0, v0}, Lf;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static getSavingTextMode(Landroid/content/Context;)I
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "savingTextMode"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static isShowComments(Landroid/content/Context;)Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "is_show_comments"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/moslay/control_2015/ConfigurationsControl;->getAppConfigurationFeatureValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return p0

    .line 14
    :catch_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static loadData(Landroid/content/Context;Lcom/moslay/control_2015/BillingManager;)V
    .locals 3

    .line 1
    const-string v0, "gs://almosaly-v2-2004.appspot.com"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getInstance(Ljava/lang/String;)Lcom/google/firebase/storage/FirebaseStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/firebase/storage/FirebaseStorage;->getReference()Lcom/google/firebase/storage/StorageReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Configuration/android/app_configuration.json"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/StorageReference;->child(Ljava/lang/String;)Lcom/google/firebase/storage/StorageReference;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/Thread;

    .line 18
    .line 19
    new-instance v2, Lcom/moslay/control_2015/ConfigurationsControl$1;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0, p1}, Lcom/moslay/control_2015/ConfigurationsControl$1;-><init>(Landroid/content/Context;Lcom/google/firebase/storage/StorageReference;Lcom/moslay/control_2015/BillingManager;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static saveAppConfigurationsData(Ljava/lang/String;Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "feature"

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v5, "appGeneralInfo"

    .line 20
    .line 21
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "expirationPeriodInseconds"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    const-string v7, "configurations"

    .line 32
    .line 33
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    const/4 v11, 0x0

    .line 48
    move v13, v11

    .line 49
    move-wide v11, v9

    .line 50
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-ge v13, v14, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    new-instance v15, Lcom/moslay/entities/AppConfiguration;

    .line 61
    .line 62
    invoke-direct {v15}, Lcom/moslay/entities/AppConfiguration;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v15, v5, v6}, Lcom/moslay/entities/AppConfiguration;->setExpirationPeriodInseconds(J)V

    .line 66
    .line 67
    .line 68
    move-object/from16 p0, v4

    .line 69
    .line 70
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v15, v4}, Lcom/moslay/entities/AppConfiguration;->setFeature(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v15, v4}, Lcom/moslay/entities/AppConfiguration;->setValue(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    const-string v4, ""

    .line 85
    .line 86
    move-wide/from16 v16, v5

    .line 87
    .line 88
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v6, "config key >> "

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v6, " and config val "

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    const-string v5, "in_app_purchasing_offers_start_date"

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    const-string v5, "0"

    .line 138
    .line 139
    if-eqz v4, :cond_0

    .line 140
    .line 141
    :try_start_1
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-nez v4, :cond_0

    .line 150
    .line 151
    const-string v4, "occasion"

    .line 152
    .line 153
    const-string v6, "offers"

    .line 154
    .line 155
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 167
    .line 168
    .line 169
    move-result-wide v9

    .line 170
    :cond_0
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v6, "in_app_purchasing_offers_end_date"

    .line 175
    .line 176
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_1

    .line 181
    .line 182
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_1

    .line 191
    .line 192
    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    move-wide v11, v4

    .line 205
    :cond_1
    add-int/lit8 v13, v13, 0x1

    .line 206
    .line 207
    move-object/from16 v4, p0

    .line 208
    .line 209
    move-wide/from16 v5, v16

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_2
    cmp-long v1, v7, v9

    .line 214
    .line 215
    if-ltz v1, :cond_3

    .line 216
    .line 217
    cmp-long v1, v7, v11

    .line 218
    .line 219
    if-gtz v1, :cond_3

    .line 220
    .line 221
    new-instance v1, Lcom/moslay/control_2015/BillingStorageControl;

    .line 222
    .line 223
    invoke-direct {v1}, Lcom/moslay/control_2015/BillingStorageControl;-><init>()V

    .line 224
    .line 225
    .line 226
    const-string v1, "google_offers"

    .line 227
    .line 228
    invoke-static {v0, v1}, Lcom/moslay/control_2015/BillingStorageControl;->downloadBillingData(Landroid/content/Context;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    new-instance v1, Lcom/moslay/control_2015/BillingStorageControl;

    .line 233
    .line 234
    invoke-direct {v1}, Lcom/moslay/control_2015/BillingStorageControl;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v1, "google"

    .line 238
    .line 239
    invoke-static {v0, v1}, Lcom/moslay/control_2015/BillingStorageControl;->downloadBillingData(Landroid/content/Context;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_1
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/moslay/database/DatabaseAdapter;->deleteAppConfigurations()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v3}, Lcom/moslay/database/DatabaseAdapter;->insertAppConfigurations(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method private static saveAppConfigurationsWithDate(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/moslay/control_2015/ConfigurationsControl;->loadingOnProgress:Z

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {p0, v0, v1}, Lcom/moslay/control_2015/ConfigurationsControl;->saveSavedAppConfigurationsDate(Landroid/content/Context;J)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lcom/moslay/control_2015/ConfigurationsControl;->saveAppConfigurationsData(Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static saveSavedAppConfigurationsDate(Landroid/content/Context;J)V
    .locals 1

    .line 1
    const-string v0, "app_configuration_date"

    .line 2
    .line 3
    invoke-static {p0, v0, p1, p2}, Lcom/moslay/control_2015/SharedPrefrencesMethods;->savePreferences(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
