.class public Lcom/moslay/database/GeneralInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final APPLY_SETTINGS_FOR_ALL_SALAWAT:I = 0x1

.field public static final APPLY_SILENCE_SETTINGS_FOR_ALL_SALAWAT:I = 0x1

.field public static final AUTOMATIC_LOCATION_DETECTION:I = 0x1

.field public static final ArabicAppLanguage:I = 0x1

.field public static final COLUMN_ACTIVE_TAATK:Ljava/lang/String; = "activeTaatk"

.field public static final COLUMN_ALERTS_SOUND:Ljava/lang/String; = "AlertsSound"

.field public static final COLUMN_APPLY_SETTINGS_FOR_ALL_SALAWAT:Ljava/lang/String; = "ApplyAllSettingsForAll"

.field public static final COLUMN_APPLY_SILENCE_SETTINGS_FOR_ALL_SALAWAT:Ljava/lang/String; = "ApplySilenceSettingsForAll"

.field public static final COLUMN_APP_LANGUAGE:Ljava/lang/String; = "AppLanguage"

.field public static final COLUMN_CITY_ID:Ljava/lang/String; = "cityId"

.field public static final COLUMN_COUNTRY_ISO:Ljava/lang/String; = "countryIso"

.field public static final COLUMN_DETECT_LOCATION_AUTOMATIC:Ljava/lang/String; = "DetectLocationAutomatically"

.field public static final COLUMN_DISPLAYED_IN_HOME:Ljava/lang/String; = "DisplayedInHome"

.field public static final COLUMN_DONT_SHOW_HELP_AGAIN:Ljava/lang/String; = "DontShowHelp"

.field public static final COLUMN_FORCE_NOTIFICATION_SOUND:Ljava/lang/String; = "ForceNotificationSound"

.field public static final COLUMN_HEGRY_DATE_CORRECTION:Ljava/lang/String; = "HegryDateCorrection"

.field public static final COLUMN_INFO_ID:Ljava/lang/String; = "InfoID"

.field public static final COLUMN_LAST_LOGIN_TIME:Ljava/lang/String; = "LastLoginTime"

.field public static final COLUMN_LOCATION_DETECTION_INDEX:Ljava/lang/String; = "LocationDetectionPeriodIndex"

.field public static final COLUMN_MANUAL_DAYLIGHT_SAVING:Ljava/lang/String; = "ManualDayLightSaving"

.field public static final COLUMN_NO_OF_MINUTE_AFTER_AZAN_TO_MAKE_MOBILE_SILENT:Ljava/lang/String; = "NoOfMinutesAfterAzanToSilence"

.field public static final COLUMN_SALA_DURATION:Ljava/lang/String; = "SilenceDuration"

.field public static final COLUMN_SHOW_UPDATE_AGAIN:Ljava/lang/String; = "ShowUpdateAgain"

.field public static final COLUMN_SILENCE_STATUS:Ljava/lang/String; = "SilenceStatus"

.field public static final COLUMN_TRAVEL_MODE_ENABLED:Ljava/lang/String; = "travelModeEnabled"

.field public static final DONT_APPLY_SETTINGS_FOR_ALL_SALAWAT:I = 0x0

.field public static final DONT_APPLY_SILENCE_SETTINGS_FOR_ALL_SALAWAT:I = 0x0

.field public static final DONT_SHOW_HELP:I = 0x0

.field public static final EnglishAppLanguage:I = 0x0

.field public static final FORCE_NOTE_SOUND:I = 0x1

.field public static Fields:[Ljava/lang/String; = null

.field public static final FrrenchAppLanguage:I = 0x2

.field public static final HAI2T_MESA7AT_MESRYA:I = 0x0

.field public static final HANAFY:I = 0x1

.field public static HomeFields:[Ljava/lang/String; = null

.field public static InsertHomeFields:[Ljava/lang/String; = null

.field public static final MANUAL_LOCATION_DETECTION:I = 0x0

.field public static final MENABEH_SOUND:I = 0x0

.field public static final NOT_FORCE_NOTE_SOUND:I = 0x0

.field public static final SHAF3Y:I = 0x0

.field public static final SHOW_HELP:I = 0x1

.field public static final TAATK_IS_ACTIVE:I = 0x1

.field public static final TAATK_NOT_ACTIVE:I = 0x0

.field public static final TABLE_NAME:Ljava/lang/String; = "GeneralInfo"

.field public static final TAREKAT_7ESAB0:I = 0x0

.field public static final TAREKAT_7ESAB1:I = 0x1

.field public static final TAREKAT_7ESAB2:I = 0x2

.field public static final TAREKAT_7ESAB3:I = 0x3

.field public static final TAREKAT_7ESAB4:I = 0x4

.field public static final TASBE7_SOUND:I = 0x1

.field public static final TRAVEL_MODE_DISABLED:I = 0x0

.field public static final TRAVEL_MODE_ENABLED:I = 0x1

.field public static final TurkishAppLanguage:I = 0x3

.field public static final WITHDLSAVING:I = 0x1

.field public static final WITHOUT_DLSAVING:I


# instance fields
.field AlertsSound:I

.field AppLanguage:I

.field ApplyAllSettingsForAllSalawat:I

.field ApplySilenceSettingsForAll:I

.field private CurrentCity:Lcom/moslay/database/City;

.field private CurrentCountry:Lcom/moslay/database/Country;

.field private DetectLocationAutomatically:I

.field ForceNotificationSound:I

.field public HegryDateCorrection:I

.field InfoID:I

.field LastLoginTime:J

.field private NoOfMinutesAfterAzanToMakeMobileSilent:J

.field private SalaDuration:J

.field private ShowHelpAgain:I

.field private ShowUpdateAgain:I

.field SilenceSTATUS:I

.field activeTaatk:I

.field cityId:I

.field countryIso:Ljava/lang/String;

.field displayedInHome:I

.field locationDetected:Z

.field private locationDetectionPeriodIndex:I

.field private manualDayLightSaving:I

.field private travelModeEnabled:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    const-string v17, "ShowUpdateAgain"

    .line 2
    .line 3
    const-string v18, "travelModeEnabled"

    .line 4
    .line 5
    const-string v1, "AlertsSound"

    .line 6
    .line 7
    const-string v2, "AppLanguage"

    .line 8
    .line 9
    const-string v3, "ApplyAllSettingsForAll"

    .line 10
    .line 11
    const-string v4, "ApplySilenceSettingsForAll"

    .line 12
    .line 13
    const-string v5, "DontShowHelp"

    .line 14
    .line 15
    const-string v6, "ForceNotificationSound"

    .line 16
    .line 17
    const-string v7, "HegryDateCorrection"

    .line 18
    .line 19
    const-string v8, "InfoID"

    .line 20
    .line 21
    const-string v9, "LastLoginTime"

    .line 22
    .line 23
    const-string v10, "NoOfMinutesAfterAzanToSilence"

    .line 24
    .line 25
    const-string v11, "SilenceDuration"

    .line 26
    .line 27
    const-string v12, "SilenceStatus"

    .line 28
    .line 29
    const-string v13, "activeTaatk"

    .line 30
    .line 31
    const-string v14, "DetectLocationAutomatically"

    .line 32
    .line 33
    const-string v15, "LocationDetectionPeriodIndex"

    .line 34
    .line 35
    const-string v16, "ManualDayLightSaving"

    .line 36
    .line 37
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lcom/moslay/database/GeneralInformation;->Fields:[Ljava/lang/String;

    .line 42
    .line 43
    const-string v20, "cityId"

    .line 44
    .line 45
    const-string v21, "countryIso"

    .line 46
    .line 47
    const-string v1, "AlertsSound"

    .line 48
    .line 49
    const-string v2, "AppLanguage"

    .line 50
    .line 51
    const-string v3, "ApplyAllSettingsForAll"

    .line 52
    .line 53
    const-string v4, "ApplySilenceSettingsForAll"

    .line 54
    .line 55
    const-string v5, "DontShowHelp"

    .line 56
    .line 57
    const-string v6, "ForceNotificationSound"

    .line 58
    .line 59
    const-string v7, "HegryDateCorrection"

    .line 60
    .line 61
    const-string v8, "InfoID"

    .line 62
    .line 63
    const-string v9, "LastLoginTime"

    .line 64
    .line 65
    const-string v10, "NoOfMinutesAfterAzanToSilence"

    .line 66
    .line 67
    const-string v11, "SilenceDuration"

    .line 68
    .line 69
    const-string v12, "SilenceStatus"

    .line 70
    .line 71
    const-string v13, "activeTaatk"

    .line 72
    .line 73
    const-string v14, "DetectLocationAutomatically"

    .line 74
    .line 75
    const-string v15, "LocationDetectionPeriodIndex"

    .line 76
    .line 77
    const-string v16, "ManualDayLightSaving"

    .line 78
    .line 79
    const-string v17, "ShowUpdateAgain"

    .line 80
    .line 81
    const-string v18, "travelModeEnabled"

    .line 82
    .line 83
    const-string v19, "DisplayedInHome"

    .line 84
    .line 85
    filled-new-array/range {v1 .. v21}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/moslay/database/GeneralInformation;->HomeFields:[Ljava/lang/String;

    .line 90
    .line 91
    const-string v19, "cityId"

    .line 92
    .line 93
    const-string v20, "countryIso"

    .line 94
    .line 95
    const-string v1, "AlertsSound"

    .line 96
    .line 97
    const-string v2, "AppLanguage"

    .line 98
    .line 99
    const-string v3, "ApplyAllSettingsForAll"

    .line 100
    .line 101
    const-string v4, "ApplySilenceSettingsForAll"

    .line 102
    .line 103
    const-string v5, "DontShowHelp"

    .line 104
    .line 105
    const-string v6, "ForceNotificationSound"

    .line 106
    .line 107
    const-string v7, "HegryDateCorrection"

    .line 108
    .line 109
    const-string v8, "LastLoginTime"

    .line 110
    .line 111
    const-string v9, "NoOfMinutesAfterAzanToSilence"

    .line 112
    .line 113
    const-string v10, "SilenceDuration"

    .line 114
    .line 115
    const-string v11, "SilenceStatus"

    .line 116
    .line 117
    const-string v12, "activeTaatk"

    .line 118
    .line 119
    const-string v13, "DetectLocationAutomatically"

    .line 120
    .line 121
    const-string v14, "LocationDetectionPeriodIndex"

    .line 122
    .line 123
    const-string v15, "ManualDayLightSaving"

    .line 124
    .line 125
    const-string v16, "ShowUpdateAgain"

    .line 126
    .line 127
    const-string v17, "travelModeEnabled"

    .line 128
    .line 129
    const-string v18, "DisplayedInHome"

    .line 130
    .line 131
    filled-new-array/range {v1 .. v20}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/moslay/database/GeneralInformation;->InsertHomeFields:[Ljava/lang/String;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 6
    .line 7
    iput v0, p0, Lcom/moslay/database/GeneralInformation;->displayedInHome:I

    .line 8
    .line 9
    new-instance v0, Lcom/moslay/database/City;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/moslay/database/City;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/moslay/database/GeneralInformation;->CurrentCity:Lcom/moslay/database/City;

    .line 15
    .line 16
    new-instance v0, Lcom/moslay/database/Country;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/moslay/database/Country;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/moslay/database/GeneralInformation;->CurrentCountry:Lcom/moslay/database/Country;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getActiveTaatk()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/GeneralInformation;->activeTaatk:I

    .line 2
    .line 3
    return v0
.end method

.method public getAlertsSound()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/GeneralInformation;->AlertsSound:I

    .line 2
    .line 3
    return v0
.end method

.method public getAppLanguage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/GeneralInformation;->AppLanguage:I

    .line 2
    .line 3
    return v0
.end method

.method public getApplyAllSettingsForAllSalawat()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/GeneralInformation;->ApplyAllSettingsForAllSalawat:I

    .line 2
    .line 3
    return v0
.end method

.method public getApplySilenceSettingsForAll()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/GeneralInformation;->ApplySilenceSettingsForAll:I

    .line 2
    .line 3
    return v0
.end method

.method public getCityId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/GeneralInformation;->cityId:I

    .line 2
    .line 3
    return v0
.end method

.method public getCityNameAccordingToLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/GeneralInformation;->CurrentCity:Lcom/moslay/database/City;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCountryIso()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/GeneralInformation;->countryIso:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountryNameAccordingToLocale()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/GeneralInformation;->CurrentCountry:Lcom/moslay/database/Country;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountryName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCurrentCity()Lcom/moslay/database/City;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/GeneralInformation;->CurrentCity:Lcom/moslay/database/City;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentCountry()Lcom/moslay/database/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/moslay/database/GeneralInformation;->CurrentCountry:Lcom/moslay/database/Country;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDetectLocationAutomatically()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/GeneralInformation;->DetectLocationAutomatically:I

    .line 2
    .line 3
    return v0
.end method

.method public getDisplayedInHome()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/GeneralInformation;->displayedInHome:I

    .line 2
    .line 3
    return v0
.end method

.method public getForceNotificationSound()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/GeneralInformation;->ForceNotificationSound:I

    .line 2
    .line 3
    return v0
.end method

.method public getHegryDateCorrection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 2
    .line 3
    return v0
.end method

.method public getHomeValues()[Ljava/lang/String;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->AlertsSound:I

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->AppLanguage:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->ApplyAllSettingsForAllSalawat:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->ApplySilenceSettingsForAll:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->ShowHelpAgain:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->ForceNotificationSound:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->InfoID:I

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v12, v0, Lcom/moslay/database/GeneralInformation;->LastLoginTime:J

    .line 123
    .line 124
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v13, v0, Lcom/moslay/database/GeneralInformation;->NoOfMinutesAfterAzanToMakeMobileSilent:J

    .line 137
    .line 138
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-wide v14, v0, Lcom/moslay/database/GeneralInformation;->SalaDuration:J

    .line 151
    .line 152
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->SilenceSTATUS:I

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->activeTaatk:I

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->DetectLocationAutomatically:I

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->locationDetectionPeriodIndex:I

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->manualDayLightSaving:I

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getShowUpdateAgain()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->travelModeEnabled:I

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->displayedInHome:I

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->cityId:I

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    new-instance v1, Ljava/lang/StringBuilder;

    .line 288
    .line 289
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v0, Lcom/moslay/database/GeneralInformation;->countryIso:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v24

    .line 301
    filled-new-array/range {v4 .. v24}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    return-object v1
.end method

.method public getInfoID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/GeneralInformation;->InfoID:I

    .line 2
    .line 3
    return v0
.end method

.method public getInsertHomeValues()[Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->AlertsSound:I

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->AppLanguage:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->ApplyAllSettingsForAllSalawat:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->ApplySilenceSettingsForAll:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->ShowHelpAgain:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->ForceNotificationSound:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-wide v11, v0, Lcom/moslay/database/GeneralInformation;->LastLoginTime:J

    .line 109
    .line 110
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v12, v0, Lcom/moslay/database/GeneralInformation;->NoOfMinutesAfterAzanToMakeMobileSilent:J

    .line 123
    .line 124
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v13, v0, Lcom/moslay/database/GeneralInformation;->SalaDuration:J

    .line 137
    .line 138
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->SilenceSTATUS:I

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->activeTaatk:I

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->DetectLocationAutomatically:I

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->locationDetectionPeriodIndex:I

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->manualDayLightSaving:I

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getShowUpdateAgain()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v19

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->travelModeEnabled:I

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->displayedInHome:I

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->cityId:I

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    new-instance v1, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcom/moslay/database/GeneralInformation;->countryIso:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v23

    .line 287
    filled-new-array/range {v4 .. v23}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    return-object v1
.end method

.method public getLastLoginTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/GeneralInformation;->LastLoginTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLocationDetectionPeriodIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/GeneralInformation;->locationDetectionPeriodIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getManualDayLightSaving()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/GeneralInformation;->manualDayLightSaving:I

    .line 2
    .line 3
    return v0
.end method

.method public getNoOfMinutesAfterAzanToMakeMobileSilent()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/GeneralInformation;->NoOfMinutesAfterAzanToMakeMobileSilent:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSalaDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/moslay/database/GeneralInformation;->SalaDuration:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getShowHelpAgain()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/GeneralInformation;->ShowHelpAgain:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowUpdateAgain()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/GeneralInformation;->ShowUpdateAgain:I

    .line 2
    .line 3
    return v0
.end method

.method public getSilenceSTATUS()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/GeneralInformation;->SilenceSTATUS:I

    .line 2
    .line 3
    return v0
.end method

.method public getTravelModeEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/moslay/database/GeneralInformation;->travelModeEnabled:I

    .line 2
    .line 3
    return v0
.end method

.method public getValues()[Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->AlertsSound:I

    .line 11
    .line 12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->AppLanguage:I

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->ApplyAllSettingsForAllSalawat:I

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->ApplySilenceSettingsForAll:I

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->ShowHelpAgain:I

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->ForceNotificationSound:I

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->InfoID:I

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-wide v12, v0, Lcom/moslay/database/GeneralInformation;->LastLoginTime:J

    .line 123
    .line 124
    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-wide v13, v0, Lcom/moslay/database/GeneralInformation;->NoOfMinutesAfterAzanToMakeMobileSilent:J

    .line 137
    .line 138
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-wide v14, v0, Lcom/moslay/database/GeneralInformation;->SalaDuration:J

    .line 151
    .line 152
    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->SilenceSTATUS:I

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->activeTaatk:I

    .line 179
    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v16

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->DetectLocationAutomatically:I

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->locationDetectionPeriodIndex:I

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget v3, v0, Lcom/moslay/database/GeneralInformation;->manualDayLightSaving:I

    .line 221
    .line 222
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getShowUpdateAgain()I

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v20

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget v2, v0, Lcom/moslay/database/GeneralInformation;->travelModeEnabled:I

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v21

    .line 259
    filled-new-array/range {v4 .. v21}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    return-object v1
.end method

.method public isLocationDetected()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/moslay/database/GeneralInformation;->CurrentCity:Lcom/moslay/database/City;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityLatitude()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    cmpl-double v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/moslay/database/GeneralInformation;->CurrentCity:Lcom/moslay/database/City;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/moslay/database/City;->getCityLongitude()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    cmpl-double v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public setActiveTaatk(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/GeneralInformation;->activeTaatk:I

    .line 2
    .line 3
    return-void
.end method

.method public setAlertsSound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/GeneralInformation;->AlertsSound:I

    .line 2
    .line 3
    return-void
.end method

.method public setAppLanguage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/GeneralInformation;->AppLanguage:I

    .line 2
    .line 3
    return-void
.end method

.method public setApplyAllSettingsForAllSalawat(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/GeneralInformation;->ApplyAllSettingsForAllSalawat:I

    .line 2
    .line 3
    return-void
.end method

.method public setApplySilenceSettingsForAll(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/GeneralInformation;->ApplySilenceSettingsForAll:I

    .line 2
    .line 3
    return-void
.end method

.method public setCityId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/GeneralInformation;->cityId:I

    .line 2
    .line 3
    return-void
.end method

.method public setCountryIso(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/GeneralInformation;->countryIso:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentCity(Lcom/moslay/database/City;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/database/GeneralInformation;->CurrentCity:Lcom/moslay/database/City;

    .line 2
    .line 3
    return-void
.end method

.method public setCurrentCountry(Lcom/moslay/database/Country;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/moslay/mvvm/utils/IslamicCountries;->INSTANCE:Lcom/moslay/mvvm/utils/IslamicCountries;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/moslay/mvvm/utils/IslamicCountries;->updateIsIslamicCountry(Lcom/moslay/database/Country;)Z

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/moslay/database/GeneralInformation;->CurrentCountry:Lcom/moslay/database/Country;

    .line 7
    .line 8
    return-void
.end method

.method public setDetectLocationAutomatically(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/GeneralInformation;->DetectLocationAutomatically:I

    .line 2
    .line 3
    return-void
.end method

.method public setDisplayedInHome(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/GeneralInformation;->displayedInHome:I

    .line 2
    .line 3
    return-void
.end method

.method public setForceNotificationSound(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/GeneralInformation;->ForceNotificationSound:I

    .line 2
    .line 3
    return-void
.end method

.method public setHegryDateCorrection(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/GeneralInformation;->HegryDateCorrection:I

    .line 2
    .line 3
    return-void
.end method

.method public setInfoID(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/GeneralInformation;->InfoID:I

    .line 2
    .line 3
    return-void
.end method

.method public setLastLoginTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/GeneralInformation;->LastLoginTime:J

    .line 2
    .line 3
    return-void
.end method

.method public setLocationDetectionPeriodIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/GeneralInformation;->locationDetectionPeriodIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setManualDayLightSaving(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/GeneralInformation;->manualDayLightSaving:I

    .line 2
    .line 3
    return-void
.end method

.method public setNoOfMinutesAfterAzanToMakeMobileSilent(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/GeneralInformation;->NoOfMinutesAfterAzanToMakeMobileSilent:J

    .line 2
    .line 3
    return-void
.end method

.method public setSalaDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/moslay/database/GeneralInformation;->SalaDuration:J

    .line 2
    .line 3
    return-void
.end method

.method public setShowHelpAgain(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/GeneralInformation;->ShowHelpAgain:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowUpdateAgain(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/GeneralInformation;->ShowUpdateAgain:I

    .line 2
    .line 3
    return-void
.end method

.method public setSilenceSTATUS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/GeneralInformation;->SilenceSTATUS:I

    .line 2
    .line 3
    return-void
.end method

.method public setTravelModeEnabled(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/moslay/database/GeneralInformation;->travelModeEnabled:I

    .line 2
    .line 3
    return-void
.end method
