.class Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moslay/interfaces/CallbackInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

.field final synthetic val$location:Lcom/google/android/gms/maps/model/LatLng;


# direct methods
.method public constructor <init>(Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->this$0:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->val$location:Lcom/google/android/gms/maps/model/LatLng;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public start(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lcom/moslay/database/City;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lcom/moslay/control_2015/TimeZoneControl;->getTimeZone(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lcom/moslay/database/City;->setCityZone(F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->val$location:Lcom/google/android/gms/maps/model/LatLng;

    .line 15
    .line 16
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/City;->setCityLatitude(D)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->val$location:Lcom/google/android/gms/maps/model/LatLng;

    .line 22
    .line 23
    iget-wide v0, v0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/moslay/database/City;->setCityLongitude(D)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->this$0:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/moslay/database/City;->getCountryID()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/moslay/database/DatabaseAdapter;->getCountryByCountryId(I)Lcom/moslay/database/Country;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->this$0:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/moslay/database/DatabaseAdapter;->getGeneralInfos()Lcom/moslay/database/GeneralInformation;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x0

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lcom/moslay/database/GeneralInformation;->setManualDayLightSaving(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getManualDayLightSaving()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v1, v2}, Lcom/moslay/database/GeneralInformation;->setManualDayLightSaving(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/moslay/database/GeneralInformation;->getCurrentCountry()Lcom/moslay/database/Country;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Lcom/moslay/database/Country;->getCountyDlSaving()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Lcom/moslay/database/Country;->setCountyDlSaving(I)V

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1, p1}, Lcom/moslay/database/GeneralInformation;->setCurrentCity(Lcom/moslay/database/City;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/moslay/database/GeneralInformation;->setCurrentCountry(Lcom/moslay/database/Country;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getCountyIso()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/moslay/database/GeneralInformation;->setCountryIso(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/moslay/database/City;->getLocID()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Lcom/moslay/database/GeneralInformation;->setCityId(I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lcom/moslay/control_2015/UtilitiesKt;->Companion:Lcom/moslay/control_2015/UtilitiesKt$Companion;

    .line 114
    .line 115
    iget-object v4, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->this$0:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

    .line 116
    .line 117
    invoke-virtual {v2, v4, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->updatePrayerCalculationsWayForCustomCities(Landroid/content/Context;Lcom/moslay/database/GeneralInformation;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->updatePrayerTimeCorrectionForBeirut(Lcom/moslay/database/GeneralInformation;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->this$0:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

    .line 124
    .line 125
    invoke-static {v4}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Lcom/moslay/control_2015/UtilitiesKt$Companion;->restorePrayerTimesOffset(Lcom/moslay/database/DatabaseAdapter;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3}, Lcom/moslay/database/GeneralInformation;->setDetectLocationAutomatically(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lcom/moslay/database/GeneralInformation;->setTravelModeEnabled(I)V

    .line 136
    .line 137
    .line 138
    iget-object v2, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->this$0:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

    .line 139
    .line 140
    invoke-static {v2}, Lcom/moslay/database/DatabaseAdapter;->getInstance(Landroid/content/Context;)Lcom/moslay/database/DatabaseAdapter;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v1}, Lcom/moslay/database/DatabaseAdapter;->updateGeneralInfo(Lcom/moslay/database/GeneralInformation;)V

    .line 145
    .line 146
    .line 147
    iget-object v2, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->this$0:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget v5, Lcom/moslay/R$string;->disable_travel_mode:I

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v2, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->this$0:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

    .line 167
    .line 168
    invoke-static {v0, p1, v2}, Lcom/moslay/control_2015/Util;->isNeedSyncLocation(Lcom/moslay/database/Country;Lcom/moslay/database/City;Landroid/content/Context;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v3, 0x1

    .line 173
    if-eqz v2, :cond_1

    .line 174
    .line 175
    iget-object v2, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->this$0:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

    .line 176
    .line 177
    invoke-static {v2, v3}, Lcom/moslay/control_2015/Util;->updateServerLocation(Landroid/content/Context;Z)V

    .line 178
    .line 179
    .line 180
    :cond_1
    iget-object v2, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->this$0:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

    .line 181
    .line 182
    invoke-static {v2, v3}, Lcom/moslay/control_2015/HegryDateControl;->setHegryDateCorrection(Landroid/content/Context;Z)V

    .line 183
    .line 184
    .line 185
    :try_start_0
    iget-object v2, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->this$0:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

    .line 186
    .line 187
    const-string v4, "UA-25835306-5"

    .line 188
    .line 189
    invoke-static {v2, v4}, Lcom/moslay/control_2015/MyTrackerManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/moslay/control_2015/MyTrackerManager;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v4, "cities"

    .line 194
    .line 195
    const-string/jumbo v5, "\u0627\u0644\u0645\u0648\u0627\u0641\u0642\u0629 \u0639\u0644\u0649 \u0645\u062f\u064a\u0646\u0629 \u0645\u0646 \u0627\u0644\u0645\u062f\u0646 \u0627\u0644\u0645\u0642\u062a\u0631\u062d\u0629"

    .line 196
    .line 197
    .line 198
    new-instance v6, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/moslay/database/Country;->getLocalCountryID()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v0, ": "

    .line 211
    .line 212
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/moslay/database/City;->getCityNameAr()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v2, v4, v5, p1}, Lcom/moslay/control_2015/MyTrackerManager;->sendEventMadar(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    :catch_0
    new-instance p1, Lcom/moslay/control_2015/PrayerTimeFromServerControl;

    .line 230
    .line 231
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->this$0:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

    .line 232
    .line 233
    invoke-direct {p1, v0, v3}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;-><init>(Landroid/content/Context;Z)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;->this$0:Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays;

    .line 237
    .line 238
    new-instance v2, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5$1;

    .line 239
    .line 240
    invoke-direct {v2, p0}, Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5$1;-><init>(Lcom/moslay/activities/location_onbaording/LocationDetectionOtherWays$5;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/moslay/control_2015/PrayerTimeFromServerControl;->downloadPrayerTimesDataFile(Landroid/app/Activity;Lcom/moslay/database/GeneralInformation;ZLcom/moslay/control_2015/PrayerTimeFromServerControl$DownloadProgressDialogInterface;)V

    .line 244
    .line 245
    .line 246
    return-void
.end method
