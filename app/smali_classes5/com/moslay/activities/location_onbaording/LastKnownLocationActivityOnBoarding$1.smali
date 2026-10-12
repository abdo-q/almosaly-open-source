.class Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->currentCountry:Lcom/moslay/database/Country;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/moslay/database/GeneralInformation;->setManualDayLightSaving(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getManualDayLightSaving()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/moslay/database/GeneralInformation;->setManualDayLightSaving(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->currentCountry:Lcom/moslay/database/Country;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v1, v3}, Lcom/moslay/database/Country;->setCountyDlSaving(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->currentCountry:Lcom/moslay/database/Country;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/moslay/database/GeneralInformation;->setCurrentCountry(Lcom/moslay/database/Country;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->currentCity:Lcom/moslay/database/City;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/moslay/database/GeneralInformation;->setCurrentCity(Lcom/moslay/database/City;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 75
    .line 76
    iget-object v1, v1, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->currentCountry:Lcom/moslay/database/Country;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/moslay/database/GeneralInformation;->setCountryIso(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->currentCity:Lcom/moslay/database/City;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/moslay/database/City;->getLocID()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v0, v1}, Lcom/moslay/database/GeneralInformation;->setCityId(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 97
    .line 98
    iget-object v3, v1, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->currentCountry:Lcom/moslay/database/Country;

    .line 99
    .line 100
    iget-object v4, v1, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->currentCity:Lcom/moslay/database/City;

    .line 101
    .line 102
    invoke-static {v3, v4, v1}, Lcom/moslay/control_2015/Util;->isNeedSyncLocation(Lcom/moslay/database/Country;Lcom/moslay/database/City;Landroid/content/Context;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v3, 0x1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lcom/moslay/control_2015/Util;->updateServerLocation(Landroid/content/Context;Z)V

    .line 112
    .line 113
    .line 114
    :cond_1
    sget-object v1, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 115
    .line 116
    iget-object v4, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 117
    .line 118
    invoke-virtual {v1, v4, v0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->updatePrayerCalculationsWayForCustomCities(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->updatePrayerTimeCorrectionForBeirut(Lcom/moslay/database/GeneralInformation;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->restorePrayerTimesOffset(Lcom/moslay/database/DatabaseAdapter;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 128
    .line 129
    iget-boolean v1, v1, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;->detectedLocal:Z

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Lcom/moslay/database/GeneralInformation;->setDetectLocationAutomatically(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    sget v5, Lcom/moslay/R$string;->disable_travel_mode:I

    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v1, v4, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {v0, v3}, Lcom/moslay/database/GeneralInformation;->setDetectLocationAutomatically(I)V

    .line 160
    .line 161
    .line 162
    :goto_1
    invoke-virtual {p1, v0}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 166
    .line 167
    invoke-static {p1, v3}, Lcom/moslay/control_2015/HegryDateControl;->setHegryDateCorrection(Landroid/content/Context;Z)V

    .line 168
    .line 169
    .line 170
    :try_start_0
    iget-object p1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 171
    .line 172
    const-string v1, "UA-25835306-5"

    .line 173
    .line 174
    invoke-static {p1, v1}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string v1, "cities"

    .line 179
    .line 180
    const-string/jumbo v2, "\u0627\u0644\u0645\u0648\u0627\u0641\u0642\u0629 \u0639\u0644\u0649 \u0645\u062f\u064a\u0646\u0629 \u0645\u0646 \u0627\u0644\u0645\u062f\u0646 \u0627\u0644\u0645\u0642\u062a\u0631\u062d\u0629"

    .line 181
    .line 182
    .line 183
    const-string v4, "0"

    .line 184
    .line 185
    invoke-virtual {p1, v1, v2, v4}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    .line 187
    .line 188
    :catch_0
    new-instance p1, Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 189
    .line 190
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 191
    .line 192
    invoke-direct {p1, v1, v3}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;-><init>(Landroid/content/Context;Z)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;->this$0:Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding;

    .line 196
    .line 197
    new-instance v2, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1$1;

    .line 198
    .line 199
    invoke-direct {v2, p0}, Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1$1;-><init>(Lcom/moslay/activities/location_onbaording/LastKnownLocationActivityOnBoarding$1;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1, v1, v0, v3, v2}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->downloadPrayerTimesDataFile(Landroid/app/Activity;Lcom/moslay/database/GeneralInformation;ZLcom/moslay/control_2015/PrayerTimeFromServerControl$DownloadProgressDialogInterface;)V

    .line 203
    .line 204
    .line 205
    return-void
.end method
